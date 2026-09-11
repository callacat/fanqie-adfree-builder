## classes4/go4/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x94a24

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lgo4/b;

    .line 327688
    invoke-direct {v0}, Lgo4/b;-><init>()V

    .line 327691
    sput-object v0, Lgo4/b;->a:Lgo4/b;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "ShortSeriesFontScaleManager"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lgo4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "short_series_font_scale_manager"

    .line 327708
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327711
    move-result-object v0

    .line 327712
    sput-object v0, Lgo4/b;->c:Landroid/content/SharedPreferences;

    .line 327714
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 327722
    move-result-object v0

    .line 327723
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 327725
    if-nez v0, :cond_3d

    .line 327727
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_3b

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 327742
    :goto_3e
    sput-boolean v0, Lgo4/b;->d:Z

    .line 327744
    invoke-static {}, Lgo4/b;->d()Ldj4/c;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, ""

    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    sput-object v0, Lgo4/b;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 327759
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327764
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327775
    check-cast v0, Ldj4/c;

    .line 327777
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->setShortSeriesScaleConfig(Ldj4/c;)V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x94a24

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lgo4/b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lgo4/b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lgo4/b;->a:Lgo4/b;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "ShortSeriesFontScaleManager"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lgo4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "short_series_font_scale_manager"

    .line 327707
    .line 327708
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    sput-object v0, Lgo4/b;->c:Landroid/content/SharedPreferences;

    .line 327713
    .line 327714
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 327724
    .line 327725
    if-nez v0, :cond_3d

    .line 327726
    .line 327727
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 327742
    :goto_3e
    sput-boolean v0, Lgo4/b;->d:Z

    .line 327743
    .line 327744
    invoke-static {}, Lgo4/b;->d()Ldj4/c;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const-string v1, ""

    .line 327753
    .line 327754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    sput-object v0, Lgo4/b;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 327758
    .line 327759
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    .line 327763
    .line 327764
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    check-cast v0, Ldj4/c;

    .line 327776
    .line 327777
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->setShortSeriesScaleConfig(Ldj4/c;)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


.method public static a(Lcom/dragon/read/base/basescale/AppFontScale;)Lgo4/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/basescale/AppFontScale;)Lgo4/a;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lgo4/b$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_23

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1b

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_13

    .line 17039377
    const/4 p0, 0x0

    .line 17039378
    goto :goto_2a

    .line 17039379
    :cond_13
    sget-object p0, Lgo4/a;->e:Lgo4/a$a;

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    sget-object p0, Lgo4/a;->h:Lgo4/a;

    .line 17039386
    goto :goto_2a

    .line 17039387
    :cond_1b
    sget-object p0, Lgo4/a;->e:Lgo4/a$a;

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-object p0, Lgo4/a;->g:Lgo4/a;

    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    sget-object p0, Lgo4/a;->e:Lgo4/a$a;

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    sget-object p0, Lgo4/a;->f:Lgo4/a;

    .line 17039402
    :goto_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/basescale/AppFontScale;)Lgo4/a;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lgo4/b$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_23

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_1b

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_13

    .line 17039376
    .line 17039377
    const/4 p0, 0x0

    .line 17039378
    goto :goto_2a

    .line 17039379
    :cond_13
    sget-object p0, Lgo4/a;->e:Lgo4/a$a;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object p0, Lgo4/a;->h:Lgo4/a;

    .line 17039385
    .line 17039386
    goto :goto_2a

    .line 17039387
    :cond_1b
    sget-object p0, Lgo4/a;->e:Lgo4/a$a;

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p0, Lgo4/a;->g:Lgo4/a;

    .line 17039393
    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    sget-object p0, Lgo4/a;->e:Lgo4/a$a;

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p0, Lgo4/a;->f:Lgo4/a;

    .line 17039401
    .line 17039402
    :goto_2a
    return-object p0
.end method


