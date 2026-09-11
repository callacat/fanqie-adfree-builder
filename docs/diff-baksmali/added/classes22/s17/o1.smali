.class public final synthetic Ls17/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

.field public final synthetic b:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;Lio/reactivex/SingleEmitter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls17/o1;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    iput-object p2, p0, Ls17/o1;->b:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ls17/o1;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 16973826
    iget-object v0, p0, Ls17/o1;->b:Lio/reactivex/SingleEmitter;

    .line 16973828
    sget v1, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->b1:I

    .line 16973830
    sget-object v1, Ln27/a;->a:Ln27/a;

    .line 16973832
    iget-object v2, p1, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->V0:Ljava/lang/String;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;->W:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    const-string v1, "keep_edit"

    .line 16973841
    invoke-static {v2, v1, p1}, Ln27/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973846
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method
