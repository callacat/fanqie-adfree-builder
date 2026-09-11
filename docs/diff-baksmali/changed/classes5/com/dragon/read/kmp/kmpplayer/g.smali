## classes5/com/dragon/read/kmp/kmpplayer/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x9758b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lcom/dragon/read/kmp/kmpplayer/e;

    .line 327689
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/e;->g:Lcom/dragon/read/kmp/kmpplayer/e$a;

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const v1, 0xbf72

    .line 327697
    const/4 v2, 0x3

    .line 327698
    const-string v3, "PlayerInterfaceRefactor \u529f\u80fd"

    .line 327700
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/kmpplayer/e$a;->a(IILjava/lang/String;)Lcom/dragon/read/kmp/kmpplayer/e;

    .line 327703
    move-result-object v1

    .line 327704
    const/4 v3, 0x0

    .line 327705
    aput-object v1, v0, v3

    .line 327707
    const v1, 0xa764

    .line 327710
    const/4 v3, 0x1

    .line 327711
    const-string v4, "KeyIsIgnoreMuteWhenWillStopSI  https://t.wtturl.cn/KPP1Twrzpug/"

    .line 327713
    invoke-static {v1, v3, v4}, Lcom/dragon/read/kmp/kmpplayer/e$a;->a(IILjava/lang/String;)Lcom/dragon/read/kmp/kmpplayer/e;

    .line 327716
    move-result-object v1

    .line 327717
    aput-object v1, v0, v3

    .line 327719
    const v1, 0xf63d

    .line 327722
    const/4 v4, 0x2

    .line 327723
    const-string v5, "FetcherHttpClientImpl"

    .line 327725
    invoke-static {v1, v4, v5}, Lcom/dragon/read/kmp/kmpplayer/e$a;->a(IILjava/lang/String;)Lcom/dragon/read/kmp/kmpplayer/e;

    .line 327728
    move-result-object v1

    .line 327729
    aput-object v1, v0, v4

    .line 327731
    const v1, 0xea61

    .line 327734
    const-string v4, "kPreferMdlProtocol"

    .line 327736
    invoke-static {v1, v3, v4}, Lcom/dragon/read/kmp/kmpplayer/e$a;->a(IILjava/lang/String;)Lcom/dragon/read/kmp/kmpplayer/e;

    .line 327739
    move-result-object v1

    .line 327740
    aput-object v1, v0, v2

    .line 327742
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/kmp/kmpplayer/g;->a:Ljava/util/List;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x9758b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x4

    .line 327687
    new-array v0, v0, [Lcom/dragon/read/kmp/kmpplayer/e;

    .line 327688
    .line 327689
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/e;->g:Lcom/dragon/read/kmp/kmpplayer/e$a;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const v1, 0xbf72

    .line 327695
    .line 327696
    .line 327697
    const/4 v2, 0x3

    .line 327698
    const-string v3, "PlayerInterfaceRefactor \u529f\u80fd"

    .line 327699
    .line 327700
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/kmpplayer/e$a;->a(IILjava/lang/String;)Lcom/dragon/read/kmp/kmpplayer/e;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const/4 v3, 0x0

    .line 327705
    aput-object v1, v0, v3

    .line 327706
    .line 327707
    const v1, 0xa764

    .line 327708
    .line 327709
    .line 327710
    const/4 v3, 0x1

    .line 327711
    const-string v4, "KeyIsIgnoreMuteWhenWillStopSI  https://t.wtturl.cn/KPP1Twrzpug/"

    .line 327712
    .line 327713
    invoke-static {v1, v3, v4}, Lcom/dragon/read/kmp/kmpplayer/e$a;->a(IILjava/lang/String;)Lcom/dragon/read/kmp/kmpplayer/e;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    aput-object v1, v0, v3

    .line 327718
    .line 327719
    const v1, 0xf63d

    .line 327720
    .line 327721
    .line 327722
    const/4 v4, 0x2

    .line 327723
    const-string v5, "FetcherHttpClientImpl"

    .line 327724
    .line 327725
    invoke-static {v1, v4, v5}, Lcom/dragon/read/kmp/kmpplayer/e$a;->a(IILjava/lang/String;)Lcom/dragon/read/kmp/kmpplayer/e;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    aput-object v1, v0, v4

    .line 327730
    .line 327731
    const v1, 0xea61

    .line 327732
    .line 327733
    .line 327734
    const-string v4, "kPreferMdlProtocol"

    .line 327735
    .line 327736
    invoke-static {v1, v3, v4}, Lcom/dragon/read/kmp/kmpplayer/e$a;->a(IILjava/lang/String;)Lcom/dragon/read/kmp/kmpplayer/e;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    aput-object v1, v0, v2

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/kmp/kmpplayer/g;->a:Ljava/util/List;

    .line 327747
    .line 327748
    return-void
.end method


.method public static final a(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/kmpplayer/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const-string v2, "["

    .line 16973827
    const-string v3, "]"

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    new-instance v6, Lcom/dragon/read/kmp/kmpplayer/f;

    .line 16973833
    invoke-direct {v6}, Lcom/dragon/read/kmp/kmpplayer/f;-><init>()V

    .line 16973836
    const/16 v7, 0x19

    .line 16973838
    const/4 v8, 0x0

    .line 16973839
    move-object v0, p0

    .line 16973840
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/kmpplayer/e;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const-string v2, "["

    .line 16973826
    .line 16973827
    const-string v3, "]"

    .line 16973828
    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v5, 0x0

    .line 16973831
    new-instance v6, Lcom/dragon/read/kmp/kmpplayer/f;

    .line 16973832
    .line 16973833
    invoke-direct {v6}, Lcom/dragon/read/kmp/kmpplayer/f;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    const/16 v7, 0x19

    .line 16973837
    .line 16973838
    const/4 v8, 0x0

    .line 16973839
    move-object v0, p0

    .line 16973840
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    return-object p0
.end method


