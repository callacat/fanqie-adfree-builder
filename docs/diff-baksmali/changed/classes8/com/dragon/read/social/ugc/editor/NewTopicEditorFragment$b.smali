## classes8/com/dragon/read/social/ugc/editor/NewTopicEditorFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$b;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$b;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

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
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$b;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 196612
    if-nez v0, :cond_c

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/16 v1, 0x8

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment$b;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->V:Loe6/c;

    .line 196611
    .line 196612
    if-nez v0, :cond_c

    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    :cond_c
    const/16 v1, 0x8

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


