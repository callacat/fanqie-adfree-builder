.class public final synthetic Lxe6/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/e1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxe6/e1;->a:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262151
    if-nez v1, :cond_d

    .line 262153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 262160
    move-result-object v1

    .line 262161
    iget-boolean v1, v1, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->l:Z

    .line 262163
    if-nez v1, :cond_2a

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorFragment;->c:Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;

    .line 262167
    if-nez v0, :cond_1d

    .line 262169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v2, v0

    .line 262174
    :goto_1e
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorContainer;->getBottomEditorToolBar()Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/video/publish/VideoBottomEditorToolBar;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 262181
    move-result-object v0

    .line 262182
    const/4 v1, 0x4

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262186
    :cond_2a
    return-void
.end method
