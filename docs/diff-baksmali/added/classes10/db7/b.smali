.class public final Ldb7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb7/b$c;,
        Ldb7/b$b;
    }
.end annotation


# static fields
.field public static final f:I

.field public static g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ldb7/c;

.field public final d:Ldb7/b$b;

.field public final e:Ldb7/b$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0110

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Ldb7/b;->f:I

    .line 196624
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Ldb7/b$b;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Ldb7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Ldb7/b$b;Ldb7/b$c;)V

    .line 67239945
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldb7/c;Ldb7/b$b;Ldb7/b$c;)V
    .registers 12

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    new-instance v0, Ldb7/b$a;

    .line 84148229
    invoke-direct {v0, p0}, Ldb7/b$a;-><init>(Ldb7/b;)V

    .line 84148232
    sget-object v1, Ldb7/b;->g:Ljava/util/concurrent/Executor;

    .line 84148234
    if-nez v1, :cond_1e

    .line 84148236
    sget v1, Ldb7/b;->f:I

    .line 84148238
    new-instance v2, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 84148240
    const/4 v3, 0x1

    .line 84148241
    const/16 v4, 0xa

    .line 84148243
    const-string v5, "BlurDecodeExecutor"

    .line 84148245
    invoke-direct {v2, v4, v5, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 84148248
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 84148251
    move-result-object v1

    .line 84148252
    sput-object v1, Ldb7/b;->g:Ljava/util/concurrent/Executor;

    .line 84148254
    :cond_1e
    iput-object p1, p0, Ldb7/b;->b:Ljava/lang/String;

    .line 84148256
    iput-object p2, p0, Ldb7/b;->a:Ljava/lang/String;

    .line 84148258
    iput-object p3, p0, Ldb7/b;->c:Ldb7/c;

    .line 84148260
    iput-object p4, p0, Ldb7/b;->d:Ldb7/b$b;

    .line 84148262
    iput-object p5, p0, Ldb7/b;->e:Ldb7/b$c;

    .line 84148264
    sget-object p1, Ldb7/b;->g:Ljava/util/concurrent/Executor;

    .line 84148266
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84148269
    return-void
.end method
