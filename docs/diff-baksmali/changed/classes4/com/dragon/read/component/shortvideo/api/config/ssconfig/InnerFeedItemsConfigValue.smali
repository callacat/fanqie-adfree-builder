## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e0f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/b0;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/b0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x93e0f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/b0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/b0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;II)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->default:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->three:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->single:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->search:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->episodeEndOuter:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->episodeEndInner:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 134414354
    iput p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->tagShowEpisodeIndex:I

    .line 134414356
    iput p8, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->recommendInfoShowEpisodeIndex:I

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;II)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->default:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->three:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->single:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->search:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->episodeEndOuter:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->episodeEndInner:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 134414353
    .line 134414354
    iput p7, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->tagShowEpisodeIndex:I

    .line 134414355
    .line 134414356
    iput p8, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->recommendInfoShowEpisodeIndex:I

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    if-eqz v1, :cond_c

    .line 168099846
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 168099848
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;-><init>()V

    .line 168099851
    goto :goto_d

    .line 168099852
    :cond_c
    move-object v1, p1

    .line 168099853
    :goto_d
    and-int/lit8 v2, v0, 0x2

    .line 168099855
    if-eqz v2, :cond_17

    .line 168099857
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 168099859
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;-><init>()V

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v2, p2

    .line 168099864
    :goto_18
    and-int/lit8 v3, v0, 0x4

    .line 168099866
    if-eqz v3, :cond_22

    .line 168099868
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 168099870
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;-><init>()V

    .line 168099873
    goto :goto_23

    .line 168099874
    :cond_22
    move-object v3, p3

    .line 168099875
    :goto_23
    and-int/lit8 v4, v0, 0x8

    .line 168099877
    if-eqz v4, :cond_2d

    .line 168099879
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 168099881
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;-><init>()V

    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move-object v4, p4

    .line 168099886
    :goto_2e
    and-int/lit8 v5, v0, 0x10

    .line 168099888
    if-eqz v5, :cond_38

    .line 168099890
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 168099892
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;-><init>()V

    .line 168099895
    goto :goto_39

    .line 168099896
    :cond_38
    move-object v5, p5

    .line 168099897
    :goto_39
    and-int/lit8 v6, v0, 0x20

    .line 168099899
    if-eqz v6, :cond_43

    .line 168099901
    new-instance v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 168099903
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;-><init>()V

    .line 168099906
    goto :goto_44

    .line 168099907
    :cond_43
    move-object v6, p6

    .line 168099908
    :goto_44
    and-int/lit8 v7, v0, 0x40

    .line 168099910
    const/4 v8, -0x1

    .line 168099911
    if-eqz v7, :cond_4b

    .line 168099913
    const/4 v7, -0x1

    .line 168099914
    goto :goto_4d

    .line 168099915
    :cond_4b
    move/from16 v7, p7

    .line 168099917
    :goto_4d
    and-int/lit16 v0, v0, 0x80

    .line 168099919
    if-eqz v0, :cond_52

    .line 168099921
    goto :goto_54

    .line 168099922
    :cond_52
    move/from16 v8, p8

    .line 168099924
    :goto_54
    move-object p1, p0

    .line 168099925
    move-object p2, v1

    .line 168099926
    move-object p3, v2

    .line 168099927
    move-object p4, v3

    .line 168099928
    move-object p5, v4

    .line 168099929
    move-object p6, v5

    .line 168099930
    move-object/from16 p7, v6

    .line 168099932
    move/from16 p8, v7

    .line 168099934
    move/from16 p9, v8

    .line 168099936
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;-><init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;II)V

    .line 168099939
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    if-eqz v1, :cond_c

    .line 168099845
    .line 168099846
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 168099847
    .line 168099848
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;-><init>()V

    .line 168099849
    .line 168099850
    .line 168099851
    goto :goto_d

    .line 168099852
    :cond_c
    move-object v1, p1

    .line 168099853
    :goto_d
    and-int/lit8 v2, v0, 0x2

    .line 168099854
    .line 168099855
    if-eqz v2, :cond_17

    .line 168099856
    .line 168099857
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 168099858
    .line 168099859
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;-><init>()V

    .line 168099860
    .line 168099861
    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v2, p2

    .line 168099864
    :goto_18
    and-int/lit8 v3, v0, 0x4

    .line 168099865
    .line 168099866
    if-eqz v3, :cond_22

    .line 168099867
    .line 168099868
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 168099869
    .line 168099870
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;-><init>()V

    .line 168099871
    .line 168099872
    .line 168099873
    goto :goto_23

    .line 168099874
    :cond_22
    move-object v3, p3

    .line 168099875
    :goto_23
    and-int/lit8 v4, v0, 0x8

    .line 168099876
    .line 168099877
    if-eqz v4, :cond_2d

    .line 168099878
    .line 168099879
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 168099880
    .line 168099881
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;-><init>()V

    .line 168099882
    .line 168099883
    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move-object v4, p4

    .line 168099886
    :goto_2e
    and-int/lit8 v5, v0, 0x10

    .line 168099887
    .line 168099888
    if-eqz v5, :cond_38

    .line 168099889
    .line 168099890
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 168099891
    .line 168099892
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;-><init>()V

    .line 168099893
    .line 168099894
    .line 168099895
    goto :goto_39

    .line 168099896
    :cond_38
    move-object v5, p5

    .line 168099897
    :goto_39
    and-int/lit8 v6, v0, 0x20

    .line 168099898
    .line 168099899
    if-eqz v6, :cond_43

    .line 168099900
    .line 168099901
    new-instance v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 168099902
    .line 168099903
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;-><init>()V

    .line 168099904
    .line 168099905
    .line 168099906
    goto :goto_44

    .line 168099907
    :cond_43
    move-object v6, p6

    .line 168099908
    :goto_44
    and-int/lit8 v7, v0, 0x40

    .line 168099909
    .line 168099910
    const/4 v8, -0x1

    .line 168099911
    if-eqz v7, :cond_4b

    .line 168099912
    .line 168099913
    const/4 v7, -0x1

    .line 168099914
    goto :goto_4d

    .line 168099915
    :cond_4b
    move/from16 v7, p7

    .line 168099916
    .line 168099917
    :goto_4d
    and-int/lit16 v0, v0, 0x80

    .line 168099918
    .line 168099919
    if-eqz v0, :cond_52

    .line 168099920
    .line 168099921
    goto :goto_54

    .line 168099922
    :cond_52
    move/from16 v8, p8

    .line 168099923
    .line 168099924
    :goto_54
    move-object p1, p0

    .line 168099925
    move-object p2, v1

    .line 168099926
    move-object p3, v2

    .line 168099927
    move-object p4, v3

    .line 168099928
    move-object p5, v4

    .line 168099929
    move-object p6, v5

    .line 168099930
    move-object/from16 p7, v6

    .line 168099931
    .line 168099932
    move/from16 p8, v7

    .line 168099933
    .line 168099934
    move/from16 p9, v8

    .line 168099935
    .line 168099936
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;-><init>(Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;II)V

    .line 168099937
    .line 168099938
    .line 168099939
    return-void
.end method


