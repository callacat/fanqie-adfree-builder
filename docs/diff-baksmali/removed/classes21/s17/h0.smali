.class public final synthetic Ls17/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

.field public final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/h0;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    iput-object p2, p0, Ls17/h0;->b:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ls17/h0;->a:Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ls17/h0;->b:Lio/reactivex/SingleEmitter;

    .line 16973827
    .line 16973828
    sget v1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->L1:I

    .line 16973829
    .line 16973830
    sget-object v1, Ln27/a;->a:Ln27/a;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/video/editor/post/SeriesPostEditorFragment;->X:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v1, "picture"

    .line 16973838
    .line 16973839
    const-string v2, "exit"

    .line 16973840
    .line 16973841
    invoke-static {v1, v2, p1}, Ln27/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
