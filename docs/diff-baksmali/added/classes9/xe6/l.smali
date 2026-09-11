.class public final synthetic Lxe6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/l;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lxe6/l;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 16973826
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->m:Z

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    const-string p1, "\u6700\u591a\u6dfb\u52a01\u6761\u89c6\u9891"

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->p:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar$b;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-interface {p1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar$b;->a()V

    .line 16973843
    :cond_13
    :goto_13
    return-void
.end method
