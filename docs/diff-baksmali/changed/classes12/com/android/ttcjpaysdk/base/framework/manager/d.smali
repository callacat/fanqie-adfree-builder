## classes12/com/android/ttcjpaysdk/base/framework/manager/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/d$b;

    .line 16908297
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/d$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/d;->a:Lcom/android/ttcjpaysdk/base/framework/manager/d$b;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/d$b;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/d$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/d;->a:Lcom/android/ttcjpaysdk/base/framework/manager/d$b;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    const-string v0, "android.permission.DETECT_SCREEN_CAPTURE"

    .line 17039366
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_20

    .line 17039372
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/d;->a:Lcom/android/ttcjpaysdk/base/framework/manager/d$b;

    .line 17039378
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_20

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    const-string v0, "CJScreenCaptureManager"

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    const-string v0, "android.permission.DETECT_SCREEN_CAPTURE"

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_20

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/d;->a:Lcom/android/ttcjpaysdk/base/framework/manager/d$b;

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    const-string v0, "CJScreenCaptureManager"

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


.method public final b(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public final b(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    const-string v0, "android.permission.DETECT_SCREEN_CAPTURE"

    .line 16973830
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1c

    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/d;->a:Lcom/android/ttcjpaysdk/base/framework/manager/d$b;

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 16973841
    goto :goto_1c

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    const-string v0, "CJScreenCaptureManager"

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    const-string v0, "android.permission.DETECT_SCREEN_CAPTURE"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_1c

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/d;->a:Lcom/android/ttcjpaysdk/base/framework/manager/d$b;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_12

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1c

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    const-string v0, "CJScreenCaptureManager"

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


