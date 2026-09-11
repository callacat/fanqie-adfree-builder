## classes19/com/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->EMOJI:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;->EMOJI:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->n()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final canShow()Z
[MOD-CHANGED]
.method public final canShow()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e$a;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final canShow()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$e$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public final getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;
[MOD-CHANGED]
.method public final getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->a:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$EditorPanelKey;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setShowEmojiPanel(Z)V

    .line 131078
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-static {v0}, Lur2/p;->p(Landroid/view/View;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setShowEmojiPanel(Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-static {v0}, Lur2/p;->p(Landroid/view/View;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 65538
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->h:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final show()Z
[MOD-CHANGED]
.method public final show()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setShowEmojiPanel(Z)V

    .line 262150
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262159
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanel()Lkt5/b;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    invoke-interface {v0}, Lkt5/b;->initData()V

    .line 262170
    :cond_1a
    new-instance v0, Lqd2/e;

    .line 262172
    invoke-direct {v0}, Lqd2/e;-><init>()V

    .line 262175
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262178
    return v1
.end method

[INNER-ORIGINAL]
.method public final show()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->setShowEmojiPanel(Z)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanelContainer()Landroid/widget/FrameLayout;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar$f;->b:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getEmojiPanel()Lkt5/b;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    invoke-interface {v0}, Lkt5/b;->initData()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    new-instance v0, Lqd2/e;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lqd2/e;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return v1
.end method


