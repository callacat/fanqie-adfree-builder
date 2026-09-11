## classes21/com/dragon/read/base/basescale/a.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8df82

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/basescale/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/basescale/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "AppScaleConfig"

    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196629
    sput-object v0, Lcom/dragon/read/base/basescale/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8df82

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/basescale/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/basescale/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "AppScaleConfig"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/base/basescale/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    .line 196631
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableBetterLarger()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableBetterLarger()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const/16 v0, 0x73

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/16 v0, 0x6e

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const/16 v0, 0x73

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/16 v0, 0x6e

    .line 131082
    .line 131083
    :goto_b
    return v0
.end method


.method public static c()I
[MOD-CHANGED]
.method public static c()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    const/16 v1, 0x168

    .line 262154
    if-ge v0, v1, :cond_21

    .line 262156
    sget-object v0, Lcom/dragon/read/base/basescale/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, "default"

    .line 262167
    const-string v3, "getSuperLargeFontScaleSize, \u7528\u6237\u5c4f\u5e55\u5c0f\u4e8e 360dp\uff0c\u8d85\u5927\u5b57\u53f7\u964d\u4f4e\u6863\u4f4d"

    .line 262169
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 262175
    move-result v0

    .line 262176
    return v0

    .line 262177
    :cond_21
    const/16 v0, 0x82

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/16 v1, 0x168

    .line 262153
    .line 262154
    if-ge v0, v1, :cond_21

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/base/basescale/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    new-array v1, v1, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string v2, "default"

    .line 262166
    .line 262167
    const-string v3, "getSuperLargeFontScaleSize, \u7528\u6237\u5c4f\u5e55\u5c0f\u4e8e 360dp\uff0c\u8d85\u5927\u5b57\u53f7\u964d\u4f4e\u6863\u4f4d"

    .line 262168
    .line 262169
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0

    .line 262177
    :cond_21
    const/16 v0, 0x82

    .line 262178
    .line 262179
    return v0
.end method


.method public static d(Lcom/dragon/read/base/basescale/AppFontScale;)I
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/base/basescale/AppFontScale;)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/base/basescale/a$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_25

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_20

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_1a

    .line 17039381
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->c()I

    .line 17039384
    move-result p0

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039388
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 17039395
    move-result p0

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/16 p0, 0x64

    .line 17039399
    :goto_27
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/base/basescale/AppFontScale;)I
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/base/basescale/a$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p0, v0, :cond_25

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p0, v0, :cond_20

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p0, v0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->c()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    goto :goto_27

    .line 17039386
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039387
    .line 17039388
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const/16 p0, 0x64

    .line 17039398
    .line 17039399
    :goto_27
    return p0
.end method


.method public static e(I)Lcom/dragon/read/base/basescale/AppFontScale;
[MOD-CHANGED]
.method public static e(I)Lcom/dragon/read/base/basescale/AppFontScale;
    .registers 2

    .prologue
    .line 16973824
    const/16 v0, 0x64

    .line 16973826
    if-eq p0, v0, :cond_1d

    .line 16973828
    const/16 v0, 0x6e

    .line 16973830
    if-eq p0, v0, :cond_1a

    .line 16973832
    const/16 v0, 0x73

    .line 16973834
    if-eq p0, v0, :cond_1a

    .line 16973836
    const/16 v0, 0x78

    .line 16973838
    if-eq p0, v0, :cond_17

    .line 16973840
    const/16 v0, 0x82

    .line 16973842
    if-eq p0, v0, :cond_17

    .line 16973844
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(I)Lcom/dragon/read/base/basescale/AppFontScale;
    .registers 2

    .prologue
    .line 16973824
    const/16 v0, 0x64

    .line 16973825
    .line 16973826
    if-eq p0, v0, :cond_1d

    .line 16973827
    .line 16973828
    const/16 v0, 0x6e

    .line 16973829
    .line 16973830
    if-eq p0, v0, :cond_1a

    .line 16973831
    .line 16973832
    const/16 v0, 0x73

    .line 16973833
    .line 16973834
    if-eq p0, v0, :cond_1a

    .line 16973835
    .line 16973836
    const/16 v0, 0x78

    .line 16973837
    .line 16973838
    if-eq p0, v0, :cond_17

    .line 16973839
    .line 16973840
    const/16 v0, 0x82

    .line 16973841
    .line 16973842
    if-eq p0, v0, :cond_17

    .line 16973843
    .line 16973844
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 16973845
    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p0
