## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$a.smali
# added=0 removed=0 changed=1

.method public static b(Ljava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;
[MOD-CHANGED]
.method public static b(Ljava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->I:Lkotlin/Lazy;

    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/util/List;

    .line 33816588
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1a

    .line 33816594
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33816596
    const/16 v1, 0xc8

    .line 33816598
    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33816604
    const/16 v1, 0x32

    .line 33816606
    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 33816609
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Long;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->I:Lkotlin/Lazy;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_1a

    .line 33816593
    .line 33816594
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33816595
    .line 33816596
    const/16 v1, 0xc8

    .line 33816597
    .line 33816598
    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 33816603
    .line 33816604
    const/16 v1, 0x32

    .line 33816605
    .line 33816606
    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;-><init>(Ljava/lang/String;Ljava/lang/Long;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-object v0
.end method


