.class public final Lhq3/h0;
.super Lhq3/g0;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x915c7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Lhq3/h0;->m:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f11069a

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f110699

    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f1100e9

    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f1128ef

    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f1124aa

    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f11004d

    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f1124a8

    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    const v1, 0x7f1101e7

    .line 327745
    const/16 v2, 0x8

    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    const v1, 0x7f11254b

    .line 327753
    const/16 v2, 0x9

    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327758
    const v1, 0x7f11254c

    .line 327761
    const/16 v2, 0xa

    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327766
    const v1, 0x7f1115a5

    .line 327769
    const/16 v2, 0xb

    .line 327771
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327774
    const v1, 0x7f112329

    .line 327777
    const/16 v2, 0xc

    .line 327779
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327782
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v14, p0

    .line 33882114
    sget-object v0, Lhq3/h0;->m:Landroid/util/SparseIntArray;

    .line 33882116
    const/16 v1, 0xd

    .line 33882118
    const/4 v15, 0x0

    .line 33882119
    move-object/from16 v13, p1

    .line 33882121
    move-object/from16 v2, p2

    .line 33882123
    invoke-static {v2, v13, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882126
    move-result-object v0

    .line 33882127
    const/4 v1, 0x2

    .line 33882128
    aget-object v1, v0, v1

    .line 33882130
    move-object v3, v1

    .line 33882131
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    aget-object v1, v0, v1

    .line 33882136
    move-object v4, v1

    .line 33882137
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882139
    const/16 v1, 0xb

    .line 33882141
    aget-object v1, v0, v1

    .line 33882143
    move-object v5, v1

    .line 33882144
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882146
    const/4 v1, 0x3

    .line 33882147
    aget-object v1, v0, v1

    .line 33882149
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882151
    const/16 v1, 0xc

    .line 33882153
    aget-object v1, v0, v1

    .line 33882155
    move-object v6, v1

    .line 33882156
    check-cast v6, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33882158
    const/4 v1, 0x7

    .line 33882159
    aget-object v1, v0, v1

    .line 33882161
    move-object v7, v1

    .line 33882162
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882164
    const/4 v1, 0x5

    .line 33882165
    aget-object v1, v0, v1

    .line 33882167
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882169
    const/4 v1, 0x6

    .line 33882170
    aget-object v1, v0, v1

    .line 33882172
    move-object v8, v1

    .line 33882173
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882175
    const/16 v1, 0x9

    .line 33882177
    aget-object v1, v0, v1

    .line 33882179
    move-object v9, v1

    .line 33882180
    check-cast v9, Landroid/widget/ImageView;

    .line 33882182
    const/16 v1, 0xa

    .line 33882184
    aget-object v1, v0, v1

    .line 33882186
    move-object v10, v1

    .line 33882187
    check-cast v10, Landroid/widget/ImageView;

    .line 33882189
    const/4 v1, 0x4

    .line 33882190
    aget-object v1, v0, v1

    .line 33882192
    move-object v11, v1

    .line 33882193
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882195
    const/16 v1, 0x8

    .line 33882197
    aget-object v1, v0, v1

    .line 33882199
    move-object v12, v1

    .line 33882200
    check-cast v12, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882202
    const/4 v1, 0x0

    .line 33882203
    aget-object v0, v0, v1

    .line 33882205
    move-object/from16 v16, v0

    .line 33882207
    check-cast v16, Landroidx/cardview/widget/CardView;

    .line 33882209
    move-object/from16 v0, p0

    .line 33882211
    move-object/from16 v1, p2

    .line 33882213
    move-object/from16 v2, p1

    .line 33882215
    move-object/from16 v13, v16

    .line 33882217
    invoke-direct/range {v0 .. v13}, Lhq3/g0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/widget/DragonLoadingFrameLayout;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/widget/OnlyScrollRecyclerView;Landroidx/cardview/widget/CardView;)V

    .line 33882220
    const-wide/16 v0, -0x1

    .line 33882222
    iput-wide v0, v14, Lhq3/h0;->l:J

    .line 33882224
    iget-object v0, v14, Lhq3/g0;->k:Landroidx/cardview/widget/CardView;

    .line 33882226
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882229
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882232
    invoke-virtual/range {p0 .. p0}, Lhq3/h0;->invalidateAll()V

    .line 33882235
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
    iput-wide v0, p0, Lhq3/h0;->l:J

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
    iget-wide v0, p0, Lhq3/h0;->l:J

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
    iput-wide v0, p0, Lhq3/h0;->l:J

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
