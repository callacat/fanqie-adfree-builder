## classes20/ru2/l.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
[MOD-CHANGED]
.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 33816587
    move-result p1

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    aput-object p1, v1, v2

    .line 33816595
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v0, "img_635_bottom_tab_header_bg_%d.png"

    .line 33816601
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v0, ""

    .line 33816607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816612
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    aput-object p1, v1, v2

    .line 33816594
    .line 33816595
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const-string v0, "img_635_bottom_tab_header_bg_%d.png"

    .line 33816600
    .line 33816601
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    const-string v0, ""

    .line 33816606
    .line 33816607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33816611
    .line 33816612
    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


