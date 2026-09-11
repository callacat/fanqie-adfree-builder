## classes21/com/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8e8ac

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/ILaunchMessageOptV633;

    .line 262161
    const-string v2, "launch_message_opt_v633"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

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
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;-><init>(ZZIZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x8e8ac

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/ILaunchMessageOptV633;

    .line 262160
    .line 262161
    const-string v2, "launch_message_opt_v633"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

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
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;-><init>(ZZIZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(ZZIZIIILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZZIZIIILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414343
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enable:Z

    .line 134414345
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enableAvoidFeedScroll:Z

    .line 134414347
    iput p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->dispatcherType:I

    .line 134414349
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->randomInterval:Z

    .line 134414351
    iput p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->intervalMs:I

    .line 134414353
    iput p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->windowMs:I

    .line 134414355
    iput p7, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->queueAliveMs:I

    .line 134414357
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->whiteList:Ljava/util/List;

    .line 134414359
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZIZIIILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enable:Z

    .line 134414344
    .line 134414345
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->enableAvoidFeedScroll:Z

    .line 134414346
    .line 134414347
    iput p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->dispatcherType:I

    .line 134414348
    .line 134414349
    iput-boolean p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->randomInterval:Z

    .line 134414350
    .line 134414351
    iput p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->intervalMs:I

    .line 134414352
    .line 134414353
    iput p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->windowMs:I

    .line 134414354
    .line 134414355
    iput p7, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->queueAliveMs:I

    .line 134414356
    .line 134414357
    iput-object p8, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->whiteList:Ljava/util/List;

    .line 134414358
    .line 134414359
    return-void
.end method


.method public synthetic constructor <init>(ZZIZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZIZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v4, 0x1

    .line 168099853
    if-eqz v3, :cond_11

    .line 168099855
    const/4 v3, 0x1

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move v3, p2

    .line 168099858
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 168099860
    if-eqz v5, :cond_17

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v2, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099866
    if-eqz v5, :cond_1d

    .line 168099868
    goto :goto_1e

    .line 168099869
    :cond_1d
    move v4, p4

    .line 168099870
    :goto_1e
    and-int/lit8 v5, v0, 0x10

    .line 168099872
    const/16 v6, 0x1e

    .line 168099874
    if-eqz v5, :cond_27

    .line 168099876
    const/16 v5, 0x1e

    .line 168099878
    goto :goto_28

    .line 168099879
    :cond_27
    move v5, p5

    .line 168099880
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 168099882
    if-eqz v7, :cond_2d

    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move v6, p6

    .line 168099886
    :goto_2e
    and-int/lit8 v7, v0, 0x40

    .line 168099888
    if-eqz v7, :cond_35

    .line 168099890
    const/16 v7, 0x3e8

    .line 168099892
    goto :goto_36

    .line 168099893
    :cond_35
    move v7, p7

    .line 168099894
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 168099896
    if-eqz v0, :cond_3f

    .line 168099898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099901
    move-result-object v0

    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    move-object/from16 v0, p8

    .line 168099905
    :goto_41
    move-object p1, p0

    .line 168099906
    move p2, v1

    .line 168099907
    move p3, v3

    .line 168099908
    move p4, v2

    .line 168099909
    move p5, v4

    .line 168099910
    move p6, v5

    .line 168099911
    move p7, v6

    .line 168099912
    move/from16 p8, v7

    .line 168099914
    move-object/from16 p9, v0

    .line 168099916
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;-><init>(ZZIZIIILjava/util/List;)V

    .line 168099919
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZIZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 v4, 0x1

    .line 168099853
    if-eqz v3, :cond_11

    .line 168099854
    .line 168099855
    const/4 v3, 0x1

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move v3, p2

    .line 168099858
    :goto_12
    and-int/lit8 v5, v0, 0x4

    .line 168099859
    .line 168099860
    if-eqz v5, :cond_17

    .line 168099861
    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move v2, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099865
    .line 168099866
    if-eqz v5, :cond_1d

    .line 168099867
    .line 168099868
    goto :goto_1e

    .line 168099869
    :cond_1d
    move v4, p4

    .line 168099870
    :goto_1e
    and-int/lit8 v5, v0, 0x10

    .line 168099871
    .line 168099872
    const/16 v6, 0x1e

    .line 168099873
    .line 168099874
    if-eqz v5, :cond_27

    .line 168099875
    .line 168099876
    const/16 v5, 0x1e

    .line 168099877
    .line 168099878
    goto :goto_28

    .line 168099879
    :cond_27
    move v5, p5

    .line 168099880
    :goto_28
    and-int/lit8 v7, v0, 0x20

    .line 168099881
    .line 168099882
    if-eqz v7, :cond_2d

    .line 168099883
    .line 168099884
    goto :goto_2e

    .line 168099885
    :cond_2d
    move v6, p6

    .line 168099886
    :goto_2e
    and-int/lit8 v7, v0, 0x40

    .line 168099887
    .line 168099888
    if-eqz v7, :cond_35

    .line 168099889
    .line 168099890
    const/16 v7, 0x3e8

    .line 168099891
    .line 168099892
    goto :goto_36

    .line 168099893
    :cond_35
    move v7, p7

    .line 168099894
    :goto_36
    and-int/lit16 v0, v0, 0x80

    .line 168099895
    .line 168099896
    if-eqz v0, :cond_3f

    .line 168099897
    .line 168099898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168099899
    .line 168099900
    .line 168099901
    move-result-object v0

    .line 168099902
    goto :goto_41

    .line 168099903
    :cond_3f
    move-object/from16 v0, p8

    .line 168099904
    .line 168099905
    :goto_41
    move-object p1, p0

    .line 168099906
    move p2, v1

    .line 168099907
    move p3, v3

    .line 168099908
    move p4, v2

    .line 168099909
    move p5, v4

    .line 168099910
    move p6, v5

    .line 168099911
    move p7, v6

    .line 168099912
    move/from16 p8, v7

    .line 168099913
    .line 168099914
    move-object/from16 p9, v0

    .line 168099915
    .line 168099916
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;-><init>(ZZIZIIILjava/util/List;)V

    .line 168099917
    .line 168099918
    .line 168099919
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->whiteList:Ljava/util/List;

    .line 17039379
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object v2

    .line 17039383
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2c

    .line 17039389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039395
    const/4 v4, 0x2

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_17

    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchMessageOptV633;->whiteList:Ljava/util/List;

    .line 17039378
    .line 17039379
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    if-eqz v3, :cond_2c

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v4, 0x2

    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-eqz v3, :cond_17

    .line 17039402
    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    return v1
.end method


