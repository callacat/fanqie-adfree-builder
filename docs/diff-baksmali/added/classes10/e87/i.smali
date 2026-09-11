.class public final synthetic Le87/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Le87/j;


# direct methods
.method public synthetic constructor <init>(Le87/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le87/i;->a:Le87/j;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Le87/i;->a:Le87/j;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object p1, Le87/j;->f:Le87/j$b;

    .line 17039370
    iget-object v1, v0, Le87/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039372
    monitor-enter p1

    .line 17039373
    if-nez v1, :cond_11

    .line 17039375
    monitor-exit p1

    .line 17039376
    goto :goto_17

    .line 17039377
    :cond_11
    :try_start_11
    sget-object v2, Le87/j;->g:Ljava/util/HashMap;

    .line 17039379
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1f

    .line 17039382
    monitor-exit p1

    .line 17039383
    :goto_17
    invoke-virtual {v0}, Le87/j;->c()Le87/l;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {p1}, Li77/k;->onDestroy()V

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception v0

    .line 17039392
    monitor-exit p1

    .line 17039393
    throw v0
.end method
