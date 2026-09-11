.class public final Loy3/z;
.super Loy3/y;
.source "SourceFile"


# static fields
.field public static final g:Landroid/util/SparseIntArray;


# instance fields
.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x921eb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroid/util/SparseIntArray;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Loy3/z;->g:Landroid/util/SparseIntArray;

    .line 262156
    .line 262157
    const v1, 0x7f110714

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262162
    .line 262163
    .line 262164
    const v1, 0x7f110702

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x2

    .line 262168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262169
    .line 262170
    .line 262171
    const v1, 0x7f110782

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x3

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262176
    .line 262177
    .line 262178
    const v1, 0x7f110769

    .line 262179
    .line 262180
    .line 262181
    const/4 v2, 0x4

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262183
    .line 262184
    .line 262185
    const v1, 0x7f110165

    .line 262186
    .line 262187
    .line 262188
    const/4 v2, 0x5

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 14

    .prologue
    .line 33816576
    sget-object v0, Loy3/z;->g:Landroid/util/SparseIntArray;

    .line 33816577
    .line 33816578
    const/4 v1, 0x6

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    const/4 v1, 0x2

    .line 33816585
    aget-object v1, v0, v1

    .line 33816586
    .line 33816587
    move-object v6, v1

    .line 33816588
    check-cast v6, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816589
    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    aget-object v1, v0, v1

    .line 33816592
    .line 33816593
    move-object v7, v1

    .line 33816594
    check-cast v7, Landroid/widget/FrameLayout;

    .line 33816595
    .line 33816596
    const/4 v1, 0x4

    .line 33816597
    aget-object v1, v0, v1

    .line 33816598
    .line 33816599
    move-object v8, v1

    .line 33816600
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816601
    .line 33816602
    const/4 v1, 0x3

    .line 33816603
    aget-object v1, v0, v1

    .line 33816604
    .line 33816605
    move-object v9, v1

    .line 33816606
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816607
    .line 33816608
    const/4 v1, 0x5

    .line 33816609
    aget-object v1, v0, v1

    .line 33816610
    .line 33816611
    move-object v10, v1

    .line 33816612
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816613
    .line 33816614
    move-object v3, p0

    .line 33816615
    move-object v4, p2

    .line 33816616
    move-object v5, p1

    .line 33816617
    invoke-direct/range {v3 .. v10}, Loy3/y;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/ScaleBookCover;Landroid/widget/FrameLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const-wide/16 v3, -0x1

    .line 33816621
    .line 33816622
    iput-wide v3, p0, Loy3/z;->f:J

    .line 33816623
    .line 33816624
    const/4 p2, 0x0

    .line 33816625
    aget-object p2, v0, p2

    .line 33816626
    .line 33816627
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816628
    .line 33816629
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {p0}, Loy3/z;->invalidateAll()V

    .line 33816636
    .line 33816637
    .line 33816638
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

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Loy3/z;->f:J

    .line 131076
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
    iget-wide v0, p0, Loy3/z;->f:J

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    cmp-long v4, v0, v2

    .line 196614
    .line 196615
    if-eqz v4, :cond_c

    .line 196616
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

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Loy3/z;->f:J

    .line 131076
    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_a

    .line 131078
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 131079
    .line 131080
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
