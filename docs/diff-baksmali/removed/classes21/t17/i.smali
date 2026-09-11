.class public final synthetic Lt17/i;
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

    iput-object p1, p0, Lt17/i;->a:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lt17/i;->a:Lio/reactivex/SingleEmitter;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/video/editor/post/ai/SeriesAICreateEditorFragment;->H0:I

    .line 16973827
    .line 16973828
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object p1, Lw17/a;->a:Lw17/a;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    invoke-static {p1}, Lw17/a;->b(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
