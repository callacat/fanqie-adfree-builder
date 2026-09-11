.class public final synthetic Lxe6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/h;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lxe6/h;->a:Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;

    .line 16973826
    sget v0, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->t:I

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->c()V

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/AddVideoContainer;->p:Lk07/v;

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    iget-object p1, p1, Lk07/v;->a:Lcom/ss/bduploader/BDVideoUploader;

    .line 16973837
    invoke-virtual {p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->stop()V

    .line 16973840
    :cond_10
    return-void
.end method
