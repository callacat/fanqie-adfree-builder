## classes15/com/bytedance/android/logsdk/collect/NewScreenCaptureObserver.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/os/Handler;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16908291
    const-string p1, "dump"

    .line 16908293
    iput-object p1, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->TAG_SUFFIX:Ljava/lang/String;

    .line 16908295
    new-instance p1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$FileMatchFilterStrategy;

    .line 16908297
    invoke-direct {p1}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$FileMatchFilterStrategy;-><init>()V

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p1, "dump"

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->TAG_SUFFIX:Ljava/lang/String;

    .line 16908294
    .line 16908295
    new-instance p1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$FileMatchFilterStrategy;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$FileMatchFilterStrategy;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 16908301
    .line 16908302
    return-void
.end method


.method private final checkExternalStoragePermission(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final checkExternalStoragePermission(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104898
    const/16 v1, 0x20

    .line 17104900
    const/16 v2, 0x22

    .line 17104902
    if-lt v0, v2, :cond_24

    .line 17104904
    if-eqz p1, :cond_19

    .line 17104906
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104909
    move-result-object v3

    .line 17104910
    if-eqz v3, :cond_19

    .line 17104912
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104915
    move-result-object v3

    .line 17104916
    if-eqz v3, :cond_19

    .line 17104918
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/16 v3, 0x20

    .line 17104923
    :goto_1b
    if-lt v3, v2, :cond_24

    .line 17104925
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17104927
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104930
    move-result p1

    .line 17104931
    goto :goto_55

    .line 17104932
    :cond_24
    const/16 v2, 0x21

    .line 17104934
    if-lt v0, v2, :cond_4f

    .line 17104936
    if-eqz p1, :cond_38

    .line 17104938
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_38

    .line 17104944
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_38

    .line 17104950
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104952
    :cond_38
    if-lt v1, v2, :cond_4f

    .line 17104954
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 17104956
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104959
    move-result v0

    .line 17104960
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 17104962
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104965
    move-result v1

    .line 17104966
    and-int/2addr v0, v1

    .line 17104967
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 17104969
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104972
    move-result p1

    .line 17104973
    and-int/2addr p1, v0

    .line 17104974
    goto :goto_55

    .line 17104975
    :cond_4f
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17104977
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104980
    move-result p1

    .line 17104981
    :goto_55
    return p1
.end method

[INNER-ORIGINAL]
.method private final checkExternalStoragePermission(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17104896
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104897
    .line 17104898
    const/16 v1, 0x20

    .line 17104899
    .line 17104900
    const/16 v2, 0x22

    .line 17104901
    .line 17104902
    if-lt v0, v2, :cond_24

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_19

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    if-eqz v3, :cond_19

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    if-eqz v3, :cond_19

    .line 17104917
    .line 17104918
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104919
    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    const/16 v3, 0x20

    .line 17104922
    .line 17104923
    :goto_1b
    if-lt v3, v2, :cond_24

    .line 17104924
    .line 17104925
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    goto :goto_55

    .line 17104932
    :cond_24
    const/16 v2, 0x21

    .line 17104933
    .line 17104934
    if-lt v0, v2, :cond_4f

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_38

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_38

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_38

    .line 17104949
    .line 17104950
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104951
    .line 17104952
    :cond_38
    if-lt v1, v2, :cond_4f

    .line 17104953
    .line 17104954
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 17104961
    .line 17104962
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    and-int/2addr v0, v1

    .line 17104967
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 17104968
    .line 17104969
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    and-int/2addr p1, v0

    .line 17104974
    goto :goto_55

    .line 17104975
    :cond_4f
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17104976
    .line 17104977
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    :goto_55
    return p1
.end method


.method private final matchAddTime(J)Z
[MOD-CHANGED]
.method private final matchAddTime(J)Z
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    const/16 v2, 0x3e8

    .line 16973830
    int-to-long v2, v2

    .line 16973831
    mul-long p1, p1, v2

    .line 16973833
    sub-long/2addr v0, p1

    .line 16973834
    const/16 p1, 0x9c3

    .line 16973836
    int-to-long p1, p1

    .line 16973837
    const-wide/16 v2, 0x1

    .line 16973839
    cmp-long v4, v2, v0

    .line 16973841
    if-lez v4, :cond_14

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    cmp-long v2, p1, v0

    .line 16973846
    if-ltz v2, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method private final matchAddTime(J)Z
    .registers 8

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    const/16 v2, 0x3e8

    .line 16973829
    .line 16973830
    int-to-long v2, v2

    .line 16973831
    mul-long p1, p1, v2

    .line 16973832
    .line 16973833
    sub-long/2addr v0, p1

    .line 16973834
    const/16 p1, 0x9c3

    .line 16973835
    .line 16973836
    int-to-long p1, p1

    .line 16973837
    const-wide/16 v2, 0x1

    .line 16973838
    .line 16973839
    cmp-long v4, v2, v0

    .line 16973840
    .line 16973841
    if-lez v4, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    cmp-long v2, p1, v0

    .line 16973845
    .line 16973846
    if-ltz v2, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method


.method private final matchPath(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final matchPath(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_2b

    .line 17039369
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    sget-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->INSTANCE:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->getKEYWORDS()[Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    array-length v1, v0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    :goto_19
    if-ge v3, v1, :cond_2a

    .line 17039387
    aget-object v4, v0, v3

    .line 17039389
    const/4 v5, 0x2

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    invoke-static {p1, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_27

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 17039401
    goto :goto_19

    .line 17039402
    :cond_2a
    return v2

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039405
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p1
.end method

[INNER-ORIGINAL]
.method private final matchPath(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_2b

    .line 17039368
    .line 17039369
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->INSTANCE:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->getKEYWORDS()[Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    array-length v1, v0

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    :goto_19
    if-ge v3, v1, :cond_2a

    .line 17039386
    .line 17039387
    aget-object v4, v0, v3

    .line 17039388
    .line 17039389
    const/4 v5, 0x2

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    invoke-static {p1, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_27

    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 17039400
    .line 17039401
    goto :goto_19

    .line 17039402
    :cond_2a
    return v2

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039404
    .line 17039405
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw p1
.end method


.method private final onchange()V
[MOD-CHANGED]
.method private final onchange()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    const-string v2, "crash"

    .line 458756
    const-string v3, "ScreenCaptureObserver_onChange"

    .line 458758
    const-string v4, "tag"

    .line 458760
    const-string v5, "a100.b1000"

    .line 458762
    const-string v6, ""

    .line 458764
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 458766
    invoke-interface {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onContentChanged()Z

    .line 458769
    move-result v0

    .line 458770
    if-eqz v0, :cond_15

    .line 458772
    return-void

    .line 458773
    :cond_15
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->weakReference:Ljava/lang/ref/WeakReference;

    .line 458775
    if-eqz v0, :cond_1ba

    .line 458777
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458780
    move-result-object v0

    .line 458781
    check-cast v0, Landroid/content/Context;

    .line 458783
    if-eqz v0, :cond_1ba

    .line 458785
    const-string v7, "date_added"

    .line 458787
    const-string v8, "_data"

    .line 458789
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 458792
    move-result-object v11

    .line 458793
    const/16 v14, 0x65

    .line 458795
    :try_start_2b
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458798
    invoke-direct {v1, v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->checkExternalStoragePermission(Landroid/content/Context;)I

    .line 458801
    move-result v9
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_142
    .catchall {:try_start_2b .. :try_end_32} :catchall_13c

    .line 458802
    if-eqz v9, :cond_4c

    .line 458804
    :try_start_34
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 458806
    invoke-interface {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onPermissionDeny()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_46
    .catchall {:try_start_34 .. :try_end_39} :catchall_3f

    .line 458809
    :goto_39
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 458811
    invoke-interface {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onFinally()V

    .line 458814
    return-void

    .line 458815
    :catchall_3f
    move-exception v0

    .line 458816
    move-object v7, v0

    .line 458817
    const/4 v9, 0x0

    .line 458818
    const/16 v15, 0x65

    .line 458820
    goto/16 :goto_18f

    .line 458822
    :catch_46
    move-exception v0

    .line 458823
    const/4 v9, 0x0

    .line 458824
    const/16 v15, 0x65

    .line 458826
    goto/16 :goto_146

    .line 458828
    :cond_4c
    :try_start_4c
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458831
    move-result-object v9

    .line 458832
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 458834
    const/4 v12, 0x0

    .line 458835
    const/4 v13, 0x0

    .line 458836
    const-string v0, "date_modified desc"
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_56} :catch_142
    .catchall {:try_start_4c .. :try_end_56} :catchall_13c

    .line 458838
    const/16 v15, 0x65

    .line 458840
    move-object v14, v0

    .line 458841
    :try_start_59
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->com_bytedance_android_logsdk_collect_NewScreenCaptureObserver_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 458844
    move-result-object v9
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5d} :catch_13a
    .catchall {:try_start_59 .. :try_end_5d} :catchall_138

    .line 458845
    if-nez v9, :cond_65

    .line 458847
    :try_start_5f
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 458849
    invoke-interface {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onCursorIsNull()V

    .line 458852
    goto :goto_39

    .line 458853
    :cond_65
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458856
    move-result v0

    .line 458857
    if-nez v0, :cond_94

    .line 458859
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 458861
    invoke-interface {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onMoveFirstFailed()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_70} :catch_136
    .catchall {:try_start_5f .. :try_end_70} :catchall_18d

    .line 458864
    :try_start_70
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_73
    .catch Landroid/database/SQLException; {:try_start_70 .. :try_end_73} :catch_74

    .line 458867
    goto :goto_39

    .line 458868
    :catch_74
    move-exception v0

    .line 458869
    move-object v7, v0

    .line 458870
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 458872
    invoke-virtual {v0, v5}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 458875
    move-result-object v0

    .line 458876
    invoke-virtual {v0, v15}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 458879
    move-result-object v0

    .line 458880
    invoke-virtual {v7}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 458883
    move-result-object v5

    .line 458884
    if-nez v5, :cond_87

    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-object v6, v5

    .line 458888
    :goto_88
    invoke-virtual {v0, v6}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 458891
    move-result-object v0

    .line 458892
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 458895
    move-result-object v0

    .line 458896
    invoke-static {v0, v2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 458899
    goto :goto_39

    .line 458900
    :cond_94
    :try_start_94
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458903
    move-result v0

    .line 458904
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458907
    move-result v7

    .line 458908
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458911
    move-result-object v0

    .line 458912
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 458915
    move-result-wide v7

    .line 458916
    iget-object v10, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 458918
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458921
    invoke-interface {v10, v0, v7, v8}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onGetFileSuccess(Ljava/lang/String;J)Z

    .line 458924
    move-result v10
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_ad} :catch_136
    .catchall {:try_start_94 .. :try_end_ad} :catchall_18d

    .line 458925
    if-eqz v10, :cond_c8

    .line 458927
    :try_start_af
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b2
    .catch Landroid/database/SQLException; {:try_start_af .. :try_end_b2} :catch_b3

    .line 458930
    goto :goto_39

    .line 458931
    :catch_b3
    move-exception v0

    .line 458932
    move-object v7, v0

    .line 458933
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 458935
    invoke-virtual {v0, v5}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 458938
    move-result-object v0

    .line 458939
    invoke-virtual {v0, v15}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 458942
    move-result-object v0

    .line 458943
    invoke-virtual {v7}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 458946
    move-result-object v5

    .line 458947
    if-nez v5, :cond_c6

    .line 458949
    goto :goto_88

    .line 458950
    :cond_c6
    move-object v6, v5

    .line 458951
    goto :goto_88

    .line 458952
    :cond_c8
    :try_start_c8
    invoke-direct {v1, v7, v8}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->matchAddTime(J)Z

    .line 458955
    move-result v7

    .line 458956
    if-eqz v7, :cond_11c

    .line 458958
    invoke-direct {v1, v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->matchPath(Ljava/lang/String;)Z

    .line 458961
    move-result v7

    .line 458962
    if-eqz v7, :cond_11c

    .line 458964
    sget-object v7, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->observers:Ljava/util/WeakHashMap;

    .line 458966
    invoke-virtual {v7}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 458969
    move-result-object v7

    .line 458970
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    check-cast v7, Ljava/lang/Iterable;

    .line 458975
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458978
    move-result-object v7

    .line 458979
    :cond_e3
    :goto_e3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458982
    move-result v8

    .line 458983
    if-eqz v8, :cond_11c

    .line 458985
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458988
    move-result-object v8

    .line 458989
    check-cast v8, Lcom/bytedance/android/logsdk/collect/NewOnScreenCaptureListener;

    .line 458991
    const-string v10, "NewScreenCaptObserver"

    .line 458993
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458995
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 458998
    const-string v12, "onchange, observer: "

    .line 459000
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    if-eqz v8, :cond_106

    .line 459005
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459008
    move-result-object v12

    .line 459009
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459012
    move-result-object v12

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    const/4 v12, 0x0

    .line 459015
    :goto_107
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    const-string v12, " callback"

    .line 459020
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    move-result-object v11

    .line 459027
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459030
    if-eqz v8, :cond_e3

    .line 459032
    invoke-interface {v8, v0}, Lcom/bytedance/android/logsdk/collect/NewOnScreenCaptureListener;->onChange(Ljava/lang/String;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_11b} :catch_136
    .catchall {:try_start_c8 .. :try_end_11b} :catchall_18d

    .line 459035
    goto :goto_e3

    .line 459036
    :cond_11c
    :try_start_11c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_11f
    .catch Landroid/database/SQLException; {:try_start_11c .. :try_end_11f} :catch_121

    .line 459039
    goto/16 :goto_187

    .line 459041
    :catch_121
    move-exception v0

    .line 459042
    move-object v7, v0

    .line 459043
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 459045
    invoke-virtual {v0, v5}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459048
    move-result-object v0

    .line 459049
    invoke-virtual {v0, v15}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459052
    move-result-object v0

    .line 459053
    invoke-virtual {v7}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 459056
    move-result-object v5

    .line 459057
    if-nez v5, :cond_134

    .line 459059
    goto :goto_17c

    .line 459060
    :cond_134
    move-object v6, v5

    .line 459061
    goto :goto_17c

    .line 459062
    :catch_136
    move-exception v0

    .line 459063
    goto :goto_146

    .line 459064
    :catchall_138
    move-exception v0

    .line 459065
    goto :goto_13f

    .line 459066
    :catch_13a
    move-exception v0

    .line 459067
    goto :goto_145

    .line 459068
    :catchall_13c
    move-exception v0

    .line 459069
    const/16 v15, 0x65

    .line 459071
    :goto_13f
    move-object v7, v0

    .line 459072
    const/4 v9, 0x0

    .line 459073
    goto :goto_18f

    .line 459074
    :catch_142
    move-exception v0

    .line 459075
    const/16 v15, 0x65

    .line 459077
    :goto_145
    const/4 v9, 0x0

    .line 459078
    :goto_146
    :try_start_146
    sget-object v7, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 459080
    invoke-virtual {v7, v5}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459083
    move-result-object v7

    .line 459084
    invoke-virtual {v7, v15}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459087
    move-result-object v7

    .line 459088
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459091
    move-result-object v0

    .line 459092
    if-nez v0, :cond_157

    .line 459094
    move-object v0, v6

    .line 459095
    :cond_157
    invoke-virtual {v7, v0}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459098
    move-result-object v0

    .line 459099
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459102
    move-result-object v0

    .line 459103
    invoke-static {v0, v2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V
    :try_end_162
    .catchall {:try_start_146 .. :try_end_162} :catchall_18d

    .line 459106
    if-eqz v9, :cond_187

    .line 459108
    :try_start_164
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_167
    .catch Landroid/database/SQLException; {:try_start_164 .. :try_end_167} :catch_168

    .line 459111
    goto :goto_187

    .line 459112
    :catch_168
    move-exception v0

    .line 459113
    move-object v7, v0

    .line 459114
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 459116
    invoke-virtual {v0, v5}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459119
    move-result-object v0

    .line 459120
    invoke-virtual {v0, v15}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459123
    move-result-object v0

    .line 459124
    invoke-virtual {v7}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 459127
    move-result-object v5

    .line 459128
    if-nez v5, :cond_17b

    .line 459130
    goto :goto_17c

    .line 459131
    :cond_17b
    move-object v6, v5

    .line 459132
    :goto_17c
    invoke-virtual {v0, v6}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459135
    move-result-object v0

    .line 459136
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459139
    move-result-object v0

    .line 459140
    invoke-static {v0, v2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 459143
    :cond_187
    :goto_187
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 459145
    invoke-interface {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onFinally()V

    .line 459148
    goto :goto_1ba

    .line 459149
    :catchall_18d
    move-exception v0

    .line 459150
    move-object v7, v0

    .line 459151
    :goto_18f
    if-eqz v9, :cond_1b4

    .line 459153
    :try_start_191
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_194
    .catch Landroid/database/SQLException; {:try_start_191 .. :try_end_194} :catch_195

    .line 459156
    goto :goto_1b4

    .line 459157
    :catch_195
    move-exception v0

    .line 459158
    move-object v8, v0

    .line 459159
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 459161
    invoke-virtual {v0, v5}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459164
    move-result-object v0

    .line 459165
    invoke-virtual {v0, v15}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459168
    move-result-object v0

    .line 459169
    invoke-virtual {v8}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 459172
    move-result-object v5

    .line 459173
    if-nez v5, :cond_1a8

    .line 459175
    goto :goto_1a9

    .line 459176
    :cond_1a8
    move-object v6, v5

    .line 459177
    :goto_1a9
    invoke-virtual {v0, v6}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459180
    move-result-object v0

    .line 459181
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459184
    move-result-object v0

    .line 459185
    invoke-static {v0, v2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 459188
    :cond_1b4
    :goto_1b4
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 459190
    invoke-interface {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onFinally()V

    .line 459193
    throw v7

    .line 459194
    :cond_1ba
    :goto_1ba
    return-void
.end method

[INNER-ORIGINAL]
.method private final onchange()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    const-string v2, "crash"

    .line 458755
    .line 458756
    const-string v3, "ScreenCaptureObserver_onChange"

    .line 458757
    .line 458758
    const-string v4, "tag"

    .line 458759
    .line 458760
    const-string v5, "a100.b1000"

    .line 458761
    .line 458762
    const-string v6, ""

    .line 458763
    .line 458764
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 458765
    .line 458766
    invoke-interface {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onContentChanged()Z

    .line 458767
    .line 458768
    .line 458769
    move-result v0

    .line 458770
    if-eqz v0, :cond_15

    .line 458771
    .line 458772
    return-void

    .line 458773
    :cond_15
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->weakReference:Ljava/lang/ref/WeakReference;

    .line 458774
    .line 458775
    if-eqz v0, :cond_1ba

    .line 458776
    .line 458777
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    check-cast v0, Landroid/content/Context;

    .line 458782
    .line 458783
    if-eqz v0, :cond_1ba

    .line 458784
    .line 458785
    const-string v7, "date_added"

    .line 458786
    .line 458787
    const-string v8, "_data"

    .line 458788
    .line 458789
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v11

    .line 458793
    const/16 v14, 0x65

    .line 458794
    .line 458795
    :try_start_2b
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    invoke-direct {v1, v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->checkExternalStoragePermission(Landroid/content/Context;)I

    .line 458799
    .line 458800
    .line 458801
    move-result v9
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_142
    .catchall {:try_start_2b .. :try_end_32} :catchall_13c

    .line 458802
    if-eqz v9, :cond_4c

    .line 458803
    .line 458804
    :try_start_34
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 458805
    .line 458806
    invoke-interface {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onPermissionDeny()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_46
    .catchall {:try_start_34 .. :try_end_39} :catchall_3f

    .line 458807
    .line 458808
    .line 458809
    :goto_39
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 458810
    .line 458811
    invoke-interface {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onFinally()V

    .line 458812
    .line 458813
    .line 458814
    return-void

    .line 458815
    :catchall_3f
    move-exception v0

    .line 458816
    move-object v7, v0

    .line 458817
    const/4 v9, 0x0

    .line 458818
    const/16 v15, 0x65

    .line 458819
    .line 458820
    goto/16 :goto_18f

    .line 458821
    .line 458822
    :catch_46
    move-exception v0

    .line 458823
    const/4 v9, 0x0

    .line 458824
    const/16 v15, 0x65

    .line 458825
    .line 458826
    goto/16 :goto_146

    .line 458827
    .line 458828
    :cond_4c
    :try_start_4c
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v9

    .line 458832
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 458833
    .line 458834
    const/4 v12, 0x0

    .line 458835
    const/4 v13, 0x0

    .line 458836
    const-string v0, "date_modified desc"
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_56} :catch_142
    .catchall {:try_start_4c .. :try_end_56} :catchall_13c

    .line 458837
    .line 458838
    const/16 v15, 0x65

    .line 458839
    .line 458840
    move-object v14, v0

    .line 458841
    :try_start_59
    invoke-static/range {v9 .. v14}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->com_bytedance_android_logsdk_collect_NewScreenCaptureObserver_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v9
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5d} :catch_13a
    .catchall {:try_start_59 .. :try_end_5d} :catchall_138

    .line 458845
    if-nez v9, :cond_65

    .line 458846
    .line 458847
    :try_start_5f
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 458848
    .line 458849
    invoke-interface {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onCursorIsNull()V

    .line 458850
    .line 458851
    .line 458852
    goto :goto_39

    .line 458853
    :cond_65
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 458854
    .line 458855
    .line 458856
    move-result v0

    .line 458857
    if-nez v0, :cond_94

    .line 458858
    .line 458859
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 458860
    .line 458861
    invoke-interface {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onMoveFirstFailed()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_70} :catch_136
    .catchall {:try_start_5f .. :try_end_70} :catchall_18d

    .line 458862
    .line 458863
    .line 458864
    :try_start_70
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_73
    .catch Landroid/database/SQLException; {:try_start_70 .. :try_end_73} :catch_74

    .line 458865
    .line 458866
    .line 458867
    goto :goto_39

    .line 458868
    :catch_74
    move-exception v0

    .line 458869
    move-object v7, v0

    .line 458870
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 458871
    .line 458872
    invoke-virtual {v0, v5}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v0

    .line 458876
    invoke-virtual {v0, v15}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    invoke-virtual {v7}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v5

    .line 458884
    if-nez v5, :cond_87

    .line 458885
    .line 458886
    goto :goto_88

    .line 458887
    :cond_87
    move-object v6, v5

    .line 458888
    :goto_88
    invoke-virtual {v0, v6}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v0

    .line 458896
    invoke-static {v0, v2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 458897
    .line 458898
    .line 458899
    goto :goto_39

    .line 458900
    :cond_94
    :try_start_94
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458901
    .line 458902
    .line 458903
    move-result v0

    .line 458904
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 458905
    .line 458906
    .line 458907
    move-result v7

    .line 458908
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v0

    .line 458912
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 458913
    .line 458914
    .line 458915
    move-result-wide v7

    .line 458916
    iget-object v10, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 458917
    .line 458918
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458919
    .line 458920
    .line 458921
    invoke-interface {v10, v0, v7, v8}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onGetFileSuccess(Ljava/lang/String;J)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v10
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_ad} :catch_136
    .catchall {:try_start_94 .. :try_end_ad} :catchall_18d

    .line 458925
    if-eqz v10, :cond_c8

    .line 458926
    .line 458927
    :try_start_af
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b2
    .catch Landroid/database/SQLException; {:try_start_af .. :try_end_b2} :catch_b3

    .line 458928
    .line 458929
    .line 458930
    goto :goto_39

    .line 458931
    :catch_b3
    move-exception v0

    .line 458932
    move-object v7, v0

    .line 458933
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 458934
    .line 458935
    invoke-virtual {v0, v5}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    invoke-virtual {v0, v15}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v0

    .line 458943
    invoke-virtual {v7}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v5

    .line 458947
    if-nez v5, :cond_c6

    .line 458948
    .line 458949
    goto :goto_88

    .line 458950
    :cond_c6
    move-object v6, v5

    .line 458951
    goto :goto_88

    .line 458952
    :cond_c8
    :try_start_c8
    invoke-direct {v1, v7, v8}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->matchAddTime(J)Z

    .line 458953
    .line 458954
    .line 458955
    move-result v7

    .line 458956
    if-eqz v7, :cond_11c

    .line 458957
    .line 458958
    invoke-direct {v1, v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->matchPath(Ljava/lang/String;)Z

    .line 458959
    .line 458960
    .line 458961
    move-result v7

    .line 458962
    if-eqz v7, :cond_11c

    .line 458963
    .line 458964
    sget-object v7, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureHelper;->observers:Ljava/util/WeakHashMap;

    .line 458965
    .line 458966
    invoke-virtual {v7}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v7

    .line 458970
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    check-cast v7, Ljava/lang/Iterable;

    .line 458974
    .line 458975
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v7

    .line 458979
    :cond_e3
    :goto_e3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458980
    .line 458981
    .line 458982
    move-result v8

    .line 458983
    if-eqz v8, :cond_11c

    .line 458984
    .line 458985
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v8

    .line 458989
    check-cast v8, Lcom/bytedance/android/logsdk/collect/NewOnScreenCaptureListener;

    .line 458990
    .line 458991
    const-string v10, "NewScreenCaptObserver"

    .line 458992
    .line 458993
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 458996
    .line 458997
    .line 458998
    const-string v12, "onchange, observer: "

    .line 458999
    .line 459000
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    if-eqz v8, :cond_106

    .line 459004
    .line 459005
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v12

    .line 459009
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v12

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    const/4 v12, 0x0

    .line 459015
    :goto_107
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    const-string v12, " callback"

    .line 459019
    .line 459020
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v11

    .line 459027
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459028
    .line 459029
    .line 459030
    if-eqz v8, :cond_e3

    .line 459031
    .line 459032
    invoke-interface {v8, v0}, Lcom/bytedance/android/logsdk/collect/NewOnScreenCaptureListener;->onChange(Ljava/lang/String;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_11b} :catch_136
    .catchall {:try_start_c8 .. :try_end_11b} :catchall_18d

    .line 459033
    .line 459034
    .line 459035
    goto :goto_e3

    .line 459036
    :cond_11c
    :try_start_11c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_11f
    .catch Landroid/database/SQLException; {:try_start_11c .. :try_end_11f} :catch_121

    .line 459037
    .line 459038
    .line 459039
    goto/16 :goto_187

    .line 459040
    .line 459041
    :catch_121
    move-exception v0

    .line 459042
    move-object v7, v0

    .line 459043
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 459044
    .line 459045
    invoke-virtual {v0, v5}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    invoke-virtual {v0, v15}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    invoke-virtual {v7}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v5

    .line 459057
    if-nez v5, :cond_134

    .line 459058
    .line 459059
    goto :goto_17c

    .line 459060
    :cond_134
    move-object v6, v5

    .line 459061
    goto :goto_17c

    .line 459062
    :catch_136
    move-exception v0

    .line 459063
    goto :goto_146

    .line 459064
    :catchall_138
    move-exception v0

    .line 459065
    goto :goto_13f

    .line 459066
    :catch_13a
    move-exception v0

    .line 459067
    goto :goto_145

    .line 459068
    :catchall_13c
    move-exception v0

    .line 459069
    const/16 v15, 0x65

    .line 459070
    .line 459071
    :goto_13f
    move-object v7, v0

    .line 459072
    const/4 v9, 0x0

    .line 459073
    goto :goto_18f

    .line 459074
    :catch_142
    move-exception v0

    .line 459075
    const/16 v15, 0x65

    .line 459076
    .line 459077
    :goto_145
    const/4 v9, 0x0

    .line 459078
    :goto_146
    :try_start_146
    sget-object v7, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 459079
    .line 459080
    invoke-virtual {v7, v5}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v7

    .line 459084
    invoke-virtual {v7, v15}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v7

    .line 459088
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v0

    .line 459092
    if-nez v0, :cond_157

    .line 459093
    .line 459094
    move-object v0, v6

    .line 459095
    :cond_157
    invoke-virtual {v7, v0}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v0

    .line 459099
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v0

    .line 459103
    invoke-static {v0, v2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V
    :try_end_162
    .catchall {:try_start_146 .. :try_end_162} :catchall_18d

    .line 459104
    .line 459105
    .line 459106
    if-eqz v9, :cond_187

    .line 459107
    .line 459108
    :try_start_164
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_167
    .catch Landroid/database/SQLException; {:try_start_164 .. :try_end_167} :catch_168

    .line 459109
    .line 459110
    .line 459111
    goto :goto_187

    .line 459112
    :catch_168
    move-exception v0

    .line 459113
    move-object v7, v0

    .line 459114
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 459115
    .line 459116
    invoke-virtual {v0, v5}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v0

    .line 459120
    invoke-virtual {v0, v15}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v0

    .line 459124
    invoke-virtual {v7}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v5

    .line 459128
    if-nez v5, :cond_17b

    .line 459129
    .line 459130
    goto :goto_17c

    .line 459131
    :cond_17b
    move-object v6, v5

    .line 459132
    :goto_17c
    invoke-virtual {v0, v6}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v0

    .line 459136
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459137
    .line 459138
    .line 459139
    move-result-object v0

    .line 459140
    invoke-static {v0, v2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 459141
    .line 459142
    .line 459143
    :cond_187
    :goto_187
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 459144
    .line 459145
    invoke-interface {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onFinally()V

    .line 459146
    .line 459147
    .line 459148
    goto :goto_1ba

    .line 459149
    :catchall_18d
    move-exception v0

    .line 459150
    move-object v7, v0

    .line 459151
    :goto_18f
    if-eqz v9, :cond_1b4

    .line 459152
    .line 459153
    :try_start_191
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_194
    .catch Landroid/database/SQLException; {:try_start_191 .. :try_end_194} :catch_195

    .line 459154
    .line 459155
    .line 459156
    goto :goto_1b4

    .line 459157
    :catch_195
    move-exception v0

    .line 459158
    move-object v8, v0

    .line 459159
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 459160
    .line 459161
    invoke-virtual {v0, v5}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v0

    .line 459165
    invoke-virtual {v0, v15}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459166
    .line 459167
    .line 459168
    move-result-object v0

    .line 459169
    invoke-virtual {v8}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v5

    .line 459173
    if-nez v5, :cond_1a8

    .line 459174
    .line 459175
    goto :goto_1a9

    .line 459176
    :cond_1a8
    move-object v6, v5

    .line 459177
    :goto_1a9
    invoke-virtual {v0, v6}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459178
    .line 459179
    .line 459180
    move-result-object v0

    .line 459181
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 459182
    .line 459183
    .line 459184
    move-result-object v0

    .line 459185
    invoke-static {v0, v2}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 459186
    .line 459187
    .line 459188
    :cond_1b4
    :goto_1b4
    iget-object v0, v1, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->filterStrategy:Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;

    .line 459189
    .line 459190
    invoke-interface {v0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver$IImageFilterStrategy;->onFinally()V

    .line 459191
    .line 459192
    .line 459193
    throw v7

    .line 459194
    :cond_1ba
    :goto_1ba
    return-void
.end method


.method public onChange(Z)V
[MOD-CHANGED]
.method public onChange(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 17104899
    :try_start_3
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->INSTANCE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;

    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->getEnvDataSet()Ljava/util/Set;

    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Ljava/lang/Iterable;

    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_21

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 17104923
    if-eqz v1, :cond_f

    .line 17104925
    invoke-interface {v1}, Lcom/bytedance/android/logsdk/collect/data/IEnvData;->getEnvData()Ljava/util/Map;

    .line 17104928
    goto :goto_f

    .line 17104929
    :cond_21
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 17104931
    const-string v1, "a100.b6000"

    .line 17104933
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "selfChange"

    .line 17104939
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->TAG_SUFFIX:Ljava/lang/String;

    .line 17104949
    invoke-static {p1, v0}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_61

    .line 17104953
    :catch_39
    move-exception p1

    .line 17104954
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 17104956
    const-string v1, "a100.b1000"

    .line 17104958
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104961
    move-result-object v0

    .line 17104962
    const/16 v1, 0x65

    .line 17104964
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    if-nez p1, :cond_50

    .line 17104974
    const-string p1, ""

    .line 17104976
    :cond_50
    invoke-virtual {v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v0, "tag"

    .line 17104982
    const-string v1, "ScreenCaptureObserver_onChange"

    .line 17104984
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v0, "crash"

    .line 17104990
    invoke-static {p1, v0}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 17104993
    :goto_61
    invoke-direct {p0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->onchange()V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public onChange(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    sget-object v0, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->INSTANCE:Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/bytedance/android/logsdk/collect/observer/LifecycleLogObserver;->getEnvDataSet()Ljava/util/Set;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Ljava/lang/Iterable;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_21

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Lcom/bytedance/android/logsdk/collect/data/ITrackData;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_f

    .line 17104924
    .line 17104925
    invoke-interface {v1}, Lcom/bytedance/android/logsdk/collect/data/IEnvData;->getEnvData()Ljava/util/Map;

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_f

    .line 17104929
    :cond_21
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 17104930
    .line 17104931
    const-string v1, "a100.b6000"

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, "selfChange"

    .line 17104938
    .line 17104939
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    iget-object v0, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->TAG_SUFFIX:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {p1, v0}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_38} :catch_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_61

    .line 17104953
    :catch_39
    move-exception p1

    .line 17104954
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 17104955
    .line 17104956
    const-string v1, "a100.b1000"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const/16 v1, 0x65

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm;->result(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-nez p1, :cond_50

    .line 17104973
    .line 17104974
    const-string p1, ""

    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {v0, p1}, Lcom/bytedance/android/logsdk/format/Spm;->reason(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v0, "tag"

    .line 17104981
    .line 17104982
    const-string v1, "ScreenCaptureObserver_onChange"

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v0, "crash"

    .line 17104989
    .line 17104990
    invoke-static {p1, v0}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    invoke-direct {p0}, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->onchange()V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public final setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    iput-object v0, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->weakReference:Ljava/lang/ref/WeakReference;

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContext(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object v0, p0, Lcom/bytedance/android/logsdk/collect/NewScreenCaptureObserver;->weakReference:Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


