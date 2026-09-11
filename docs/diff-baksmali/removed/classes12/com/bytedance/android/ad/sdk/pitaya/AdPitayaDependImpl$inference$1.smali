.class public final Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYPackageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->inference(Ljava/lang/String;Lsn/d;Lsn/e;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $businessName:Ljava/lang/String;

.field final synthetic $callback:Lsn/e;

.field final synthetic $data:Lorg/json/JSONObject;

.field final synthetic $taskConfig:Lsn/d;

.field final synthetic this$0:Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;Ljava/lang/String;Lorg/json/JSONObject;Lsn/d;Lsn/e;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;->this$0:Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;->$businessName:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;->$data:Lorg/json/JSONObject;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;->$taskConfig:Lsn/d;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;->$callback:Lsn/e;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 8

    .prologue
    .line 50659328
    if-eqz p1, :cond_2b

    .line 50659329
    .line 50659330
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;->this$0:Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->getCore()Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    if-eqz p1, :cond_48

    .line 50659337
    .line 50659338
    iget-object p2, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;->$businessName:Ljava/lang/String;

    .line 50659339
    .line 50659340
    new-instance p3, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 50659341
    .line 50659342
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;->$data:Lorg/json/JSONObject;

    .line 50659343
    .line 50659344
    invoke-direct {p3, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    .line 50659345
    .line 50659346
    .line 50659347
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    .line 50659348
    .line 50659349
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;->$taskConfig:Lsn/d;

    .line 50659350
    .line 50659351
    iget-boolean v2, v1, Lsn/d;->a:Z

    .line 50659352
    .line 50659353
    iget-object v3, v1, Lsn/d;->b:Ljava/lang/String;

    .line 50659354
    .line 50659355
    iget v1, v1, Lsn/d;->c:F

    .line 50659356
    .line 50659357
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;F)V

    .line 50659358
    .line 50659359
    .line 50659360
    new-instance v1, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1$onResult$1;

    .line 50659361
    .line 50659362
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;->$callback:Lsn/e;

    .line 50659363
    .line 50659364
    invoke-direct {v1, v2}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1$onResult$1;-><init>(Lsn/e;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_48

    .line 50659371
    :cond_2b
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;->$callback:Lsn/e;

    .line 50659372
    .line 50659373
    if-eqz p1, :cond_41

    .line 50659374
    .line 50659375
    const/4 p3, 0x0

    .line 50659376
    if-eqz p2, :cond_3c

    .line 50659377
    .line 50659378
    sget-object v0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->Companion:Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$a;

    .line 50659379
    .line 50659380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {p2}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$a;->a(Lcom/bytedance/pitaya/api/bean/PTYError;)Lsn/a;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object p2, p3

    .line 50659389
    :goto_3d
    const/4 v0, 0x0

    .line 50659390
    invoke-interface {p1, v0, p2, p3, p3}, Lsn/e;->a(ZLsn/a;Lorg/json/JSONObject;Lsn/c;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    iget-object p1, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;->this$0:Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;

    .line 50659394
    .line 50659395
    iget-object p2, p0, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$inference$1;->$businessName:Ljava/lang/String;

    .line 50659396
    .line 50659397
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;->downloadBusinessPackage(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    :goto_48
    return-void
.end method
