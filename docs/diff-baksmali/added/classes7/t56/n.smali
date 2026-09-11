.class public final Lt56/n;
.super Lt56/m;
.source "SourceFile"


# instance fields
.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b123

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    aget-object v5, p2, v2

    .line 33816585
    const/4 v3, 0x2

    .line 33816586
    aget-object v3, v0, v3

    .line 33816588
    move-object v6, v3

    .line 33816589
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816591
    const/4 v3, 0x1

    .line 33816592
    aget-object v3, v0, v3

    .line 33816594
    move-object v7, v3

    .line 33816595
    check-cast v7, Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 33816597
    aget-object v0, v0, v2

    .line 33816599
    move-object v8, v0

    .line 33816600
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816602
    move-object v3, p0

    .line 33816603
    move-object v4, p1

    .line 33816604
    invoke-direct/range {v3 .. v8}, Lt56/m;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/ui/ReaderScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 33816607
    const-wide/16 v2, -0x1

    .line 33816609
    iput-wide v2, p0, Lt56/n;->d:J

    .line 33816611
    iget-object p1, p0, Lt56/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816613
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33816616
    iget-object p1, p0, Lt56/m;->b:Lcom/dragon/read/reader/ui/ReaderScaleImageView;

    .line 33816618
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 33816621
    iget-object p1, p0, Lt56/m;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816623
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33816626
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 33816629
    invoke-virtual {p0}, Lt56/n;->invalidateAll()V

    .line 33816632
    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x0

    .line 131075
    :try_start_3
    iput-wide v0, p0, Lt56/n;->d:J

    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lt56/n;->d:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-eqz v4, :cond_c

    .line 196617
    monitor-exit p0

    .line 196618
    const/4 v0, 0x1

    .line 196619
    return v0

    .line 196620
    :cond_c
    monitor-exit p0

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method

.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x1

    .line 131075
    :try_start_3
    iput-wide v0, p0, Lt56/n;->d:J

    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 131078
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 131084
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
