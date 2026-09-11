## classes9/com/huawei/hms/common/HuaweiApi.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    const/4 v0, 0x1

    .line 67305476
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 67305478
    const/4 v0, 0x0

    .line 67305479
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 67305481
    const-string v0, "Null activity is not permitted."

    .line 67305483
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305486
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67305488
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305491
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 67305493
    const/4 v6, 0x0

    .line 67305494
    const/4 v7, 0x0

    .line 67305495
    move-object v1, p0

    .line 67305496
    move-object v2, p1

    .line 67305497
    move-object v3, p2

    .line 67305498
    move-object v4, p3

    .line 67305499
    move-object v5, p4

    .line 67305500
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v0, 0x1

    .line 67305476
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 67305477
    .line 67305478
    const/4 v0, 0x0

    .line 67305479
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 67305480
    .line 67305481
    const-string v0, "Null activity is not permitted."

    .line 67305482
    .line 67305483
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305484
    .line 67305485
    .line 67305486
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 67305487
    .line 67305488
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 67305492
    .line 67305493
    const/4 v6, 0x0

    .line 67305494
    const/4 v7, 0x0

    .line 67305495
    move-object v1, p0

    .line 67305496
    move-object v2, p1

    .line 67305497
    move-object v3, p2

    .line 67305498
    move-object v4, p3

    .line 67305499
    move-object v5, p4

    .line 67305500
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 67305501
    .line 67305502
    .line 67305503
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    const/4 v0, 0x1

    .line 84148228
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 84148230
    const/4 v0, 0x0

    .line 84148231
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 84148233
    const-string v0, "Null activity is not permitted."

    .line 84148235
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148238
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84148240
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84148243
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 84148245
    const/4 v7, 0x0

    .line 84148246
    move-object v1, p0

    .line 84148247
    move-object v2, p1

    .line 84148248
    move-object v3, p2

    .line 84148249
    move-object v4, p3

    .line 84148250
    move-object v5, p4

    .line 84148251
    move v6, p5

    .line 84148252
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 84148255
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    const/4 v0, 0x1

    .line 84148228
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 84148229
    .line 84148230
    const/4 v0, 0x0

    .line 84148231
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 84148232
    .line 84148233
    const-string v0, "Null activity is not permitted."

    .line 84148234
    .line 84148235
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148236
    .line 84148237
    .line 84148238
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84148239
    .line 84148240
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84148241
    .line 84148242
    .line 84148243
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 84148244
    .line 84148245
    const/4 v7, 0x0

    .line 84148246
    move-object v1, p0

    .line 84148247
    move-object v2, p1

    .line 84148248
    move-object v3, p2

    .line 84148249
    move-object v4, p3

    .line 84148250
    move-object v5, p4

    .line 84148251
    move v6, p5

    .line 84148252
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 84148253
    .line 84148254
    .line 84148255
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990979
    const/4 v0, 0x1

    .line 100990980
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 100990982
    const/4 v0, 0x0

    .line 100990983
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 100990985
    const-string v0, "Null activity is not permitted."

    .line 100990987
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100990990
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100990992
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100990995
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 100990997
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 100991000
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990977
    .line 100990978
    .line 100990979
    const/4 v0, 0x1

    .line 100990980
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 100990981
    .line 100990982
    const/4 v0, 0x0

    .line 100990983
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 100990984
    .line 100990985
    const-string v0, "Null activity is not permitted."

    .line 100990986
    .line 100990987
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100990988
    .line 100990989
    .line 100990990
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100990991
    .line 100990992
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100990993
    .line 100990994
    .line 100990995
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 100990996
    .line 100990997
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 100990998
    .line 100990999
    .line 100991000
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    const/4 v0, 0x1

    .line 67502084
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 67502086
    const/4 v0, 0x0

    .line 67502087
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 67502089
    const-string v0, "Null context is not permitted."

    .line 67502091
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502094
    const/4 v6, 0x0

    .line 67502095
    const/4 v7, 0x0

    .line 67502096
    move-object v1, p0

    .line 67502097
    move-object v2, p1

    .line 67502098
    move-object v3, p2

    .line 67502099
    move-object v4, p3

    .line 67502100
    move-object v5, p4

    .line 67502101
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 67502104
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    const/4 v0, 0x1

    .line 67502084
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 67502085
    .line 67502086
    const/4 v0, 0x0

    .line 67502087
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 67502088
    .line 67502089
    const-string v0, "Null context is not permitted."

    .line 67502090
    .line 67502091
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502092
    .line 67502093
    .line 67502094
    const/4 v6, 0x0

    .line 67502095
    const/4 v7, 0x0

    .line 67502096
    move-object v1, p0

    .line 67502097
    move-object v2, p1

    .line 67502098
    move-object v3, p2

    .line 67502099
    move-object v4, p3

    .line 67502100
    move-object v5, p4

    .line 67502101
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 67502102
    .line 67502103
    .line 67502104
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344835
    const/4 v0, 0x1

    .line 84344836
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 84344838
    const/4 v0, 0x0

    .line 84344839
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 84344841
    const-string v0, "Null context is not permitted."

    .line 84344843
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344846
    const/4 v7, 0x0

    .line 84344847
    move-object v1, p0

    .line 84344848
    move-object v2, p1

    .line 84344849
    move-object v3, p2

    .line 84344850
    move-object v4, p3

    .line 84344851
    move-object v5, p4

    .line 84344852
    move v6, p5

    .line 84344853
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 84344856
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344833
    .line 84344834
    .line 84344835
    const/4 v0, 0x1

    .line 84344836
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 84344837
    .line 84344838
    const/4 v0, 0x0

    .line 84344839
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 84344840
    .line 84344841
    const-string v0, "Null context is not permitted."

    .line 84344842
    .line 84344843
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344844
    .line 84344845
    .line 84344846
    const/4 v7, 0x0

    .line 84344847
    move-object v1, p0

    .line 84344848
    move-object v2, p1

    .line 84344849
    move-object v3, p2

    .line 84344850
    move-object v4, p3

    .line 84344851
    move-object v5, p4

    .line 84344852
    move v6, p5

    .line 84344853
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 84344854
    .line 84344855
    .line 84344856
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101187584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101187587
    const/4 v0, 0x1

    .line 101187588
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 101187593
    const-string v0, "Null context is not permitted."

    .line 101187595
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187598
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 101187601
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101187584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101187585
    .line 101187586
    .line 101187587
    const/4 v0, 0x1

    .line 101187588
    iput v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 101187589
    .line 101187590
    const/4 v0, 0x0

    .line 101187591
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 101187592
    .line 101187593
    const-string v0, "Null context is not permitted."

    .line 101187594
    .line 101187595
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187596
    .line 101187597
    .line 101187598
    invoke-direct/range {p0 .. p6}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V

    .line 101187599
    .line 101187600
    .line 101187601
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private a(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "Lhe7/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getToken()Lhe7/a;

    .line 16973827
    new-instance v0, Lhe7/f;

    .line 16973829
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 16973832
    new-instance v1, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 16973834
    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;-><init>(Lcom/huawei/hms/common/internal/TaskApiCall;Lhe7/f;)V

    .line 16973837
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi$a;

    .line 16973843
    invoke-direct {v2, p0, v1}, Lcom/huawei/hms/common/HuaweiApi$a;-><init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V

    .line 16973846
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973849
    iget-object p1, v0, Lhe7/f;->a:Lie7/e;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "Lhe7/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getToken()Lhe7/a;

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lhe7/f;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;-><init>(Lcom/huawei/hms/common/internal/TaskApiCall;Lhe7/f;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi$a;

    .line 16973842
    .line 16973843
    invoke-direct {v2, p0, v1}, Lcom/huawei/hms/common/HuaweiApi$a;-><init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/internal/TaskApiCallWrapper;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object p1, v0, Lhe7/f;->a:Lie7/e;

    .line 16973850
    .line 16973851
    return-object p1
.end method


.method private a(Landroid/content/Context;)V
[MOD-CHANGED]
.method private a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
[MOD-CHANGED]
.method private a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100990979
    move-result-object p2

    .line 100990980
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 100990982
    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi;->b:Lcom/huawei/hms/api/Api$ApiOptions;

    .line 100990984
    iput-object p4, p0, Lcom/huawei/hms/common/HuaweiApi;->d:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    .line 100990986
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->b(Landroid/content/Context;)V

    .line 100990989
    new-instance p2, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 100990991
    const-string p3, ""

    .line 100990993
    invoke-direct {p2, p3}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    .line 100990996
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 100990998
    iput p5, p0, Lcom/huawei/hms/common/HuaweiApi;->i:I

    .line 100991000
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991003
    move-result p2

    .line 100991004
    if-nez p2, :cond_40

    .line 100991006
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    .line 100991008
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991011
    move-result p2

    .line 100991012
    const-string p3, "HuaweiApi"

    .line 100991014
    if-eqz p2, :cond_2e

    .line 100991016
    const-string p2, "subAppId is host appid"

    .line 100991018
    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991021
    goto :goto_40

    .line 100991022
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991024
    const-string p2, "subAppId is "

    .line 100991026
    invoke-virtual {p2, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100991029
    move-result-object p2

    .line 100991030
    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991033
    new-instance p2, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 100991035
    invoke-direct {p2, p6}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    .line 100991038
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 100991040
    :cond_40
    :goto_40
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;)V

    .line 100991043
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 100991046
    move-result p2

    .line 100991047
    if-eqz p2, :cond_4c

    .line 100991049
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->asyncCheckHmsUpdateInfo(Landroid/content/Context;)V

    .line 100991052
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;ILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/hms/api/Api<",
            "TTOption;>;TTOption;",
            "Lcom/huawei/hms/common/internal/AbstractClientBuilder;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object p2

    .line 100990980
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 100990981
    .line 100990982
    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi;->b:Lcom/huawei/hms/api/Api$ApiOptions;

    .line 100990983
    .line 100990984
    iput-object p4, p0, Lcom/huawei/hms/common/HuaweiApi;->d:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    .line 100990985
    .line 100990986
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->b(Landroid/content/Context;)V

    .line 100990987
    .line 100990988
    .line 100990989
    new-instance p2, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 100990990
    .line 100990991
    const-string p3, ""

    .line 100990992
    .line 100990993
    invoke-direct {p2, p3}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    .line 100990994
    .line 100990995
    .line 100990996
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 100990997
    .line 100990998
    iput p5, p0, Lcom/huawei/hms/common/HuaweiApi;->i:I

    .line 100990999
    .line 100991000
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991001
    .line 100991002
    .line 100991003
    move-result p2

    .line 100991004
    if-nez p2, :cond_40

    .line 100991005
    .line 100991006
    iget-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    .line 100991007
    .line 100991008
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100991009
    .line 100991010
    .line 100991011
    move-result p2

    .line 100991012
    const-string p3, "HuaweiApi"

    .line 100991013
    .line 100991014
    if-eqz p2, :cond_2e

    .line 100991015
    .line 100991016
    const-string p2, "subAppId is host appid"

    .line 100991017
    .line 100991018
    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991019
    .line 100991020
    .line 100991021
    goto :goto_40

    .line 100991022
    :cond_2e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100991023
    .line 100991024
    const-string p2, "subAppId is "

    .line 100991025
    .line 100991026
    invoke-virtual {p2, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object p2

    .line 100991030
    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991031
    .line 100991032
    .line 100991033
    new-instance p2, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 100991034
    .line 100991035
    invoke-direct {p2, p6}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    .line 100991036
    .line 100991037
    .line 100991038
    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 100991039
    .line 100991040
    :cond_40
    :goto_40
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->a(Landroid/content/Context;)V

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    .line 100991044
    .line 100991045
    .line 100991046
    move-result p2

    .line 100991047
    if-eqz p2, :cond_4c

    .line 100991048
    .line 100991049
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->asyncCheckHmsUpdateInfo(Landroid/content/Context;)V

    .line 100991050
    .line 100991051
    .line 100991052
    :cond_4c
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;Landroid/content/Context;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->b(Landroid/content/Context;)V

    .line 33685507
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->b(Landroid/content/Context;)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lhe7/f;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lhe7/f;)V
    .registers 3

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;Lhe7/f;)V

    .line 50593795
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lhe7/f;)V
    .registers 3

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;Lhe7/f;)V

    .line 50593793
    .line 50593794
    .line 50593795
    return-void
