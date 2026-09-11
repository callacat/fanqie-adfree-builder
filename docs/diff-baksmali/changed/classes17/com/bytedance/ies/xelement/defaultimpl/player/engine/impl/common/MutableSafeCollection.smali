## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method private final forEachSafe(Ljava/lang/Iterable;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action;)V
[MOD-CHANGED]
.method private final forEachSafe(Ljava/lang/Iterable;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751043
    move-result-object p1

    .line 33751044
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    move-result-object v0

    .line 33751054
    :try_start_e
    invoke-interface {p2, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action;->onAction(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    .line 33751057
    goto :goto_4

    .line 33751058
    :catch_12
    nop

    .line 33751059
    goto :goto_4

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private final forEachSafe(Ljava/lang/Iterable;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_14

    .line 33751049
    .line 33751050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    :try_start_e
    invoke-interface {p2, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action;->onAction(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_4

    .line 33751058
    :catch_12
    nop

    .line 33751059
    goto :goto_4

    .line 33751060
    :cond_14
    return-void
.end method


.method public final add(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElement;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElement;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final dispatch(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action;)V
[MOD-CHANGED]
.method public final dispatch(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action<",
            "TElement;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    :try_start_14
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action;->onAction(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    .line 16973847
    goto :goto_a

    .line 16973848
    :catch_18
    nop

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatch(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action<",
            "TElement;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    :try_start_14
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action;->onAction(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_a

    .line 16973848
    :catch_18
    nop

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


.method public final dispatch(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final dispatch(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TElement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$dispatch$1;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$dispatch$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatch(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TElement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$dispatch$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$dispatch$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->dispatch(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection$Action;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final remove(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElement;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TElement;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/common/MutableSafeCollection;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


