## classes21/com/dragon/read/base/ssconfig/template/UgApiResponseLogConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8f989

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->a:Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig$a;

    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IUgApiResponseLogConfig;

    .line 196625
    const-string/jumbo v2, "ug_api_response_log_config"

    .line 196628
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8f989

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->a:Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig$a;

    .line 196620
    .line 196621
    const-class v0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 196622
    .line 196623
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IUgApiResponseLogConfig;

    .line 196624
    .line 196625
    const-string/jumbo v2, "ug_api_response_log_config"

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(ZZDIIILjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZDIIILjava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZDIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->enabled:Z

    .line 134479880
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->defaultAllow:Z

    .line 134479882
    iput-wide p3, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->sampleRate:D

    .line 134479884
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->maxRawBytes:I

    .line 134479886
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->maxEncodedBytes:I

    .line 134479888
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->errTipsMaxChars:I

    .line 134479890
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->allowList:Ljava/util/List;

    .line 134479892
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->blockList:Ljava/util/List;

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZDIIILjava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZDIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134479872
    invoke-static {p8, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->enabled:Z

    .line 134479879
    .line 134479880
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->defaultAllow:Z

    .line 134479881
    .line 134479882
    iput-wide p3, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->sampleRate:D

    .line 134479883
    .line 134479884
    iput p5, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->maxRawBytes:I

    .line 134479885
    .line 134479886
    iput p6, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->maxEncodedBytes:I

    .line 134479887
    .line 134479888
    iput p7, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->errTipsMaxChars:I

    .line 134479889
    .line 134479890
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->allowList:Ljava/util/List;

    .line 134479891
    .line 134479892
    iput-object p9, p0, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;->blockList:Ljava/util/List;

    .line 134479893
    .line 134479894
    return-void
.end method


.method public synthetic constructor <init>(ZZDIIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZDIIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_f

    .line 168099854
    goto :goto_10

    .line 168099855
    :cond_f
    move v2, p2

    .line 168099856
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 168099858
    if-eqz v3, :cond_17

    .line 168099860
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-wide v3, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    if-eqz v5, :cond_1f

    .line 168099868
    const/high16 v5, 0x10000

    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move v5, p5

    .line 168099872
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 168099874
    if-eqz v6, :cond_28

    .line 168099876
    const v6, 0x8000

    .line 168099879
    goto :goto_29

    .line 168099880
    :cond_28
    move v6, p6

    .line 168099881
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 168099883
    if-eqz v7, :cond_30

    .line 168099885
    const/16 v7, 0x100

    .line 168099887
    goto :goto_32

    .line 168099888
    :cond_30
    move/from16 v7, p7

    .line 168099890
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 168099892
    if-eqz v8, :cond_3b

    .line 168099894
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099897
    move-result-object v8

    .line 168099898
    goto :goto_3d

    .line 168099899
    :cond_3b
    move-object/from16 v8, p8

    .line 168099901
    :goto_3d
    and-int/lit16 v0, v0, 0x80

    .line 168099903
    if-eqz v0, :cond_46

    .line 168099905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099908
    move-result-object v0

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    move-object/from16 v0, p9

    .line 168099912
    :goto_48
    move-object p1, p0

    .line 168099913
    move p2, v1

    .line 168099914
    move p3, v2

    .line 168099915
    move-wide p4, v3

    .line 168099916
    move p6, v5

    .line 168099917
    move/from16 p7, v6

    .line 168099919
    move/from16 p8, v7

    .line 168099921
    move-object/from16 p9, v8

    .line 168099923
    move-object/from16 p10, v0

    .line 168099925
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;-><init>(ZZDIIILjava/util/List;Ljava/util/List;)V

    .line 168099928
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZDIIILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_f

    .line 168099853
    .line 168099854
    goto :goto_10

    .line 168099855
    :cond_f
    move v2, p2

    .line 168099856
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 168099857
    .line 168099858
    if-eqz v3, :cond_17

    .line 168099859
    .line 168099860
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 168099861
    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-wide v3, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099865
    .line 168099866
    if-eqz v5, :cond_1f

    .line 168099867
    .line 168099868
    const/high16 v5, 0x10000

    .line 168099869
    .line 168099870
    goto :goto_20

    .line 168099871
    :cond_1f
    move v5, p5

    .line 168099872
    :goto_20
    and-int/lit8 v6, v0, 0x10

    .line 168099873
    .line 168099874
    if-eqz v6, :cond_28

    .line 168099875
    .line 168099876
    const v6, 0x8000

    .line 168099877
    .line 168099878
    .line 168099879
    goto :goto_29

    .line 168099880
    :cond_28
    move v6, p6

    .line 168099881
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 168099882
    .line 168099883
    if-eqz v7, :cond_30

    .line 168099884
    .line 168099885
    const/16 v7, 0x100

    .line 168099886
    .line 168099887
    goto :goto_32

    .line 168099888
    :cond_30
    move/from16 v7, p7

    .line 168099889
    .line 168099890
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 168099891
    .line 168099892
    if-eqz v8, :cond_3b

    .line 168099893
    .line 168099894
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099895
    .line 168099896
    .line 168099897
    move-result-object v8

    .line 168099898
    goto :goto_3d

    .line 168099899
    :cond_3b
    move-object/from16 v8, p8

    .line 168099900
    .line 168099901
    :goto_3d
    and-int/lit16 v0, v0, 0x80

    .line 168099902
    .line 168099903
    if-eqz v0, :cond_46

    .line 168099904
    .line 168099905
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099906
    .line 168099907
    .line 168099908
    move-result-object v0

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    move-object/from16 v0, p9

    .line 168099911
    .line 168099912
    :goto_48
    move-object p1, p0

    .line 168099913
    move p2, v1

    .line 168099914
    move p3, v2

    .line 168099915
    move-wide p4, v3

    .line 168099916
    move p6, v5

    .line 168099917
    move/from16 p7, v6

    .line 168099918
    .line 168099919
    move/from16 p8, v7

    .line 168099920
    .line 168099921
    move-object/from16 p9, v8

    .line 168099922
    .line 168099923
    move-object/from16 p10, v0

    .line 168099924
    .line 168099925
    invoke-direct/range {p1 .. p10}, Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;-><init>(ZZDIIILjava/util/List;Ljava/util/List;)V

    .line 168099926
    .line 168099927
    .line 168099928
    return-void
.end method


