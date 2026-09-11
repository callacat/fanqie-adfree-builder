.class public final synthetic Lpw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Lcom/xingin/xhssharesdk/b/r;


# direct methods
.method public synthetic constructor <init>(Lcom/xingin/xhssharesdk/b/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw7/d;->a:Lcom/xingin/xhssharesdk/b/r;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lpw7/d;->a:Lcom/xingin/xhssharesdk/b/r;

    .line 16973826
    new-instance v1, Ljava/lang/Thread;

    .line 16973828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v3, "TrackerEncoder-"

    .line 16973832
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    iget-object v0, v0, Lcom/xingin/xhssharesdk/b/r;->a:Ljava/lang/String;

    .line 16973837
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16973847
    return-object v1
.end method
