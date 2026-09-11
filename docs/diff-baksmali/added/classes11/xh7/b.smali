.class public final Lxh7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1f5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lxh7/b;->a:Ljava/lang/String;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16973838
    iput-object p1, p0, Lxh7/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973840
    iput-boolean v0, p0, Lxh7/b;->c:Z

    .line 16973842
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lxh7/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039365
    move-result v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    iget-object v2, p0, Lxh7/b;->a:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const/16 v2, 0x2d

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Ljava/lang/Thread;

    .line 17039390
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039393
    iget-boolean p1, p0, Lxh7/b;->c:Z

    .line 17039395
    if-nez p1, :cond_39

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2f

    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039407
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 17039410
    move-result p1

    .line 17039411
    const/4 v0, 0x5

    .line 17039412
    if-eq p1, v0, :cond_39

    .line 17039414
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039417
    :cond_39
    return-object v1
.end method
