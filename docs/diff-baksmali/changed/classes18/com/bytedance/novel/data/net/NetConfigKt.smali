## classes18/com/bytedance/novel/data/net/NetConfigKt.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8782a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget-object v0, Lh41/f;->a:Ljava/lang/String;

    .line 327688
    sput-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_BASE_URL:Ljava/lang/String;

    .line 327690
    sput-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_COIN_BASE_URL:Ljava/lang/String;

    .line 327692
    sput-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_FANQIE_SDK:Ljava/lang/String;

    .line 327694
    const-string v1, "feoffline/novel_reader/page/praise-menu.html"

    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    sput-object v1, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_GIFT_URL:Ljava/lang/String;

    .line 327702
    const-string v1, "feoffline/novel_reader/page/finished-page.html"

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    sput-object v1, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_END_GUIDE_URL:Ljava/lang/String;

    .line 327710
    const-string v1, "feoffline/novel_reader/page/more-menu.html"

    .line 327712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    sput-object v1, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_SHARE_URL:Ljava/lang/String;

    .line 327718
    const-string v1, "feoffline/novel/book/page/v1/index.html?novel_id=__N_U_P_HOLDER__&book_id=__N_U_P_HOLDER__"

    .line 327720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_NOVEL_PAGE_URL:Ljava/lang/String;

    .line 327726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327728
    const-string v1, "https://api.fanqiesdk.com/feoffline/novel_react_lynx/"

    .line 327730
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    sget-object v1, Lcom/bytedance/novel/base/service/app/AppManager;->b:Lcom/bytedance/novel/base/service/app/AppManager;

    .line 327735
    invoke-virtual {v1}, Lcom/bytedance/novel/base/service/app/AppManager;->a()Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "/pages/ies-reader-vip/template.js"

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->VIP_CENTER_LYNX:Ljava/lang/String;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8782a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Lh41/f;->a:Ljava/lang/String;

    .line 327687
    .line 327688
    sput-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_BASE_URL:Ljava/lang/String;

    .line 327689
    .line 327690
    sput-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_COIN_BASE_URL:Ljava/lang/String;

    .line 327691
    .line 327692
    sput-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_FANQIE_SDK:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v1, "feoffline/novel_reader/page/praise-menu.html"

    .line 327695
    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    sput-object v1, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_GIFT_URL:Ljava/lang/String;

    .line 327701
    .line 327702
    const-string v1, "feoffline/novel_reader/page/finished-page.html"

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    sput-object v1, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_END_GUIDE_URL:Ljava/lang/String;

    .line 327709
    .line 327710
    const-string v1, "feoffline/novel_reader/page/more-menu.html"

    .line 327711
    .line 327712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    sput-object v1, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_SHARE_URL:Ljava/lang/String;

    .line 327717
    .line 327718
    const-string v1, "feoffline/novel/book/page/v1/index.html?novel_id=__N_U_P_HOLDER__&book_id=__N_U_P_HOLDER__"

    .line 327719
    .line 327720
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_NOVEL_PAGE_URL:Ljava/lang/String;

    .line 327725
    .line 327726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v1, "https://api.fanqiesdk.com/feoffline/novel_react_lynx/"

    .line 327729
    .line 327730
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    sget-object v1, Lcom/bytedance/novel/base/service/app/AppManager;->b:Lcom/bytedance/novel/base/service/app/AppManager;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lcom/bytedance/novel/base/service/app/AppManager;->a()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "/pages/ies-reader-vip/template.js"

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->VIP_CENTER_LYNX:Ljava/lang/String;

    .line 327752
    .line 327753
    return-void
.end method


.method public static final getNET_BASE_URL()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getNET_BASE_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_BASE_URL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getNET_BASE_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_BASE_URL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getNET_COIN_BASE_URL()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getNET_COIN_BASE_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_COIN_BASE_URL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getNET_COIN_BASE_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_COIN_BASE_URL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getNET_END_GUIDE_URL()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getNET_END_GUIDE_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_END_GUIDE_URL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getNET_END_GUIDE_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_END_GUIDE_URL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getNET_FANQIE_SDK()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getNET_FANQIE_SDK()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_FANQIE_SDK:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getNET_FANQIE_SDK()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_FANQIE_SDK:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getNET_GIFT_URL()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getNET_GIFT_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_GIFT_URL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getNET_GIFT_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_GIFT_URL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getNET_NOVEL_PAGE_URL()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getNET_NOVEL_PAGE_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_NOVEL_PAGE_URL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getNET_NOVEL_PAGE_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_NOVEL_PAGE_URL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getNET_SHARE_URL()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getNET_SHARE_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_SHARE_URL:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getNET_SHARE_URL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->NET_SHARE_URL:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getVIP_CENTER_LYNX()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getVIP_CENTER_LYNX()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->VIP_CENTER_LYNX:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getVIP_CENTER_LYNX()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/data/net/NetConfigKt;->VIP_CENTER_LYNX:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final varargs urlFill(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs urlFill(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    array-length v0, p1

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-nez v0, :cond_a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    xor-int/2addr v0, v2

    .line 33816588
    if-eqz v0, :cond_2c

    .line 33816590
    new-instance v0, Ljava/util/ArrayList;

    .line 33816592
    array-length v2, p1

    .line 33816593
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816596
    array-length v2, p1

    .line 33816597
    move-object v3, p0

    .line 33816598
    :goto_16
    if-ge v1, v2, :cond_2b

    .line 33816600
    aget-object v5, p1, v1

    .line 33816602
    const-string v4, "__N_U_P_HOLDER__"

    .line 33816604
    const/4 v6, 0x0

    .line 33816605
    const/4 v7, 0x4

    .line 33816606
    const/4 v8, 0x0

    .line 33816607
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816610
    move-result-object v3

    .line 33816611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816616
    add-int/lit8 v1, v1, 0x1

    .line 33816618
    goto :goto_16

    .line 33816619
    :cond_2b
    move-object p0, v3

    .line 33816620
    :cond_2c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final varargs urlFill(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    array-length v0, p1

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-nez v0, :cond_a

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    xor-int/2addr v0, v2

    .line 33816588
    if-eqz v0, :cond_2c

    .line 33816589
    .line 33816590
    new-instance v0, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    array-length v2, p1

    .line 33816593
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    array-length v2, p1

    .line 33816597
    move-object v3, p0

    .line 33816598
    :goto_16
    if-ge v1, v2, :cond_2b

    .line 33816599
    .line 33816600
    aget-object v5, p1, v1

    .line 33816601
    .line 33816602
    const-string v4, "__N_U_P_HOLDER__"

    .line 33816603
    .line 33816604
    const/4 v6, 0x0

    .line 33816605
    const/4 v7, 0x4

    .line 33816606
    const/4 v8, 0x0

    .line 33816607
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v3

    .line 33816611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    add-int/lit8 v1, v1, 0x1

    .line 33816617
    .line 33816618
    goto :goto_16

    .line 33816619
    :cond_2b
    move-object p0, v3

    .line 33816620
    :cond_2c
    return-object p0
.end method


