.class public final synthetic Lrn6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lrn6/n;


# direct methods
.method public synthetic constructor <init>(Lrn6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn6/e;->a:Lrn6/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrn6/e;->a:Lrn6/n;

    .line 65538
    iget-object v0, v0, Lrn6/n;->c:Ljava/util/concurrent/CountDownLatch;

    .line 65540
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65543
    return-void
.end method
