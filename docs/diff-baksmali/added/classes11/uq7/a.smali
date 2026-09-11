.class public final Luq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e18

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    sget-object v1, Luq7/a;->a:Ljava/lang/String;

    .line 17039367
    if-nez v1, :cond_29

    .line 17039369
    const-class v1, Luq7/a;

    .line 17039371
    monitor-enter v1

    .line 17039372
    :try_start_c
    sget-object v2, Luq7/a;->a:Ljava/lang/String;

    .line 17039374
    if-nez v2, :cond_24

    .line 17039376
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lpf0/b;

    .line 17039382
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lqf0/c;

    .line 17039388
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 17039391
    move-result-object v2

    .line 17039392
    iget-object v2, v2, Lef0/c;->c:Ljava/lang/String;

    .line 17039394
    sput-object v2, Luq7/a;->a:Ljava/lang/String;

    .line 17039396
    :cond_24
    monitor-exit v1

    .line 17039397
    goto :goto_29

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    .line 17039400
    throw p0

    .line 17039401
    :cond_29
    :goto_29
    sget-object v1, Luq7/a;->a:Ljava/lang/String;

    .line 17039403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method
