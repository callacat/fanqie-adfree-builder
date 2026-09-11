## classes8/com/dragon/read/social/ugc/q1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/q1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/q1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lze6/b;)V
[MOD-CHANGED]
.method public final a(Lze6/b;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    new-instance v0, Lxk6/m;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/ugc/q1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 16973837
    iget-object p1, p1, Lze6/b;->c:Ljava/lang/String;

    .line 16973839
    const-string v1, "detail"

    .line 16973841
    invoke-virtual {v0, p1, v1}, Lxk6/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lze6/b;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    new-instance v0, Lxk6/m;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/ugc/q1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p1, Lze6/b;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    const-string v1, "detail"

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1, v1}, Lxk6/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final b(Lze6/b;)V
[MOD-CHANGED]
.method public final b(Lze6/b;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lxk6/m;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/ugc/q1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973828
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 16973835
    iget-object p1, p1, Lze6/b;->c:Ljava/lang/String;

    .line 16973837
    const-string v1, "detail"

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lxk6/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lze6/b;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lxk6/m;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/ugc/q1;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->tg()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p1, Lze6/b;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const-string v1, "detail"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1, v1}, Lxk6/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


