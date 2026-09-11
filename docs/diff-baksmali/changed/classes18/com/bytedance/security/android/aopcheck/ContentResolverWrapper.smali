## classes18/com/bytedance/security/android/aopcheck/ContentResolverWrapper.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89728

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->INSTANCE:Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89728

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->INSTANCE:Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final openAssetFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
[MOD-CHANGED]
.method public static final openAssetFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 67305478
    move-result v0

    .line 67305479
    if-eqz v0, :cond_19

    .line 67305481
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 67305483
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 67305486
    move-result v1

    .line 67305487
    if-eqz v1, :cond_19

    .line 67305489
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 67305492
    move-result v0

    .line 67305493
    if-eqz v0, :cond_19

    .line 67305495
    const/4 p0, 0x0

    .line 67305496
    return-object p0

    .line 67305497
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 67305500
    move-result-object p0

    .line 67305501
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final openAssetFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 67305476
    .line 67305477
    .line 67305478
    move-result v0

    .line 67305479
    if-eqz v0, :cond_19

    .line 67305480
    .line 67305481
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 67305482
    .line 67305483
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 67305484
    .line 67305485
    .line 67305486
    move-result v1

    .line 67305487
    if-eqz v1, :cond_19

    .line 67305488
    .line 67305489
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 67305490
    .line 67305491
    .line 67305492
    move-result v0

    .line 67305493
    if-eqz v0, :cond_19

    .line 67305494
    .line 67305495
    const/4 p0, 0x0

    .line 67305496
    return-object p0

    .line 67305497
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 67305498
    .line 67305499
    .line 67305500
    move-result-object p0

    .line 67305501
    return-object p0
.end method


.method public static final openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
[MOD-CHANGED]
.method public static final openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_19

    .line 50528265
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 50528267
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 50528270
    move-result v1

    .line 50528271
    if-eqz v1, :cond_19

    .line 50528273
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 50528276
    move-result v0

    .line 50528277
    if-eqz v0, :cond_19

    .line 50528279
    const/4 p0, 0x0

    .line 50528280
    return-object p0

    .line 50528281
    :cond_19
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 50528284
    move-result-object p0

    .line 50528285
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_19

    .line 50528264
    .line 50528265
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v1

    .line 50528271
    if-eqz v1, :cond_19

    .line 50528272
    .line 50528273
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 50528274
    .line 50528275
    .line 50528276
    move-result v0

    .line 50528277
    if-eqz v0, :cond_19

    .line 50528278
    .line 50528279
    const/4 p0, 0x0

    .line 50528280
    return-object p0

    .line 50528281
    :cond_19
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p0

    .line 50528285
    return-object p0
.end method


.method public static final openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
[MOD-CHANGED]
.method public static final openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_19

    .line 67371017
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 67371019
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 67371022
    move-result v1

    .line 67371023
    if-eqz v1, :cond_19

    .line 67371025
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 67371028
    move-result v0

    .line 67371029
    if-eqz v0, :cond_19

    .line 67371031
    const/4 p0, 0x0

    .line 67371032
    return-object p0

    .line 67371033
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 67371036
    move-result-object p0

    .line 67371037
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final openAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_19

    .line 67371016
    .line 67371017
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 67371018
    .line 67371019
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v1

    .line 67371023
    if-eqz v1, :cond_19

    .line 67371024
    .line 67371025
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result v0

    .line 67371029
    if-eqz v0, :cond_19

    .line 67371030
    .line 67371031
    const/4 p0, 0x0

    .line 67371032
    return-object p0

    .line 67371033
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p0

    .line 67371037
    return-object p0
.end method


.method public static final openFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
[MOD-CHANGED]
.method public static final openFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 67305478
    move-result v0

    .line 67305479
    if-eqz v0, :cond_19

    .line 67305481
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 67305483
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 67305486
    move-result v1

    .line 67305487
    if-eqz v1, :cond_19

    .line 67305489
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 67305492
    move-result v0

    .line 67305493
    if-eqz v0, :cond_19

    .line 67305495
    const/4 p0, 0x0

    .line 67305496
    return-object p0

    .line 67305497
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 67305500
    move-result-object p0

    .line 67305501
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final openFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 67305476
    .line 67305477
    .line 67305478
    move-result v0

    .line 67305479
    if-eqz v0, :cond_19

    .line 67305480
    .line 67305481
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 67305482
    .line 67305483
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 67305484
    .line 67305485
    .line 67305486
    move-result v1

    .line 67305487
    if-eqz v1, :cond_19

    .line 67305488
    .line 67305489
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 67305490
    .line 67305491
    .line 67305492
    move-result v0

    .line 67305493
    if-eqz v0, :cond_19

    .line 67305494
    .line 67305495
    const/4 p0, 0x0

    .line 67305496
    return-object p0

    .line 67305497
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 67305498
    .line 67305499
    .line 67305500
    move-result-object p0

    .line 67305501
    return-object p0