.end method


.method private a(Lcom/huawei/hms/common/HuaweiApi;Lhe7/f;)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/common/HuaweiApi;Lhe7/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;",
            "Lhe7/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "innerDisconnect."

    .line 33947650
    const-string v1, "HuaweiApi"

    .line 33947652
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    :try_start_7
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33947662
    move-result-object v0

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-virtual {p1, v0, v2}, Lcom/huawei/hms/common/HuaweiApi;->getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    .line 33947667
    move-result-object p1

    .line 33947668
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 33947671
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947673
    invoke-virtual {p2, p1}, Lhe7/f;->setResult(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 33947676
    goto :goto_33

    .line 33947677
    :catch_1d
    move-exception p1

    .line 33947678
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947680
    const-string v0, "disconnect the binder failed for:"

    .line 33947682
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/common/HuaweiApi;Lhe7/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/HuaweiApi<",
            "*>;",
            "Lhe7/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "innerDisconnect."

    .line 33947649
    .line 33947650
    const-string v1, "HuaweiApi"

    .line 33947651
    .line 33947652
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    :try_start_7
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-virtual {p1, v0, v2}, Lcom/huawei/hms/common/HuaweiApi;->getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/AnyClient;->disconnect()V

    .line 33947669
    .line 33947670
    .line 33947671
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947672
    .line 33947673
    invoke-virtual {p2, p1}, Lhe7/f;->setResult(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 33947674
    .line 33947675
    .line 33947676
    goto :goto_33

    .line 33947677
    :catch_1d
    move-exception p1

    .line 33947678
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    const-string v0, "disconnect the binder failed for:"

    .line 33947681
    .line 33947682
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    :goto_33
    return-void
.end method


.method private b(Landroid/content/Context;)V
[MOD-CHANGED]
.method private b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    .line 16908294
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->f:Ljava/lang/String;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->f:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public static synthetic b(Lcom/huawei/hms/common/HuaweiApi;)Z
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/common/HuaweiApi;)Z
    .registers 1

    .prologue
    .line 16777216
    iget-boolean p0, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    .line 16777218
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/common/HuaweiApi;)Z
    .registers 1

    .prologue
    .line 16777216
    iget-boolean p0, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    .line 16777217
    .line 16777218
    return p0
