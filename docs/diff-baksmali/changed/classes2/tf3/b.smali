## classes2/tf3/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x900a3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Ltf3/b;->l:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f1105d8

    .line 327696
    const/4 v2, 0x2

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f1130d3

    .line 327703
    const/4 v2, 0x3

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f110194

    .line 327710
    const/4 v2, 0x4

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f111815

    .line 327717
    const/4 v2, 0x5

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f1122f0

    .line 327724
    const/4 v2, 0x6

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f112168

    .line 327731
    const/4 v2, 0x7

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f112169

    .line 327738
    const/16 v2, 0x8

    .line 327740
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327743
    const v1, 0x7f11216a

    .line 327746
    const/16 v2, 0x9

    .line 327748
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327751
    const v1, 0x7f1108cf

    .line 327754
    const/16 v2, 0xa

    .line 327756
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327759
    const v1, 0x7f112ea6

    .line 327762
    const/16 v2, 0xb

    .line 327764
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x900a3

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
    sput-object v0, Ltf3/b;->l:Landroid/util/SparseIntArray;

    .line 327692
    .line 327693
    const v1, 0x7f1105d8

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x2

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327698
    .line 327699
    .line 327700
    const v1, 0x7f1130d3

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x3

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327705
    .line 327706
    .line 327707
    const v1, 0x7f110194

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x4

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327712
    .line 327713
    .line 327714
    const v1, 0x7f111815

    .line 327715
    .line 327716
    .line 327717
    const/4 v2, 0x5

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327719
    .line 327720
    .line 327721
    const v1, 0x7f1122f0

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x6

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327726
    .line 327727
    .line 327728
    const v1, 0x7f112168

    .line 327729
    .line 327730
    .line 327731
    const/4 v2, 0x7

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327733
    .line 327734
    .line 327735
    const v1, 0x7f112169

    .line 327736
    .line 327737
    .line 327738
    const/16 v2, 0x8

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327741
    .line 327742
    .line 327743
    const v1, 0x7f11216a

    .line 327744
    .line 327745
    .line 327746
    const/16 v2, 0x9

    .line 327747
    .line 327748
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327749
    .line 327750
    .line 327751
    const v1, 0x7f1108cf

    .line 327752
    .line 327753
    .line 327754
    const/16 v2, 0xa

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327757
    .line 327758
    .line 327759
    const v1, 0x7f112ea6

    .line 327760
    .line 327761
    .line 327762
    const/16 v2, 0xb

    .line 327763
    .line 327764
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 18

    .prologue
    .line 33882112
    move-object v12, p0

    .line 33882113
    sget-object v0, Ltf3/b;->l:Landroid/util/SparseIntArray;

    .line 33882115
    const/16 v1, 0xc

    .line 33882117
    const/4 v13, 0x0

    .line 33882118
    move-object/from16 v14, p1

    .line 33882120
    move-object/from16 v2, p2

    .line 33882122
    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    const/4 v1, 0x2

    .line 33882127
    aget-object v1, v0, v1

    .line 33882129
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882131
    const/16 v1, 0xa

    .line 33882133
    aget-object v1, v0, v1

    .line 33882135
    move-object v3, v1

    .line 33882136
    check-cast v3, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    aget-object v1, v0, v1

    .line 33882141
    move-object v4, v1

    .line 33882142
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882144
    const/4 v1, 0x5

    .line 33882145
    aget-object v1, v0, v1

    .line 33882147
    move-object v5, v1

    .line 33882148
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882150
    const/4 v1, 0x7

    .line 33882151
    aget-object v1, v0, v1

    .line 33882153
    move-object v6, v1

    .line 33882154
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882156
    const/16 v1, 0x8

    .line 33882158
    aget-object v1, v0, v1

    .line 33882160
    move-object v7, v1

    .line 33882161
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882163
    const/16 v1, 0x9

    .line 33882165
    aget-object v1, v0, v1

    .line 33882167
    move-object v8, v1

    .line 33882168
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882170
    const/4 v1, 0x6

    .line 33882171
    aget-object v1, v0, v1

    .line 33882173
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    aget-object v1, v0, v1

    .line 33882178
    move-object v9, v1

    .line 33882179
    check-cast v9, Landroid/widget/LinearLayout;

    .line 33882181
    const/16 v1, 0xb

    .line 33882183
    aget-object v1, v0, v1

    .line 33882185
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882187
    const/4 v1, 0x3

    .line 33882188
    aget-object v1, v0, v1

    .line 33882190
    move-object v10, v1

    .line 33882191
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882193
    const/4 v1, 0x4

    .line 33882194
    aget-object v0, v0, v1

    .line 33882196
    move-object v11, v0

    .line 33882197
    check-cast v11, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882199
    move-object v0, p0

    .line 33882200
    move-object/from16 v1, p2

    .line 33882202
    move-object/from16 v2, p1

    .line 33882204
    invoke-direct/range {v0 .. v11}, Ltf3/a;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/brandbutton/BrandTextButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 33882207
    const-wide/16 v0, -0x1

    .line 33882209
    iput-wide v0, v12, Ltf3/b;->k:J

    .line 33882211
    iget-object v0, v12, Ltf3/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882213
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882216
    iget-object v0, v12, Ltf3/a;->g:Landroid/widget/LinearLayout;

    .line 33882218
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33882221
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882224
    invoke-virtual {p0}, Ltf3/b;->invalidateAll()V

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 18

    .prologue
    .line 33882112
    move-object v12, p0

    .line 33882113
    sget-object v0, Ltf3/b;->l:Landroid/util/SparseIntArray;

    .line 33882114
    .line 33882115
    const/16 v1, 0xc

    .line 33882116
    .line 33882117
    const/4 v13, 0x0

    .line 33882118
    move-object/from16 v14, p1

    .line 33882119
    .line 33882120
    move-object/from16 v2, p2

    .line 33882121
    .line 33882122
    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const/4 v1, 0x2

    .line 33882127
    aget-object v1, v0, v1

    .line 33882128
    .line 33882129
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882130
    .line 33882131
    const/16 v1, 0xa

    .line 33882132
    .line 33882133
    aget-object v1, v0, v1

    .line 33882134
    .line 33882135
    move-object v3, v1

    .line 33882136
    check-cast v3, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 33882137
    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    aget-object v1, v0, v1

    .line 33882140
    .line 33882141
    move-object v4, v1

    .line 33882142
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882143
    .line 33882144
    const/4 v1, 0x5

    .line 33882145
    aget-object v1, v0, v1

    .line 33882146
    .line 33882147
    move-object v5, v1

    .line 33882148
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882149
    .line 33882150
    const/4 v1, 0x7

    .line 33882151
    aget-object v1, v0, v1

    .line 33882152
    .line 33882153
    move-object v6, v1

    .line 33882154
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882155
    .line 33882156
    const/16 v1, 0x8

    .line 33882157
    .line 33882158
    aget-object v1, v0, v1

    .line 33882159
    .line 33882160
    move-object v7, v1

    .line 33882161
    check-cast v7, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882162
    .line 33882163
    const/16 v1, 0x9

    .line 33882164
    .line 33882165
    aget-object v1, v0, v1

    .line 33882166
    .line 33882167
    move-object v8, v1

    .line 33882168
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882169
    .line 33882170
    const/4 v1, 0x6

    .line 33882171
    aget-object v1, v0, v1

    .line 33882172
    .line 33882173
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882174
    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    aget-object v1, v0, v1

    .line 33882177
    .line 33882178
    move-object v9, v1

    .line 33882179
    check-cast v9, Landroid/widget/LinearLayout;

    .line 33882180
    .line 33882181
    const/16 v1, 0xb

    .line 33882182
    .line 33882183
    aget-object v1, v0, v1

    .line 33882184
    .line 33882185
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882186
    .line 33882187
    const/4 v1, 0x3

    .line 33882188
    aget-object v1, v0, v1

    .line 33882189
    .line 33882190
    move-object v10, v1

    .line 33882191
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882192
    .line 33882193
    const/4 v1, 0x4

    .line 33882194
    aget-object v0, v0, v1

    .line 33882195
    .line 33882196
    move-object v11, v0

    .line 33882197
    check-cast v11, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882198
    .line 33882199
    move-object v0, p0

    .line 33882200
    move-object/from16 v1, p2

    .line 33882201
    .line 33882202
    move-object/from16 v2, p1

    .line 33882203
    .line 33882204
    invoke-direct/range {v0 .. v11}, Ltf3/a;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/widget/brandbutton/BrandTextButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 33882205
    .line 33882206
    .line 33882207
    const-wide/16 v0, -0x1

    .line 33882208
    .line 33882209
    iput-wide v0, v12, Ltf3/b;->k:J

    .line 33882210
    .line 33882211
    iget-object v0, v12, Ltf3/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882212
    .line 33882213
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object v0, v12, Ltf3/a;->g:Landroid/widget/LinearLayout;

    .line 33882217
    .line 33882218
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p0}, Ltf3/b;->invalidateAll()V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16973824
    iput-boolean p1, p0, Ltf3/a;->j:Z

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Ltf3/b;->k:J

    .line 16973829
    const-wide/16 v2, 0x1

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Ltf3/b;->k:J

    .line 16973834
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 16973835
    const/4 p1, 0x3

    .line 16973836
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16973839
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16973824
    iput-boolean p1, p0, Ltf3/a;->j:Z

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Ltf3/b;->k:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x1

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Ltf3/b;->k:J

    .line 16973833
    .line 16973834
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 16973835
    const/4 p1, 0x3

    .line 16973836
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 16973845
    throw p1
