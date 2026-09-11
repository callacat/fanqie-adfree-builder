## classes8/com/dragon/read/social/ugc/topic/t.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/t;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/t;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final V(ILcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final V(ILcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/t;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33751042
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 33751044
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->y()Lcom/google/android/material/appbar/AppBarLayout;

    .line 33751047
    move-result-object v1

    .line 33751048
    if-nez v1, :cond_b

    .line 33751050
    goto :goto_1f

    .line 33751051
    :cond_b
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->E:Z

    .line 33751053
    if-eqz v2, :cond_10

    .line 33751055
    goto :goto_1f

    .line 33751056
    :cond_10
    const/4 v2, 0x1

    .line 33751057
    iput-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->E:Z

    .line 33751059
    const/4 v3, 0x0

    .line 33751060
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 33751063
    new-instance v2, Lun6/b5;

    .line 33751065
    invoke-direct {v2, v0, p2, p1}, Lun6/b5;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 33751068
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 33751071
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(ILcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/t;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33751041
    .line 33751042
    iget-object v1, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 33751043
    .line 33751044
    invoke-interface {v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->y()Lcom/google/android/material/appbar/AppBarLayout;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    if-nez v1, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_1f

    .line 33751051
    :cond_b
    iget-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->E:Z

    .line 33751052
    .line 33751053
    if-eqz v2, :cond_10

    .line 33751054
    .line 33751055
    goto :goto_1f

    .line 33751056
    :cond_10
    const/4 v2, 0x1

    .line 33751057
    iput-boolean v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->E:Z

    .line 33751058
    .line 33751059
    const/4 v3, 0x0

    .line 33751060
    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 33751061
    .line 33751062
    .line 33751063
    new-instance v2, Lun6/b5;

    .line 33751064
    .line 33751065
    invoke-direct {v2, v0, p2, p1}, Lun6/b5;-><init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :goto_1f
    return-void
.end method


.method public final k(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/t;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 16908292
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/t;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lyc6/n2;->k(Ljava/lang/String;)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final q(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/t;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33619970
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 33619972
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/t;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


