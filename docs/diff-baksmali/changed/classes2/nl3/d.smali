## classes2/nl3/d.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x90bd6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    .line 262152
    const/4 v1, 0x3

    .line 262153
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    .line 262156
    sput-object v0, Lnl3/d;->d:Landroidx/databinding/ViewDataBinding$i;

    .line 262158
    const-string v1, "layout_cell_header_scale_binding"

    .line 262160
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x1

    .line 262165
    new-array v3, v2, [I

    .line 262167
    const/4 v4, 0x0

    .line 262168
    aput v2, v3, v4

    .line 262170
    new-array v2, v2, [I

    .line 262172
    const v5, 0x7f050fc9

    .line 262175
    aput v5, v2, v4

    .line 262177
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 262180
    new-instance v0, Landroid/util/SparseIntArray;

    .line 262182
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 262185
    sput-object v0, Lnl3/d;->e:Landroid/util/SparseIntArray;

    .line 262187
    const v1, 0x7f1129ae

    .line 262190
    const/4 v2, 0x2

    .line 262191
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x90bd6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    .line 262151
    .line 262152
    const/4 v1, 0x3

    .line 262153
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    .line 262154
    .line 262155
    .line 262156
    sput-object v0, Lnl3/d;->d:Landroidx/databinding/ViewDataBinding$i;

    .line 262157
    .line 262158
    const-string v1, "layout_cell_header_scale_binding"

    .line 262159
    .line 262160
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x1

    .line 262165
    new-array v3, v2, [I

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    aput v2, v3, v4

    .line 262169
    .line 262170
    new-array v2, v2, [I

    .line 262171
    .line 262172
    const v5, 0x7f050fc9

    .line 262173
    .line 262174
    .line 262175
    aput v5, v2, v4

    .line 262176
    .line 262177
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v0, Landroid/util/SparseIntArray;

    .line 262181
    .line 262182
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lnl3/d;->e:Landroid/util/SparseIntArray;

    .line 262186
    .line 262187
    const v1, 0x7f1129ae

    .line 262188
    .line 262189
    .line 262190
    const/4 v2, 0x2

    .line 262191
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lnl3/d;->d:Landroidx/databinding/ViewDataBinding$i;

    .line 33816578
    sget-object v1, Lnl3/d;->e:Landroid/util/SparseIntArray;

    .line 33816580
    const/4 v2, 0x3

    .line 33816581
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33816584
    move-result-object v0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    aget-object v1, v0, v1

    .line 33816588
    check-cast v1, Lnl3/w;

    .line 33816590
    const/4 v2, 0x2

    .line 33816591
    aget-object v2, v0, v2

    .line 33816593
    check-cast v2, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33816595
    invoke-direct {p0, p2, p1, v1, v2}, Lnl3/c;-><init>(Ljava/lang/Object;Landroid/view/View;Lnl3/w;Lcom/dragon/read/widget/OnlyScrollRecyclerView;)V

    .line 33816598
    const-wide/16 v1, -0x1

    .line 33816600
    iput-wide v1, p0, Lnl3/d;->c:J

    .line 33816602
    iget-object p2, p0, Lnl3/c;->a:Lnl3/w;

    .line 33816604
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    aget-object p2, v0, p2

    .line 33816610
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33816616
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33816619
    invoke-virtual {p0}, Lnl3/d;->invalidateAll()V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lnl3/d;->d:Landroidx/databinding/ViewDataBinding$i;

    .line 33816577
    .line 33816578
    sget-object v1, Lnl3/d;->e:Landroid/util/SparseIntArray;

    .line 33816579
    .line 33816580
    const/4 v2, 0x3

    .line 33816581
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    aget-object v1, v0, v1

    .line 33816587
    .line 33816588
    check-cast v1, Lnl3/w;

    .line 33816589
    .line 33816590
    const/4 v2, 0x2

    .line 33816591
    aget-object v2, v0, v2

    .line 33816592
    .line 33816593
    check-cast v2, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33816594
    .line 33816595
    invoke-direct {p0, p2, p1, v1, v2}, Lnl3/c;-><init>(Ljava/lang/Object;Landroid/view/View;Lnl3/w;Lcom/dragon/read/widget/OnlyScrollRecyclerView;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const-wide/16 v1, -0x1

    .line 33816599
    .line 33816600
    iput-wide v1, p0, Lnl3/d;->c:J

    .line 33816601
    .line 33816602
    iget-object p2, p0, Lnl3/c;->a:Lnl3/w;

    .line 33816603
    .line 33816604
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    aget-object p2, v0, p2

    .line 33816609
    .line 33816610
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816611
    .line 33816612
    const/4 v0, 0x0

    .line 33816613
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Lnl3/d;->invalidateAll()V

    .line 33816620
    .line 33816621
    .line 33816622
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
    iput-wide v0, p0, Lnl3/d;->c:J

    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 131078
    iget-object v0, p0, Lnl3/c;->a:Lnl3/w;

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
    iput-wide v0, p0, Lnl3/d;->c:J

    .line 131076
    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 131078
    iget-object v0, p0, Lnl3/c;->a:Lnl3/w;

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 131081
    .line 131082
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
[MOD-CHANGED]
.method public final hasPendingBindings()Z
    .registers 7

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lnl3/d;->c:J

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
    iget-object v0, p0, Lnl3/c;->a:Lnl3/w;

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

[INNER-ORIGINAL]
.method public final hasPendingBindings()Z
    .registers 7

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lnl3/d;->c:J

    .line 196610
    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    const/4 v4, 0x1

    .line 196614
    cmp-long v5, v0, v2

    .line 196615
    .line 196616
    if-eqz v5, :cond_c

    .line 196617
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
    iget-object v0, p0, Lnl3/c;->a:Lnl3/w;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    if-eqz v0, :cond_16

    .line 196628
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
[MOD-CHANGED]
.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const-wide/16 v0, 0x2

    .line 196611
    :try_start_3
    iput-wide v0, p0, Lnl3/d;->c:J

    .line 196613
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 196614
    iget-object v0, p0, Lnl3/c;->a:Lnl3/w;

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

[INNER-ORIGINAL]
.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const-wide/16 v0, 0x2

    .line 196610
    .line 196611
    :try_start_3
    iput-wide v0, p0, Lnl3/d;->c:J

    .line 196612
    .line 196613
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 196614
    iget-object v0, p0, Lnl3/c;->a:Lnl3/w;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 196620
    .line 196621
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
[MOD-CHANGED]
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
    check-cast p2, Lnl3/w;

    .line 50528262
    if-nez p3, :cond_16

    .line 50528264
    monitor-enter p0

    .line 50528265
    :try_start_9
    iget-wide p1, p0, Lnl3/d;->c:J

    .line 50528267
    const-wide/16 v0, 0x1

    .line 50528269
    or-long/2addr p1, v0

    .line 50528270
    iput-wide p1, p0, Lnl3/d;->c:J

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

[INNER-ORIGINAL]
.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    if-eqz p1, :cond_4

    .line 50528258
    .line 50528259
    return v0

    .line 50528260
    :cond_4
    check-cast p2, Lnl3/w;

    .line 50528261
    .line 50528262
    if-nez p3, :cond_16

    .line 50528263
    .line 50528264
    monitor-enter p0

    .line 50528265
    :try_start_9
    iget-wide p1, p0, Lnl3/d;->c:J

    .line 50528266
    .line 50528267
    const-wide/16 v0, 0x1

    .line 50528268
    .line 50528269
    or-long/2addr p1, v0

    .line 50528270
    iput-wide p1, p0, Lnl3/d;->c:J

    .line 50528271
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
[MOD-CHANGED]
.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908291
    iget-object v0, p0, Lnl3/c;->a:Lnl3/w;

    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lnl3/c;->a:Lnl3/w;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


