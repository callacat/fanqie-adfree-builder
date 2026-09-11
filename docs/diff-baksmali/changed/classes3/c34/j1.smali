## classes3/c34/j1.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x92a0a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroid/util/SparseIntArray;

    .line 262152
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 262155
    sput-object v0, Lc34/j1;->j:Landroid/util/SparseIntArray;

    .line 262157
    const v1, 0x7f111700

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262164
    const v1, 0x7f11008f

    .line 262167
    const/4 v2, 0x2

    .line 262168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262171
    const v1, 0x7f1130c9

    .line 262174
    const/4 v2, 0x3

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262178
    const v1, 0x7f113117

    .line 262181
    const/4 v2, 0x4

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262185
    const v1, 0x7f11178d

    .line 262188
    const/4 v2, 0x5

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262192
    const v1, 0x7f113ae5

    .line 262195
    const/4 v2, 0x6

    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262199
    const v1, 0x7f1114ce

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
    const v0, 0x92a0a

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
    sput-object v0, Lc34/j1;->j:Landroid/util/SparseIntArray;

    .line 262156
    .line 262157
    const v1, 0x7f111700

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262162
    .line 262163
    .line 262164
    const v1, 0x7f11008f

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x2

    .line 262168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262169
    .line 262170
    .line 262171
    const v1, 0x7f1130c9

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x3

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262176
    .line 262177
    .line 262178
    const v1, 0x7f113117

    .line 262179
    .line 262180
    .line 262181
    const/4 v2, 0x4

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262183
    .line 262184
    .line 262185
    const v1, 0x7f11178d

    .line 262186
    .line 262187
    .line 262188
    const/4 v2, 0x5

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262190
    .line 262191
    .line 262192
    const v1, 0x7f113ae5

    .line 262193
    .line 262194
    .line 262195
    const/4 v2, 0x6

    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262197
    .line 262198
    .line 262199
    const v1, 0x7f1114ce

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
    .registers 17

    .prologue
    .line 33882112
    move-object v11, p0

    .line 33882113
    sget-object v0, Lc34/j1;->j:Landroid/util/SparseIntArray;

    .line 33882115
    const/16 v1, 0x8

    .line 33882117
    const/4 v12, 0x0

    .line 33882118
    move-object v13, p1

    .line 33882119
    move-object/from16 v2, p2

    .line 33882121
    invoke-static {v2, p1, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    aget-object v1, v0, v1

    .line 33882128
    move-object v3, v1

    .line 33882129
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882131
    const/4 v1, 0x7

    .line 33882132
    aget-object v1, v0, v1

    .line 33882134
    move-object v4, v1

    .line 33882135
    check-cast v4, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;

    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    aget-object v1, v0, v1

    .line 33882140
    move-object v5, v1

    .line 33882141
    check-cast v5, Landroid/widget/FrameLayout;

    .line 33882143
    const/4 v1, 0x5

    .line 33882144
    aget-object v1, v0, v1

    .line 33882146
    move-object v6, v1

    .line 33882147
    check-cast v6, Landroid/widget/LinearLayout;

    .line 33882149
    const/4 v1, 0x3

    .line 33882150
    aget-object v1, v0, v1

    .line 33882152
    move-object v7, v1

    .line 33882153
    check-cast v7, Landroid/widget/HorizontalScrollView;

    .line 33882155
    const/4 v1, 0x2

    .line 33882156
    aget-object v1, v0, v1

    .line 33882158
    move-object v8, v1

    .line 33882159
    check-cast v8, Landroid/widget/LinearLayout;

    .line 33882161
    const/4 v1, 0x4

    .line 33882162
    aget-object v1, v0, v1

    .line 33882164
    move-object v9, v1

    .line 33882165
    check-cast v9, Landroid/widget/LinearLayout;

    .line 33882167
    const/4 v1, 0x6

    .line 33882168
    aget-object v0, v0, v1

    .line 33882170
    move-object v10, v0

    .line 33882171
    check-cast v10, Landroid/view/View;

    .line 33882173
    move-object v0, p0

    .line 33882174
    move-object/from16 v1, p2

    .line 33882176
    move-object v2, p1

    .line 33882177
    invoke-direct/range {v0 .. v10}, Lc34/i1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 33882180
    const-wide/16 v0, -0x1

    .line 33882182
    iput-wide v0, v11, Lc34/j1;->i:J

    .line 33882184
    iget-object v0, v11, Lc34/i1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882186
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882189
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882192
    invoke-virtual {p0}, Lc34/j1;->invalidateAll()V

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 17

    .prologue
    .line 33882112
    move-object v11, p0

    .line 33882113
    sget-object v0, Lc34/j1;->j:Landroid/util/SparseIntArray;

    .line 33882114
    .line 33882115
    const/16 v1, 0x8

    .line 33882116
    .line 33882117
    const/4 v12, 0x0

    .line 33882118
    move-object v13, p1

    .line 33882119
    move-object/from16 v2, p2

    .line 33882120
    .line 33882121
    invoke-static {v2, p1, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v1, 0x0

    .line 33882126
    aget-object v1, v0, v1

    .line 33882127
    .line 33882128
    move-object v3, v1

    .line 33882129
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882130
    .line 33882131
    const/4 v1, 0x7

    .line 33882132
    aget-object v1, v0, v1

    .line 33882133
    .line 33882134
    move-object v4, v1

    .line 33882135
    check-cast v4, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;

    .line 33882136
    .line 33882137
    const/4 v1, 0x1

    .line 33882138
    aget-object v1, v0, v1

    .line 33882139
    .line 33882140
    move-object v5, v1

    .line 33882141
    check-cast v5, Landroid/widget/FrameLayout;

    .line 33882142
    .line 33882143
    const/4 v1, 0x5

    .line 33882144
    aget-object v1, v0, v1

    .line 33882145
    .line 33882146
    move-object v6, v1

    .line 33882147
    check-cast v6, Landroid/widget/LinearLayout;

    .line 33882148
    .line 33882149
    const/4 v1, 0x3

    .line 33882150
    aget-object v1, v0, v1

    .line 33882151
    .line 33882152
    move-object v7, v1

    .line 33882153
    check-cast v7, Landroid/widget/HorizontalScrollView;

    .line 33882154
    .line 33882155
    const/4 v1, 0x2

    .line 33882156
    aget-object v1, v0, v1

    .line 33882157
    .line 33882158
    move-object v8, v1

    .line 33882159
    check-cast v8, Landroid/widget/LinearLayout;

    .line 33882160
    .line 33882161
    const/4 v1, 0x4

    .line 33882162
    aget-object v1, v0, v1

    .line 33882163
    .line 33882164
    move-object v9, v1

    .line 33882165
    check-cast v9, Landroid/widget/LinearLayout;

    .line 33882166
    .line 33882167
    const/4 v1, 0x6

    .line 33882168
    aget-object v0, v0, v1

    .line 33882169
    .line 33882170
    move-object v10, v0

    .line 33882171
    check-cast v10, Landroid/view/View;

    .line 33882172
    .line 33882173
    move-object v0, p0

    .line 33882174
    move-object/from16 v1, p2

    .line 33882175
    .line 33882176
    move-object v2, p1

    .line 33882177
    invoke-direct/range {v0 .. v10}, Lc34/i1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const-wide/16 v0, -0x1

    .line 33882181
    .line 33882182
    iput-wide v0, v11, Lc34/j1;->i:J

    .line 33882183
    .line 33882184
    iget-object v0, v11, Lc34/i1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Lc34/j1;->invalidateAll()V

    .line 33882193
    .line 33882194
    .line 33882195
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
    iput-wide v0, p0, Lc34/j1;->i:J

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
    iput-wide v0, p0, Lc34/j1;->i:J

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
    iget-wide v0, p0, Lc34/j1;->i:J

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
    iget-wide v0, p0, Lc34/j1;->i:J

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
    iput-wide v0, p0, Lc34/j1;->i:J

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
    iput-wide v0, p0, Lc34/j1;->i:J

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


