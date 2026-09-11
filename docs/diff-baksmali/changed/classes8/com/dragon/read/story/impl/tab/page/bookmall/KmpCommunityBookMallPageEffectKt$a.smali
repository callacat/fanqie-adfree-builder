## classes8/com/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/story/impl/tab/page/bookmall/a2;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/story/impl/tab/page/bookmall/a2;Landroidx/compose/runtime/State;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->e:Landroidx/compose/runtime/State;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/story/impl/tab/page/bookmall/a2;Landroidx/compose/runtime/State;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->e:Landroidx/compose/runtime/State;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->e:Landroidx/compose/runtime/State;

    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/String;

    .line 262154
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262156
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262159
    move-result v2

    .line 262160
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262162
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 262165
    move-result v3

    .line 262166
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->n1(IILjava/lang/String;)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 262171
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262177
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->e:Landroidx/compose/runtime/State;

    .line 262147
    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    iget-object v3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 262161
    .line 262162
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedVM;->n1(IILjava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 262170
    .line 262171
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallPageEffectKt$a;->d:Landroidx/lifecycle/LifecycleEventObserver;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