.end method


.method public final executeBindings()V
[MOD-CHANGED]
.method public final executeBindings()V
    .registers 12

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-wide v0, p0, Ltf3/b;->k:J

    .line 262147
    const-wide/16 v2, 0x0

    .line 262149
    iput-wide v2, p0, Ltf3/b;->k:J

    .line 262151
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_2f

    .line 262152
    iget-boolean v4, p0, Ltf3/a;->j:Z

    .line 262154
    const-wide/16 v5, 0x3

    .line 262156
    and-long v7, v0, v5

    .line 262158
    const/4 v9, 0x0

    .line 262159
    cmp-long v10, v7, v2

    .line 262161
    if-eqz v10, :cond_24

    .line 262163
    if-eqz v10, :cond_1d

    .line 262165
    if-eqz v4, :cond_1a

    .line 262167
    const-wide/16 v7, 0x8

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const-wide/16 v7, 0x4

    .line 262172
    :goto_1c
    or-long/2addr v0, v7

    .line 262173
    :cond_1d
    if-eqz v4, :cond_20

    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    const/16 v4, 0x8

    .line 262178
    const/16 v9, 0x8

    .line 262180
    :cond_24
    :goto_24
    and-long/2addr v0, v5

    .line 262181
    cmp-long v4, v0, v2

    .line 262183
    if-eqz v4, :cond_2e

    .line 262185
    iget-object v0, p0, Ltf3/a;->g:Landroid/widget/LinearLayout;

    .line 262187
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262190
    :cond_2e
    return-void

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 262193
    throw v0
