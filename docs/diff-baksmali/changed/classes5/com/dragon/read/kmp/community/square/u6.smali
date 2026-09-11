## classes5/com/dragon/read/kmp/community/square/u6.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x96dda

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/community/square/u6;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/square/u6;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/community/square/u6;->a:Lcom/dragon/read/kmp/community/square/u6;

    .line 327693
    const/4 v0, 0x3

    .line 327694
    new-array v1, v0, [Lcom/dragon/read/kmp/community/square/t6;

    .line 327696
    new-instance v2, Lcom/dragon/read/kmp/community/square/t6;

    .line 327698
    const-string v3, "\ud83d\udc94"

    .line 327700
    const-string v4, "\u4e0d\u611f\u5174\u8da3"

    .line 327702
    const/4 v5, 0x1

    .line 327703
    const-string v6, "hot_topic_dont_like"

    .line 327705
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/dragon/read/kmp/community/square/t6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    const/4 v3, 0x0

    .line 327709
    aput-object v2, v1, v3

    .line 327711
    new-instance v2, Lcom/dragon/read/kmp/community/square/t6;

    .line 327713
    const-string v3, "\u26d4\ufe0f"

    .line 327715
    const-string v4, "\u76f8\u4f3c\u5185\u5bb9\u592a\u591a"

    .line 327717
    const/4 v6, 0x2

    .line 327718
    const-string v7, "hot_topic_same_content"

    .line 327720
    invoke-direct {v2, v6, v7, v3, v4}, Lcom/dragon/read/kmp/community/square/t6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    aput-object v2, v1, v5

    .line 327725
    new-instance v2, Lcom/dragon/read/kmp/community/square/t6;

    .line 327727
    const-string v3, "\ud83d\ude41"

    .line 327729
    const-string v4, "\u5185\u5bb9\u8d28\u91cf\u592a\u5dee"

    .line 327731
    const-string v5, "hot_topic_low_quality"

    .line 327733
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/dragon/read/kmp/community/square/t6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    aput-object v2, v1, v6

    .line 327738
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/dragon/read/kmp/community/square/u6;->b:Ljava/util/List;

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x96dda

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/kmp/community/square/u6;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/square/u6;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/kmp/community/square/u6;->a:Lcom/dragon/read/kmp/community/square/u6;

    .line 327692
    .line 327693
    const/4 v0, 0x3

    .line 327694
    new-array v1, v0, [Lcom/dragon/read/kmp/community/square/t6;

    .line 327695
    .line 327696
    new-instance v2, Lcom/dragon/read/kmp/community/square/t6;

    .line 327697
    .line 327698
    const-string v3, "\ud83d\udc94"

    .line 327699
    .line 327700
    const-string v4, "\u4e0d\u611f\u5174\u8da3"

    .line 327701
    .line 327702
    const/4 v5, 0x1

    .line 327703
    const-string v6, "hot_topic_dont_like"

    .line 327704
    .line 327705
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/dragon/read/kmp/community/square/t6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    aput-object v2, v1, v3

    .line 327710
    .line 327711
    new-instance v2, Lcom/dragon/read/kmp/community/square/t6;

    .line 327712
    .line 327713
    const-string v3, "\u26d4\ufe0f"

    .line 327714
    .line 327715
    const-string v4, "\u76f8\u4f3c\u5185\u5bb9\u592a\u591a"

    .line 327716
    .line 327717
    const/4 v6, 0x2

    .line 327718
    const-string v7, "hot_topic_same_content"

    .line 327719
    .line 327720
    invoke-direct {v2, v6, v7, v3, v4}, Lcom/dragon/read/kmp/community/square/t6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    aput-object v2, v1, v5

    .line 327724
    .line 327725
    new-instance v2, Lcom/dragon/read/kmp/community/square/t6;

    .line 327726
    .line 327727
    const-string v3, "\ud83d\ude41"

    .line 327728
    .line 327729
    const-string v4, "\u5185\u5bb9\u8d28\u91cf\u592a\u5dee"

    .line 327730
    .line 327731
    const-string v5, "hot_topic_low_quality"

    .line 327732
    .line 327733
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/dragon/read/kmp/community/square/t6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    aput-object v2, v1, v6

    .line 327737
    .line 327738
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/dragon/read/kmp/community/square/u6;->b:Ljava/util/List;

    .line 327743
    .line 327744
    return-void
.end method