.end method


.method public static synthetic c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;
[MOD-CHANGED]
.method public static synthetic c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->c:Landroid/content/Context;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/huawei/hms/common/HuaweiApi;)Landroid/content/Context;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi;->c:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public disconnectService()Lhe7/Task;
[MOD-CHANGED]
.method public disconnectService()Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lhe7/f;

    .line 196610
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 196613
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getInstance()Lcom/huawei/hms/common/internal/RequestManager;

    .line 196616
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 196619
    move-result-object v1

    .line 196620
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi$1;

    .line 196622
    invoke-direct {v2, p0, p0, v0}, Lcom/huawei/hms/common/HuaweiApi$1;-><init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lhe7/f;)V

    .line 196625
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196628
    iget-object v0, v0, Lhe7/f;->a:Lie7/e;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public disconnectService()Lhe7/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe7/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lhe7/f;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhe7/f;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getInstance()Lcom/huawei/hms/common/internal/RequestManager;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getHandler()Landroid/os/Handler;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    new-instance v2, Lcom/huawei/hms/common/HuaweiApi$1;

    .line 196621
    .line 196622
    invoke-direct {v2, p0, p0, v0}, Lcom/huawei/hms/common/HuaweiApi$1;-><init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lhe7/f;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, v0, Lhe7/f;->a:Lie7/e;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;
