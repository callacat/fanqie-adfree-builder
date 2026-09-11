.class public final synthetic Lte6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic b:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6/m;->a:Lcom/dragon/read/report/PageRecorder;

    iput-object p2, p0, Lte6/m;->b:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lte6/m;->a:Lcom/dragon/read/report/PageRecorder;

    .line 16973826
    iget-object v0, p0, Lte6/m;->b:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 16973828
    sget v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->r:I

    .line 16973830
    const-string v1, "no_save"

    .line 16973832
    invoke-static {v1, p1}, Lxe6/g1;->f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973835
    iget p1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->k:I

    .line 16973837
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->l:Ljava/lang/String;

    .line 16973839
    invoke-static {p1, v1}, Lre6/u;->b(ILjava/lang/String;)V

    .line 16973842
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973845
    move-result-object p1

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973851
    :cond_1b
    return-void
.end method
