## classes11/com/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;Ljava/util/Iterator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TF;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->this$0:Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TF;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->this$0:Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public hasNext()Z
[MOD-CHANGED]
.method public hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public next()Landroid/content/IntentFilter;
[MOD-CHANGED]
.method public next()Landroid/content/IntentFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    .line 131074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/IntentFilter;

    .line 131080
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->mCur:Landroid/content/IntentFilter;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public next()Landroid/content/IntentFilter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/IntentFilter;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->mCur:Landroid/content/IntentFilter;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public bridge synthetic next()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->next()Landroid/content/IntentFilter;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->next()Landroid/content/IntentFilter;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public remove()V
[MOD-CHANGED]
.method public remove()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->mCur:Landroid/content/IntentFilter;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->this$0:Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;

    .line 131078
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->removeFilterInternal(Landroid/content/IntentFilter;)V

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    .line 131083
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public remove()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->mCur:Landroid/content/IntentFilter;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->this$0:Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;

    .line 131077
    .line 131078
    invoke-virtual {v1, v0}, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver;->removeFilterInternal(Landroid/content/IntentFilter;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/tencent/tinker/lib/pm/filters/IntentFilterResolver$IteratorWrapper;->mI:Ljava/util/Iterator;

    .line 131082
    .line 131083
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