[MOD-CHANGED]
.method public doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "Lhe7/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 17104899
    if-nez p1, :cond_1e

    .line 17104901
    const-string p1, "HuaweiApi"

    .line 17104903
    const-string v0, "in doWrite:taskApiCall is null"

    .line 17104905
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    new-instance p1, Lhe7/f;

    .line 17104910
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 17104913
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    .line 17104915
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    .line 17104917
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 17104920
    invoke-virtual {p1, v0}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17104923
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17104928
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104938
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->f:Ljava/lang/String;

    .line 17104940
    goto :goto_33

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17104943
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    :goto_33
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 17104949
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 17104960
    move-result v4

    .line 17104961
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-static {v1, v2, v0, v3, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsInnerClient;->reportEntryClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->n:Lcom/huawei/hms/common/internal/RequestManager;

    .line 17104970
    if-nez v0, :cond_52

    .line 17104972
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getInstance()Lcom/huawei/hms/common/internal/RequestManager;

    .line 17104975
    move-result-object v0

    .line 17104976
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->n:Lcom/huawei/hms/common/internal/RequestManager;

    .line 17104978
    :cond_52
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 17104981
    move-result-object p1

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "TClient::",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            ">(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "TTClient;TTResult;>;)",
            "Lhe7/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 17104898
    .line 17104899
    if-nez p1, :cond_1e

    .line 17104900
    .line 17104901
    const-string p1, "HuaweiApi"

    .line 17104902
    .line 17104903
    const-string v0, "in doWrite:taskApiCall is null"

    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance p1, Lhe7/f;

    .line 17104909
    .line 17104910
    invoke-direct {p1}, Lhe7/f;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    .line 17104914
    .line 17104915
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    .line 17104916
    .line 17104917
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p1, Lhe7/f;->a:Lie7/e;

    .line 17104924
    .line 17104925
    return-object p1

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_2d

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->f:Ljava/lang/String;

    .line 17104939
    .line 17104940
    goto :goto_33

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    :goto_33
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getKitSdkVersion()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    invoke-static {v1, v2, v0, v3, v4}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsInnerClient;->reportEntryClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->n:Lcom/huawei/hms/common/internal/RequestManager;

    .line 17104969
    .line 17104970
    if-nez v0, :cond_52

    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->getInstance()Lcom/huawei/hms/common/internal/RequestManager;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->n:Lcom/huawei/hms/common/internal/RequestManager;

    .line 17104977
    .line 17104978
    :cond_52
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/internal/TaskApiCall;)Lhe7/Task;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    return-object p1
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/app/Activity;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


