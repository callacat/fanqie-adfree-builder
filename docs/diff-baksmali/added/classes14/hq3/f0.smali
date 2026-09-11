.class public final Lhq3/f0;
.super Lhq3/e0;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/databinding/ViewDataBinding$i;

.field public static final d:Landroid/util/SparseIntArray;


# instance fields
.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x915c5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    .line 327688
    const/16 v1, 0xa

    .line 327690
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    .line 327693
    sput-object v0, Lhq3/f0;->c:Landroidx/databinding/ViewDataBinding$i;

    .line 327695
    const-string v1, "fqbase_layout_flip_page_end"

    .line 327697
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x1

    .line 327702
    new-array v3, v2, [I

    .line 327704
    const/4 v4, 0x2

    .line 327705
    const/4 v5, 0x0

    .line 327706
    aput v4, v3, v5

    .line 327708
    new-array v4, v2, [I

    .line 327710
    const v6, 0x7f050761

    .line 327713
    aput v6, v4, v5

    .line 327715
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 327718
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327720
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327723
    sput-object v0, Lhq3/f0;->d:Landroid/util/SparseIntArray;

    .line 327725
    const v1, 0x7f110973

    .line 327728
    const/4 v2, 0x3

    .line 327729
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327732
    const v1, 0x7f1101a8

    .line 327735
    const/4 v2, 0x4

    .line 327736
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327739
    const v1, 0x7f1124a8

    .line 327742
    const/4 v2, 0x5

    .line 327743
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327746
    const v1, 0x7f112647

    .line 327749
    const/4 v2, 0x6

    .line 327750
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327753
    const v1, 0x7f1101e7

    .line 327756
    const/4 v2, 0x7

    .line 327757
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327760
    const v1, 0x7f11023d

    .line 327763
    const/16 v2, 0x8

    .line 327765
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327768
    const v1, 0x7f1100a7

    .line 327771
    const/16 v2, 0x9

    .line 327773
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327776
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lhq3/f0;->c:Landroidx/databinding/ViewDataBinding$i;

    .line 33882114
    sget-object v1, Lhq3/f0;->d:Landroid/util/SparseIntArray;

    .line 33882116
    const/16 v2, 0xa

    .line 33882118
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x3

    .line 33882123
    aget-object v1, v0, v1

    .line 33882125
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882127
    const/4 v1, 0x4

    .line 33882128
    aget-object v1, v0, v1

    .line 33882130
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882132
    const/4 v1, 0x2

    .line 33882133
    aget-object v1, v0, v1

    .line 33882135
    check-cast v1, Lsb3/c;

    .line 33882137
    const/16 v2, 0x8

    .line 33882139
    aget-object v2, v0, v2

    .line 33882141
    check-cast v2, Landroid/widget/ImageView;

    .line 33882143
    const/4 v2, 0x5

    .line 33882144
    aget-object v2, v0, v2

    .line 33882146
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882148
    const/4 v2, 0x6

    .line 33882149
    aget-object v2, v0, v2

    .line 33882151
    check-cast v2, Lcom/dragon/read/widget/OverScrollLayout;

    .line 33882153
    const/4 v2, 0x7

    .line 33882154
    aget-object v2, v0, v2

    .line 33882156
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882158
    const/16 v2, 0x9

    .line 33882160
    aget-object v2, v0, v2

    .line 33882162
    check-cast v2, Landroid/widget/ImageView;

    .line 33882164
    invoke-direct {p0, p2, p1, v1}, Lhq3/e0;-><init>(Ljava/lang/Object;Landroid/view/View;Lsb3/c;)V

    .line 33882167
    const-wide/16 v1, -0x1

    .line 33882169
    iput-wide v1, p0, Lhq3/f0;->b:J

    .line 33882171
    iget-object p2, p0, Lhq3/e0;->a:Lsb3/c;

    .line 33882173
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33882176
    const/4 p2, 0x0

    .line 33882177
    aget-object p2, v0, p2

    .line 33882179
    check-cast p2, Lcom/dragon/read/widget/swipecard/FrameLayoutFix;

    .line 33882181
    const/4 v1, 0x0

    .line 33882182
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882185
    const/4 p2, 0x1

    .line 33882186
    aget-object p2, v0, p2

    .line 33882188
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882190
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882193
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882196
    invoke-virtual {p0}, Lhq3/f0;->invalidateAll()V

    .line 33882199
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
    iput-wide v0, p0, Lhq3/f0;->b:J

    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 131078
    iget-object v0, p0, Lhq3/e0;->a:Lsb3/c;

    .line 131080
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 131086
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 7

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lhq3/f0;->b:J

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    const/4 v4, 0x1

    .line 196614
    cmp-long v5, v0, v2

    .line 196616
    if-eqz v5, :cond_c

    .line 196618
    monitor-exit p0

    .line 196619
    return v4

    .line 196620
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_18

    .line 196621
    iget-object v0, p0, Lhq3/e0;->a:Lsb3/c;

    .line 196623
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    return v4

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 196634
    throw v0
.end method

.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const-wide/16 v0, 0x2

    .line 196611
    :try_start_3
    iput-wide v0, p0, Lhq3/f0;->b:J

    .line 196613
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 196614
    iget-object v0, p0, Lhq3/e0;->a:Lsb3/c;

    .line 196616
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 196619
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 196625
    throw v0
.end method

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p1, :cond_4

    .line 50528259
    return v0

    .line 50528260
    :cond_4
    check-cast p2, Lsb3/c;

    .line 50528262
    if-nez p3, :cond_16

    .line 50528264
    monitor-enter p0

    .line 50528265
    :try_start_9
    iget-wide p1, p0, Lhq3/f0;->b:J

    .line 50528267
    const-wide/16 v0, 0x1

    .line 50528269
    or-long/2addr p1, v0

    .line 50528270
    iput-wide p1, p0, Lhq3/f0;->b:J

    .line 50528272
    monitor-exit p0

    .line 50528273
    const/4 v0, 0x1

    .line 50528274
    goto :goto_16

    .line 50528275
    :catchall_13
    move-exception p1

    .line 50528276
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_13

    .line 50528277
    throw p1

    .line 50528278
    :cond_16
    :goto_16
    return v0
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908291
    iget-object v0, p0, Lhq3/e0;->a:Lsb3/c;

    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908296
    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
