.class public final synthetic Lte6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6/j;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lte6/j;->a:Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->r:I

    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16973837
    :cond_d
    sget-object v0, Lte6/c;->a:Lte6/c;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    const-string v0, "cancel"

    .line 16973848
    invoke-static {p1, v0}, Lte6/c;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method
