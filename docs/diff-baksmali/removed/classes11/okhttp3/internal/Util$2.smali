.class final Lokhttp3/internal/Util$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$daemon:Z

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lokhttp3/internal/Util$2;->val$name:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lokhttp3/internal/Util$2;->val$daemon:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/Thread;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lokhttp3/internal/Util$2;->val$name:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-boolean p1, p0, Lokhttp3/internal/Util$2;->val$daemon:Z

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method