.method public static b()Ldj4/c;
[MOD-CHANGED]
.method public static b()Ldj4/c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lgo4/b;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    check-cast v0, Ldj4/c;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ldj4/c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lgo4/b;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    check-cast v0, Ldj4/c;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public static c()Lgo4/a;
[MOD-CHANGED]
.method public static c()Lgo4/a;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lgo4/a$a;->a()Ljava/util/List;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_2c

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    move-object v2, v1

    .line 262168
    check-cast v2, Lgo4/a;

    .line 262170
    iget-object v2, v2, Lgo4/a;->b:Ldj4/c;

    .line 262172
    sget-object v3, Lgo4/b;->a:Lgo4/b;

    .line 262174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 262180
    move-result-object v3

    .line 262181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    move-result v2

    .line 262185
    if-eqz v2, :cond_d

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :goto_2d
    check-cast v1, Lgo4/a;

    .line 262191
    if-nez v1, :cond_38

    .line 262193
    sget-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    sget-object v1, Lgo4/a;->f:Lgo4/a;

    .line 262200
    :cond_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c()Lgo4/a;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lgo4/a$a;->a()Ljava/util/List;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_2c

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    move-object v2, v1

    .line 262168
    check-cast v2, Lgo4/a;

    .line 262169
    .line 262170
    iget-object v2, v2, Lgo4/a;->b:Ldj4/c;

    .line 262171
    .line 262172
    sget-object v3, Lgo4/b;->a:Lgo4/b;

    .line 262173
    .line 262174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v2

    .line 262185
    if-eqz v2, :cond_d

    .line 262186
    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v1, 0x0

    .line 262189
    :goto_2d
    check-cast v1, Lgo4/a;

    .line 262190
    .line 262191
    if-nez v1, :cond_38

    .line 262192
    .line 262193
    sget-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    sget-object v1, Lgo4/a;->f:Lgo4/a;

    .line 262199
    .line 262200
    :cond_38
    return-object v1
.end method


