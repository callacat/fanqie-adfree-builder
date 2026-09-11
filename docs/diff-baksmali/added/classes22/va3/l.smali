.class public final synthetic Lva3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;Landroid/widget/FrameLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva3/l;->a:Lio/reactivex/SingleEmitter;

    iput-object p2, p0, Lva3/l;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lva3/l;->a:Lio/reactivex/SingleEmitter;

    .line 65538
    iget-object v1, p0, Lva3/l;->b:Landroid/widget/FrameLayout;

    .line 65540
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 65543
    return-void
.end method
