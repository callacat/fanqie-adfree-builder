## classes3/c34/v0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x929fc

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Lc34/v0;->g:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f110017

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f1109ab

    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f110204

    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f1107b3

    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f11023d

    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f1100a7

    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f11004d

    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    const v1, 0x7f1124a8

    .line 327745
    const/16 v2, 0x8

    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x929fc

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327687
    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lc34/v0;->g:Landroid/util/SparseIntArray;

    .line 327692
    .line 327693
    const v1, 0x7f110017

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327698
    .line 327699
    .line 327700
    const v1, 0x7f1109ab

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327705
    .line 327706
    .line 327707
    const v1, 0x7f110204

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327712
    .line 327713
    .line 327714
    const v1, 0x7f1107b3

    .line 327715
    .line 327716
    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327719
    .line 327720
    .line 327721
    const v1, 0x7f11023d

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327726
    .line 327727
    .line 327728
    const v1, 0x7f1100a7

    .line 327729
    .line 327730
    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327733
    .line 327734
    .line 327735
    const v1, 0x7f11004d

    .line 327736
    .line 327737
    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327740
    .line 327741
    .line 327742
    const v1, 0x7f1124a8

    .line 327743
    .line 327744
    .line 327745
    const/16 v2, 0x8

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 14

    .prologue
    .line 33882112
    sget-object v0, Lc34/v0;->g:Landroid/util/SparseIntArray;

    .line 33882114
    const/16 v1, 0x9

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x4

    .line 33882122
    aget-object v1, v0, v1

    .line 33882124
    move-object v6, v1

    .line 33882125
    check-cast v6, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882127
    const/4 v1, 0x2

    .line 33882128
    aget-object v1, v0, v1

    .line 33882130
    move-object v7, v1

    .line 33882131
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    aget-object v1, v0, v1

    .line 33882136
    move-object v8, v1

    .line 33882137
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882139
    const/4 v1, 0x5

    .line 33882140
    aget-object v1, v0, v1

    .line 33882142
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882144
    const/16 v1, 0x8

    .line 33882146
    aget-object v1, v0, v1

    .line 33882148
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882150
    const/4 v1, 0x7

    .line 33882151
    aget-object v1, v0, v1

    .line 33882153
    move-object v9, v1

    .line 33882154
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882156
    const/4 v1, 0x6

    .line 33882157
    aget-object v1, v0, v1

    .line 33882159
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882161
    const/4 v1, 0x3

    .line 33882162
    aget-object v1, v0, v1

    .line 33882164
    move-object v10, v1

    .line 33882165
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882167
    move-object v3, p0

    .line 33882168
    move-object v4, p2

    .line 33882169
    move-object v5, p1

    .line 33882170
    invoke-direct/range {v3 .. v10}, Lc34/u0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/FixRecyclerView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 33882173
    const-wide/16 v3, -0x1

    .line 33882175
    iput-wide v3, p0, Lc34/v0;->f:J

    .line 33882177
    const/4 p2, 0x0

    .line 33882178
    aget-object p2, v0, p2

    .line 33882180
    check-cast p2, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33882182
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882185
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882188
    invoke-virtual {p0}, Lc34/v0;->invalidateAll()V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 14

    .prologue
    .line 33882112
    sget-object v0, Lc34/v0;->g:Landroid/util/SparseIntArray;

    .line 33882113
    .line 33882114
    const/16 v1, 0x9

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
    const/4 v1, 0x4

    .line 33882122
    aget-object v1, v0, v1

    .line 33882123
    .line 33882124
    move-object v6, v1

    .line 33882125
    check-cast v6, Lcom/dragon/read/widget/FixRecyclerView;

    .line 33882126
    .line 33882127
    const/4 v1, 0x2

    .line 33882128
    aget-object v1, v0, v1

    .line 33882129
    .line 33882130
    move-object v7, v1

    .line 33882131
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882132
    .line 33882133
    const/4 v1, 0x1

    .line 33882134
    aget-object v1, v0, v1

    .line 33882135
    .line 33882136
    move-object v8, v1

    .line 33882137
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882138
    .line 33882139
    const/4 v1, 0x5

    .line 33882140
    aget-object v1, v0, v1

    .line 33882141
    .line 33882142
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882143
    .line 33882144
    const/16 v1, 0x8

    .line 33882145
    .line 33882146
    aget-object v1, v0, v1

    .line 33882147
    .line 33882148
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882149
    .line 33882150
    const/4 v1, 0x7

    .line 33882151
    aget-object v1, v0, v1

    .line 33882152
    .line 33882153
    move-object v9, v1

    .line 33882154
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882155
    .line 33882156
    const/4 v1, 0x6

    .line 33882157
    aget-object v1, v0, v1

    .line 33882158
    .line 33882159
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882160
    .line 33882161
    const/4 v1, 0x3

    .line 33882162
    aget-object v1, v0, v1

    .line 33882163
    .line 33882164
    move-object v10, v1

    .line 33882165
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882166
    .line 33882167
    move-object v3, p0

    .line 33882168
    move-object v4, p2

    .line 33882169
    move-object v5, p1

    .line 33882170
    invoke-direct/range {v3 .. v10}, Lc34/u0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/FixRecyclerView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const-wide/16 v3, -0x1

    .line 33882174
    .line 33882175
    iput-wide v3, p0, Lc34/v0;->f:J

    .line 33882176
    .line 33882177
    const/4 p2, 0x0

    .line 33882178
    aget-object p2, v0, p2

    .line 33882179
    .line 33882180
    check-cast p2, Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 33882181
    .line 33882182
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0}, Lc34/v0;->invalidateAll()V

    .line 33882189
    .line 33882190
    .line 33882191
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
    iput-wide v0, p0, Lc34/v0;->f:J

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
    iput-wide v0, p0, Lc34/v0;->f:J

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
    iget-wide v0, p0, Lc34/v0;->f:J

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
    iget-wide v0, p0, Lc34/v0;->f:J

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
    iput-wide v0, p0, Lc34/v0;->f:J

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
    iput-wide v0, p0, Lc34/v0;->f:J

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


