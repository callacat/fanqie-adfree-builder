## classes19/b42/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aeb3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lb42/k;->a:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8aeb3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lb42/k;->a:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lb42/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196616
    sget-object v0, Lb42/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    new-instance v1, Lb42/k$b;

    .line 196620
    invoke-direct {v1}, Lb42/k$b;-><init>()V

    .line 196623
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lb42/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lb42/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196617
    .line 196618
    new-instance v1, Lb42/k$b;

    .line 196619
    .line 196620
    invoke-direct {v1}, Lb42/k$b;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lb42/k;->a:I

    .line 17039362
    if-gez v0, :cond_1c

    .line 17039364
    sget v0, Lm32/a;->C:I

    .line 17039366
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17039368
    const/16 v1, 0x96

    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "image_download_loading_delay"

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/Integer;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    move-result v0

    .line 17039386
    sput v0, Lb42/k;->a:I

    .line 17039388
    :cond_1c
    sget-object v0, Lb42/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039390
    if-nez v0, :cond_2b

    .line 17039392
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039394
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039401
    sput-object v0, Lb42/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039403
    :cond_2b
    sget-object v0, Lb42/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039405
    new-instance v1, Lb42/k$a;

    .line 17039407
    invoke-direct {v1, p0}, Lb42/k$a;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039410
    sget p0, Lb42/k;->a:I

    .line 17039412
    int-to-long v2, p0

    .line 17039413
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lb42/k;->a:I

    .line 17039361
    .line 17039362
    if-gez v0, :cond_1c

    .line 17039363
    .line 17039364
    sget v0, Lm32/a;->C:I

    .line 17039365
    .line 17039366
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17039367
    .line 17039368
    const/16 v1, 0x96

    .line 17039369
    .line 17039370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "image_download_loading_delay"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v2}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    sput v0, Lb42/k;->a:I

    .line 17039387
    .line 17039388
    :cond_1c
    sget-object v0, Lb42/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039389
    .line 17039390
    if-nez v0, :cond_2b

    .line 17039391
    .line 17039392
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039393
    .line 17039394
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sput-object v0, Lb42/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039402
    .line 17039403
    :cond_2b
    sget-object v0, Lb42/k;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039404
    .line 17039405
    new-instance v1, Lb42/k$a;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p0}, Lb42/k$a;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget p0, Lb42/k;->a:I

    .line 17039411
    .line 17039412
    int-to-long v2, p0

    .line 17039413
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


