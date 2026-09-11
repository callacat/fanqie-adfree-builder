## classes13/com/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x913dd

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ISearchVideoPreloadOptV727;

    .line 262161
    const-string v2, "search_video_preload_opt_v727"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

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
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;-><init>(ZLjava/util/List;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 262185
    new-instance v0, Lkp3/p;

    .line 262187
    invoke-direct {v0}, Lkp3/p;-><init>()V

    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->c:Lkotlin/Lazy;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x913dd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/biz/impl/absettings/ISearchVideoPreloadOptV727;

    .line 262160
    .line 262161
    const-string v2, "search_video_preload_opt_v727"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

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
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;-><init>(ZLjava/util/List;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;

    .line 262184
    .line 262185
    new-instance v0, Lkp3/p;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lkp3/p;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->c:Lkotlin/Lazy;

    .line 262195
    .line 262196
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;ZZZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;ZZZZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->enable:Z

    .line 134414345
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->tabTypes:Ljava/util/List;

    .line 134414347
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadCoverImg:Z

    .line 134414349
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadLoadMoreRequest:Z

    .line 134414351
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadVideoModel:Z

    .line 134414353
    iput-boolean p6, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadVideoDetail:Z

    .line 134414355
    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->dropFarVideoModelBatch:Z

    .line 134414357
    iput-boolean p8, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->dropFarVideoDetailBatch:Z

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;ZZZZZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZZZZZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->enable:Z

    .line 134414344
    .line 134414345
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->tabTypes:Ljava/util/List;

    .line 134414346
    .line 134414347
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadCoverImg:Z

    .line 134414348
    .line 134414349
    iput-boolean p4, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadLoadMoreRequest:Z

    .line 134414350
    .line 134414351
    iput-boolean p5, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadVideoModel:Z

    .line 134414352
    .line 134414353
    iput-boolean p6, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->preloadVideoDetail:Z

    .line 134414354
    .line 134414355
    iput-boolean p7, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->dropFarVideoModelBatch:Z

    .line 134414356
    .line 134414357
    iput-boolean p8, p0, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;->dropFarVideoDetailBatch:Z

    .line 134414358
    .line 134414359
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/util/List;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/util/List;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

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
    if-eqz v3, :cond_13

    .line 168099854
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099857
    move-result-object v3

    .line 168099858
    goto :goto_14

    .line 168099859
    :cond_13
    move-object v3, p2

    .line 168099860
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 168099862
    if-eqz v4, :cond_1a

    .line 168099864
    const/4 v4, 0x0

    .line 168099865
    goto :goto_1b

    .line 168099866
    :cond_1a
    move v4, p3

    .line 168099867
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 168099869
    if-eqz v5, :cond_21

    .line 168099871
    const/4 v5, 0x0

    .line 168099872
    goto :goto_22

    .line 168099873
    :cond_21
    move v5, p4

    .line 168099874
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 168099876
    if-eqz v6, :cond_28

    .line 168099878
    const/4 v6, 0x0

    .line 168099879
    goto :goto_29

    .line 168099880
    :cond_28
    move v6, p5

    .line 168099881
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 168099883
    if-eqz v7, :cond_2f

    .line 168099885
    const/4 v7, 0x0

    .line 168099886
    goto :goto_30

    .line 168099887
    :cond_2f
    move v7, p6

    .line 168099888
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 168099890
    if-eqz v8, :cond_36

    .line 168099892
    const/4 v8, 0x0

    .line 168099893
    goto :goto_38

    .line 168099894
    :cond_36
    move/from16 v8, p7

    .line 168099896
    :goto_38
    and-int/lit16 v0, v0, 0x80

    .line 168099898
    if-eqz v0, :cond_3d

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    move/from16 v2, p8

    .line 168099903
    :goto_3f
    move-object p1, p0

    .line 168099904
    move p2, v1

    .line 168099905
    move-object p3, v3

    .line 168099906
    move p4, v4

    .line 168099907
    move p5, v5

    .line 168099908
    move p6, v6

    .line 168099909
    move/from16 p7, v7

    .line 168099911
    move/from16 p8, v8

    .line 168099913
    move/from16 p9, v2

    .line 168099915
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;-><init>(ZLjava/util/List;ZZZZZZ)V

    .line 168099918
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/util/List;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

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
    if-eqz v3, :cond_13

    .line 168099853
    .line 168099854
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099855
    .line 168099856
    .line 168099857
    move-result-object v3

    .line 168099858
    goto :goto_14

    .line 168099859
    :cond_13
    move-object v3, p2

    .line 168099860
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 168099861
    .line 168099862
    if-eqz v4, :cond_1a

    .line 168099863
    .line 168099864
    const/4 v4, 0x0

    .line 168099865
    goto :goto_1b

    .line 168099866
    :cond_1a
    move v4, p3

    .line 168099867
    :goto_1b
    and-int/lit8 v5, v0, 0x8

    .line 168099868
    .line 168099869
    if-eqz v5, :cond_21

    .line 168099870
    .line 168099871
    const/4 v5, 0x0

    .line 168099872
    goto :goto_22

    .line 168099873
    :cond_21
    move v5, p4

    .line 168099874
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 168099875
    .line 168099876
    if-eqz v6, :cond_28

    .line 168099877
    .line 168099878
    const/4 v6, 0x0

    .line 168099879
    goto :goto_29

    .line 168099880
    :cond_28
    move v6, p5

    .line 168099881
    :goto_29
    and-int/lit8 v7, v0, 0x20

    .line 168099882
    .line 168099883
    if-eqz v7, :cond_2f

    .line 168099884
    .line 168099885
    const/4 v7, 0x0

    .line 168099886
    goto :goto_30

    .line 168099887
    :cond_2f
    move v7, p6

    .line 168099888
    :goto_30
    and-int/lit8 v8, v0, 0x40

    .line 168099889
    .line 168099890
    if-eqz v8, :cond_36

    .line 168099891
    .line 168099892
    const/4 v8, 0x0

    .line 168099893
    goto :goto_38

    .line 168099894
    :cond_36
    move/from16 v8, p7

    .line 168099895
    .line 168099896
    :goto_38
    and-int/lit16 v0, v0, 0x80

    .line 168099897
    .line 168099898
    if-eqz v0, :cond_3d

    .line 168099899
    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    move/from16 v2, p8

    .line 168099902
    .line 168099903
    :goto_3f
    move-object p1, p0

    .line 168099904
    move p2, v1

    .line 168099905
    move-object p3, v3

    .line 168099906
    move p4, v4

    .line 168099907
    move p5, v5

    .line 168099908
    move p6, v6

    .line 168099909
    move/from16 p7, v7

    .line 168099910
    .line 168099911
    move/from16 p8, v8

    .line 168099912
    .line 168099913
    move/from16 p9, v2

    .line 168099914
    .line 168099915
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/biz/impl/absettings/SearchVideoPreloadOpt;-><init>(ZLjava/util/List;ZZZZZZ)V

    .line 168099916
    .line 168099917
    .line 168099918
    return-void
.end method