.method public static d()Ldj4/c;
[MOD-CHANGED]
.method public static d()Ldj4/c;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 393218
    sget-boolean v1, Lgo4/b;->d:Z

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v1, :cond_1f

    .line 393223
    sget-object v1, Lgo4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393225
    new-array v2, v2, [Ljava/lang/Object;

    .line 393227
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393230
    move-result-object v1

    .line 393231
    const-string v3, "deliver"

    .line 393233
    const-string v4, "getInitScaleConfig default enableShortSeriesScale = false"

    .line 393235
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    sget-object v1, Ldj4/c;->a:Ldj4/c$a;

    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    sget-object v1, Ldj4/c$a;->b:Ldj4/c$a$c;

    .line 393245
    goto/16 :goto_c8

    .line 393247
    :cond_1f
    sget-object v1, Lkm4/m0;->a:Lkm4/m0$a;

    .line 393249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 393255
    move-result v1

    .line 393256
    const-string v3, ""

    .line 393258
    if-eqz v1, :cond_69

    .line 393260
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    invoke-static {v1}, Lgo4/b;->a(Lcom/dragon/read/base/basescale/AppFontScale;)Lgo4/a;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    invoke-static {}, Lgo4/a$a;->a()Ljava/util/List;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393285
    move-result-object v2

    .line 393286
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    move-result v3

    .line 393290
    if-eqz v3, :cond_5a

    .line 393292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    move-result-object v3

    .line 393296
    move-object v4, v3

    .line 393297
    check-cast v4, Lgo4/a;

    .line 393299
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    move-result v4

    .line 393303
    if-eqz v4, :cond_46

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v3, 0x0

    .line 393307
    :goto_5b
    check-cast v3, Lgo4/a;

    .line 393309
    if-nez v3, :cond_66

    .line 393311
    sget-object v1, Lgo4/a;->e:Lgo4/a$a;

    .line 393313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    sget-object v3, Lgo4/a;->f:Lgo4/a;

    .line 393318
    :cond_66
    iget-object v1, v3, Lgo4/a;->b:Ldj4/c;

    .line 393320
    goto :goto_c8

    .line 393321
    :cond_69
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    invoke-static {v1}, Lgo4/b;->a(Lcom/dragon/read/base/basescale/AppFontScale;)Lgo4/a;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    invoke-static {}, Lgo4/a$a;->a()Ljava/util/List;

    .line 393342
    move-result-object v3

    .line 393343
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393346
    move-result-object v3

    .line 393347
    const/4 v4, 0x0

    .line 393348
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393351
    move-result v5

    .line 393352
    const/4 v6, -0x1

    .line 393353
    if-eqz v5, :cond_9b

    .line 393355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393358
    move-result-object v5

    .line 393359
    check-cast v5, Lgo4/a;

    .line 393361
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393364
    move-result v5

    .line 393365
    if-eqz v5, :cond_98

    .line 393367
    goto :goto_9c

    .line 393368
    :cond_98
    add-int/lit8 v4, v4, 0x1

    .line 393370
    goto :goto_84

    .line 393371
    :cond_9b
    const/4 v4, -0x1

    .line 393372
    :goto_9c
    if-ne v4, v6, :cond_af

    .line 393374
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 393381
    move-result v1

    .line 393382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393384
    cmpg-float v1, v1, v3

    .line 393386
    if-gtz v1, :cond_ad

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v2, 0x1

    .line 393390
    :goto_ae
    move v4, v2

    .line 393391
    :cond_af
    sget-object v1, Lgo4/b;->c:Landroid/content/SharedPreferences;

    .line 393393
    const-string v2, "current_selected_index"

    .line 393395
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393398
    move-result v1

    .line 393399
    sget-object v2, Lgo4/a;->e:Lgo4/a$a;

    .line 393401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393404
    invoke-static {}, Lgo4/a$a;->a()Ljava/util/List;

    .line 393407
    move-result-object v2

    .line 393408
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393411
    move-result-object v1

    .line 393412
    check-cast v1, Lgo4/a;

    .line 393414
    iget-object v1, v1, Lgo4/a;->b:Ldj4/c;

    .line 393416
    :goto_c8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    invoke-static {v1}, Lgo4/a$a;->b(Ldj4/c;)Ldj4/c;

    .line 393422
    move-result-object v0

    .line 393423
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ldj4/c;
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 393217
    .line 393218
    sget-boolean v1, Lgo4/b;->d:Z

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v1, :cond_1f

    .line 393222
    .line 393223
    sget-object v1, Lgo4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393224
    .line 393225
    new-array v2, v2, [Ljava/lang/Object;

    .line 393226
    .line 393227
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    const-string v3, "deliver"

    .line 393232
    .line 393233
    const-string v4, "getInitScaleConfig default enableShortSeriesScale = false"

    .line 393234
    .line 393235
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    sget-object v1, Ldj4/c;->a:Ldj4/c$a;

    .line 393239
    .line 393240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    sget-object v1, Ldj4/c$a;->b:Ldj4/c$a$c;

    .line 393244
    .line 393245
    goto/16 :goto_c8

    .line 393246
    .line 393247
    :cond_1f
    sget-object v1, Lkm4/m0;->a:Lkm4/m0$a;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v1

    .line 393256
    const-string v3, ""

    .line 393257
    .line 393258
    if-eqz v1, :cond_69

    .line 393259
    .line 393260
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-static {v1}, Lgo4/b;->a(Lcom/dragon/read/base/basescale/AppFontScale;)Lgo4/a;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393276
    .line 393277
    .line 393278
    invoke-static {}, Lgo4/a$a;->a()Ljava/util/List;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v3

    .line 393290
    if-eqz v3, :cond_5a

    .line 393291
    .line 393292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v3

    .line 393296
    move-object v4, v3

    .line 393297
    check-cast v4, Lgo4/a;

    .line 393298
    .line 393299
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v4

    .line 393303
    if-eqz v4, :cond_46

    .line 393304
    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v3, 0x0

    .line 393307
    :goto_5b
    check-cast v3, Lgo4/a;

    .line 393308
    .line 393309
    if-nez v3, :cond_66

    .line 393310
    .line 393311
    sget-object v1, Lgo4/a;->e:Lgo4/a$a;

    .line 393312
    .line 393313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    sget-object v3, Lgo4/a;->f:Lgo4/a;

    .line 393317
    .line 393318
    :cond_66
    iget-object v1, v3, Lgo4/a;->b:Ldj4/c;

    .line 393319
    .line 393320
    goto :goto_c8

    .line 393321
    :cond_69
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v1}, Lgo4/b;->a(Lcom/dragon/read/base/basescale/AppFontScale;)Lgo4/a;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    invoke-static {}, Lgo4/a$a;->a()Ljava/util/List;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    const/4 v4, 0x0

    .line 393348
    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v5

    .line 393352
    const/4 v6, -0x1

    .line 393353
    if-eqz v5, :cond_9b

    .line 393354
    .line 393355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v5

    .line 393359
    check-cast v5, Lgo4/a;

    .line 393360
    .line 393361
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393362
    .line 393363
    .line 393364
    move-result v5

    .line 393365
    if-eqz v5, :cond_98

    .line 393366
    .line 393367
    goto :goto_9c

    .line 393368
    :cond_98
    add-int/lit8 v4, v4, 0x1

    .line 393369
    .line 393370
    goto :goto_84

    .line 393371
    :cond_9b
    const/4 v4, -0x1

    .line 393372
    :goto_9c
    if-ne v4, v6, :cond_af

    .line 393373
    .line 393374
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 393379
    .line 393380
    .line 393381
    move-result v1

    .line 393382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393383
    .line 393384
    cmpg-float v1, v1, v3

    .line 393385
    .line 393386
    if-gtz v1, :cond_ad

    .line 393387
    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v2, 0x1

    .line 393390
    :goto_ae
    move v4, v2

    .line 393391
    :cond_af
    sget-object v1, Lgo4/b;->c:Landroid/content/SharedPreferences;

    .line 393392
    .line 393393
    const-string v2, "current_selected_index"

    .line 393394
    .line 393395
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    sget-object v2, Lgo4/a;->e:Lgo4/a$a;

    .line 393400
    .line 393401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    .line 393403
    .line 393404
    invoke-static {}, Lgo4/a$a;->a()Ljava/util/List;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v2

    .line 393408
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v1

    .line 393412
    check-cast v1, Lgo4/a;

    .line 393413
    .line 393414
    iget-object v1, v1, Lgo4/a;->b:Ldj4/c;

    .line 393415
    .line 393416
    :goto_c8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393417
    .line 393418
    .line 393419
    invoke-static {v1}, Lgo4/a$a;->b(Ldj4/c;)Ldj4/c;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    return-object v0
.end method


.method public static e()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static e()Lio/reactivex/Observable;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lgo4/b;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lio/reactivex/Observable;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lgo4/b;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static f(Ldj4/c;Z)V
[MOD-CHANGED]
.method public static f(Ldj4/c;Z)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-boolean v1, Lgo4/b;->d:Z

    .line 33947654
    if-nez v1, :cond_18

    .line 33947656
    sget-object p0, Lgo4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947660
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947663
    move-result-object p0

    .line 33947664
    const-string v0, "deliver"

    .line 33947666
    const-string v1, "setShortSeriesScaleConfig failed enableShortSeriesScale = false"

    .line 33947668
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947671
    return-void

    .line 33947672
    :cond_18
    sget-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {p0}, Lgo4/a$a;->b(Ldj4/c;)Ldj4/c;

    .line 33947680
    move-result-object p0

    .line 33947681
    sget-object v0, Lgo4/b;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947683
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33947686
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->setShortSeriesScaleConfig(Ldj4/c;)V

    .line 33947698
    if-eqz p1, :cond_ba

    .line 33947700
    sget-object p0, Lgo4/b;->c:Landroid/content/SharedPreferences;

    .line 33947702
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947705
    move-result-object p0

    .line 33947706
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 33947709
    move-result-object p1

    .line 33947710
    iget p1, p1, Lgo4/a;->d:I

    .line 33947712
    const-string v0, "current_selected_index"

    .line 33947714
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947717
    move-result-object p0

    .line 33947718
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947721
    sget-object p0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 33947723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 33947729
    move-result p0

    .line 33947730
    if-eqz p0, :cond_ba

    .line 33947732
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 33947735
    move-result-object p0

    .line 33947736
    sget-object p1, Lgo4/a;->f:Lgo4/a;

    .line 33947738
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_63

    .line 33947744
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33947746
    goto :goto_7b

    .line 33947747
    :cond_63
    sget-object p1, Lgo4/a;->g:Lgo4/a;

    .line 33947749
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947752
    move-result p1

    .line 33947753
    if-eqz p1, :cond_6e

    .line 33947755
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33947757
    goto :goto_7b

    .line 33947758
    :cond_6e
    sget-object p1, Lgo4/a;->h:Lgo4/a;

    .line 33947760
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    move-result p0

    .line 33947764
    if-eqz p0, :cond_79

    .line 33947766
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33947768
    goto :goto_7b

    .line 33947769
    :cond_79
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33947771
    :goto_7b
    sget-object p1, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 33947773
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947776
    move-result-object v0

    .line 33947777
    const-string v1, ""

    .line 33947779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947782
    const-string v1, "base_scale_config_id"

    .line 33947784
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947791
    move-result-object p1

    .line 33947792
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 33947794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    invoke-static {p0}, Lcom/dragon/read/base/basescale/a;->d(Lcom/dragon/read/base/basescale/AppFontScale;)I

    .line 33947800
    move-result v0

    .line 33947801
    const-string v1, "base_scale_size"

    .line 33947803
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947806
    move-result-object p1

    .line 33947807
    const-string v0, "select_scale_by_user"

    .line 33947809
    const/4 v1, 0x1

    .line 33947810
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947813
    move-result-object p1

    .line 33947814
    const-string v0, "base_scale_level"

    .line 33947816
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947819
    move-result-object p0

    .line 33947820
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947823
    move-result-object p0

    .line 33947824
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947827
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947830
    move-result-object p0

    .line 33947831
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->onFontSizeChange()V

    .line 33947834
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ldj4/c;Z)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-boolean v1, Lgo4/b;->d:Z

    .line 33947653
    .line 33947654
    if-nez v1, :cond_18

    .line 33947655
    .line 33947656
    sget-object p0, Lgo4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947657
    .line 33947658
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p0

    .line 33947664
    const-string v0, "deliver"

    .line 33947665
    .line 33947666
    const-string v1, "setShortSeriesScaleConfig failed enableShortSeriesScale = false"

    .line 33947667
    .line 33947668
    invoke-static {v0, p0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    .line 33947670
    .line 33947671
    return-void

    .line 33947672
    :cond_18
    sget-object v0, Lgo4/a;->e:Lgo4/a$a;

    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {p0}, Lgo4/a$a;->b(Ldj4/c;)Ldj4/c;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p0

    .line 33947681
    sget-object v0, Lgo4/b;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    invoke-interface {v0, p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->setShortSeriesScaleConfig(Ldj4/c;)V

    .line 33947696
    .line 33947697
    .line 33947698
    if-eqz p1, :cond_ba

    .line 33947699
    .line 33947700
    sget-object p0, Lgo4/b;->c:Landroid/content/SharedPreferences;

    .line 33947701
    .line 33947702
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p0

    .line 33947706
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    iget p1, p1, Lgo4/a;->d:I

    .line 33947711
    .line 33947712
    const-string v0, "current_selected_index"

    .line 33947713
    .line 33947714
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p0

    .line 33947718
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object p0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 33947722
    .line 33947723
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p0

    .line 33947730
    if-eqz p0, :cond_ba

    .line 33947731
    .line 33947732
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    sget-object p1, Lgo4/a;->f:Lgo4/a;

    .line 33947737
    .line 33947738
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_63

    .line 33947743
    .line 33947744
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33947745
    .line 33947746
    goto :goto_7b

    .line 33947747
    :cond_63
    sget-object p1, Lgo4/a;->g:Lgo4/a;

    .line 33947748
    .line 33947749
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p1

    .line 33947753
    if-eqz p1, :cond_6e

    .line 33947754
    .line 33947755
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33947756
    .line 33947757
    goto :goto_7b

    .line 33947758
    :cond_6e
    sget-object p1, Lgo4/a;->h:Lgo4/a;

    .line 33947759
    .line 33947760
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p0

    .line 33947764
    if-eqz p0, :cond_79

    .line 33947765
    .line 33947766
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33947767
    .line 33947768
    goto :goto_7b

    .line 33947769
    :cond_79
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 33947770
    .line 33947771
    :goto_7b
    sget-object p1, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 33947772
    .line 33947773
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    const-string v1, ""

    .line 33947778
    .line 33947779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const-string v1, "base_scale_config_id"

    .line 33947783
    .line 33947784
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 33947793
    .line 33947794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {p0}, Lcom/dragon/read/base/basescale/a;->d(Lcom/dragon/read/base/basescale/AppFontScale;)I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v0

    .line 33947801
    const-string v1, "base_scale_size"

    .line 33947802
    .line 33947803
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p1

    .line 33947807
    const-string v0, "select_scale_by_user"

    .line 33947808
    .line 33947809
    const/4 v1, 0x1

    .line 33947810
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    const-string v0, "base_scale_level"

    .line 33947815
    .line 33947816
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p0

    .line 33947820
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p0

    .line 33947824
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p0

    .line 33947831
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->onFontSizeChange()V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    return-void
.end method


