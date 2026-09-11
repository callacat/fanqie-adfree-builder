## classes/androidx/recyclerview/widget/AsyncDifferConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 50462725
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 50462727
    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
[MOD-CHANGED]
.method public getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDiffCallback()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMainThreadExecutor()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method


