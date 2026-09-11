## classes5/com/dragon/read/kmp/moredialog/share/m.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x978e0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/moredialog/share/m;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/moredialog/share/m;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/moredialog/share/m;->a:Lcom/dragon/read/kmp/moredialog/share/m;

    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v1, v0, [Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327696
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DISLIKE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327698
    const/4 v3, 0x0

    .line 327699
    aput-object v2, v1, v3

    .line 327701
    sget-object v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->REPORT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327703
    const/4 v5, 0x1

    .line 327704
    aput-object v4, v1, v5

    .line 327706
    sget-object v6, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DOWNLOAD:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327708
    const/4 v7, 0x2

    .line 327709
    aput-object v6, v1, v7

    .line 327711
    sget-object v8, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327713
    const/4 v9, 0x3

    .line 327714
    aput-object v8, v1, v9

    .line 327716
    sget-object v10, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCREEN_MIRROR:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327718
    const/4 v11, 0x4

    .line 327719
    aput-object v10, v1, v11

    .line 327721
    sget-object v12, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FONT_SCALE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327723
    const/4 v13, 0x5

    .line 327724
    aput-object v12, v1, v13

    .line 327726
    sget-object v14, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327728
    const/4 v15, 0x6

    .line 327729
    aput-object v14, v1, v15

    .line 327731
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327734
    move-result-object v1

    .line 327735
    sput-object v1, Lcom/dragon/read/kmp/moredialog/share/m;->b:Ljava/util/Set;

    .line 327737
    new-array v0, v0, [Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327739
    aput-object v2, v0, v3

    .line 327741
    aput-object v4, v0, v5

    .line 327743
    aput-object v6, v0, v7

    .line 327745
    aput-object v8, v0, v9

    .line 327747
    aput-object v10, v0, v11

    .line 327749
    aput-object v12, v0, v13

    .line 327751
    aput-object v14, v0, v15

    .line 327753
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcom/dragon/read/kmp/moredialog/share/m;->c:Ljava/util/List;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 327680
    const v0, 0x978e0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/moredialog/share/m;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/moredialog/share/m;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/moredialog/share/m;->a:Lcom/dragon/read/kmp/moredialog/share/m;

    .line 327692
    .line 327693
    const/4 v0, 0x7

    .line 327694
    new-array v1, v0, [Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327695
    .line 327696
    sget-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DISLIKE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327697
    .line 327698
    const/4 v3, 0x0

    .line 327699
    aput-object v2, v1, v3

    .line 327700
    .line 327701
    sget-object v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->REPORT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327702
    .line 327703
    const/4 v5, 0x1

    .line 327704
    aput-object v4, v1, v5

    .line 327705
    .line 327706
    sget-object v6, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DOWNLOAD:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327707
    .line 327708
    const/4 v7, 0x2

    .line 327709
    aput-object v6, v1, v7

    .line 327710
    .line 327711
    sget-object v8, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327712
    .line 327713
    const/4 v9, 0x3

    .line 327714
    aput-object v8, v1, v9

    .line 327715
    .line 327716
    sget-object v10, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCREEN_MIRROR:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327717
    .line 327718
    const/4 v11, 0x4

    .line 327719
    aput-object v10, v1, v11

    .line 327720
    .line 327721
    sget-object v12, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FONT_SCALE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327722
    .line 327723
    const/4 v13, 0x5

    .line 327724
    aput-object v12, v1, v13

    .line 327725
    .line 327726
    sget-object v14, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327727
    .line 327728
    const/4 v15, 0x6

    .line 327729
    aput-object v14, v1, v15

    .line 327730
    .line 327731
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    sput-object v1, Lcom/dragon/read/kmp/moredialog/share/m;->b:Ljava/util/Set;

    .line 327736
    .line 327737
    new-array v0, v0, [Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 327738
    .line 327739
    aput-object v2, v0, v3

    .line 327740
    .line 327741
    aput-object v4, v0, v5

    .line 327742
    .line 327743
    aput-object v6, v0, v7

    .line 327744
    .line 327745
    aput-object v8, v0, v9

    .line 327746
    .line 327747
    aput-object v10, v0, v11

    .line 327748
    .line 327749
    aput-object v12, v0, v13

    .line 327750
    .line 327751
    aput-object v14, v0, v15

    .line 327752
    .line 327753
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    sput-object v0, Lcom/dragon/read/kmp/moredialog/share/m;->c:Ljava/util/List;

    .line 327758
    .line 327759
    return-void
.end method


