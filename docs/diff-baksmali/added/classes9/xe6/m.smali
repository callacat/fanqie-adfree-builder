.class public final synthetic Lxe6/m;
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

    iput-object p1, p0, Lxe6/m;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lxe6/m;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 17039362
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->l:Z

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    xor-int/2addr v0, v1

    .line 17039366
    iput-boolean v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->l:Z

    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->p:Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar$b;

    .line 17039370
    if-eqz v2, :cond_f

    .line 17039372
    invoke-interface {v2, v0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar$b;->b(Z)V

    .line 17039375
    :cond_f
    iget-boolean v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->l:Z

    .line 17039377
    iput-boolean v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->l:Z

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v0, :cond_24

    .line 17039382
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->g:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17039384
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039387
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->g:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->initData()V

    .line 17039392
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->b(Z)V

    .line 17039395
    goto :goto_2a

    .line 17039396
    :cond_24
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->g:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17039398
    const/4 v1, 0x4

    .line 17039399
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039402
    :goto_2a
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->e(Z)V

    .line 17039405
    return-void
.end method
