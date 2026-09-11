.class public final Lur6/f;
.super Lur6/e;
.source "SourceFile"


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9e89f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Lur6/f;->j:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f11231b

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f11071d

    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f110702

    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f11255e

    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f110769

    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f11307b

    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f1131d2

    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    const v1, 0x7f1124c5

    .line 327745
    const/16 v2, 0x8

    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    const v1, 0x7f11121e

    .line 327753
    const/16 v2, 0x9

    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327758
    const v1, 0x7f1118d3

    .line 327761
    const/16 v2, 0xa

    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327766
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v13, p0

    .line 33882114
    sget-object v0, Lur6/f;->j:Landroid/util/SparseIntArray;

    .line 33882116
    const/16 v1, 0xb

    .line 33882118
    const/4 v14, 0x0

    .line 33882119
    move-object/from16 v15, p1

    .line 33882121
    move-object/from16 v2, p2

    .line 33882123
    invoke-static {v2, v15, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882126
    move-result-object v0

    .line 33882127
    const/4 v1, 0x3

    .line 33882128
    aget-object v1, v0, v1

    .line 33882130
    move-object v3, v1

    .line 33882131
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882133
    const/4 v1, 0x2

    .line 33882134
    aget-object v1, v0, v1

    .line 33882136
    check-cast v1, Lcom/dragon/read/social/ui/GradientBlendModeFrameLayout;

    .line 33882138
    const/4 v1, 0x5

    .line 33882139
    aget-object v1, v0, v1

    .line 33882141
    move-object v4, v1

    .line 33882142
    check-cast v4, Landroid/widget/TextView;

    .line 33882144
    const/4 v1, 0x0

    .line 33882145
    aget-object v1, v0, v1

    .line 33882147
    move-object v5, v1

    .line 33882148
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882150
    const/16 v1, 0x9

    .line 33882152
    aget-object v1, v0, v1

    .line 33882154
    move-object v6, v1

    .line 33882155
    check-cast v6, Landroid/widget/TextView;

    .line 33882157
    const/16 v1, 0xa

    .line 33882159
    aget-object v1, v0, v1

    .line 33882161
    move-object v7, v1

    .line 33882162
    check-cast v7, Landroid/widget/TextView;

    .line 33882164
    const/4 v1, 0x1

    .line 33882165
    aget-object v1, v0, v1

    .line 33882167
    move-object v8, v1

    .line 33882168
    check-cast v8, Landroid/view/View;

    .line 33882170
    const/16 v1, 0x8

    .line 33882172
    aget-object v1, v0, v1

    .line 33882174
    move-object v9, v1

    .line 33882175
    check-cast v9, Landroid/widget/TextView;

    .line 33882177
    const/4 v1, 0x4

    .line 33882178
    aget-object v1, v0, v1

    .line 33882180
    move-object v10, v1

    .line 33882181
    check-cast v10, Landroid/widget/TextView;

    .line 33882183
    const/4 v1, 0x6

    .line 33882184
    aget-object v1, v0, v1

    .line 33882186
    move-object v11, v1

    .line 33882187
    check-cast v11, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33882189
    const/4 v1, 0x7

    .line 33882190
    aget-object v0, v0, v1

    .line 33882192
    move-object v12, v0

    .line 33882193
    check-cast v12, Landroid/widget/TextView;

    .line 33882195
    move-object/from16 v0, p0

    .line 33882197
    move-object/from16 v1, p2

    .line 33882199
    move-object/from16 v2, p1

    .line 33882201
    invoke-direct/range {v0 .. v12}, Lur6/e;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;Landroid/widget/TextView;)V

    .line 33882204
    const-wide/16 v0, -0x1

    .line 33882206
    iput-wide v0, v13, Lur6/f;->i:J

    .line 33882208
    iget-object v0, v13, Lur6/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882210
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882213
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882216
    invoke-virtual/range {p0 .. p0}, Lur6/f;->invalidateAll()V

    .line 33882219
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
    iput-wide v0, p0, Lur6/f;->i:J

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
    iget-wide v0, p0, Lur6/f;->i:J

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
    iput-wide v0, p0, Lur6/f;->i:J

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
