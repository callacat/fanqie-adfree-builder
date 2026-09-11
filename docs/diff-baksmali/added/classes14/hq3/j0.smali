.class public final Lhq3/j0;
.super Lhq3/i0;
.source "SourceFile"


# static fields
.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x915c9

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Lhq3/j0;->i:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f11105a

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f111059

    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f1125c6

    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f11130e

    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f113a56

    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f111098

    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f1110bc

    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    const v1, 0x7f111030

    .line 327745
    const/16 v2, 0x8

    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 16

    .prologue
    .line 33882112
    sget-object v0, Lhq3/j0;->i:Landroid/util/SparseIntArray;

    .line 33882114
    const/16 v1, 0x9

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/16 v1, 0x8

    .line 33882123
    aget-object v1, v0, v1

    .line 33882125
    move-object v6, v1

    .line 33882126
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882128
    const/4 v1, 0x2

    .line 33882129
    aget-object v1, v0, v1

    .line 33882131
    move-object v7, v1

    .line 33882132
    check-cast v7, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882134
    const/4 v1, 0x1

    .line 33882135
    aget-object v1, v0, v1

    .line 33882137
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882139
    const/4 v1, 0x6

    .line 33882140
    aget-object v1, v0, v1

    .line 33882142
    move-object v8, v1

    .line 33882143
    check-cast v8, Landroid/widget/LinearLayout;

    .line 33882145
    const/4 v1, 0x7

    .line 33882146
    aget-object v1, v0, v1

    .line 33882148
    move-object v9, v1

    .line 33882149
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882151
    const/4 v1, 0x4

    .line 33882152
    aget-object v1, v0, v1

    .line 33882154
    move-object v10, v1

    .line 33882155
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882157
    const/4 v1, 0x3

    .line 33882158
    aget-object v1, v0, v1

    .line 33882160
    move-object v11, v1

    .line 33882161
    check-cast v11, Landroid/widget/FrameLayout;

    .line 33882163
    const/4 v1, 0x5

    .line 33882164
    aget-object v1, v0, v1

    .line 33882166
    move-object v12, v1

    .line 33882167
    check-cast v12, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882169
    move-object v3, p0

    .line 33882170
    move-object v4, p2

    .line 33882171
    move-object v5, p1

    .line 33882172
    invoke-direct/range {v3 .. v12}, Lhq3/i0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/widget/ScaleBookCover;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleImageView;Landroid/widget/FrameLayout;Lcom/dragon/read/base/basescale/ScaleImageView;)V

    .line 33882175
    const-wide/16 v3, -0x1

    .line 33882177
    iput-wide v3, p0, Lhq3/j0;->h:J

    .line 33882179
    const/4 p2, 0x0

    .line 33882180
    aget-object p2, v0, p2

    .line 33882182
    check-cast p2, Lcom/bytedance/article/common/impression/ImpressionConstraintLayout;

    .line 33882184
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882187
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882190
    invoke-virtual {p0}, Lhq3/j0;->invalidateAll()V

    .line 33882193
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
    iput-wide v0, p0, Lhq3/j0;->h:J

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
    iget-wide v0, p0, Lhq3/j0;->h:J

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
    iput-wide v0, p0, Lhq3/j0;->h:J

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