.end method


.method public static f(I)Lcom/dragon/read/base/basescale/AppFontScale;
[MOD-CHANGED]
.method public static f(I)Lcom/dragon/read/base/basescale/AppFontScale;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSystemFontSizeMap()Z

    .line 17104901
    move-result v1

    .line 17104902
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    const-string v4, "base_scale_config_id"

    .line 17104913
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v5, "base_scale_level"

    .line 17104919
    const-string v6, "STANDARD"

    .line 17104921
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104935
    move-result-object v3

    .line 17104936
    const-string v4, "select_scale_by_user"

    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104942
    move-result v3

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    if-eqz v3, :cond_39

    .line 17104946
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_39

    .line 17104952
    const/4 v5, 0x1

    .line 17104953
    :cond_39
    if-ne v4, v5, :cond_43

    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/base/basescale/AppFontScale;->valueOf(Ljava/lang/String;)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104961
    move-result-object p0

    .line 17104962
    goto :goto_61

    .line 17104963
    :cond_43
    if-ne v4, v1, :cond_5f

    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSuperLargeEntrance()Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_5a

    .line 17104971
    sget v0, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 17104973
    float-to-double v0, v0

    .line 17104974
    const-wide v2, 0x3ff399999999999aL    # 1.225

    .line 17104979
    cmpl-double v4, v0, v2

    .line 17104981
    if-lez v4, :cond_5a

    .line 17104983
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104985
    goto :goto_61

    .line 17104986
    :cond_5a
    invoke-static {p0}, Lcom/dragon/read/base/basescale/a;->e(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104989
    move-result-object p0

    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104993
    :goto_61
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(I)Lcom/dragon/read/base/basescale/AppFontScale;
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSystemFontSizeMap()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v4, "base_scale_config_id"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    const-string v5, "base_scale_level"

    .line 17104918
    .line 17104919
    const-string v6, "STANDARD"

    .line 17104920
    .line 17104921
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    const-string v4, "select_scale_by_user"

    .line 17104937
    .line 17104938
    const/4 v5, 0x0

    .line 17104939
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    const/4 v4, 0x1

    .line 17104944
    if-eqz v3, :cond_39

    .line 17104945
    .line 17104946
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-eqz v3, :cond_39

    .line 17104951
    .line 17104952
    const/4 v5, 0x1

    .line 17104953
    :cond_39
    if-ne v4, v5, :cond_43

    .line 17104954
    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v2}, Lcom/dragon/read/base/basescale/AppFontScale;->valueOf(Ljava/lang/String;)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    goto :goto_61

    .line 17104963
    :cond_43
    if-ne v4, v1, :cond_5f

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSuperLargeEntrance()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_5a

    .line 17104970
    .line 17104971
    sget v0, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 17104972
    .line 17104973
    float-to-double v0, v0

    .line 17104974
    const-wide v2, 0x3ff399999999999aL    # 1.225

    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    cmpl-double v4, v0, v2

    .line 17104980
    .line 17104981
    if-lez v4, :cond_5a

    .line 17104982
    .line 17104983
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->SUPER_LARGE:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104984
    .line 17104985
    goto :goto_61

    .line 17104986
    :cond_5a
    invoke-static {p0}, Lcom/dragon/read/base/basescale/a;->e(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    sget-object p0, Lcom/dragon/read/base/basescale/AppFontScale;->STANDARD:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 17104992
    .line 17104993
    :goto_61
    return-object p0
.end method


.method public static g()I
[MOD-CHANGED]
.method public static g()I
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSystemFontSizeMap()Z

    .line 458757
    move-result v1

    .line 458758
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458761
    move-result-object v2

    .line 458762
    const-string v3, ""

    .line 458764
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458767
    const-string v4, "base_scale_config_id"

    .line 458769
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458772
    move-result-object v2

    .line 458773
    const-string v5, "select_scale_by_user"

    .line 458775
    const/4 v6, 0x0

    .line 458776
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458779
    move-result v2

    .line 458780
    const-string v7, "default"

    .line 458782
    const/16 v8, 0x64

    .line 458784
    const/4 v9, 0x1

    .line 458785
    if-ne v9, v2, :cond_b3

    .line 458787
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458790
    move-result-object v1

    .line 458791
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458794
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458797
    move-result-object v1

    .line 458798
    const-string v2, "base_scale_size"

    .line 458800
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458803
    move-result v10

    .line 458804
    const-string v11, "base_scale_level"

    .line 458806
    const/4 v12, 0x0

    .line 458807
    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458810
    move-result-object v1

    .line 458811
    sget-object v11, Lcom/dragon/read/base/basescale/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458813
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458815
    const-string v13, "obtainLocalFontSize, \u83b7\u53d6\u7528\u6237\u8bbe\u7f6e\u7684\u672c\u5730\u5b57\u53f7, \u5b57\u53f7\u4e3a "

    .line 458817
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458823
    const-string/jumbo v13, "\uff0c\u6863\u4f4d\u4e3a "

    .line 458826
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458835
    move-result-object v12

    .line 458836
    new-array v6, v6, [Ljava/lang/Object;

    .line 458838
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458841
    move-result-object v11

    .line 458842
    invoke-static {v7, v11, v12, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458845
    invoke-static {v10}, Lcom/dragon/read/base/basescale/a;->e(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 458848
    move-result-object v6

    .line 458849
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458852
    move-result-object v6

    .line 458853
    if-nez v1, :cond_6b

    .line 458855
    invoke-static {v6}, Lcom/dragon/read/base/basescale/a;->h(Ljava/lang/String;)V

    .line 458858
    move-object v1, v6

    .line 458859
    :cond_6b
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSuperLargeEntrance()Z

    .line 458862
    move-result v6

    .line 458863
    if-nez v6, :cond_7e

    .line 458865
    const-string v6, "SUPER_LARGE"

    .line 458867
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458870
    move-result v6

    .line 458871
    if-eqz v6, :cond_7e

    .line 458873
    const-string v1, "LARGE"

    .line 458875
    invoke-static {v1}, Lcom/dragon/read/base/basescale/a;->h(Ljava/lang/String;)V

    .line 458878
    :cond_7e
    invoke-static {v1}, Lcom/dragon/read/base/basescale/AppFontScale;->valueOf(Ljava/lang/String;)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 458881
    move-result-object v1

    .line 458882
    invoke-static {v1}, Lcom/dragon/read/base/basescale/a;->d(Lcom/dragon/read/base/basescale/AppFontScale;)I

    .line 458885
    move-result v1

    .line 458886
    if-eq v10, v1, :cond_a3

    .line 458888
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458891
    move-result-object v6

    .line 458892
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458895
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458898
    move-result-object v6

    .line 458899
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458902
    move-result-object v6

    .line 458903
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458906
    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458909
    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458912
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458915
    :cond_a3
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458918
    move-result-object v1

    .line 458919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458922
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458925
    move-result-object v0

    .line 458926
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458929
    move-result v8

    .line 458930
    goto :goto_10a

    .line 458931
    :cond_b3
    if-ne v9, v1, :cond_10a

    .line 458933
    sget-object v1, Lcom/dragon/read/base/basescale/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458937
    const-string/jumbo v3, "\u65e0\u5b57\u53f7\u5b58\u50a8\uff0c\u81ea\u52a8\u4f7f\u7528\u7cfb\u7edf\u6620\u5c04\u5b57\u53f7\uff0c\u7cfb\u7edf\u5b57\u53f7"

    .line 458940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458943
    sget v3, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 458945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458951
    move-result-object v2

    .line 458952
    new-array v3, v6, [Ljava/lang/Object;

    .line 458954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458957
    move-result-object v1

    .line 458958
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458961
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSuperLargeEntrance()Z

    .line 458964
    move-result v0

    .line 458965
    if-eqz v0, :cond_fd

    .line 458967
    sget v0, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 458969
    float-to-double v0, v0

    .line 458970
    const-wide v2, 0x3ff399999999999aL    # 1.225

    .line 458975
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 458978
    move-result v0

    .line 458979
    if-lez v0, :cond_ea

    .line 458981
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->c()I

    .line 458984
    move-result v8

    .line 458985
    goto :goto_10a

    .line 458986
    :cond_ea
    sget v0, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 458988
    float-to-double v0, v0

    .line 458989
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 458994
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 458997
    move-result v0

    .line 458998
    if-lez v0, :cond_10a

    .line 459000
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 459003
    move-result v8

    .line 459004
    goto :goto_10a

    .line 459005
    :cond_fd
    sget v0, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 459007
    float-to-double v0, v0

    .line 459008
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 459010
    cmpl-double v4, v0, v2

    .line 459012
    if-lez v4, :cond_10a

    .line 459014
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 459017
    move-result v8

    .line 459018
    :cond_10a
    :goto_10a
    return v8
.end method

[INNER-ORIGINAL]
.method public static g()I
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSystemFontSizeMap()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    const-string v3, ""

    .line 458763
    .line 458764
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458765
    .line 458766
    .line 458767
    const-string v4, "base_scale_config_id"

    .line 458768
    .line 458769
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v2

    .line 458773
    const-string v5, "select_scale_by_user"

    .line 458774
    .line 458775
    const/4 v6, 0x0

    .line 458776
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458777
    .line 458778
    .line 458779
    move-result v2

    .line 458780
    const-string v7, "default"

    .line 458781
    .line 458782
    const/16 v8, 0x64

    .line 458783
    .line 458784
    const/4 v9, 0x1

    .line 458785
    if-ne v9, v2, :cond_b3

    .line 458786
    .line 458787
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v1

    .line 458798
    const-string v2, "base_scale_size"

    .line 458799
    .line 458800
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458801
    .line 458802
    .line 458803
    move-result v10

    .line 458804
    const-string v11, "base_scale_level"

    .line 458805
    .line 458806
    const/4 v12, 0x0

    .line 458807
    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    sget-object v11, Lcom/dragon/read/base/basescale/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458812
    .line 458813
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    const-string v13, "obtainLocalFontSize, \u83b7\u53d6\u7528\u6237\u8bbe\u7f6e\u7684\u672c\u5730\u5b57\u53f7, \u5b57\u53f7\u4e3a "

    .line 458816
    .line 458817
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    const-string/jumbo v13, "\uff0c\u6863\u4f4d\u4e3a "

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v12

    .line 458836
    new-array v6, v6, [Ljava/lang/Object;

    .line 458837
    .line 458838
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v11

    .line 458842
    invoke-static {v7, v11, v12, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458843
    .line 458844
    .line 458845
    invoke-static {v10}, Lcom/dragon/read/base/basescale/a;->e(I)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v6

    .line 458849
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v6

    .line 458853
    if-nez v1, :cond_6b

    .line 458854
    .line 458855
    invoke-static {v6}, Lcom/dragon/read/base/basescale/a;->h(Ljava/lang/String;)V

    .line 458856
    .line 458857
    .line 458858
    move-object v1, v6

    .line 458859
    :cond_6b
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSuperLargeEntrance()Z

    .line 458860
    .line 458861
    .line 458862
    move-result v6

    .line 458863
    if-nez v6, :cond_7e

    .line 458864
    .line 458865
    const-string v6, "SUPER_LARGE"

    .line 458866
    .line 458867
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458868
    .line 458869
    .line 458870
    move-result v6

    .line 458871
    if-eqz v6, :cond_7e

    .line 458872
    .line 458873
    const-string v1, "LARGE"

    .line 458874
    .line 458875
    invoke-static {v1}, Lcom/dragon/read/base/basescale/a;->h(Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    :cond_7e
    invoke-static {v1}, Lcom/dragon/read/base/basescale/AppFontScale;->valueOf(Ljava/lang/String;)Lcom/dragon/read/base/basescale/AppFontScale;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    invoke-static {v1}, Lcom/dragon/read/base/basescale/a;->d(Lcom/dragon/read/base/basescale/AppFontScale;)I

    .line 458883
    .line 458884
    .line 458885
    move-result v1

    .line 458886
    if-eq v10, v1, :cond_a3

    .line 458887
    .line 458888
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v6

    .line 458892
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    invoke-virtual {v0, v6, v4}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v6

    .line 458899
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v6

    .line 458903
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458904
    .line 458905
    .line 458906
    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458907
    .line 458908
    .line 458909
    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458910
    .line 458911
    .line 458912
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v0

    .line 458926
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458927
    .line 458928
    .line 458929
    move-result v8

    .line 458930
    goto :goto_10a

    .line 458931
    :cond_b3
    if-ne v9, v1, :cond_10a

    .line 458932
    .line 458933
    sget-object v1, Lcom/dragon/read/base/basescale/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458934
    .line 458935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    const-string/jumbo v3, "\u65e0\u5b57\u53f7\u5b58\u50a8\uff0c\u81ea\u52a8\u4f7f\u7528\u7cfb\u7edf\u6620\u5c04\u5b57\u53f7\uff0c\u7cfb\u7edf\u5b57\u53f7"

    .line 458938
    .line 458939
    .line 458940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    sget v3, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 458944
    .line 458945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v2

    .line 458952
    new-array v3, v6, [Ljava/lang/Object;

    .line 458953
    .line 458954
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    invoke-static {v7, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->enableSuperLargeEntrance()Z

    .line 458962
    .line 458963
    .line 458964
    move-result v0

    .line 458965
    if-eqz v0, :cond_fd

    .line 458966
    .line 458967
    sget v0, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 458968
    .line 458969
    float-to-double v0, v0

    .line 458970
    const-wide v2, 0x3ff399999999999aL    # 1.225

    .line 458971
    .line 458972
    .line 458973
    .line 458974
    .line 458975
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 458976
    .line 458977
    .line 458978
    move-result v0

    .line 458979
    if-lez v0, :cond_ea

    .line 458980
    .line 458981
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->c()I

    .line 458982
    .line 458983
    .line 458984
    move-result v8

    .line 458985
    goto :goto_10a

    .line 458986
    :cond_ea
    sget v0, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 458987
    .line 458988
    float-to-double v0, v0

    .line 458989
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 458990
    .line 458991
    .line 458992
    .line 458993
    .line 458994
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 458995
    .line 458996
    .line 458997
    move-result v0

    .line 458998
    if-lez v0, :cond_10a

    .line 458999
    .line 459000
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 459001
    .line 459002
    .line 459003
    move-result v8

    .line 459004
    goto :goto_10a

    .line 459005
    :cond_fd
    sget v0, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    .line 459006
    .line 459007
    float-to-double v0, v0

    .line 459008
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 459009
    .line 459010
    cmpl-double v4, v0, v2

    .line 459011
    .line 459012
    if-lez v4, :cond_10a

    .line 459013
    .line 459014
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->b()I

    .line 459015
    .line 459016
    .line 459017
    move-result v8

    .line 459018
    :cond_10a
    :goto_10a
    return v8
.end method


.method public static h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 17039362
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, ""

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    const-string v3, "base_scale_config_id"

    .line 17039373
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    const-string v1, "base_scale_level"

    .line 17039386
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    const-string v2, ""

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v3, "base_scale_config_id"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/depend/NsBaseAppScaleDependImpl;->getKvSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "base_scale_level"

    .line 17039385
    .line 17039386
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


