## classes4/az4/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95656

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroid/util/SparseIntArray;

    .line 262152
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 262155
    sput-object v0, Laz4/b;->d:Landroid/util/SparseIntArray;

    .line 262157
    const v1, 0x7f111bca

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262164
    const v1, 0x7f1101e7

    .line 262167
    const/4 v2, 0x2

    .line 262168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262171
    const v1, 0x7f1100e9

    .line 262174
    const/4 v2, 0x3

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262178
    const v1, 0x7f11198e

    .line 262181
    const/4 v2, 0x4

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262185
    const v1, 0x7f111eec

    .line 262188
    const/4 v2, 0x5

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262192
    const v1, 0x7f111ff9

    .line 262195
    const/4 v2, 0x6

    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262199
    const v1, 0x7f1127dd

    .line 262202
    const/4 v2, 0x7

    .line 262203
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x95656

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
    sput-object v0, Laz4/b;->d:Landroid/util/SparseIntArray;

    .line 262156
    .line 262157
    const v1, 0x7f111bca

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262162
    .line 262163
    .line 262164
    const v1, 0x7f1101e7

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x2

    .line 262168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262169
    .line 262170
    .line 262171
    const v1, 0x7f1100e9

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x3

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262176
    .line 262177
    .line 262178
    const v1, 0x7f11198e

    .line 262179
    .line 262180
    .line 262181
    const/4 v2, 0x4

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262183
    .line 262184
    .line 262185
    const v1, 0x7f111eec

    .line 262186
    .line 262187
    .line 262188
    const/4 v2, 0x5

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262190
    .line 262191
    .line 262192
    const v1, 0x7f111ff9

    .line 262193
    .line 262194
    .line 262195
    const/4 v2, 0x6

    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262197
    .line 262198
    .line 262199
    const v1, 0x7f1127dd

    .line 262200
    .line 262201
    .line 262202
    const/4 v2, 0x7

    .line 262203
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Laz4/b;->d:Landroid/util/SparseIntArray;

    .line 33882114
    const/16 v1, 0x8

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    aget-object v1, v0, v1

    .line 33882124
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882126
    const/4 v3, 0x3

    .line 33882127
    aget-object v3, v0, v3

    .line 33882129
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33882131
    const/4 v4, 0x4

    .line 33882132
    aget-object v4, v0, v4

    .line 33882134
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882136
    const/4 v4, 0x1

    .line 33882137
    aget-object v4, v0, v4

    .line 33882139
    check-cast v4, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 33882141
    const/4 v4, 0x5

    .line 33882142
    aget-object v4, v0, v4

    .line 33882144
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 33882146
    const/4 v4, 0x6

    .line 33882147
    aget-object v4, v0, v4

    .line 33882149
    check-cast v4, Lcom/dragon/read/widget/CommonErrorView;

    .line 33882151
    const/4 v4, 0x7

    .line 33882152
    aget-object v4, v0, v4

    .line 33882154
    check-cast v4, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33882156
    const/4 v4, 0x2

    .line 33882157
    aget-object v0, v0, v4

    .line 33882159
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882161
    invoke-direct {p0, p2, p1, v1, v3}, Laz4/a;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    .line 33882164
    const-wide/16 v0, -0x1

    .line 33882166
    iput-wide v0, p0, Laz4/b;->c:J

    .line 33882168
    iget-object p2, p0, Laz4/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882170
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882173
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882176
    invoke-virtual {p0}, Laz4/b;->invalidateAll()V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Laz4/b;->d:Landroid/util/SparseIntArray;

    .line 33882113
    .line 33882114
    const/16 v1, 0x8

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    aget-object v1, v0, v1

    .line 33882123
    .line 33882124
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882125
    .line 33882126
    const/4 v3, 0x3

    .line 33882127
    aget-object v3, v0, v3

    .line 33882128
    .line 33882129
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33882130
    .line 33882131
    const/4 v4, 0x4

    .line 33882132
    aget-object v4, v0, v4

    .line 33882133
    .line 33882134
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882135
    .line 33882136
    const/4 v4, 0x1

    .line 33882137
    aget-object v4, v0, v4

    .line 33882138
    .line 33882139
    check-cast v4, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 33882140
    .line 33882141
    const/4 v4, 0x5

    .line 33882142
    aget-object v4, v0, v4

    .line 33882143
    .line 33882144
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 33882145
    .line 33882146
    const/4 v4, 0x6

    .line 33882147
    aget-object v4, v0, v4

    .line 33882148
    .line 33882149
    check-cast v4, Lcom/dragon/read/widget/CommonErrorView;

    .line 33882150
    .line 33882151
    const/4 v4, 0x7

    .line 33882152
    aget-object v4, v0, v4

    .line 33882153
    .line 33882154
    check-cast v4, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33882155
    .line 33882156
    const/4 v4, 0x2

    .line 33882157
    aget-object v0, v0, v4

    .line 33882158
    .line 33882159
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882160
    .line 33882161
    invoke-direct {p0, p2, p1, v1, v3}, Laz4/a;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    .line 33882162
    .line 33882163
    .line 33882164
    const-wide/16 v0, -0x1

    .line 33882165
    .line 33882166
    iput-wide v0, p0, Laz4/b;->c:J

    .line 33882167
    .line 33882168
    iget-object p2, p0, Laz4/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882169
    .line 33882170
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Laz4/b;->invalidateAll()V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final executeBindings()V
[MOD-CHANGED]
.method public final executeBindings()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x0

    .line 131075
    :try_start_3
    iput-wide v0, p0, Laz4/b;->c:J

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

[INNER-ORIGINAL]
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
    iput-wide v0, p0, Laz4/b;->c:J

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
[MOD-CHANGED]
.method public final hasPendingBindings()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Laz4/b;->c:J

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

[INNER-ORIGINAL]
.method public final hasPendingBindings()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Laz4/b;->c:J

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
[MOD-CHANGED]
.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x1

    .line 131075
    :try_start_3
    iput-wide v0, p0, Laz4/b;->c:J

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

[INNER-ORIGINAL]
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
    iput-wide v0, p0, Laz4/b;->c:J

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


