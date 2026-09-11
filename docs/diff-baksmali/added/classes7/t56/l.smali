.class public final Lt56/l;
.super Lt56/k;
.source "SourceFile"


# static fields
.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final j:Landroid/widget/FrameLayout;

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9b121

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Lt56/l;->l:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f110230

    .line 327696
    const/4 v2, 0x2

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f110127

    .line 327703
    const/4 v2, 0x3

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f11015a

    .line 327710
    const/4 v2, 0x4

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f1126c9

    .line 327717
    const/4 v2, 0x5

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f113395

    .line 327724
    const/4 v2, 0x6

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f113396

    .line 327731
    const/4 v2, 0x7

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f113394

    .line 327738
    const/16 v2, 0x8

    .line 327740
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327743
    const v1, 0x7f113392

    .line 327746
    const/16 v2, 0x9

    .line 327748
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327751
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 18

    .prologue
    .line 33882112
    move-object v11, p0

    .line 33882113
    sget-object v0, Lt56/l;->l:Landroid/util/SparseIntArray;

    .line 33882115
    const/16 v1, 0xa

    .line 33882117
    const/4 v12, 0x0

    .line 33882118
    move-object/from16 v13, p1

    .line 33882120
    move-object/from16 v2, p2

    .line 33882122
    invoke-static {v2, v13, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882125
    move-result-object v14

    .line 33882126
    const/4 v0, 0x4

    .line 33882127
    aget-object v0, v14, v0

    .line 33882129
    move-object v3, v0

    .line 33882130
    check-cast v3, Landroid/view/View;

    .line 33882132
    const/4 v0, 0x2

    .line 33882133
    aget-object v0, v14, v0

    .line 33882135
    move-object v4, v0

    .line 33882136
    check-cast v4, Landroid/view/View;

    .line 33882138
    const/4 v0, 0x5

    .line 33882139
    aget-object v0, v14, v0

    .line 33882141
    check-cast v0, Landroid/widget/TextView;

    .line 33882143
    const/4 v0, 0x1

    .line 33882144
    aget-object v0, v14, v0

    .line 33882146
    move-object v5, v0

    .line 33882147
    check-cast v5, Landroid/widget/ScrollView;

    .line 33882149
    const/4 v0, 0x3

    .line 33882150
    aget-object v0, v14, v0

    .line 33882152
    move-object v6, v0

    .line 33882153
    check-cast v6, Landroid/view/View;

    .line 33882155
    const/16 v0, 0x9

    .line 33882157
    aget-object v0, v14, v0

    .line 33882159
    move-object v7, v0

    .line 33882160
    check-cast v7, Landroid/widget/TextView;

    .line 33882162
    const/16 v0, 0x8

    .line 33882164
    aget-object v0, v14, v0

    .line 33882166
    move-object v8, v0

    .line 33882167
    check-cast v8, Landroid/view/View;

    .line 33882169
    const/4 v0, 0x6

    .line 33882170
    aget-object v0, v14, v0

    .line 33882172
    move-object v9, v0

    .line 33882173
    check-cast v9, Landroid/widget/LinearLayout;

    .line 33882175
    const/4 v0, 0x7

    .line 33882176
    aget-object v0, v14, v0

    .line 33882178
    move-object v10, v0

    .line 33882179
    check-cast v10, Landroid/widget/TextView;

    .line 33882181
    move-object v0, p0

    .line 33882182
    move-object/from16 v1, p2

    .line 33882184
    move-object/from16 v2, p1

    .line 33882186
    invoke-direct/range {v0 .. v10}, Lt56/k;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 33882189
    const-wide/16 v0, -0x1

    .line 33882191
    iput-wide v0, v11, Lt56/l;->k:J

    .line 33882193
    const/4 v0, 0x0

    .line 33882194
    aget-object v0, v14, v0

    .line 33882196
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33882198
    iput-object v0, v11, Lt56/l;->j:Landroid/widget/FrameLayout;

    .line 33882200
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882203
    iget-object v0, v11, Lt56/k;->c:Landroid/widget/ScrollView;

    .line 33882205
    invoke-virtual {v0, v12}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 33882208
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882211
    invoke-virtual {p0}, Lt56/l;->invalidateAll()V

    .line 33882214
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
    iput-wide v0, p0, Lt56/l;->k:J

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
    iget-wide v0, p0, Lt56/l;->k:J

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
    iput-wide v0, p0, Lt56/l;->k:J

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
