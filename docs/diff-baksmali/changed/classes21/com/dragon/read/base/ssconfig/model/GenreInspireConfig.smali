## classes21/com/dragon/read/base/ssconfig/model/GenreInspireConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8e4b1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IGenreInspireConfig;

    .line 262161
    const-string v2, "genre_inspire_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/16 v12, 0xff

    .line 262178
    const/4 v13, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;-><init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->b:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8e4b1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/model/IGenreInspireConfig;

    .line 262160
    .line 262161
    const-string v2, "genre_inspire_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/16 v12, 0xff

    .line 262177
    .line 262178
    const/4 v13, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;-><init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->b:Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->creatorIds:Ljava/util/List;

    .line 134414341
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->errorCode:Ljava/util/List;

    .line 134414343
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->effectiveTime:I

    .line 134414345
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->targetPagers:Ljava/util/List;

    .line 134414347
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->fallbackContainerEnable:Z

    .line 134414349
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->listenReadContainerRetainEnable:Z

    .line 134414351
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->readFlowGroupIdTypes:Ljava/util/List;

    .line 134414353
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->seriesGroupIdTypes:Ljava/util/List;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->creatorIds:Ljava/util/List;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->errorCode:Ljava/util/List;

    .line 134414342
    .line 134414343
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->effectiveTime:I

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->targetPagers:Ljava/util/List;

    .line 134414346
    .line 134414347
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->fallbackContainerEnable:Z

    .line 134414348
    .line 134414349
    iput-boolean p6, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->listenReadContainerRetainEnable:Z

    .line 134414350
    .line 134414351
    iput-object p7, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->readFlowGroupIdTypes:Ljava/util/List;

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;->seriesGroupIdTypes:Ljava/util/List;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    move-object v1, v2

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_f

    .line 168099854
    goto :goto_10

    .line 168099855
    :cond_f
    move-object v2, p2

    .line 168099856
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 168099858
    if-eqz v3, :cond_17

    .line 168099860
    const/16 v3, 0x1e

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v3, p3

    .line 168099864
    :goto_18
    and-int/lit8 v4, v0, 0x8

    .line 168099866
    if-eqz v4, :cond_2b

    .line 168099868
    const-string v4, "ShortSeries"

    .line 168099870
    const-string v5, "TtsFeedLandingActivity"

    .line 168099872
    const-string v6, "ExcitingVideo"

    .line 168099874
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 168099877
    move-result-object v4

    .line 168099878
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168099881
    move-result-object v4

    .line 168099882
    goto :goto_2c

    .line 168099883
    :cond_2b
    move-object v4, p4

    .line 168099884
    :goto_2c
    and-int/lit8 v5, v0, 0x10

    .line 168099886
    const/4 v6, 0x0

    .line 168099887
    if-eqz v5, :cond_33

    .line 168099889
    const/4 v5, 0x0

    .line 168099890
    goto :goto_34

    .line 168099891
    :cond_33
    move v5, p5

    .line 168099892
    :goto_34
    and-int/lit8 v7, v0, 0x20

    .line 168099894
    if-eqz v7, :cond_39

    .line 168099896
    goto :goto_3a

    .line 168099897
    :cond_39
    move v6, p6

    .line 168099898
    :goto_3a
    and-int/lit8 v7, v0, 0x40

    .line 168099900
    if-eqz v7, :cond_41

    .line 168099902
    sget-object v7, Lhb3/c;->a:Ljava/util/List;

    .line 168099904
    goto :goto_42

    .line 168099905
    :cond_41
    move-object v7, p7

    .line 168099906
    :goto_42
    and-int/lit16 v0, v0, 0x80

    .line 168099908
    if-eqz v0, :cond_49

    .line 168099910
    sget-object v0, Lhb3/c;->b:Ljava/util/List;

    .line 168099912
    goto :goto_4b

    .line 168099913
    :cond_49
    move-object/from16 v0, p8

    .line 168099915
    :goto_4b
    move-object p1, p0

    .line 168099916
    move-object p2, v1

    .line 168099917
    move-object p3, v2

    .line 168099918
    move p4, v3

    .line 168099919
    move-object p5, v4

    .line 168099920
    move p6, v5

    .line 168099921
    move p7, v6

    .line 168099922
    move-object/from16 p8, v7

    .line 168099924
    move-object/from16 p9, v0

    .line 168099926
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;-><init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;)V

    .line 168099929
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 168099840
    move/from16 v0, p9

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
    move-object v1, v2

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p1

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
    move-object v2, p2

    .line 168099856
    :goto_10
    and-int/lit8 v3, v0, 0x4

    .line 168099857
    .line 168099858
    if-eqz v3, :cond_17

    .line 168099859
    .line 168099860
    const/16 v3, 0x1e

    .line 168099861
    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v3, p3

    .line 168099864
    :goto_18
    and-int/lit8 v4, v0, 0x8

    .line 168099865
    .line 168099866
    if-eqz v4, :cond_2b

    .line 168099867
    .line 168099868
    const-string v4, "ShortSeries"

    .line 168099869
    .line 168099870
    const-string v5, "TtsFeedLandingActivity"

    .line 168099871
    .line 168099872
    const-string v6, "ExcitingVideo"

    .line 168099873
    .line 168099874
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 168099875
    .line 168099876
    .line 168099877
    move-result-object v4

    .line 168099878
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168099879
    .line 168099880
    .line 168099881
    move-result-object v4

    .line 168099882
    goto :goto_2c

    .line 168099883
    :cond_2b
    move-object v4, p4

    .line 168099884
    :goto_2c
    and-int/lit8 v5, v0, 0x10

    .line 168099885
    .line 168099886
    const/4 v6, 0x0

    .line 168099887
    if-eqz v5, :cond_33

    .line 168099888
    .line 168099889
    const/4 v5, 0x0

    .line 168099890
    goto :goto_34

    .line 168099891
    :cond_33
    move v5, p5

    .line 168099892
    :goto_34
    and-int/lit8 v7, v0, 0x20

    .line 168099893
    .line 168099894
    if-eqz v7, :cond_39

    .line 168099895
    .line 168099896
    goto :goto_3a

    .line 168099897
    :cond_39
    move v6, p6

    .line 168099898
    :goto_3a
    and-int/lit8 v7, v0, 0x40

    .line 168099899
    .line 168099900
    if-eqz v7, :cond_41

    .line 168099901
    .line 168099902
    sget-object v7, Lhb3/c;->a:Ljava/util/List;

    .line 168099903
    .line 168099904
    goto :goto_42

    .line 168099905
    :cond_41
    move-object v7, p7

    .line 168099906
    :goto_42
    and-int/lit16 v0, v0, 0x80

    .line 168099907
    .line 168099908
    if-eqz v0, :cond_49

    .line 168099909
    .line 168099910
    sget-object v0, Lhb3/c;->b:Ljava/util/List;

    .line 168099911
    .line 168099912
    goto :goto_4b

    .line 168099913
    :cond_49
    move-object/from16 v0, p8

    .line 168099914
    .line 168099915
    :goto_4b
    move-object p1, p0

    .line 168099916
    move-object p2, v1

    .line 168099917
    move-object p3, v2

    .line 168099918
    move p4, v3

    .line 168099919
    move-object p5, v4

    .line 168099920
    move p6, v5

    .line 168099921
    move p7, v6

    .line 168099922
    move-object/from16 p8, v7

    .line 168099923
    .line 168099924
    move-object/from16 p9, v0

    .line 168099925
    .line 168099926
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/model/GenreInspireConfig;-><init>(Ljava/util/List;Ljava/util/List;ILjava/util/List;ZZLjava/util/List;Ljava/util/List;)V

    .line 168099927
    .line 168099928
    .line 168099929
    return-void
.end method


