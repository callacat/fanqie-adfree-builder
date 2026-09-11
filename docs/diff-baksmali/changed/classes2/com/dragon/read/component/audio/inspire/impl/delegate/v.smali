## classes2/com/dragon/read/component/audio/inspire/impl/delegate/v.smali
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
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/v;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v1, "native_dismiss"

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 327693
    iget v0, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 327695
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 327697
    const/4 v5, 0x1

    .line 327698
    if-eqz v4, :cond_1c

    .line 327700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    iget v6, v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 327705
    if-ne v6, v0, :cond_1c

    .line 327707
    const/4 v2, 0x1

    .line 327708
    :cond_1c
    if-nez v2, :cond_4d

    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_53

    .line 327719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327721
    const-string v3, "ignore stale dismiss reason=native_dismiss id="

    .line 327723
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    const-string v0, " active="

    .line 327731
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    if-eqz v4, :cond_3f

    .line 327736
    iget v0, v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 327738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    const-string v2, "KmpAudio.I.Sign.Dialog"

    .line 327753
    invoke-interface {v1, v2, v0, v5}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327756
    goto :goto_53

    .line 327757
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/delegate/v;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "native_dismiss"

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->a:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;

    .line 327692
    .line 327693
    iget v0, v0, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 327694
    .line 327695
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;

    .line 327696
    .line 327697
    const/4 v5, 0x1

    .line 327698
    if-eqz v4, :cond_1c

    .line 327699
    .line 327700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    iget v6, v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 327704
    .line 327705
    if-ne v6, v0, :cond_1c

    .line 327706
    .line 327707
    const/4 v2, 0x1

    .line 327708
    :cond_1c
    if-nez v2, :cond_4d

    .line 327709
    .line 327710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->g()Lhv0/a;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_53

    .line 327718
    .line 327719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v3, "ignore stale dismiss reason=native_dismiss id="

    .line 327722
    .line 327723
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v0, " active="

    .line 327730
    .line 327731
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    if-eqz v4, :cond_3f

    .line 327735
    .line 327736
    iget v0, v4, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper$a;->a:I

    .line 327737
    .line 327738
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v0, 0x0

    .line 327744
    :goto_40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v2, "KmpAudio.I.Sign.Dialog"

    .line 327752
    .line 327753
    invoke-interface {v1, v2, v0, v5}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_53

    .line 327757
    :cond_4d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpDailySignHelper;->e(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    return-void
.end method


