.class public final synthetic Lxe6/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/y0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lxe6/y0;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 16973828
    const-string v1, "no_save"

    .line 16973830
    invoke-static {v1, v0}, Lxe6/g1;->f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973833
    iget v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->d:I

    .line 16973835
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->e:Ljava/lang/String;

    .line 16973837
    invoke-static {v0, v1}, Lre6/u;->b(ILjava/lang/String;)V

    .line 16973840
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_19

    .line 16973846
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973849
    :cond_19
    return-void
.end method
