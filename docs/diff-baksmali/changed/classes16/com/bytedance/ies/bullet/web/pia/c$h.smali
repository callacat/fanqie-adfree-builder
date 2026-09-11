## classes16/com/bytedance/ies/bullet/web/pia/c$h.smali
# added=0 removed=0 changed=2

.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePiaUa()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string/jumbo v2, "webcast"

    .line 327688
    if-eqz v0, :cond_29

    .line 327690
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/c$h;->a:Ljava/lang/String;

    .line 327692
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_29

    .line 327698
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327703
    move-result-object v0

    .line 327704
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/c$h;->a:Ljava/lang/String;

    .line 327706
    const-class v3, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;

    .line 327708
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;

    .line 327714
    if-eqz v0, :cond_6b

    .line 327716
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;->getUa()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    goto :goto_6b

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/c$h;->b:Lcom/bytedance/ies/bullet/web/pia/c$a;

    .line 327723
    iget-object v0, v0, Lcom/bytedance/ies/bullet/web/pia/c$a;->a:Ljava/lang/String;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327728
    move-result v0

    .line 327729
    const/4 v3, 0x0

    .line 327730
    if-nez v0, :cond_36

    .line 327732
    const/4 v0, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-eqz v0, :cond_67

    .line 327737
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 327739
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getCachedWebUserAgent$anniex_release()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    iget-object v4, p0, Lcom/bytedance/ies/bullet/web/pia/c$h;->a:Ljava/lang/String;

    .line 327749
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327752
    move-result v2

    .line 327753
    if-eqz v2, :cond_65

    .line 327755
    const-string v2, "WebcastSDK"

    .line 327757
    const/4 v4, 0x2

    .line 327758
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327761
    move-result v1

    .line 327762
    if-nez v1, :cond_65

    .line 327764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327766
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const-string v0, " WebcastSDK/unknown"

    .line 327774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    :cond_65
    move-object v1, v0

    .line 327782
    goto :goto_6b

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/c$h;->b:Lcom/bytedance/ies/bullet/web/pia/c$a;

    .line 327785
    iget-object v1, v0, Lcom/bytedance/ies/bullet/web/pia/c$a;->a:Ljava/lang/String;

    .line 327787
    :cond_6b
    :goto_6b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePiaUa()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string/jumbo v2, "webcast"

    .line 327686
    .line 327687
    .line 327688
    if-eqz v0, :cond_29

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/c$h;->a:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_29

    .line 327697
    .line 327698
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/c$h;->a:Ljava/lang/String;

    .line 327705
    .line 327706
    const-class v3, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;

    .line 327707
    .line 327708
    invoke-interface {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;

    .line 327713
    .line 327714
    if-eqz v0, :cond_6b

    .line 327715
    .line 327716
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/web/pia/IPIAParamsService;->getUa()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    goto :goto_6b

    .line 327721
    :cond_29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/c$h;->b:Lcom/bytedance/ies/bullet/web/pia/c$a;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/bytedance/ies/bullet/web/pia/c$a;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    const/4 v3, 0x0

    .line 327730
    if-nez v0, :cond_36

    .line 327731
    .line 327732
    const/4 v0, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-eqz v0, :cond_67

    .line 327736
    .line 327737
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getCachedWebUserAgent$anniex_release()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    iget-object v4, p0, Lcom/bytedance/ies/bullet/web/pia/c$h;->a:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    if-eqz v2, :cond_65

    .line 327754
    .line 327755
    const-string v2, "WebcastSDK"

    .line 327756
    .line 327757
    const/4 v4, 0x2

    .line 327758
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    if-nez v1, :cond_65

    .line 327763
    .line 327764
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v0, " WebcastSDK/unknown"

    .line 327773
    .line 327774
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    :cond_65
    move-object v1, v0

    .line 327782
    goto :goto_6b

    .line 327783
    :cond_67
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/c$h;->b:Lcom/bytedance/ies/bullet/web/pia/c$a;

    .line 327784
    .line 327785
    iget-object v1, v0, Lcom/bytedance/ies/bullet/web/pia/c$a;->a:Ljava/lang/String;

    .line 327786
    .line 327787
    :cond_6b
    :goto_6b
    return-object v1
.end method


.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/web/pia/c$h;->create()Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/web/pia/c$h;->create()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


