## classes16/com/bytedance/ies/bullet/core/kit/setting/KitSetting.smali
# added=0 removed=0 changed=1

.method public merge(Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;Z)V
[MOD-CHANGED]
.method public merge(Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;->getProperties()Ljava/util/Map;

    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_38

    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816604
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;->getProperties()Ljava/util/Map;

    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    move-result-object v1

    .line 33816616
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    .line 33816618
    if-eqz v1, :cond_10

    .line 33816620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816623
    move-result-object v0

    .line 33816624
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    .line 33816626
    if-eqz v0, :cond_10

    .line 33816628
    invoke-interface {v1, v0, p2}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->merge(Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;Z)V

    .line 33816631
    goto :goto_10

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public merge(Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;->getProperties()Ljava/util/Map;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_38

    .line 33816597
    .line 33816598
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816603
    .line 33816604
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/core/kit/setting/IKitSetting;->getProperties()Ljava/util/Map;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v2

    .line 33816612
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    .line 33816617
    .line 33816618
    if-eqz v1, :cond_10

    .line 33816619
    .line 33816620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    .line 33816625
    .line 33816626
    if-eqz v0, :cond_10

    .line 33816627
    .line 33816628
    invoke-interface {v1, v0, p2}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->merge(Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_10

    .line 33816632
    :cond_38
    return-void
.end method


