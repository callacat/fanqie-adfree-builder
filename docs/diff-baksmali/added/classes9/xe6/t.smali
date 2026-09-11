.class public final synthetic Lxe6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/t;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lxe6/t;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    iput-boolean v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->p:Z

    .line 16973829
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->a(Z)V

    .line 16973832
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->q:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;

    .line 16973834
    if-eqz v0, :cond_10

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-interface {v0, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar$a;->a(I)V

    .line 16973840
    :cond_10
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->m:Lcom/dragon/read/report/PageRecorder;

    .line 16973842
    const-string v0, "book_video"

    .line 16973844
    invoke-static {p1, v0}, Lxe6/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 16973847
    return-void
.end method
