## classes2/com/dragon/read/component/audio/impl/ui/page/speed/d.smali
# added=0 removed=0 changed=2

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/service/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/h;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327684
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327686
    check-cast v1, Ljava/lang/String;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 327693
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327696
    move-result v3

    .line 327697
    const-string v4, "AdjustAudioSpeedFunctionManager"

    .line 327699
    const-string v5, "experience"

    .line 327701
    const/4 v6, 0x0

    .line 327702
    if-nez v3, :cond_21

    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v3

    .line 327708
    if-nez v3, :cond_1f

    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v1, 0x1

    .line 327712
    goto :goto_3d

    .line 327713
    :cond_21
    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327715
    const-string v7, "speed native dialog dismissed ignored: native dialog key changed, callbackKey="

    .line 327717
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, ", currentKey="

    .line 327725
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    new-array v2, v6, [Ljava/lang/Object;

    .line 327737
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    const/4 v1, 0x0

    .line 327741
    :goto_3d
    if-nez v1, :cond_40

    .line 327743
    return-void

    .line 327744
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327746
    const-string v2, "speed native dialog dismissed key="

    .line 327748
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327751
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 327753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    new-array v2, v6, [Ljava/lang/Object;

    .line 327762
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    const-string v1, "speed native dialog dismissed"

    .line 327767
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->a(Lcom/dragon/read/component/audio/impl/ui/page/speed/h;Ljava/lang/String;)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/h;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/speed/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327683
    .line 327684
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327685
    .line 327686
    check-cast v1, Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v3

    .line 327697
    const-string v4, "AdjustAudioSpeedFunctionManager"

    .line 327698
    .line 327699
    const-string v5, "experience"

    .line 327700
    .line 327701
    const/4 v6, 0x0

    .line 327702
    if-nez v3, :cond_21

    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-nez v3, :cond_1f

    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v1, 0x1

    .line 327712
    goto :goto_3d

    .line 327713
    :cond_21
    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    const-string v7, "speed native dialog dismissed ignored: native dialog key changed, callbackKey="

    .line 327716
    .line 327717
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, ", currentKey="

    .line 327724
    .line 327725
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    new-array v2, v6, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v1, 0x0

    .line 327741
    :goto_3d
    if-nez v1, :cond_40

    .line 327742
    .line 327743
    return-void

    .line 327744
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    const-string v2, "speed native dialog dismissed key="

    .line 327747
    .line 327748
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->b:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    new-array v2, v6, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    const-string v1, "speed native dialog dismissed"

    .line 327766
    .line 327767
    invoke-static {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->a(Lcom/dragon/read/component/audio/impl/ui/page/speed/h;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


