.class public final synthetic Lt17/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/SingleEmitter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt17/h;->a:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lt17/h;->a:Lio/reactivex/SingleEmitter;

    .line 16973826
    sget v0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->H0:I

    .line 16973828
    sget-object v0, Lw17/a;->a:Lw17/a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    invoke-static {v0}, Lw17/a;->b(Z)V

    .line 16973837
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973839
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method