.end method

[INNER-ORIGINAL]
.method public final executeBindings()V
    .registers 12

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-wide v0, p0, Ltf3/b;->k:J

    .line 262146
    .line 262147
    const-wide/16 v2, 0x0

    .line 262148
    .line 262149
    iput-wide v2, p0, Ltf3/b;->k:J

    .line 262150
    .line 262151
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_2f

    .line 262152
    iget-boolean v4, p0, Ltf3/a;->j:Z

    .line 262153
    .line 262154
    const-wide/16 v5, 0x3

    .line 262155
    .line 262156
    and-long v7, v0, v5

    .line 262157
    .line 262158
    const/4 v9, 0x0

    .line 262159
    cmp-long v10, v7, v2

    .line 262160
    .line 262161
    if-eqz v10, :cond_24

    .line 262162
    .line 262163
    if-eqz v10, :cond_1d

    .line 262164
    .line 262165
    if-eqz v4, :cond_1a

    .line 262166
    .line 262167
    const-wide/16 v7, 0x8

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const-wide/16 v7, 0x4

    .line 262171
    .line 262172
    :goto_1c
    or-long/2addr v0, v7

    .line 262173
    :cond_1d
    if-eqz v4, :cond_20

    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    const/16 v4, 0x8

    .line 262177
    .line 262178
    const/16 v9, 0x8

    .line 262179
    .line 262180
    :cond_24
    :goto_24
    and-long/2addr v0, v5

    .line 262181
    cmp-long v4, v0, v2

    .line 262182
    .line 262183
    if-eqz v4, :cond_2e

    .line 262184
    .line 262185
    iget-object v0, p0, Ltf3/a;->g:Landroid/widget/LinearLayout;

    .line 262186
    .line 262187
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 262193
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
    iget-wide v0, p0, Ltf3/b;->k:J

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
    iget-wide v0, p0, Ltf3/b;->k:J

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
    const-wide/16 v0, 0x2

    .line 131075
    :try_start_3
    iput-wide v0, p0, Ltf3/b;->k:J

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
    const-wide/16 v0, 0x2

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Ltf3/b;->k:J

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


.method public final setVariable(ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public final setVariable(ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x3

    .line 33685505
    if-ne v0, p1, :cond_e

    .line 33685507
    check-cast p2, Ljava/lang/Boolean;

    .line 33685509
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685512
    move-result p1

    .line 33685513
    invoke-virtual {p0, p1}, Ltf3/b;->a(Z)V

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final setVariable(ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x3

    .line 33685505
    if-ne v0, p1, :cond_e

    .line 33685506
    .line 33685507
    check-cast p2, Ljava/lang/Boolean;

    .line 33685508
    .line 33685509
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    invoke-virtual {p0, p1}, Ltf3/b;->a(Z)V

    .line 33685514
    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    const/4 p1, 0x0

    .line 33685519
    :goto_f
    return p1
.end method


