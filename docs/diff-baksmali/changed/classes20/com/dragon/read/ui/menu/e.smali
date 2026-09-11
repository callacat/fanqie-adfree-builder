## classes20/com/dragon/read/ui/menu/e.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9f2a0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/ui/menu/e$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ui/menu/e$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/ui/menu/e;->K:Lcom/dragon/read/ui/menu/e$a;

    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Lzz6/c;

    .line 327696
    new-instance v1, Lzz6/c;

    .line 327698
    const-string v2, "\u66f4\u7d27\u51d1"

    .line 327700
    const-string v3, "\u5c0f"

    .line 327702
    const/4 v4, -0x1

    .line 327703
    invoke-direct {v1, v3, v4, v2}, Lzz6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    const/4 v2, 0x0

    .line 327707
    aput-object v1, v0, v2

    .line 327709
    new-instance v1, Lzz6/c;

    .line 327711
    const-string v3, "\u8f83\u5c0f"

    .line 327713
    const-string v4, "\u7d27\u51d1"

    .line 327715
    invoke-direct {v1, v3, v2, v4}, Lzz6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    const/4 v2, 0x1

    .line 327719
    aput-object v1, v0, v2

    .line 327721
    new-instance v1, Lzz6/c;

    .line 327723
    const-string v3, "\u9002\u4e2d"

    .line 327725
    const-string v4, "\u6807\u51c6"

    .line 327727
    invoke-direct {v1, v3, v2, v4}, Lzz6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    const/4 v2, 0x2

    .line 327731
    aput-object v1, v0, v2

    .line 327733
    new-instance v1, Lzz6/c;

    .line 327735
    const-string v3, "\u5927"

    .line 327737
    const-string v4, "\u5bbd\u677e"

    .line 327739
    invoke-direct {v1, v3, v2, v4}, Lzz6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327742
    const/4 v2, 0x3

    .line 327743
    aput-object v1, v0, v2

    .line 327745
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/ui/menu/e;->L:Ljava/util/List;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9f2a0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/ui/menu/e$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ui/menu/e$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/ui/menu/e;->K:Lcom/dragon/read/ui/menu/e$a;

    .line 327692
    .line 327693
    const/4 v0, 0x4

    .line 327694
    new-array v0, v0, [Lzz6/c;

    .line 327695
    .line 327696
    new-instance v1, Lzz6/c;

    .line 327697
    .line 327698
    const-string v2, "\u66f4\u7d27\u51d1"

    .line 327699
    .line 327700
    const-string v3, "\u5c0f"

    .line 327701
    .line 327702
    const/4 v4, -0x1

    .line 327703
    invoke-direct {v1, v3, v4, v2}, Lzz6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v2, 0x0

    .line 327707
    aput-object v1, v0, v2

    .line 327708
    .line 327709
    new-instance v1, Lzz6/c;

    .line 327710
    .line 327711
    const-string v3, "\u8f83\u5c0f"

    .line 327712
    .line 327713
    const-string v4, "\u7d27\u51d1"

    .line 327714
    .line 327715
    invoke-direct {v1, v3, v2, v4}, Lzz6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v2, 0x1

    .line 327719
    aput-object v1, v0, v2

    .line 327720
    .line 327721
    new-instance v1, Lzz6/c;

    .line 327722
    .line 327723
    const-string v3, "\u9002\u4e2d"

    .line 327724
    .line 327725
    const-string v4, "\u6807\u51c6"

    .line 327726
    .line 327727
    invoke-direct {v1, v3, v2, v4}, Lzz6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    const/4 v2, 0x2

    .line 327731
    aput-object v1, v0, v2

    .line 327732
    .line 327733
    new-instance v1, Lzz6/c;

    .line 327734
    .line 327735
    const-string v3, "\u5927"

    .line 327736
    .line 327737
    const-string v4, "\u5bbd\u677e"

    .line 327738
    .line 327739
    invoke-direct {v1, v3, v2, v4}, Lzz6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    const/4 v2, 0x3

    .line 327743
    aput-object v1, v0, v2

    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    sput-object v0, Lcom/dragon/read/ui/menu/e;->L:Ljava/util/List;

    .line 327750
    .line 327751
    return-void
.end method


