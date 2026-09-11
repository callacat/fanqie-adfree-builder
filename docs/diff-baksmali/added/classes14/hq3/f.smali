.class public final Lhq3/f;
.super Lhq3/e;
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
    const v0, 0x915ab

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Lhq3/f;->m:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f110044

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f110043

    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f1116bc

    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f110671

    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f110435

    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f110a0d

    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f110a0b

    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    const v1, 0x7f11323d

    .line 327745
    const/16 v2, 0x8

    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    const v1, 0x7f11323b

    .line 327753
    const/16 v2, 0x9

    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327758
    const v1, 0x7f113242    # 1.9299901E38f

    .line 327761
    const/16 v2, 0xa

    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327766
    const v1, 0x7f1101e7

    .line 327769
    const/16 v2, 0xb

    .line 327771
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327774
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v14, p0

    .line 33882114
    sget-object v0, Lhq3/f;->m:Landroid/util/SparseIntArray;

    .line 33882116
    const/16 v1, 0xc

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
    const/4 v1, 0x5

    .line 33882128
    aget-object v1, v0, v1

    .line 33882130
    move-object v3, v1

    .line 33882131
    check-cast v3, Landroid/widget/LinearLayout;

    .line 33882133
    const/4 v1, 0x4

    .line 33882134
    aget-object v1, v0, v1

    .line 33882136
    move-object v4, v1

    .line 33882137
    check-cast v4, Landroid/widget/ImageView;

    .line 33882139
    const/4 v1, 0x7

    .line 33882140
    aget-object v1, v0, v1

    .line 33882142
    move-object v5, v1

    .line 33882143
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882145
    const/4 v1, 0x6

    .line 33882146
    aget-object v1, v0, v1

    .line 33882148
    move-object v6, v1

    .line 33882149
    check-cast v6, Landroid/widget/FrameLayout;

    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    aget-object v1, v0, v1

    .line 33882154
    move-object v7, v1

    .line 33882155
    check-cast v7, Landroid/widget/FrameLayout;

    .line 33882157
    const/4 v1, 0x3

    .line 33882158
    aget-object v1, v0, v1

    .line 33882160
    move-object v8, v1

    .line 33882161
    check-cast v8, Landroid/widget/FrameLayout;

    .line 33882163
    const/16 v1, 0xb

    .line 33882165
    aget-object v1, v0, v1

    .line 33882167
    move-object v9, v1

    .line 33882168
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882170
    const/4 v1, 0x2

    .line 33882171
    aget-object v1, v0, v1

    .line 33882173
    move-object v10, v1

    .line 33882174
    check-cast v10, Landroid/widget/LinearLayout;

    .line 33882176
    const/4 v1, 0x1

    .line 33882177
    aget-object v1, v0, v1

    .line 33882179
    check-cast v1, Lcom/dragon/read/widget/InterceptThrowEventScrollView;

    .line 33882181
    const/16 v1, 0x9

    .line 33882183
    aget-object v1, v0, v1

    .line 33882185
    move-object v11, v1

    .line 33882186
    check-cast v11, Landroid/widget/ImageView;

    .line 33882188
    const/16 v1, 0x8

    .line 33882190
    aget-object v1, v0, v1

    .line 33882192
    move-object v12, v1

    .line 33882193
    check-cast v12, Landroid/widget/LinearLayout;

    .line 33882195
    const/16 v1, 0xa

    .line 33882197
    aget-object v0, v0, v1

    .line 33882199
    move-object/from16 v16, v0

    .line 33882201
    check-cast v16, Landroid/widget/TextView;

    .line 33882203
    move-object/from16 v0, p0

    .line 33882205
    move-object/from16 v1, p2

    .line 33882207
    move-object/from16 v2, p1

    .line 33882209
    move-object/from16 v13, v16

    .line 33882211
    invoke-direct/range {v0 .. v13}, Lhq3/e;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 33882214
    const-wide/16 v0, -0x1

    .line 33882216
    iput-wide v0, v14, Lhq3/f;->l:J

    .line 33882218
    iget-object v0, v14, Lhq3/e;->e:Landroid/widget/FrameLayout;

    .line 33882220
    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882223
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882226
    invoke-virtual/range {p0 .. p0}, Lhq3/f;->invalidateAll()V

    .line 33882229
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
    iput-wide v0, p0, Lhq3/f;->l:J

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
    iget-wide v0, p0, Lhq3/f;->l:J

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
    iput-wide v0, p0, Lhq3/f;->l:J

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
