## classes/androidx/recyclerview/widget/AsyncListDiffer$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 84017154
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 84017156
    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 84017158
    iput p4, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->c:I

    .line 84017160
    iput-object p5, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->d:Ljava/lang/Runnable;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 84017157
    .line 84017158
    iput p4, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->c:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->d:Ljava/lang/Runnable;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;

    .line 196610
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;)V

    .line 196613
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 196619
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 196621
    new-instance v2, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;

    .line 196623
    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 196626
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 196618
    .line 196619
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 196620
    .line 196621
    new-instance v2, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;

    .line 196622
    .line 196623
    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


