.class public final Lvw3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pages/bookshelf/n$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ljx3/q;->a:Ljx3/q;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Ljx3/q;->b:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    new-instance v0, Ljx3/p;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljx3/p;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-void
.end method