.end method


.method public static final openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
[MOD-CHANGED]
.method public static final openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_19

    .line 50528265
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 50528267
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 50528270
    move-result v1

    .line 50528271
    if-eqz v1, :cond_19

    .line 50528273
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 50528276
    move-result v0

    .line 50528277
    if-eqz v0, :cond_19

    .line 50528279
    const/4 p0, 0x0

    .line 50528280
    return-object p0

    .line 50528281
    :cond_19
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 50528284
    move-result-object p0

    .line 50528285
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_19

    .line 50528264
    .line 50528265
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v1

    .line 50528271
    if-eqz v1, :cond_19

    .line 50528272
    .line 50528273
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 50528274
    .line 50528275
    .line 50528276
    move-result v0

    .line 50528277
    if-eqz v0, :cond_19

    .line 50528278
    .line 50528279
    const/4 p0, 0x0

    .line 50528280
    return-object p0

    .line 50528281
    :cond_19
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 50528282
    .line 50528283
    .line 50528284
    move-result-object p0

    .line 50528285
    return-object p0
.end method


.method public static final openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
[MOD-CHANGED]
.method public static final openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_19

    .line 67371017
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 67371019
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 67371022
    move-result v1

    .line 67371023
    if-eqz v1, :cond_19

    .line 67371025
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 67371028
    move-result v0

    .line 67371029
    if-eqz v0, :cond_19

    .line 67371031
    const/4 p0, 0x0

    .line 67371032
    return-object p0

    .line 67371033
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 67371036
    move-result-object p0

    .line 67371037
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_19

    .line 67371016
    .line 67371017
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 67371018
    .line 67371019
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v1

    .line 67371023
    if-eqz v1, :cond_19

    .line 67371024
    .line 67371025
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result v0

    .line 67371029
    if-eqz v0, :cond_19

    .line 67371030
    .line 67371031
    const/4 p0, 0x0

    .line 67371032
    return-object p0

    .line 67371033
    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p0

    .line 67371037
    return-object p0
.end method


.method public static final openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
[MOD-CHANGED]
.method public static final openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_19

    .line 33751049
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_19

    .line 33751057
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_19

    .line 33751063
    const/4 p0, 0x0

    .line 33751064
    return-object p0

    .line 33751065
    :cond_19
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_19

    .line 33751048
    .line 33751049
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_19

    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_19

    .line 33751062
    .line 33751063
    const/4 p0, 0x0

    .line 33751064
    return-object p0

    .line 33751065
    :cond_19
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method


.method public static final openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;
[MOD-CHANGED]
.method public static final openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_19

    .line 33751049
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_19

    .line 33751057
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_19

    .line 33751063
    const/4 p0, 0x0

    .line 33751064
    return-object p0

    .line 33751065
    :cond_19
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/OutputStream;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_19

    .line 33751048
    .line 33751049
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-eqz v1, :cond_19

    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result v0

    .line 33751061
    if-eqz v0, :cond_19

    .line 33751062
    .line 33751063
    const/4 p0, 0x0

    .line 33751064
    return-object p0

    .line 33751065
    :cond_19
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method


.method public static final openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;
[MOD-CHANGED]
.method public static final openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_19

    .line 50593801
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 50593803
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_19

    .line 50593809
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 50593812
    move-result v0

    .line 50593813
    if-eqz v0, :cond_19

    .line 50593815
    const/4 p0, 0x0

    .line 50593816
    return-object p0

    .line 50593817
    :cond_19
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 50593820
    move-result-object p0

    .line 50593821
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final openOutputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p1}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->check(Landroid/net/Uri;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_19

    .line 50593800
    .line 50593801
    sget-object v0, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->INSTANCE:Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;

    .line 50593802
    .line 50593803
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableIntercept()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_19

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Lcom/bytedance/security/android/aopcheck/PathTraversalChecker;->getEnableContentResolverIntercept()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    if-eqz v0, :cond_19

    .line 50593814
    .line 50593815
    const/4 p0, 0x0

    .line 50593816
    return-object p0

    .line 50593817
    :cond_19
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    return-object p0
.end method


