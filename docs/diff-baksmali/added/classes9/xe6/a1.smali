.class public final synthetic Lxe6/a1;
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

    iput-object p1, p0, Lxe6/a1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lxe6/a1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->f:Lcom/dragon/read/report/PageRecorder;

    .line 16908292
    const-string v0, "close"

    .line 16908294
    invoke-static {v0, p1}, Lxe6/g1;->f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16908297
    return-void
.end method
