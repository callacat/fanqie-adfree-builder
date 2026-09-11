.class public final Loy3/n0;
.super Loy3/m0;
.source "SourceFile"


# static fields
.field public static final h:Landroidx/databinding/ViewDataBinding$i;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x921f9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    .line 327688
    const/4 v1, 0x6

    .line 327689
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    .line 327692
    sput-object v0, Loy3/n0;->h:Landroidx/databinding/ViewDataBinding$i;

    .line 327694
    const-string v1, "layout_new_detail_comment"

    .line 327696
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x1

    .line 327701
    new-array v3, v2, [I

    .line 327703
    const/4 v4, 0x0

    .line 327704
    aput v2, v3, v4

    .line 327706
    new-array v2, v2, [I

    .line 327708
    const v5, 0x7f05123c

    .line 327711
    aput v5, v2, v4

    .line 327713
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 327716
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327718
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327721
    sput-object v0, Loy3/n0;->i:Landroid/util/SparseIntArray;

    .line 327723
    const v1, 0x7f113c44

    .line 327726
    const/4 v2, 0x2

    .line 327727
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327730
    const v1, 0x7f11350b

    .line 327733
    const/4 v2, 0x3

    .line 327734
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327737
    const v1, 0x7f11342d

    .line 327740
    const/4 v2, 0x4

    .line 327741
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327744
    const v1, 0x7f1135c0

    .line 327747
    const/4 v2, 0x5

    .line 327748
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327751
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 14

    .prologue
    .line 33882112
    sget-object v0, Loy3/n0;->h:Landroidx/databinding/ViewDataBinding$i;

    .line 33882114
    sget-object v1, Loy3/n0;->i:Landroid/util/SparseIntArray;

    .line 33882116
    const/4 v2, 0x6

    .line 33882117
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    aget-object v1, v0, v1

    .line 33882124
    move-object v5, v1

    .line 33882125
    check-cast v5, Loy3/a1;

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    aget-object v1, v0, v1

    .line 33882130
    move-object v6, v1

    .line 33882131
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882133
    const/4 v1, 0x4

    .line 33882134
    aget-object v1, v0, v1

    .line 33882136
    move-object v7, v1

    .line 33882137
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882139
    const/4 v1, 0x3

    .line 33882140
    aget-object v1, v0, v1

    .line 33882142
    move-object v8, v1

    .line 33882143
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882145
    const/4 v1, 0x5

    .line 33882146
    aget-object v1, v0, v1

    .line 33882148
    move-object v9, v1

    .line 33882149
    check-cast v9, Landroid/widget/TextView;

    .line 33882151
    const/4 v1, 0x2

    .line 33882152
    aget-object v0, v0, v1

    .line 33882154
    move-object v10, v0

    .line 33882155
    check-cast v10, Landroid/view/View;

    .line 33882157
    move-object v2, p0

    .line 33882158
    move-object v3, p2

    .line 33882159
    move-object v4, p1

    .line 33882160
    invoke-direct/range {v2 .. v10}, Loy3/m0;-><init>(Ljava/lang/Object;Landroid/view/View;Loy3/a1;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 33882163
    const-wide/16 v0, -0x1

    .line 33882165
    iput-wide v0, p0, Loy3/n0;->g:J

    .line 33882167
    iget-object p2, p0, Loy3/m0;->a:Loy3/a1;

    .line 33882169
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33882172
    iget-object p2, p0, Loy3/m0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882174
    const/4 v0, 0x0

    .line 33882175
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882178
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882181
    invoke-virtual {p0}, Loy3/n0;->invalidateAll()V

    .line 33882184
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
    iput-wide v0, p0, Loy3/n0;->g:J

    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 131078
    iget-object v0, p0, Loy3/m0;->a:Loy3/a1;

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
    iget-wide v0, p0, Loy3/n0;->g:J

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
    iget-object v0, p0, Loy3/m0;->a:Loy3/a1;

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
    iput-wide v0, p0, Loy3/n0;->g:J

    .line 196613
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 196614
    iget-object v0, p0, Loy3/m0;->a:Loy3/a1;

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
    check-cast p2, Loy3/a1;

    .line 50528262
    if-nez p3, :cond_16

    .line 50528264
    monitor-enter p0

    .line 50528265
    :try_start_9
    iget-wide p1, p0, Loy3/n0;->g:J

    .line 50528267
    const-wide/16 v0, 0x1

    .line 50528269
    or-long/2addr p1, v0

    .line 50528270
    iput-wide p1, p0, Loy3/n0;->g:J

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
    iget-object v0, p0, Loy3/m0;->a:Loy3/a1;

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