.method public getApiLevel()I
[MOD-CHANGED]
.method public getApiLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getApiLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public getAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;
[MOD-CHANGED]
.method public getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->d:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    .line 33685506
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 33685508
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getClientSetting()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-virtual {p1, v0, v1, p2, p2}, Lcom/huawei/hms/common/internal/AbstractClientBuilder;->buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getClient(Landroid/os/Looper;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)Lcom/huawei/hms/common/internal/AnyClient;
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->d:Lcom/huawei/hms/common/internal/AbstractClientBuilder;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getClientSetting()Lcom/huawei/hms/common/internal/ClientSettings;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v1

    .line 33685512
    invoke-virtual {p1, v0, v1, p2, p2}, Lcom/huawei/hms/common/internal/AbstractClientBuilder;->buildClient(Landroid/content/Context;Lcom/huawei/hms/common/internal/ClientSettings;Lcom/huawei/hms/common/internal/BaseHmsClient$OnConnectionFailedListener;Lcom/huawei/hms/common/internal/BaseHmsClient$ConnectionCallbacks;)Lcom/huawei/hms/common/internal/AnyClient;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public getClientSetting()Lcom/huawei/hms/common/internal/ClientSettings;
[MOD-CHANGED]
.method public getClientSetting()Lcom/huawei/hms/common/internal/ClientSettings;
    .registers 9

    .prologue
    .line 327680
    new-instance v7, Lcom/huawei/hms/common/internal/ClientSettings;

    .line 327682
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 327684
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getScopes()Ljava/util/List;

    .line 327701
    move-result-object v3

    .line 327702
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    .line 327704
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 327706
    const/4 v5, 0x0

    .line 327707
    move-object v0, v7

    .line 327708
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/common/internal/ClientSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    .line 327711
    iget-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    .line 327713
    if-nez v0, :cond_4c

    .line 327715
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 327717
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_35

    .line 327731
    const-string v0, "com.huawei.hwid"

    .line 327733
    :cond_35
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 327735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327737
    const-string v1, "No setInnerHms, hms pkg name is "

    .line 327739
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "HuaweiApi"

    .line 327753
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 327758
    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setInnerHmsPkg(Ljava/lang/String;)V

    .line 327761
    iget-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    .line 327763
    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setUseInnerHms(Z)V

    .line 327766
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 327768
    if-eqz v0, :cond_63

    .line 327770
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Landroid/app/Activity;

    .line 327776
    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setCpActivity(Landroid/app/Activity;)V

    .line 327779
    :cond_63
    return-object v7
