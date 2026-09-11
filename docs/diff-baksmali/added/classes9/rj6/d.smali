.class public final synthetic Lrj6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lrj6/l;


# direct methods
.method public synthetic constructor <init>(Lrj6/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj6/d;->a:Lrj6/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrj6/d;->a:Lrj6/l;

    .line 65538
    iget-object v0, v0, Lrj6/l;->b:Ljava/util/concurrent/CountDownLatch;

    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65543
    return-void
.end method
