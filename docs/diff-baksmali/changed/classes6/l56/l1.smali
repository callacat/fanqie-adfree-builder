## classes6/l56/l1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x6

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    aget-object v5, p2, v2

    .line 33882121
    const/4 v3, 0x3

    .line 33882122
    aget-object v3, v0, v3

    .line 33882124
    move-object v6, v3

    .line 33882125
    check-cast v6, Landroid/widget/TextView;

    .line 33882127
    const/4 v3, 0x4

    .line 33882128
    aget-object v3, v0, v3

    .line 33882130
    move-object v7, v3

    .line 33882131
    check-cast v7, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 33882133
    aget-object v2, v0, v2

    .line 33882135
    move-object v8, v2

    .line 33882136
    check-cast v8, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882138
    const/4 v2, 0x5

    .line 33882139
    aget-object v2, v0, v2

    .line 33882141
    move-object v9, v2

    .line 33882142
    check-cast v9, Landroid/view/View;

    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    aget-object v2, v0, v2

    .line 33882147
    move-object v10, v2

    .line 33882148
    check-cast v10, Landroid/widget/TextView;

    .line 33882150
    const/4 v2, 0x2

    .line 33882151
    aget-object v0, v0, v2

    .line 33882153
    move-object v11, v0

    .line 33882154
    check-cast v11, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882156
    move-object v3, p0

    .line 33882157
    move-object v4, p1

    .line 33882158
    invoke-direct/range {v3 .. v11}, Ll56/k1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;Lcom/dragon/read/widget/ScaleBookCover;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;)V

    .line 33882161
    const-wide/16 v2, -0x1

    .line 33882163
    iput-wide v2, p0, Ll56/l1;->h:J

    .line 33882165
    iget-object p1, p0, Ll56/k1;->a:Landroid/widget/TextView;

    .line 33882167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882170
    iget-object p1, p0, Ll56/k1;->b:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 33882172
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33882175
    iget-object p1, p0, Ll56/k1;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882177
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882180
    iget-object p1, p0, Ll56/k1;->d:Landroid/view/View;

    .line 33882182
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33882185
    iget-object p1, p0, Ll56/k1;->e:Landroid/widget/TextView;

    .line 33882187
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882190
    iget-object p1, p0, Ll56/k1;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882192
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33882195
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 33882198
    invoke-virtual {p0}, Ll56/l1;->invalidateAll()V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;)V
    .registers 15

    .prologue
    .line 33882112
    const/4 v0, 0x6

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    aget-object v5, p2, v2

    .line 33882120
    .line 33882121
    const/4 v3, 0x3

    .line 33882122
    aget-object v3, v0, v3

    .line 33882123
    .line 33882124
    move-object v6, v3

    .line 33882125
    check-cast v6, Landroid/widget/TextView;

    .line 33882126
    .line 33882127
    const/4 v3, 0x4

    .line 33882128
    aget-object v3, v0, v3

    .line 33882129
    .line 33882130
    move-object v7, v3

    .line 33882131
    check-cast v7, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 33882132
    .line 33882133
    aget-object v2, v0, v2

    .line 33882134
    .line 33882135
    move-object v8, v2

    .line 33882136
    check-cast v8, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882137
    .line 33882138
    const/4 v2, 0x5

    .line 33882139
    aget-object v2, v0, v2

    .line 33882140
    .line 33882141
    move-object v9, v2

    .line 33882142
    check-cast v9, Landroid/view/View;

    .line 33882143
    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    aget-object v2, v0, v2

    .line 33882146
    .line 33882147
    move-object v10, v2

    .line 33882148
    check-cast v10, Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    const/4 v2, 0x2

    .line 33882151
    aget-object v0, v0, v2

    .line 33882152
    .line 33882153
    move-object v11, v0

    .line 33882154
    check-cast v11, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882155
    .line 33882156
    move-object v3, p0

    .line 33882157
    move-object v4, p1

    .line 33882158
    invoke-direct/range {v3 .. v11}, Ll56/k1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;Lcom/dragon/read/widget/ScaleBookCover;Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const-wide/16 v2, -0x1

    .line 33882162
    .line 33882163
    iput-wide v2, p0, Ll56/l1;->h:J

    .line 33882164
    .line 33882165
    iget-object p1, p0, Ll56/k1;->a:Landroid/widget/TextView;

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p1, p0, Ll56/k1;->b:Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p0, Ll56/k1;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Ll56/k1;->d:Landroid/view/View;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p1, p0, Ll56/k1;->e:Landroid/widget/TextView;

    .line 33882186
    .line 33882187
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget-object p1, p0, Ll56/k1;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882191
    .line 33882192
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag([Landroid/view/View;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p0}, Ll56/l1;->invalidateAll()V

    .line 33882199
    .line 33882200
    .line 33882201
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
    iput-wide v0, p0, Ll56/l1;->h:J

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
    iput-wide v0, p0, Ll56/l1;->h:J

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
    iget-wide v0, p0, Ll56/l1;->h:J

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
    iget-wide v0, p0, Ll56/l1;->h:J

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
    iput-wide v0, p0, Ll56/l1;->h:J

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
    iput-wide v0, p0, Ll56/l1;->h:J

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


