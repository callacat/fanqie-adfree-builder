## classes6/n86/e.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 458752
    const v0, 0x9b44e

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Ln86/e;

    .line 458760
    invoke-direct {v0}, Ln86/e;-><init>()V

    .line 458763
    sput-object v0, Ln86/e;->a:Ln86/e;

    .line 458765
    new-instance v0, Lj77/i;

    .line 458767
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;

    .line 458769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 458775
    move-result-object v1

    .line 458776
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tConfigUrl:Ljava/lang/String;

    .line 458778
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 458781
    move-result-object v2

    .line 458782
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tConfigUrl:Ljava/lang/String;

    .line 458784
    invoke-static {v2}, Ln86/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458787
    move-result-object v2

    .line 458788
    invoke-direct {v0, v1, v2}, Lj77/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458791
    sput-object v0, Ln86/e;->b:Lj77/i;

    .line 458793
    const/4 v0, 0x2

    .line 458794
    new-array v1, v0, [Lj77/i;

    .line 458796
    new-instance v2, Lj77/i;

    .line 458798
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 458801
    move-result-object v3

    .line 458802
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tSegmentUrl:Ljava/lang/String;

    .line 458804
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 458807
    move-result-object v4

    .line 458808
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tSegmentUrl:Ljava/lang/String;

    .line 458810
    invoke-static {v4}, Ln86/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458813
    move-result-object v4

    .line 458814
    invoke-direct {v2, v3, v4}, Lj77/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458817
    const/4 v3, 0x0

    .line 458818
    aput-object v2, v1, v3

    .line 458820
    new-instance v2, Lj77/i;

    .line 458822
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 458825
    move-result-object v4

    .line 458826
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tConvertorUrl:Ljava/lang/String;

    .line 458828
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 458831
    move-result-object v5

    .line 458832
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tConvertorUrl:Ljava/lang/String;

    .line 458834
    invoke-static {v5}, Ln86/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458837
    move-result-object v5

    .line 458838
    invoke-direct {v2, v4, v5}, Lj77/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458841
    const/4 v4, 0x1

    .line 458842
    aput-object v2, v1, v4

    .line 458844
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458847
    move-result-object v1

    .line 458848
    sput-object v1, Ln86/e;->c:Ljava/util/List;

    .line 458850
    const/4 v1, 0x5

    .line 458851
    new-array v2, v1, [Ljava/lang/String;

    .line 458853
    sget-object v5, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458855
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 458857
    aput-object v5, v2, v3

    .line 458859
    sget-object v5, Lcom/dragon/read/kmp/reader/font/Font;->FZXKTK:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458861
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 458863
    aput-object v6, v2, v4

    .line 458865
    sget-object v6, Lcom/dragon/read/kmp/reader/font/Font;->SourceHanSerifCN:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458867
    iget-object v7, v6, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 458869
    aput-object v7, v2, v0

    .line 458871
    sget-object v7, Lcom/dragon/read/kmp/reader/font/Font;->HYQiHei:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458873
    iget-object v8, v7, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 458875
    const/4 v9, 0x3

    .line 458876
    aput-object v8, v2, v9

    .line 458878
    sget-object v8, Lcom/dragon/read/kmp/reader/font/Font;->HYZhengYuan:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458880
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 458882
    const/4 v10, 0x4

    .line 458883
    aput-object v8, v2, v10

    .line 458885
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458888
    move-result-object v2

    .line 458889
    sput-object v2, Ln86/e;->d:Ljava/util/List;

    .line 458891
    new-array v2, v9, [Lkotlin/Pair;

    .line 458893
    new-array v8, v9, [Lcom/dragon/read/kmp/reader/font/Font;

    .line 458895
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FZYouSJVFWT1:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458897
    aput-object v11, v8, v3

    .line 458899
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458901
    aput-object v11, v8, v4

    .line 458903
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FZYanSongS_M_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458905
    aput-object v11, v8, v0

    .line 458907
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458910
    move-result-object v8

    .line 458911
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458914
    move-result-object v6

    .line 458915
    aput-object v6, v2, v3

    .line 458917
    const/16 v6, 0xb

    .line 458919
    new-array v8, v6, [Lcom/dragon/read/kmp/reader/font/Font;

    .line 458921
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FZYouHeiSVF:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458923
    aput-object v11, v8, v3

    .line 458925
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->QDHGG:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458927
    aput-object v11, v8, v4

    .line 458929
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->HHRLNLT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458931
    aput-object v11, v8, v0

    .line 458933
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->CKYHDY:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458935
    aput-object v11, v8, v9

    .line 458937
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FYTWSJ:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458939
    aput-object v11, v8, v10

    .line 458941
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->NHZXHN:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458943
    aput-object v11, v8, v1

    .line 458945
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FZLanTingHeiS_R_G:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458947
    const/4 v12, 0x6

    .line 458948
    aput-object v11, v8, v12

    .line 458950
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->TsangerYunHei:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458952
    const/4 v13, 0x7

    .line 458953
    aput-object v11, v8, v13

    .line 458955
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->TsangerMingHei:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458957
    const/16 v14, 0x8

    .line 458959
    aput-object v11, v8, v14

    .line 458961
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FZXiaoManTiS:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458963
    const/16 v15, 0x9

    .line 458965
    aput-object v11, v8, v15

    .line 458967
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FZShuLangTiS:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458969
    const/16 v6, 0xa

    .line 458971
    aput-object v11, v8, v6

    .line 458973
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458976
    move-result-object v8

    .line 458977
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458980
    move-result-object v7

    .line 458981
    aput-object v7, v2, v4

    .line 458983
    const/16 v7, 0xd

    .line 458985
    new-array v7, v7, [Lcom/dragon/read/kmp/reader/font/Font;

    .line 458987
    sget-object v8, Lcom/dragon/read/kmp/reader/font/Font;->CHYMDHRJ:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458989
    aput-object v8, v7, v3

    .line 458991
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->HYShuFang_55W:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458993
    aput-object v3, v7, v4

    .line 458995
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_B_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458997
    aput-object v3, v7, v0

    .line 458999
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->FZSongKeBenXiuKaiS:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459001
    aput-object v3, v7, v9

    .line 459003
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->FZFengYaKaiSongJF:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459005
    aput-object v3, v7, v10

    .line 459007
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->TsangerJinKai04:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459009
    aput-object v3, v7, v1

    .line 459011
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->TsangerXuanSan04:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459013
    aput-object v1, v7, v12

    .line 459015
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->TsangerQHT_GL:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459017
    aput-object v1, v7, v13

    .line 459019
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->TsangerLingGang_W03:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459021
    aput-object v1, v7, v14

    .line 459023
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->TsangerGuLi:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459025
    aput-object v1, v7, v15

    .line 459027
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->HYKongShanKai:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459029
    aput-object v1, v7, v6

    .line 459031
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->LXGW_WenKai:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459033
    const/16 v3, 0xb

    .line 459035
    aput-object v1, v7, v3

    .line 459037
    const/16 v1, 0xc

    .line 459039
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->FZKTPY03:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459041
    aput-object v3, v7, v1

    .line 459043
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459046
    move-result-object v1

    .line 459047
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459050
    move-result-object v1

    .line 459051
    aput-object v1, v2, v0

    .line 459053
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459056
    move-result-object v0

    .line 459057
    new-instance v1, Ljava/util/ArrayList;

    .line 459059
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459062
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459065
    move-result-object v0

    .line 459066
    :goto_13a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459069
    move-result v2

    .line 459070
    if-eqz v2, :cond_179

    .line 459072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459075
    move-result-object v2

    .line 459076
    check-cast v2, Lkotlin/Pair;

    .line 459078
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 459081
    move-result-object v3

    .line 459082
    check-cast v3, Lcom/dragon/read/kmp/reader/font/Font;

    .line 459084
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 459087
    move-result-object v2

    .line 459088
    check-cast v2, Ljava/util/List;

    .line 459090
    new-instance v4, Ljava/util/ArrayList;

    .line 459092
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459095
    move-result v5

    .line 459096
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 459099
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459102
    move-result-object v2

    .line 459103
    :goto_15f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459106
    move-result v5

    .line 459107
    if-eqz v5, :cond_175

    .line 459109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459112
    move-result-object v5

    .line 459113
    check-cast v5, Lcom/dragon/read/kmp/reader/font/Font;

    .line 459115
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 459117
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459120
    move-result-object v5

    .line 459121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459124
    goto :goto_15f

    .line 459125
    :cond_175
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 459128
    goto :goto_13a

    .line 459129
    :cond_179
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 459132
    move-result-object v0

    .line 459133
    sput-object v0, Ln86/e;->e:Ljava/util/Map;

    .line 459135
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 458752
    const v0, 0x9b44e

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Ln86/e;

    .line 458759
    .line 458760
    invoke-direct {v0}, Ln86/e;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Ln86/e;->a:Ln86/e;

    .line 458764
    .line 458765
    new-instance v0, Lj77/i;

    .line 458766
    .line 458767
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;

    .line 458768
    .line 458769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    .line 458771
    .line 458772
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v1

    .line 458776
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tConfigUrl:Ljava/lang/String;

    .line 458777
    .line 458778
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tConfigUrl:Ljava/lang/String;

    .line 458783
    .line 458784
    invoke-static {v2}, Ln86/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v2

    .line 458788
    invoke-direct {v0, v1, v2}, Lj77/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458789
    .line 458790
    .line 458791
    sput-object v0, Ln86/e;->b:Lj77/i;

    .line 458792
    .line 458793
    const/4 v0, 0x2

    .line 458794
    new-array v1, v0, [Lj77/i;

    .line 458795
    .line 458796
    new-instance v2, Lj77/i;

    .line 458797
    .line 458798
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v3

    .line 458802
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tSegmentUrl:Ljava/lang/String;

    .line 458803
    .line 458804
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v4

    .line 458808
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tSegmentUrl:Ljava/lang/String;

    .line 458809
    .line 458810
    invoke-static {v4}, Ln86/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v4

    .line 458814
    invoke-direct {v2, v3, v4}, Lj77/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    const/4 v3, 0x0

    .line 458818
    aput-object v2, v1, v3

    .line 458819
    .line 458820
    new-instance v2, Lj77/i;

    .line 458821
    .line 458822
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v4

    .line 458826
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tConvertorUrl:Ljava/lang/String;

    .line 458827
    .line 458828
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v5

    .line 458832
    iget-object v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->s2tConvertorUrl:Ljava/lang/String;

    .line 458833
    .line 458834
    invoke-static {v5}, Ln86/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v5

    .line 458838
    invoke-direct {v2, v4, v5}, Lj77/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    const/4 v4, 0x1

    .line 458842
    aput-object v2, v1, v4

    .line 458843
    .line 458844
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v1

    .line 458848
    sput-object v1, Ln86/e;->c:Ljava/util/List;

    .line 458849
    .line 458850
    const/4 v1, 0x5

    .line 458851
    new-array v2, v1, [Ljava/lang/String;

    .line 458852
    .line 458853
    sget-object v5, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458854
    .line 458855
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 458856
    .line 458857
    aput-object v5, v2, v3

    .line 458858
    .line 458859
    sget-object v5, Lcom/dragon/read/kmp/reader/font/Font;->FZXKTK:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458860
    .line 458861
    iget-object v6, v5, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 458862
    .line 458863
    aput-object v6, v2, v4

    .line 458864
    .line 458865
    sget-object v6, Lcom/dragon/read/kmp/reader/font/Font;->SourceHanSerifCN:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458866
    .line 458867
    iget-object v7, v6, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 458868
    .line 458869
    aput-object v7, v2, v0

    .line 458870
    .line 458871
    sget-object v7, Lcom/dragon/read/kmp/reader/font/Font;->HYQiHei:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458872
    .line 458873
    iget-object v8, v7, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 458874
    .line 458875
    const/4 v9, 0x3

    .line 458876
    aput-object v8, v2, v9

    .line 458877
    .line 458878
    sget-object v8, Lcom/dragon/read/kmp/reader/font/Font;->HYZhengYuan:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458879
    .line 458880
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 458881
    .line 458882
    const/4 v10, 0x4

    .line 458883
    aput-object v8, v2, v10

    .line 458884
    .line 458885
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v2

    .line 458889
    sput-object v2, Ln86/e;->d:Ljava/util/List;

    .line 458890
    .line 458891
    new-array v2, v9, [Lkotlin/Pair;

    .line 458892
    .line 458893
    new-array v8, v9, [Lcom/dragon/read/kmp/reader/font/Font;

    .line 458894
    .line 458895
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FZYouSJVFWT1:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458896
    .line 458897
    aput-object v11, v8, v3

    .line 458898
    .line 458899
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458900
    .line 458901
    aput-object v11, v8, v4

    .line 458902
    .line 458903
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FZYanSongS_M_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458904
    .line 458905
    aput-object v11, v8, v0

    .line 458906
    .line 458907
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v8

    .line 458911
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v6

    .line 458915
    aput-object v6, v2, v3

    .line 458916
    .line 458917
    const/16 v6, 0xb

    .line 458918
    .line 458919
    new-array v8, v6, [Lcom/dragon/read/kmp/reader/font/Font;

    .line 458920
    .line 458921
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FZYouHeiSVF:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458922
    .line 458923
    aput-object v11, v8, v3

    .line 458924
    .line 458925
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->QDHGG:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458926
    .line 458927
    aput-object v11, v8, v4

    .line 458928
    .line 458929
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->HHRLNLT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458930
    .line 458931
    aput-object v11, v8, v0

    .line 458932
    .line 458933
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->CKYHDY:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458934
    .line 458935
    aput-object v11, v8, v9

    .line 458936
    .line 458937
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FYTWSJ:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458938
    .line 458939
    aput-object v11, v8, v10

    .line 458940
    .line 458941
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->NHZXHN:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458942
    .line 458943
    aput-object v11, v8, v1

    .line 458944
    .line 458945
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FZLanTingHeiS_R_G:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458946
    .line 458947
    const/4 v12, 0x6

    .line 458948
    aput-object v11, v8, v12

    .line 458949
    .line 458950
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->TsangerYunHei:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458951
    .line 458952
    const/4 v13, 0x7

    .line 458953
    aput-object v11, v8, v13

    .line 458954
    .line 458955
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->TsangerMingHei:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458956
    .line 458957
    const/16 v14, 0x8

    .line 458958
    .line 458959
    aput-object v11, v8, v14

    .line 458960
    .line 458961
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FZXiaoManTiS:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458962
    .line 458963
    const/16 v15, 0x9

    .line 458964
    .line 458965
    aput-object v11, v8, v15

    .line 458966
    .line 458967
    sget-object v11, Lcom/dragon/read/kmp/reader/font/Font;->FZShuLangTiS:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458968
    .line 458969
    const/16 v6, 0xa

    .line 458970
    .line 458971
    aput-object v11, v8, v6

    .line 458972
    .line 458973
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v8

    .line 458977
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v7

    .line 458981
    aput-object v7, v2, v4

    .line 458982
    .line 458983
    const/16 v7, 0xd

    .line 458984
    .line 458985
    new-array v7, v7, [Lcom/dragon/read/kmp/reader/font/Font;

    .line 458986
    .line 458987
    sget-object v8, Lcom/dragon/read/kmp/reader/font/Font;->CHYMDHRJ:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458988
    .line 458989
    aput-object v8, v7, v3

    .line 458990
    .line 458991
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->HYShuFang_55W:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458992
    .line 458993
    aput-object v3, v7, v4

    .line 458994
    .line 458995
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_B_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 458996
    .line 458997
    aput-object v3, v7, v0

    .line 458998
    .line 458999
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->FZSongKeBenXiuKaiS:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459000
    .line 459001
    aput-object v3, v7, v9

    .line 459002
    .line 459003
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->FZFengYaKaiSongJF:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459004
    .line 459005
    aput-object v3, v7, v10

    .line 459006
    .line 459007
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->TsangerJinKai04:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459008
    .line 459009
    aput-object v3, v7, v1

    .line 459010
    .line 459011
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->TsangerXuanSan04:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459012
    .line 459013
    aput-object v1, v7, v12

    .line 459014
    .line 459015
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->TsangerQHT_GL:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459016
    .line 459017
    aput-object v1, v7, v13

    .line 459018
    .line 459019
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->TsangerLingGang_W03:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459020
    .line 459021
    aput-object v1, v7, v14

    .line 459022
    .line 459023
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->TsangerGuLi:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459024
    .line 459025
    aput-object v1, v7, v15

    .line 459026
    .line 459027
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->HYKongShanKai:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459028
    .line 459029
    aput-object v1, v7, v6

    .line 459030
    .line 459031
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->LXGW_WenKai:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459032
    .line 459033
    const/16 v3, 0xb

    .line 459034
    .line 459035
    aput-object v1, v7, v3

    .line 459036
    .line 459037
    const/16 v1, 0xc

    .line 459038
    .line 459039
    sget-object v3, Lcom/dragon/read/kmp/reader/font/Font;->FZKTPY03:Lcom/dragon/read/kmp/reader/font/Font;

    .line 459040
    .line 459041
    aput-object v3, v7, v1

    .line 459042
    .line 459043
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v1

    .line 459047
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    aput-object v1, v2, v0

    .line 459052
    .line 459053
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    new-instance v1, Ljava/util/ArrayList;

    .line 459058
    .line 459059
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 459060
    .line 459061
    .line 459062
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v0

    .line 459066
    :goto_13a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459067
    .line 459068
    .line 459069
    move-result v2

    .line 459070
    if-eqz v2, :cond_179

    .line 459071
    .line 459072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v2

    .line 459076
    check-cast v2, Lkotlin/Pair;

    .line 459077
    .line 459078
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v3

    .line 459082
    check-cast v3, Lcom/dragon/read/kmp/reader/font/Font;

    .line 459083
    .line 459084
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v2

    .line 459088
    check-cast v2, Ljava/util/List;

    .line 459089
    .line 459090
    new-instance v4, Ljava/util/ArrayList;

    .line 459091
    .line 459092
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 459093
    .line 459094
    .line 459095
    move-result v5

    .line 459096
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 459097
    .line 459098
    .line 459099
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v2

    .line 459103
    :goto_15f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459104
    .line 459105
    .line 459106
    move-result v5

    .line 459107
    if-eqz v5, :cond_175

    .line 459108
    .line 459109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v5

    .line 459113
    check-cast v5, Lcom/dragon/read/kmp/reader/font/Font;

    .line 459114
    .line 459115
    iget-object v5, v5, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 459116
    .line 459117
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v5

    .line 459121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459122
    .line 459123
    .line 459124
    goto :goto_15f

    .line 459125
    :cond_175
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 459126
    .line 459127
    .line 459128
    goto :goto_13a

    .line 459129
    :cond_179
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v0

    .line 459133
    sput-object v0, Ln86/e;->e:Ljava/util/Map;

    .line 459134
    .line 459135
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n()Ljava/lang/String;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-nez v1, :cond_15

    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    const-string v4, "experience"

    .line 17170456
    const-string v5, "ChineseS2THelper"

    .line 17170458
    if-nez v1, :cond_b1

    .line 17170460
    sget-object v1, Ln86/e;->d:Ljava/util/List;

    .line 17170462
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_26

    .line 17170468
    goto/16 :goto_b1

    .line 17170470
    :cond_26
    sget-object v1, Ln86/e;->e:Ljava/util/Map;

    .line 17170472
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/dragon/read/kmp/reader/font/Font;

    .line 17170478
    sget-object v1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    if-eqz v0, :cond_36

    .line 17170483
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v7, v6

    .line 17170487
    :goto_37
    invoke-static {v1, v7}, Lcom/dragon/read/reader/newfont/TypefaceManager;->f(Lcom/dragon/read/reader/newfont/TypefaceManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17170490
    move-result-object v1

    .line 17170491
    sget-object v7, Lr56/u;->b:Lr56/u$a;

    .line 17170493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {p0}, Lr56/u$a;->a(Landroid/content/Context;)V

    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170502
    move-result-object v7

    .line 17170503
    invoke-virtual {v7}, Lpn5/h;->b()Lpn5/d;

    .line 17170506
    move-result-object v7

    .line 17170507
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170509
    invoke-virtual {v7, v8}, Lpn5/d;->h(Ljava/lang/Boolean;)V

    .line 17170512
    if-nez v1, :cond_6a

    .line 17170514
    const-string/jumbo v0, "\u7b80\u7e41\u8f6c\u6362 \u5207\u6362\u5b57\u4f53 fallback->\u9ed8\u8ba4\u5b57\u4f53"

    .line 17170517
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170519
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 17170529
    move-result-object v0

    .line 17170530
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v0, v1}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 17170537
    goto :goto_97

    .line 17170538
    :cond_6a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170540
    const-string/jumbo v7, "\u7b80\u7e41\u8f6c\u6362 \u5207\u6362\u5b57\u4f53 fallback->"

    .line 17170543
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    if-eqz v0, :cond_77

    .line 17170548
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v7, v6

    .line 17170552
    :goto_78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170561
    invoke-static {v4, v5, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v1}, Lpn5/h;->b()Lpn5/d;

    .line 17170571
    move-result-object v1

    .line 17170572
    if-eqz v0, :cond_90

    .line 17170574
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17170576
    :cond_90
    if-nez v6, :cond_94

    .line 17170578
    const-string v6, ""

    .line 17170580
    :cond_94
    invoke-virtual {v1, v6}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 17170583
    :goto_97
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17170590
    move-result-object p0

    .line 17170591
    invoke-virtual {v0, p0}, Lpn5/h;->update(Lgn5/k;)V

    .line 17170594
    const-string/jumbo p0, "\u7b80\u7e41\u8f6c\u6362 readerProperties().update"

    .line 17170597
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170599
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    const p0, 0x7f061fa8

    .line 17170605
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170608
    return v2

    .line 17170609
    :cond_b1
    :goto_b1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170611
    const-string/jumbo p0, "\u7b80\u7e41\u8f6c\u6362 \u65e0\u9700\u5207\u6362\u5b57\u4f53, family="

    .line 17170614
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170617
    move-result-object p0

    .line 17170618
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170620
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    return v3
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->n()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    const/4 v3, 0x0

    .line 17170449
    if-nez v1, :cond_15

    .line 17170450
    .line 17170451
    const/4 v1, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v1, 0x0

    .line 17170454
    :goto_16
    const-string v4, "experience"

    .line 17170455
    .line 17170456
    const-string v5, "ChineseS2THelper"

    .line 17170457
    .line 17170458
    if-nez v1, :cond_b1

    .line 17170459
    .line 17170460
    sget-object v1, Ln86/e;->d:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_b1

    .line 17170469
    .line 17170470
    :cond_26
    sget-object v1, Ln86/e;->e:Ljava/util/Map;

    .line 17170471
    .line 17170472
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lcom/dragon/read/kmp/reader/font/Font;

    .line 17170477
    .line 17170478
    sget-object v1, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17170479
    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    if-eqz v0, :cond_36

    .line 17170482
    .line 17170483
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v7, v6

    .line 17170487
    :goto_37
    invoke-static {v1, v7}, Lcom/dragon/read/reader/newfont/TypefaceManager;->f(Lcom/dragon/read/reader/newfont/TypefaceManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    sget-object v7, Lr56/u;->b:Lr56/u$a;

    .line 17170492
    .line 17170493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {p0}, Lr56/u$a;->a(Landroid/content/Context;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v7

    .line 17170503
    invoke-virtual {v7}, Lpn5/h;->b()Lpn5/d;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    invoke-virtual {v7, v8}, Lpn5/d;->h(Ljava/lang/Boolean;)V

    .line 17170510
    .line 17170511
    .line 17170512
    if-nez v1, :cond_6a

    .line 17170513
    .line 17170514
    const-string/jumbo v0, "\u7b80\u7e41\u8f6c\u6362 \u5207\u6362\u5b57\u4f53 fallback->\u9ed8\u8ba4\u5b57\u4f53"

    .line 17170515
    .line 17170516
    .line 17170517
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {v0}, Lpn5/h;->b()Lpn5/d;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->DEFAULT:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17170531
    .line 17170532
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_97

    .line 17170538
    :cond_6a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    const-string/jumbo v7, "\u7b80\u7e41\u8f6c\u6362 \u5207\u6362\u5b57\u4f53 fallback->"

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    if-eqz v0, :cond_77

    .line 17170547
    .line 17170548
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v7, v6

    .line 17170552
    :goto_78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170560
    .line 17170561
    invoke-static {v4, v5, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v1}, Lpn5/h;->b()Lpn5/d;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    if-eqz v0, :cond_90

    .line 17170573
    .line 17170574
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/font/Font;->fontTitle:Ljava/lang/String;

    .line 17170575
    .line 17170576
    :cond_90
    if-nez v6, :cond_94

    .line 17170577
    .line 17170578
    const-string v6, ""

    .line 17170579
    .line 17170580
    :cond_94
    invoke-virtual {v1, v6}, Lpn5/d;->i(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p0

    .line 17170591
    invoke-virtual {v0, p0}, Lpn5/h;->update(Lgn5/k;)V

    .line 17170592
    .line 17170593
    .line 17170594
    const-string/jumbo p0, "\u7b80\u7e41\u8f6c\u6362 readerProperties().update"

    .line 17170595
    .line 17170596
    .line 17170597
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    const p0, 0x7f061fa8

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170606
    .line 17170607
    .line 17170608
    return v2

    .line 17170609
    :cond_b1
    :goto_b1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    const-string/jumbo p0, "\u7b80\u7e41\u8f6c\u6362 \u65e0\u9700\u5207\u6362\u5b57\u4f53, family="

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p0

    .line 17170618
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170619
    .line 17170620
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    return v3
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderEnableS2t;->a:Lcom/dragon/read/base/ssconfig/template/ReaderEnableS2t$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderEnableS2t;->b:Lcom/dragon/read/base/ssconfig/template/ReaderEnableS2t;

    .line 262153
    const/4 v2, 0x1

    .line 262154
    const-string v3, "reader_enable_s2t_v681"

    .line 262156
    invoke-virtual {v0, v3, v1, v2, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderEnableS2t;

    .line 262162
    if-nez v0, :cond_1f

    .line 262164
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderEnableS2t;

    .line 262166
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderEnableS2t;

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    :goto_20
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/ReaderEnableS2t;->enable:Z

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderEnableS2t;->a:Lcom/dragon/read/base/ssconfig/template/ReaderEnableS2t$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderEnableS2t;->b:Lcom/dragon/read/base/ssconfig/template/ReaderEnableS2t;

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    const-string v3, "reader_enable_s2t_v681"

    .line 262155
    .line 262156
    invoke-virtual {v0, v3, v1, v2, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderEnableS2t;

    .line 262161
    .line 262162
    if-nez v0, :cond_1f

    .line 262163
    .line 262164
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderEnableS2t;

    .line 262165
    .line 262166
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderEnableS2t;

    .line 262171
    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v1, v0

    .line 262176
    :goto_20
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/ReaderEnableS2t;->enable:Z

    .line 262177
    .line 262178
    return v0
.end method


.method public static final c()Z
[MOD-CHANGED]
.method public static final c()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ln86/e;->a:Ln86/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ln86/e;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ln86/e;->a:Ln86/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ln86/e;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Ln86/e;->g()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, ""

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v0, :cond_16

    .line 327689
    new-array v0, v2, [Ljava/lang/Object;

    .line 327691
    const-string v2, "ChineseS2THelper"

    .line 327693
    const-string/jumbo v3, "\u7b80\u7e41\u8f6c\u6362\u8d44\u6e90 settings url \u4e3a\u7a7a"

    .line 327696
    const-string v4, "experience"

    .line 327698
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    return-object v1

    .line 327702
    :cond_16
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 327710
    move-result-object v0

    .line 327711
    const/4 v3, 0x0

    .line 327712
    if-eqz v0, :cond_2d

    .line 327714
    sget-object v4, Ln86/e;->b:Lj77/i;

    .line 327716
    invoke-interface {v0, v4}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 327719
    move-result-object v4

    .line 327720
    if-eqz v4, :cond_2d

    .line 327722
    iget-object v4, v4, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->b:Ljava/lang/String;

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v4, v3

    .line 327726
    :goto_2e
    if-nez v4, :cond_31

    .line 327728
    move-object v4, v1

    .line 327729
    :cond_31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327732
    move-result v5

    .line 327733
    const/4 v6, 0x1

    .line 327734
    if-lez v5, :cond_3a

    .line 327736
    const/4 v5, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v5, 0x0

    .line 327739
    :goto_3b
    if-eqz v5, :cond_72

    .line 327741
    sget-object v5, Ln86/e;->c:Ljava/util/List;

    .line 327743
    instance-of v7, v5, Ljava/util/Collection;

    .line 327745
    if-eqz v7, :cond_4a

    .line 327747
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 327750
    move-result v7

    .line 327751
    if-eqz v7, :cond_4a

    .line 327753
    goto :goto_6e

    .line 327754
    :cond_4a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327757
    move-result-object v5

    .line 327758
    :cond_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327761
    move-result v7

    .line 327762
    if-eqz v7, :cond_6e

    .line 327764
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327767
    move-result-object v7

    .line 327768
    check-cast v7, Lj77/i;

    .line 327770
    if-eqz v0, :cond_65

    .line 327772
    invoke-interface {v0, v7}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 327775
    move-result-object v7

    .line 327776
    if-eqz v7, :cond_65

    .line 327778
    iget-object v7, v7, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->b:Ljava/lang/String;

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    move-object v7, v3

    .line 327782
    :goto_66
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327785
    move-result v7

    .line 327786
    if-nez v7, :cond_4e

    .line 327788
    const/4 v0, 0x0

    .line 327789
    goto :goto_6f

    .line 327790
    :cond_6e
    :goto_6e
    const/4 v0, 0x1

    .line 327791
    :goto_6f
    if-eqz v0, :cond_72

    .line 327793
    const/4 v2, 0x1

    .line 327794
    :cond_72
    if-eqz v2, :cond_75

    .line 327796
    move-object v1, v4

    .line 327797
    :cond_75
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Ln86/e;->g()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-nez v0, :cond_16

    .line 327688
    .line 327689
    new-array v0, v2, [Ljava/lang/Object;

    .line 327690
    .line 327691
    const-string v2, "ChineseS2THelper"

    .line 327692
    .line 327693
    const-string/jumbo v3, "\u7b80\u7e41\u8f6c\u6362\u8d44\u6e90 settings url \u4e3a\u7a7a"

    .line 327694
    .line 327695
    .line 327696
    const-string v4, "experience"

    .line 327697
    .line 327698
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    return-object v1

    .line 327702
    :cond_16
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v3, 0x0

    .line 327712
    if-eqz v0, :cond_2d

    .line 327713
    .line 327714
    sget-object v4, Ln86/e;->b:Lj77/i;

    .line 327715
    .line 327716
    invoke-interface {v0, v4}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    if-eqz v4, :cond_2d

    .line 327721
    .line 327722
    iget-object v4, v4, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->b:Ljava/lang/String;

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v4, v3

    .line 327726
    :goto_2e
    if-nez v4, :cond_31

    .line 327727
    .line 327728
    move-object v4, v1

    .line 327729
    :cond_31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327730
    .line 327731
    .line 327732
    move-result v5

    .line 327733
    const/4 v6, 0x1

    .line 327734
    if-lez v5, :cond_3a

    .line 327735
    .line 327736
    const/4 v5, 0x1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v5, 0x0

    .line 327739
    :goto_3b
    if-eqz v5, :cond_72

    .line 327740
    .line 327741
    sget-object v5, Ln86/e;->c:Ljava/util/List;

    .line 327742
    .line 327743
    instance-of v7, v5, Ljava/util/Collection;

    .line 327744
    .line 327745
    if-eqz v7, :cond_4a

    .line 327746
    .line 327747
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v7

    .line 327751
    if-eqz v7, :cond_4a

    .line 327752
    .line 327753
    goto :goto_6e

    .line 327754
    :cond_4a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v5

    .line 327758
    :cond_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v7

    .line 327762
    if-eqz v7, :cond_6e

    .line 327763
    .line 327764
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v7

    .line 327768
    check-cast v7, Lj77/i;

    .line 327769
    .line 327770
    if-eqz v0, :cond_65

    .line 327771
    .line 327772
    invoke-interface {v0, v7}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->getResource(Lj77/j;)Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v7

    .line 327776
    if-eqz v7, :cond_65

    .line 327777
    .line 327778
    iget-object v7, v7, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$c;->b:Ljava/lang/String;

    .line 327779
    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    move-object v7, v3

    .line 327782
    :goto_66
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327783
    .line 327784
    .line 327785
    move-result v7

    .line 327786
    if-nez v7, :cond_4e

    .line 327787
    .line 327788
    const/4 v0, 0x0

    .line 327789
    goto :goto_6f

    .line 327790
    :cond_6e
    :goto_6e
    const/4 v0, 0x1

    .line 327791
    :goto_6f
    if-eqz v0, :cond_72

    .line 327792
    .line 327793
    const/4 v2, 0x1

    .line 327794
    :cond_72
    if-eqz v2, :cond_75

    .line 327795
    .line 327796
    move-object v1, v4

    .line 327797
    :cond_75
    return-object v1
.end method


.method public static e(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const-string v1, "/"

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    const/4 v3, 0x0

    .line 16973828
    const/4 v4, 0x6

    .line 16973829
    const/4 v5, 0x0

    .line 16973830
    move-object v0, p0

    .line 16973831
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 16973834
    move-result v0

    .line 16973835
    const-string v1, ""

    .line 16973837
    if-ltz v0, :cond_1f

    .line 16973839
    add-int/lit8 v0, v0, 0x1

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973844
    move-result v2

    .line 16973845
    if-ge v0, v2, :cond_1f

    .line 16973847
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    move-object v1, p0

    .line 16973855
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16973824
    const-string v1, "/"

    .line 16973825
    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    const/4 v3, 0x0

    .line 16973828
    const/4 v4, 0x6

    .line 16973829
    const/4 v5, 0x0

    .line 16973830
    move-object v0, p0

    .line 16973831
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    if-ltz v0, :cond_1f

    .line 16973838
    .line 16973839
    add-int/lit8 v0, v0, 0x1

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v2

    .line 16973845
    if-ge v0, v2, :cond_1f

    .line 16973846
    .line 16973847
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    move-object v1, p0

    .line 16973855
    :cond_1f
    return-object v1
.end method


.method public static f(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static f(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_17

    .line 16973829
    sget-object v0, Li96/b;->a:Li96/b;

    .line 16973831
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->TraditionalChinese:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 16973838
    invoke-static {p0, v0}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 16973841
    move-result p0

    .line 16973842
    xor-int/2addr p0, v1

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    :cond_17
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eqz v0, :cond_17

    .line 16973828
    .line 16973829
    sget-object v0, Li96/b;->a:Li96/b;

    .line 16973830
    .line 16973831
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;->TraditionalChinese:Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;

    .line 16973837
    .line 16973838
    invoke-static {p0, v0}, Li96/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lreadersaas/com/dragon/read/saas/rpc/model/DisableReaderFeature;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p0

    .line 16973842
    xor-int/2addr p0, v1

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    :cond_17
    :goto_17
    return v1
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ln86/e;->b:Lj77/i;

    .line 327682
    iget-object v0, v0, Lj77/i;->a:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-lez v0, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_41

    .line 327697
    sget-object v0, Ln86/e;->c:Ljava/util/List;

    .line 327699
    instance-of v3, v0, Ljava/util/Collection;

    .line 327701
    if-eqz v3, :cond_1e

    .line 327703
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_1e

    .line 327709
    goto :goto_3d

    .line 327710
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_3d

    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Lj77/i;

    .line 327726
    iget-object v3, v3, Lj77/i;->a:Ljava/lang/String;

    .line 327728
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327731
    move-result v3

    .line 327732
    if-lez v3, :cond_38

    .line 327734
    const/4 v3, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :goto_39
    if-nez v3, :cond_22

    .line 327739
    const/4 v0, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 327742
    :goto_3e
    if-eqz v0, :cond_41

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :goto_42
    return v1
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Ln86/e;->b:Lj77/i;

    .line 327681
    .line 327682
    iget-object v0, v0, Lj77/i;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-lez v0, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_41

    .line 327696
    .line 327697
    sget-object v0, Ln86/e;->c:Ljava/util/List;

    .line 327698
    .line 327699
    instance-of v3, v0, Ljava/util/Collection;

    .line 327700
    .line 327701
    if-eqz v3, :cond_1e

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_1e

    .line 327708
    .line 327709
    goto :goto_3d

    .line 327710
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_3d

    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Lj77/i;

    .line 327725
    .line 327726
    iget-object v3, v3, Lj77/i;->a:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327729
    .line 327730
    .line 327731
    move-result v3

    .line 327732
    if-lez v3, :cond_38

    .line 327733
    .line 327734
    const/4 v3, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v3, 0x0

    .line 327737
    :goto_39
    if-nez v3, :cond_22

    .line 327738
    .line 327739
    const/4 v0, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 327742
    :goto_3e
    if-eqz v0, :cond_41

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :goto_42
    return v1
.end method


.method public static final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ln86/e;->c()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_39

    .line 17039367
    sget-object v0, Ln86/e;->a:Ln86/e;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {p0}, Ln86/e;->f(Landroid/content/Context;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_39

    .line 17039378
    if-eqz p0, :cond_39

    .line 17039380
    invoke-static {}, Ln86/e;->d()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039387
    move-result v0

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    if-lez v0, :cond_21

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    if-eqz v0, :cond_39

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {p0}, Lpn5/h;->b()Lpn5/d;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-virtual {p0}, Lpn5/d;->g()Ljava/lang/Boolean;

    .line 17039407
    move-result-object p0

    .line 17039408
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039410
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039416
    const/4 v1, 0x1

    .line 17039417
    :cond_39
    return v1
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ln86/e;->c()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_39

    .line 17039366
    .line 17039367
    sget-object v0, Ln86/e;->a:Ln86/e;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {p0}, Ln86/e;->f(Landroid/content/Context;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_39

    .line 17039377
    .line 17039378
    if-eqz p0, :cond_39

    .line 17039379
    .line 17039380
    invoke-static {}, Ln86/e;->d()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    if-lez v0, :cond_21

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    if-eqz v0, :cond_39

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {p0}, Lpn5/h;->b()Lpn5/d;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-virtual {p0}, Lpn5/d;->g()Ljava/lang/Boolean;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039409
    .line 17039410
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_39

    .line 17039415
    .line 17039416
    const/4 v1, 0x1

    .line 17039417
    :cond_39
    return v1
.end method


.method public static i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ln86/e$a;

    .line 33816578
    invoke-direct {v0, p0, p1}, Ln86/e$a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33816584
    move-result-object p1

    .line 33816585
    const-class v1, Ln86/e$a;

    .line 33816587
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ln86/e$a;

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816595
    invoke-virtual {p1, p0}, Ln86/e$a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33816598
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33816601
    move-result-object p0

    .line 33816602
    const-class p1, Ln86/e$a;

    .line 33816604
    invoke-virtual {p0, p1, v0}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816607
    sget-object p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 33816615
    move-result-object p0

    .line 33816616
    if-eqz p0, :cond_2d

    .line 33816618
    invoke-interface {p0, v0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->registerDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ln86/e$a;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0, p1}, Ln86/e$a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const-class v1, Ln86/e$a;

    .line 33816586
    .line 33816587
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Ln86/e$a;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_16

    .line 33816594
    .line 33816595
    invoke-virtual {p1, p0}, Ln86/e$a;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    const-class p1, Ln86/e$a;

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p1, v0}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    if-eqz p0, :cond_2d

    .line 33816617
    .line 33816618
    invoke-interface {p0, v0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->registerDownloadListener(Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


