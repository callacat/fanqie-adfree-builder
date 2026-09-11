## classes8/gn6/g0$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/g0$a$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

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
    iput-object p1, p0, Lgn6/g0$a$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lgn6/g0$a$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 196612
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 196616
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196619
    iget-object v0, p0, Lgn6/g0$a$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lgn6/g0$a$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;->L0:Lgn6/e1;

    .line 196611
    .line 196612
    iget-object v0, v0, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lgn6/g0$a$a;->a:Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


