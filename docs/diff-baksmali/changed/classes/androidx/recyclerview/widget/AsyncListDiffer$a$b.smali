## classes/androidx/recyclerview/widget/AsyncListDiffer$a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->b:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33619970
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->b:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->b:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 196610
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 196612
    iget v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 196614
    iget v3, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->c:I

    .line 196616
    if-ne v2, v3, :cond_13

    .line 196618
    iget-object v2, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 196620
    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 196622
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->d:Ljava/lang/Runnable;

    .line 196624
    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->latchList(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->b:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 196611
    .line 196612
    iget v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 196613
    .line 196614
    iget v3, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->c:I

    .line 196615
    .line 196616
    if-ne v2, v3, :cond_13

    .line 196617
    .line 196618
    iget-object v2, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 196619
    .line 196620
    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 196621
    .line 196622
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->d:Ljava/lang/Runnable;

    .line 196623
    .line 196624
    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->latchList(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


