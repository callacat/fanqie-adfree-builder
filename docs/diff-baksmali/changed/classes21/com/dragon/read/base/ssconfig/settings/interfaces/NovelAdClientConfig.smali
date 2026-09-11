## classes21/com/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8e81d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdClientConfig;

    .line 262161
    const-string v2, "novel_ad_client_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

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
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;-><init>(Lcom/dragon/base/ssconfig/model/ActiveTime;ZIIZLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8e81d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/INovelAdClientConfig;

    .line 262160
    .line 262161
    const-string v2, "novel_ad_client_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

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
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;-><init>(Lcom/dragon/base/ssconfig/model/ActiveTime;ZIIZLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->b:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(Lcom/dragon/base/ssconfig/model/ActiveTime;ZIIZLjava/util/List;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/base/ssconfig/model/ActiveTime;ZIIZLjava/util/List;ZI)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/base/ssconfig/model/ActiveTime;",
            "ZIIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 134414345
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheEnableActiveStrategy:Z

    .line 134414347
    iput p3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheActiveSize:I

    .line 134414349
    iput p4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheInactiveSize:I

    .line 134414351
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionEnableActiveStrategy:Z

    .line 134414353
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionActiveTags:Ljava/util/List;

    .line 134414355
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionCacheFirst:Z

    .line 134414357
    iput p8, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionDowngradeTimes:I

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/base/ssconfig/model/ActiveTime;ZIIZLjava/util/List;ZI)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/base/ssconfig/model/ActiveTime;",
            "ZIIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 134414344
    .line 134414345
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheEnableActiveStrategy:Z

    .line 134414346
    .line 134414347
    iput p3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheActiveSize:I

    .line 134414348
    .line 134414349
    iput p4, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->playerCacheInactiveSize:I

    .line 134414350
    .line 134414351
    iput-boolean p5, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionEnableActiveStrategy:Z

    .line 134414352
    .line 134414353
    iput-object p6, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionActiveTags:Ljava/util/List;

    .line 134414354
    .line 134414355
    iput-boolean p7, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionCacheFirst:Z

    .line 134414356
    .line 134414357
    iput p8, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionDowngradeTimes:I

    .line 134414358
    .line 134414359
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/base/ssconfig/model/ActiveTime;ZIIZLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/base/ssconfig/model/ActiveTime;ZIIZLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    if-eqz v1, :cond_c

    .line 168099846
    new-instance v1, Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 168099848
    invoke-direct {v1}, Lcom/dragon/base/ssconfig/model/ActiveTime;-><init>()V

    .line 168099851
    goto :goto_d

    .line 168099852
    :cond_c
    move-object v1, p1

    .line 168099853
    :goto_d
    and-int/lit8 v2, v0, 0x2

    .line 168099855
    const/4 v3, 0x1

    .line 168099856
    if-eqz v2, :cond_14

    .line 168099858
    const/4 v2, 0x1

    .line 168099859
    goto :goto_15

    .line 168099860
    :cond_14
    move v2, p2

    .line 168099861
    :goto_15
    and-int/lit8 v4, v0, 0x4

    .line 168099863
    if-eqz v4, :cond_1c

    .line 168099865
    const/16 v4, 0x1e

    .line 168099867
    goto :goto_1d

    .line 168099868
    :cond_1c
    move v4, p3

    .line 168099869
    :goto_1d
    and-int/lit8 v5, v0, 0x8

    .line 168099871
    if-eqz v5, :cond_24

    .line 168099873
    const/16 v5, 0x258

    .line 168099875
    goto :goto_25

    .line 168099876
    :cond_24
    move v5, p4

    .line 168099877
    :goto_25
    and-int/lit8 v6, v0, 0x10

    .line 168099879
    const/4 v7, 0x0

    .line 168099880
    if-eqz v6, :cond_2c

    .line 168099882
    const/4 v6, 0x0

    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move v6, p5

    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x20

    .line 168099887
    if-eqz v8, :cond_37

    .line 168099889
    new-instance v8, Ljava/util/ArrayList;

    .line 168099891
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168099894
    goto :goto_39

    .line 168099895
    :cond_37
    move-object/from16 v8, p6

    .line 168099897
    :goto_39
    and-int/lit8 v9, v0, 0x40

    .line 168099899
    if-eqz v9, :cond_3e

    .line 168099901
    goto :goto_40

    .line 168099902
    :cond_3e
    move/from16 v7, p7

    .line 168099904
    :goto_40
    and-int/lit16 v0, v0, 0x80

    .line 168099906
    if-eqz v0, :cond_45

    .line 168099908
    goto :goto_47

    .line 168099909
    :cond_45
    move/from16 v3, p8

    .line 168099911
    :goto_47
    move-object p1, p0

    .line 168099912
    move-object p2, v1

    .line 168099913
    move p3, v2

    .line 168099914
    move p4, v4

    .line 168099915
    move p5, v5

    .line 168099916
    move/from16 p6, v6

    .line 168099918
    move-object/from16 p7, v8

    .line 168099920
    move/from16 p8, v7

    .line 168099922
    move/from16 p9, v3

    .line 168099924
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;-><init>(Lcom/dragon/base/ssconfig/model/ActiveTime;ZIIZLjava/util/List;ZI)V

    .line 168099927
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/base/ssconfig/model/ActiveTime;ZIIZLjava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

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
    new-instance v1, Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 168099847
    .line 168099848
    invoke-direct {v1}, Lcom/dragon/base/ssconfig/model/ActiveTime;-><init>()V

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
    const/4 v3, 0x1

    .line 168099856
    if-eqz v2, :cond_14

    .line 168099857
    .line 168099858
    const/4 v2, 0x1

    .line 168099859
    goto :goto_15

    .line 168099860
    :cond_14
    move v2, p2

    .line 168099861
    :goto_15
    and-int/lit8 v4, v0, 0x4

    .line 168099862
    .line 168099863
    if-eqz v4, :cond_1c

    .line 168099864
    .line 168099865
    const/16 v4, 0x1e

    .line 168099866
    .line 168099867
    goto :goto_1d

    .line 168099868
    :cond_1c
    move v4, p3

    .line 168099869
    :goto_1d
    and-int/lit8 v5, v0, 0x8

    .line 168099870
    .line 168099871
    if-eqz v5, :cond_24

    .line 168099872
    .line 168099873
    const/16 v5, 0x258

    .line 168099874
    .line 168099875
    goto :goto_25

    .line 168099876
    :cond_24
    move v5, p4

    .line 168099877
    :goto_25
    and-int/lit8 v6, v0, 0x10

    .line 168099878
    .line 168099879
    const/4 v7, 0x0

    .line 168099880
    if-eqz v6, :cond_2c

    .line 168099881
    .line 168099882
    const/4 v6, 0x0

    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move v6, p5

    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x20

    .line 168099886
    .line 168099887
    if-eqz v8, :cond_37

    .line 168099888
    .line 168099889
    new-instance v8, Ljava/util/ArrayList;

    .line 168099890
    .line 168099891
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168099892
    .line 168099893
    .line 168099894
    goto :goto_39

    .line 168099895
    :cond_37
    move-object/from16 v8, p6

    .line 168099896
    .line 168099897
    :goto_39
    and-int/lit8 v9, v0, 0x40

    .line 168099898
    .line 168099899
    if-eqz v9, :cond_3e

    .line 168099900
    .line 168099901
    goto :goto_40

    .line 168099902
    :cond_3e
    move/from16 v7, p7

    .line 168099903
    .line 168099904
    :goto_40
    and-int/lit16 v0, v0, 0x80

    .line 168099905
    .line 168099906
    if-eqz v0, :cond_45

    .line 168099907
    .line 168099908
    goto :goto_47

    .line 168099909
    :cond_45
    move/from16 v3, p8

    .line 168099910
    .line 168099911
    :goto_47
    move-object p1, p0

    .line 168099912
    move-object p2, v1

    .line 168099913
    move p3, v2

    .line 168099914
    move p4, v4

    .line 168099915
    move p5, v5

    .line 168099916
    move/from16 p6, v6

    .line 168099917
    .line 168099918
    move-object/from16 p7, v8

    .line 168099919
    .line 168099920
    move/from16 p8, v7

    .line 168099921
    .line 168099922
    move/from16 p9, v3

    .line 168099923
    .line 168099924
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;-><init>(Lcom/dragon/base/ssconfig/model/ActiveTime;ZIIZLjava/util/List;ZI)V

    .line 168099925
    .line 168099926
    .line 168099927
    return-void
.end method


