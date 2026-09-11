## classes19/ag2/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lag2/l0;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/editor/BaseEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lag2/l0;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lag2/l0;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1b

    .line 196620
    invoke-interface {v0}, Lkt5/c;->getView()Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1b

    .line 196626
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    const/4 v1, -0x2

    .line 196633
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lag2/l0;->a:Lcom/dragon/community/editor/BaseEditorFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/editor/BaseEditorFragment;->jg()Lcom/dragon/community/editor/a;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/community/editor/a;->getEmojiSearchPanel()Lkt5/c;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1b

    .line 196619
    .line 196620
    invoke-interface {v0}, Lkt5/c;->getView()Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_1b

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    const/4 v1, -0x2

    .line 196633
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


