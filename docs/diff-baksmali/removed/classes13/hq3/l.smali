.class public final Lhq3/l;
.super Lhq3/k;
.source "SourceFile"


# static fields
.field public static final l:Landroidx/databinding/ViewDataBinding$i;

.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final j:Landroid/widget/FrameLayout;

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x915b1

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    .line 327687
    .line 327688
    const/16 v1, 0xa

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lhq3/l;->l:Landroidx/databinding/ViewDataBinding$i;

    .line 327694
    .line 327695
    const-string v1, "fqbase_layout_flip_page_end"

    .line 327696
    .line 327697
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x1

    .line 327702
    new-array v3, v2, [I

    .line 327703
    .line 327704
    const/4 v4, 0x2

    .line 327705
    const/4 v5, 0x0

    .line 327706
    aput v4, v3, v5

    .line 327707
    .line 327708
    new-array v4, v2, [I

    .line 327709
    .line 327710
    const v6, 0x7f050761

    .line 327711
    .line 327712
    .line 327713
    aput v6, v4, v5

    .line 327714
    .line 327715
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327719
    .line 327720
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Lhq3/l;->m:Landroid/util/SparseIntArray;

    .line 327724
    .line 327725
    const v1, 0x7f1101dd

    .line 327726
    .line 327727
    .line 327728
    const/4 v2, 0x3

    .line 327729
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327730
    .line 327731
    .line 327732
    const v1, 0x7f110034

    .line 327733
    .line 327734
    .line 327735
    const/4 v2, 0x4

    .line 327736
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327737
    .line 327738
    .line 327739
    const v1, 0x7f1109ab

    .line 327740
    .line 327741
    .line 327742
    const/4 v2, 0x5

    .line 327743
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327744
    .line 327745
    .line 327746
    const v1, 0x7f113a37

    .line 327747
    .line 327748
    .line 327749
    const/4 v2, 0x6

    .line 327750
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327751
    .line 327752
    .line 327753
    const v1, 0x7f11023d

    .line 327754
    .line 327755
    .line 327756
    const/4 v2, 0x7

    .line 327757
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327758
    .line 327759
    .line 327760
    const v1, 0x7f1100a7

    .line 327761
    .line 327762
    .line 327763
    const/16 v2, 0x8

    .line 327764
    .line 327765
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327766
    .line 327767
    .line 327768
    const v1, 0x7f11004d

    .line 327769
    .line 327770
    .line 327771
    const/16 v2, 0x9

    .line 327772
    .line 327773
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327774
    .line 327775
    .line 327776
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v12, p0

    .line 33882113
    .line 33882114
    sget-object v0, Lhq3/l;->l:Landroidx/databinding/ViewDataBinding$i;

    .line 33882115
    .line 33882116
    sget-object v1, Lhq3/l;->m:Landroid/util/SparseIntArray;

    .line 33882117
    .line 33882118
    const/16 v2, 0xa

    .line 33882119
    .line 33882120
    move-object/from16 v13, p1

    .line 33882121
    .line 33882122
    move-object/from16 v3, p2

    .line 33882123
    .line 33882124
    invoke-static {v3, v13, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v14

    .line 33882128
    const/4 v0, 0x5

    .line 33882129
    aget-object v0, v14, v0

    .line 33882130
    .line 33882131
    move-object v4, v0

    .line 33882132
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882133
    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    aget-object v0, v14, v0

    .line 33882136
    .line 33882137
    move-object v5, v0

    .line 33882138
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882139
    .line 33882140
    const/4 v0, 0x2

    .line 33882141
    aget-object v0, v14, v0

    .line 33882142
    .line 33882143
    move-object v6, v0

    .line 33882144
    check-cast v6, Lsb3/c;

    .line 33882145
    .line 33882146
    const/4 v0, 0x3

    .line 33882147
    aget-object v0, v14, v0

    .line 33882148
    .line 33882149
    move-object v7, v0

    .line 33882150
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882151
    .line 33882152
    const/4 v0, 0x7

    .line 33882153
    aget-object v0, v14, v0

    .line 33882154
    .line 33882155
    move-object v8, v0

    .line 33882156
    check-cast v8, Landroid/widget/ImageView;

    .line 33882157
    .line 33882158
    const/16 v0, 0x9

    .line 33882159
    .line 33882160
    aget-object v0, v14, v0

    .line 33882161
    .line 33882162
    move-object v9, v0

    .line 33882163
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882164
    .line 33882165
    const/4 v0, 0x4

    .line 33882166
    aget-object v0, v14, v0

    .line 33882167
    .line 33882168
    move-object v10, v0

    .line 33882169
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleView;

    .line 33882170
    .line 33882171
    const/16 v0, 0x8

    .line 33882172
    .line 33882173
    aget-object v0, v14, v0

    .line 33882174
    .line 33882175
    move-object v11, v0

    .line 33882176
    check-cast v11, Landroid/widget/ImageView;

    .line 33882177
    .line 33882178
    const/4 v0, 0x6

    .line 33882179
    aget-object v0, v14, v0

    .line 33882180
    .line 33882181
    move-object v15, v0

    .line 33882182
    check-cast v15, Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 33882183
    .line 33882184
    move-object/from16 v0, p0

    .line 33882185
    .line 33882186
    move-object/from16 v1, p2

    .line 33882187
    .line 33882188
    move-object/from16 v2, p1

    .line 33882189
    .line 33882190
    move-object v3, v4

    .line 33882191
    move-object v4, v5

    .line 33882192
    move-object v5, v6

    .line 33882193
    move-object v6, v7

    .line 33882194
    move-object v7, v8

    .line 33882195
    move-object v8, v9

    .line 33882196
    move-object v9, v10

    .line 33882197
    move-object v10, v11

    .line 33882198
    move-object v11, v15

    .line 33882199
    invoke-direct/range {v0 .. v11}, Lhq3/k;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsb3/c;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Landroid/widget/ImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleView;Landroid/widget/ImageView;Lcom/dragon/read/widget/OverScrollRecyclerView;)V

    .line 33882200
    .line 33882201
    .line 33882202
    const-wide/16 v0, -0x1

    .line 33882203
    .line 33882204
    iput-wide v0, v12, Lhq3/l;->k:J

    .line 33882205
    .line 33882206
    iget-object v0, v12, Lhq3/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882207
    .line 33882208
    const/4 v1, 0x0

    .line 33882209
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iget-object v0, v12, Lhq3/k;->c:Lsb3/c;

    .line 33882213
    .line 33882214
    invoke-virtual {v12, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33882215
    .line 33882216
    .line 33882217
    const/4 v0, 0x0

    .line 33882218
    aget-object v0, v14, v0

    .line 33882219
    .line 33882220
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33882221
    .line 33882222
    iput-object v0, v12, Lhq3/l;->j:Landroid/widget/FrameLayout;

    .line 33882223
    .line 33882224
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882228
    .line 33882229
    .line 33882230
    invoke-virtual/range {p0 .. p0}, Lhq3/l;->invalidateAll()V

    .line 33882231
    .line 33882232
    .line 33882233
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

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Lhq3/l;->k:J

    .line 131076
    .line 131077
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 131078
    iget-object v0, p0, Lhq3/k;->c:Lsb3/c;

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
    .registers 7

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lhq3/l;->k:J

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
    iget-object v0, p0, Lhq3/k;->c:Lsb3/c;

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
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const-wide/16 v0, 0x2

    .line 196610
    .line 196611
    :try_start_3
    iput-wide v0, p0, Lhq3/l;->k:J

    .line 196612
    .line 196613
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 196614
    iget-object v0, p0, Lhq3/k;->c:Lsb3/c;

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
    check-cast p2, Lsb3/c;

    .line 50528261
    .line 50528262
    if-nez p3, :cond_16

    .line 50528263
    .line 50528264
    monitor-enter p0

    .line 50528265
    :try_start_9
    iget-wide p1, p0, Lhq3/l;->k:J

    .line 50528266
    .line 50528267
    const-wide/16 v0, 0x1

    .line 50528268
    .line 50528269
    or-long/2addr p1, v0

    .line 50528270
    iput-wide p1, p0, Lhq3/l;->k:J

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
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lhq3/k;->c:Lsb3/c;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
