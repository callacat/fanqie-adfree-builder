.class public final synthetic Lu46/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lu46/l;


# direct methods
.method public synthetic constructor <init>(Lu46/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/i;->a:Lu46/l;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lu46/i;->a:Lu46/l;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039371
    move-result-wide v1

    .line 17039372
    invoke-virtual {v0}, Lu46/l;->n()V

    .line 17039375
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 17039377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string/jumbo v3, "\u7ffb\u9875\u5904\u7406\u4e66\u7b7e\u903b\u8f91\u8017\u65f6:"

    .line 17039382
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039388
    move-result-wide v3

    .line 17039389
    sub-long/2addr v3, v1

    .line 17039390
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v1, "ms"

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039405
    return-void
.end method