.end method

[INNER-ORIGINAL]
.method public getClientSetting()Lcom/huawei/hms/common/internal/ClientSettings;
    .registers 9

    .prologue
    .line 327680
    new-instance v7, Lcom/huawei/hms/common/internal/ClientSettings;

    .line 327681
    .line 327682
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {p0}, Lcom/huawei/hms/common/HuaweiApi;->getScopes()Ljava/util/List;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    iget-object v4, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    .line 327703
    .line 327704
    iget-object v6, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 327705
    .line 327706
    const/4 v5, 0x0

    .line 327707
    move-object v0, v7

    .line 327708
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/common/internal/ClientSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    .line 327709
    .line 327710
    .line 327711
    iget-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    .line 327712
    .line 327713
    if-nez v0, :cond_4c

    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 327716
    .line 327717
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-eqz v1, :cond_35

    .line 327730
    .line 327731
    const-string v0, "com.huawei.hwid"

    .line 327732
    .line 327733
    :cond_35
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 327734
    .line 327735
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v1, "No setInnerHms, hms pkg name is "

    .line 327738
    .line 327739
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const-string v1, "HuaweiApi"

    .line 327752
    .line 327753
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setInnerHmsPkg(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    iget-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    .line 327762
    .line 327763
    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setUseInnerHms(Z)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->h:Ljava/lang/ref/WeakReference;

    .line 327767
    .line 327768
    if-eqz v0, :cond_63

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    check-cast v0, Landroid/app/Activity;

    .line 327775
    .line 327776
    invoke-virtual {v7, v0}, Lcom/huawei/hms/common/internal/ClientSettings;->setCpActivity(Landroid/app/Activity;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-object v7
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getKitSdkVersion()I
[MOD-CHANGED]
.method public getKitSdkVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/HuaweiApi;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getKitSdkVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/huawei/hms/common/HuaweiApi;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public getOption()Lcom/huawei/hms/api/Api$ApiOptions;
[MOD-CHANGED]
.method public getOption()Lcom/huawei/hms/api/Api$ApiOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTOption;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->b:Lcom/huawei/hms/api/Api$ApiOptions;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOption()Lcom/huawei/hms/api/Api$ApiOptions;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTOption;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->b:Lcom/huawei/hms/api/Api$ApiOptions;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScopes()Ljava/util/List;
[MOD-CHANGED]
.method public getScopes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScopes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSubAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public getSubAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSubAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public setApiLevel(I)V
[MOD-CHANGED]
.method public setApiLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setApiLevel(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/common/HuaweiApi;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHostContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public setHostContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->c:Landroid/content/Context;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHostContext(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi;->c:Landroid/content/Context;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInnerHms()V
[MOD-CHANGED]
.method public setInnerHms()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 262152
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    .line 262155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, "<setInnerHms> init inner hms pkg info:"

    .line 262159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "HuaweiApi"

    .line 262173
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public setInnerHms()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    iput-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->m:Z

    .line 262154
    .line 262155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v1, "<setInnerHms> init inner hms pkg info:"

    .line 262158
    .line 262159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi;->l:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "HuaweiApi"

    .line 262172
    .line 262173
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public setKitSdkVersion(I)V
[MOD-CHANGED]
.method public setKitSdkVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/common/HuaweiApi;->i:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setKitSdkVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/common/HuaweiApi;->i:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSubAppId(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 16973826
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z

    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 16973838
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    .line 16973840
    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public setSubAppId(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Lcom/huawei/hms/common/HuaweiApi;->setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->FAILURE:Lcom/huawei/hms/support/api/client/Status;

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method


.method public setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
[MOD-CHANGED]
.method public setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "Enter setSubAppInfo"

    .line 17104898
    const-string v1, "HuaweiApi"

    .line 17104900
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v0, :cond_1c

    .line 17104908
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_1c

    .line 17104918
    const-string p1, "subAppInfo is already set"

    .line 17104920
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104923
    return v2

    .line 17104924
    :cond_1c
    if-nez p1, :cond_24

    .line 17104926
    const-string p1, "subAppInfo is null"

    .line 17104928
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_34

    .line 17104942
    const-string p1, "subAppId is empty"

    .line 17104944
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    return v2

    .line 17104948
    :cond_34
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_42

    .line 17104956
    const-string p1, "subAppId is host appid"

    .line 17104958
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    return v2

    .line 17104962
    :cond_42
    iget-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 17104964
    if-eqz v0, :cond_4c

    .line 17104966
    const-string p1, "Client has sent request to Huawei Mobile Services, setting subAppId is not allowed"

    .line 17104968
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    return v2

    .line 17104972
    :cond_4c
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17104974
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    .line 17104977
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    return p1
.end method

[INNER-ORIGINAL]
.method public setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "Enter setSubAppInfo"

    .line 17104897
    .line 17104898
    const-string v1, "HuaweiApi"

    .line 17104899
    .line 17104900
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-eqz v0, :cond_1c

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_1c

    .line 17104917
    .line 17104918
    const-string p1, "subAppInfo is already set"

    .line 17104919
    .line 17104920
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return v2

    .line 17104924
    :cond_1c
    if-nez p1, :cond_24

    .line 17104925
    .line 17104926
    const-string p1, "subAppInfo is null"

    .line 17104927
    .line 17104928
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    return v2

    .line 17104932
    :cond_24
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    if-eqz v3, :cond_34

    .line 17104941
    .line 17104942
    const-string p1, "subAppId is empty"

    .line 17104943
    .line 17104944
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    return v2

    .line 17104948
    :cond_34
    iget-object v3, p0, Lcom/huawei/hms/common/HuaweiApi;->e:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-eqz v0, :cond_42

    .line 17104955
    .line 17104956
    const-string p1, "subAppId is host appid"

    .line 17104957
    .line 17104958
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return v2

    .line 17104962
    :cond_42
    iget-boolean v0, p0, Lcom/huawei/hms/common/HuaweiApi;->k:Z

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_4c

    .line 17104965
    .line 17104966
    const-string p1, "Client has sent request to Huawei Mobile Services, setting subAppId is not allowed"

    .line 17104967
    .line 17104968
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return v2

    .line 17104972
    :cond_4c
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17104973
    .line 17104974
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object v0, p0, Lcom/huawei/hms/common/HuaweiApi;->g:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17104978
    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    return p1
.end method


