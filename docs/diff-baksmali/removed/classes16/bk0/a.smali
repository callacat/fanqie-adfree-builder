.class public final Lbk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82056

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "monitor_downgrade"

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lbk0/a;->a:Landroid/content/SharedPreferences;

    .line 17039366
    .line 17039367
    if-nez v1, :cond_2a

    .line 17039368
    .line 17039369
    monitor-enter p0

    .line 17039370
    :try_start_a
    iget-object v1, p0, Lbk0/a;->a:Landroid/content/SharedPreferences;

    .line 17039371
    .line 17039372
    if-nez v1, :cond_25

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdkmonitor/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lbk0/a;->a:Landroid/content/SharedPreferences;

    .line 17039396
    .line 17039397
    :cond_25
    monitor-exit p0

    .line 17039398
    goto :goto_2a

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_27

    .line 17039401
    throw p1

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method
