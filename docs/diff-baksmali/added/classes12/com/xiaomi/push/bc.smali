.class public Lcom/xiaomi/push/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    const-string p1, "-"

    .line 16973837
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/xiaomi/push/bc;->a:Ljava/lang/String;

    .line 16973846
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/Thread;

    .line 17039362
    new-instance v1, Lcom/xiaomi/push/bc$1;

    .line 17039364
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/bc$1;-><init>(Lcom/xiaomi/push/bc;Ljava/lang/Runnable;)V

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17039370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    iget-object v1, p0, Lcom/xiaomi/push/bc;->a:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 17039383
    move-result-wide v1

    .line 17039384
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17039394
    return-object v0
.end method
