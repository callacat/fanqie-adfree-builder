## classes/androidx/recyclerview/widget/AsyncListDiffer.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c2f1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$c;

    .line 131080
    invoke-direct {v0}, Landroidx/recyclerview/widget/AsyncListDiffer$c;-><init>()V

    .line 131083
    sput-object v0, Landroidx/recyclerview/widget/AsyncListDiffer;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c2f1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$c;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroidx/recyclerview/widget/AsyncListDiffer$c;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/recyclerview/widget/AsyncListDiffer;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/List;

    .line 33816586
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816589
    move-result-object v0

    .line 33816590
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 33816592
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 33816594
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 33816596
    invoke-virtual {p2}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_21

    .line 33816602
    invoke-virtual {p2}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 33816608
    goto :goto_25

    .line 33816609
    :cond_21
    sget-object p1, Landroidx/recyclerview/widget/AsyncListDiffer;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 33816611
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/List;

    .line 33816585
    .line 33816586
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 33816591
    .line 33816592
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 33816593
    .line 33816594
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_21

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 33816607
    .line 33816608
    goto :goto_25

    .line 33816609
    :cond_21
    sget-object p1, Landroidx/recyclerview/widget/AsyncListDiffer;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 33816610
    .line 33816611
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 33751042
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33751045
    new-instance p1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 33751047
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 33751050
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;

    .line 33751046
    .line 33751047
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->build()Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method private onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/List;

    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_18

    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Landroidx/recyclerview/widget/AsyncListDiffer$b;

    .line 33751058
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 33751060
    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer$b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    if-eqz p2, :cond_1d

    .line 33751066
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method private onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/List;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-eqz v1, :cond_18

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    check-cast v1, Landroidx/recyclerview/widget/AsyncListDiffer$b;

    .line 33751057
    .line 33751058
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 33751059
    .line 33751060
    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer$b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_6

    .line 33751064
    :cond_18
    if-eqz p2, :cond_1d

    .line 33751065
    .line 33751066
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public addListListener(Landroidx/recyclerview/widget/AsyncListDiffer$b;)V
[MOD-CHANGED]
.method public addListListener(Landroidx/recyclerview/widget/AsyncListDiffer$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/AsyncListDiffer$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addListListener(Landroidx/recyclerview/widget/AsyncListDiffer$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/AsyncListDiffer$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getCurrentList()Ljava/util/List;
[MOD-CHANGED]
.method public getCurrentList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public latchList(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public latchList(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 50528258
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 50528260
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50528263
    move-result-object p1

    .line 50528264
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 50528266
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 50528268
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 50528271
    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public latchList(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 50528257
    .line 50528258
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 50528259
    .line 50528260
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 50528265
    .line 50528266
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 50528267
    .line 50528268
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public removeListListener(Landroidx/recyclerview/widget/AsyncListDiffer$b;)V
[MOD-CHANGED]
.method public removeListListener(Landroidx/recyclerview/widget/AsyncListDiffer$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/AsyncListDiffer$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeListListener(Landroidx/recyclerview/widget/AsyncListDiffer$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/AsyncListDiffer$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public submitList(Ljava/util/List;)V
[MOD-CHANGED]
.method public submitList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public submitList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 33882114
    add-int/lit8 v5, v0, 0x1

    .line 33882116
    iput v5, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 33882118
    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 33882120
    if-ne p1, v3, :cond_10

    .line 33882122
    if-eqz p2, :cond_f

    .line 33882124
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33882127
    :cond_f
    return-void

    .line 33882128
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-nez p1, :cond_2b

    .line 33882133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33882136
    move-result p1

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 33882140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882143
    move-result-object v2

    .line 33882144
    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 33882146
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 33882148
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 33882151
    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    if-nez v3, :cond_42

    .line 33882157
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 33882159
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33882162
    move-result-object v2

    .line 33882163
    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 33882165
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 33882167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882170
    move-result p1

    .line 33882171
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 33882174
    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 33882177
    return-void

    .line 33882178
    :cond_42
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 33882180
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    .line 33882183
    move-result-object v0

    .line 33882184
    new-instance v7, Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33882186
    move-object v1, v7

    .line 33882187
    move-object v2, p0

    .line 33882188
    move-object v4, p1

    .line 33882189
    move-object v6, p2

    .line 33882190
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/AsyncListDiffer$a;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 33882193
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 33882113
    .line 33882114
    add-int/lit8 v5, v0, 0x1

    .line 33882115
    .line 33882116
    iput v5, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 33882117
    .line 33882118
    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 33882119
    .line 33882120
    if-ne p1, v3, :cond_10

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_f

    .line 33882123
    .line 33882124
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    return-void

    .line 33882128
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 33882129
    .line 33882130
    const/4 v1, 0x0

    .line 33882131
    if-nez p1, :cond_2b

    .line 33882132
    .line 33882133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    const/4 v2, 0x0

    .line 33882138
    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 33882139
    .line 33882140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 33882145
    .line 33882146
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 33882147
    .line 33882148
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    if-nez v3, :cond_42

    .line 33882156
    .line 33882157
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mList:Ljava/util/List;

    .line 33882158
    .line 33882159
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 33882164
    .line 33882165
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void

    .line 33882178
    :cond_42
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncDifferConfig;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    new-instance v7, Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33882185
    .line 33882186
    move-object v1, v7

    .line 33882187
    move-object v2, p0

    .line 33882188
    move-object v4, p1

    .line 33882189
    move-object v6, p2

    .line 33882190
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/AsyncListDiffer$a;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


