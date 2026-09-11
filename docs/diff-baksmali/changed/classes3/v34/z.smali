## classes3/v34/z.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x92b7e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    .line 327688
    const/16 v1, 0xb

    .line 327690
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    .line 327693
    sput-object v0, Lv34/z;->h:Landroidx/databinding/ViewDataBinding$i;

    .line 327695
    const-string v1, "layout_clean_detail_info"

    .line 327697
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    const/4 v2, 0x1

    .line 327702
    new-array v3, v2, [I

    .line 327704
    const/4 v4, 0x5

    .line 327705
    const/4 v5, 0x0

    .line 327706
    aput v4, v3, v5

    .line 327708
    new-array v2, v2, [I

    .line 327710
    const v4, 0x7f051004

    .line 327713
    aput v4, v2, v5

    .line 327715
    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 327718
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327720
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327723
    sput-object v0, Lv34/z;->i:Landroid/util/SparseIntArray;

    .line 327725
    const v1, 0x7f1130bd

    .line 327728
    const/4 v2, 0x6

    .line 327729
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327732
    const v1, 0x7f111634

    .line 327735
    const/4 v2, 0x7

    .line 327736
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327739
    const v1, 0x7f113a93

    .line 327742
    const/16 v2, 0x8

    .line 327744
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327747
    const v1, 0x7f112a25

    .line 327750
    const/16 v2, 0x9

    .line 327752
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327755
    const v1, 0x7f111637

    .line 327758
    const/16 v2, 0xa

    .line 327760
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x92b7e

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
    const/16 v1, 0xb

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lv34/z;->h:Landroidx/databinding/ViewDataBinding$i;

    .line 327694
    .line 327695
    const-string v1, "layout_clean_detail_info"

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
    const/4 v4, 0x5

    .line 327705
    const/4 v5, 0x0

    .line 327706
    aput v4, v3, v5

    .line 327707
    .line 327708
    new-array v2, v2, [I

    .line 327709
    .line 327710
    const v4, 0x7f051004

    .line 327711
    .line 327712
    .line 327713
    aput v4, v2, v5

    .line 327714
    .line 327715
    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

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
    sput-object v0, Lv34/z;->i:Landroid/util/SparseIntArray;

    .line 327724
    .line 327725
    const v1, 0x7f1130bd

    .line 327726
    .line 327727
    .line 327728
    const/4 v2, 0x6

    .line 327729
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327730
    .line 327731
    .line 327732
    const v1, 0x7f111634

    .line 327733
    .line 327734
    .line 327735
    const/4 v2, 0x7

    .line 327736
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327737
    .line 327738
    .line 327739
    const v1, 0x7f113a93

    .line 327740
    .line 327741
    .line 327742
    const/16 v2, 0x8

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327745
    .line 327746
    .line 327747
    const v1, 0x7f112a25

    .line 327748
    .line 327749
    .line 327750
    const/16 v2, 0x9

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327753
    .line 327754
    .line 327755
    const v1, 0x7f111637

    .line 327756
    .line 327757
    .line 327758
    const/16 v2, 0xa

    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lv34/z;->h:Landroidx/databinding/ViewDataBinding$i;

    .line 33882114
    sget-object v1, Lv34/z;->i:Landroid/util/SparseIntArray;

    .line 33882116
    const/16 v2, 0xb

    .line 33882118
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x5

    .line 33882123
    aget-object v1, v0, v1

    .line 33882125
    move-object v5, v1

    .line 33882126
    check-cast v5, Lv34/w;

    .line 33882128
    const/4 v1, 0x7

    .line 33882129
    aget-object v1, v0, v1

    .line 33882131
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882133
    const/4 v1, 0x4

    .line 33882134
    aget-object v1, v0, v1

    .line 33882136
    move-object v6, v1

    .line 33882137
    check-cast v6, Landroid/widget/TextView;

    .line 33882139
    const/4 v1, 0x2

    .line 33882140
    aget-object v1, v0, v1

    .line 33882142
    move-object v7, v1

    .line 33882143
    check-cast v7, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 33882145
    const/16 v1, 0xa

    .line 33882147
    aget-object v1, v0, v1

    .line 33882149
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882151
    const/4 v1, 0x3

    .line 33882152
    aget-object v1, v0, v1

    .line 33882154
    move-object v8, v1

    .line 33882155
    check-cast v8, Landroid/widget/TextView;

    .line 33882157
    const/4 v1, 0x1

    .line 33882158
    aget-object v1, v0, v1

    .line 33882160
    move-object v9, v1

    .line 33882161
    check-cast v9, Lcom/dragon/read/widget/DividerProgressBar;

    .line 33882163
    const/16 v1, 0x9

    .line 33882165
    aget-object v1, v0, v1

    .line 33882167
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882169
    const/4 v1, 0x6

    .line 33882170
    aget-object v1, v0, v1

    .line 33882172
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882174
    const/16 v1, 0x8

    .line 33882176
    aget-object v1, v0, v1

    .line 33882178
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882180
    move-object v2, p0

    .line 33882181
    move-object v3, p2

    .line 33882182
    move-object v4, p1

    .line 33882183
    invoke-direct/range {v2 .. v9}, Lv34/y;-><init>(Ljava/lang/Object;Landroid/view/View;Lv34/w;Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Landroid/widget/TextView;Lcom/dragon/read/widget/DividerProgressBar;)V

    .line 33882186
    const-wide/16 v1, -0x1

    .line 33882188
    iput-wide v1, p0, Lv34/z;->g:J

    .line 33882190
    iget-object p2, p0, Lv34/y;->a:Lv34/w;

    .line 33882192
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33882195
    iget-object p2, p0, Lv34/y;->b:Landroid/widget/TextView;

    .line 33882197
    const/4 v1, 0x0

    .line 33882198
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882201
    iget-object p2, p0, Lv34/y;->c:Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 33882203
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33882206
    iget-object p2, p0, Lv34/y;->d:Landroid/widget/TextView;

    .line 33882208
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882211
    const/4 p2, 0x0

    .line 33882212
    aget-object p2, v0, p2

    .line 33882214
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33882216
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33882219
    iget-object p2, p0, Lv34/y;->e:Lcom/dragon/read/widget/DividerProgressBar;

    .line 33882221
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33882224
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882227
    invoke-virtual {p0}, Lv34/z;->invalidateAll()V

    .line 33882230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 13

    .prologue
    .line 33882112
    sget-object v0, Lv34/z;->h:Landroidx/databinding/ViewDataBinding$i;

    .line 33882113
    .line 33882114
    sget-object v1, Lv34/z;->i:Landroid/util/SparseIntArray;

    .line 33882115
    .line 33882116
    const/16 v2, 0xb

    .line 33882117
    .line 33882118
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x5

    .line 33882123
    aget-object v1, v0, v1

    .line 33882124
    .line 33882125
    move-object v5, v1

    .line 33882126
    check-cast v5, Lv34/w;

    .line 33882127
    .line 33882128
    const/4 v1, 0x7

    .line 33882129
    aget-object v1, v0, v1

    .line 33882130
    .line 33882131
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882132
    .line 33882133
    const/4 v1, 0x4

    .line 33882134
    aget-object v1, v0, v1

    .line 33882135
    .line 33882136
    move-object v6, v1

    .line 33882137
    check-cast v6, Landroid/widget/TextView;

    .line 33882138
    .line 33882139
    const/4 v1, 0x2

    .line 33882140
    aget-object v1, v0, v1

    .line 33882141
    .line 33882142
    move-object v7, v1

    .line 33882143
    check-cast v7, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 33882144
    .line 33882145
    const/16 v1, 0xa

    .line 33882146
    .line 33882147
    aget-object v1, v0, v1

    .line 33882148
    .line 33882149
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882150
    .line 33882151
    const/4 v1, 0x3

    .line 33882152
    aget-object v1, v0, v1

    .line 33882153
    .line 33882154
    move-object v8, v1

    .line 33882155
    check-cast v8, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    const/4 v1, 0x1

    .line 33882158
    aget-object v1, v0, v1

    .line 33882159
    .line 33882160
    move-object v9, v1

    .line 33882161
    check-cast v9, Lcom/dragon/read/widget/DividerProgressBar;

    .line 33882162
    .line 33882163
    const/16 v1, 0x9

    .line 33882164
    .line 33882165
    aget-object v1, v0, v1

    .line 33882166
    .line 33882167
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882168
    .line 33882169
    const/4 v1, 0x6

    .line 33882170
    aget-object v1, v0, v1

    .line 33882171
    .line 33882172
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882173
    .line 33882174
    const/16 v1, 0x8

    .line 33882175
    .line 33882176
    aget-object v1, v0, v1

    .line 33882177
    .line 33882178
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882179
    .line 33882180
    move-object v2, p0

    .line 33882181
    move-object v3, p2

    .line 33882182
    move-object v4, p1

    .line 33882183
    invoke-direct/range {v2 .. v9}, Lv34/y;-><init>(Ljava/lang/Object;Landroid/view/View;Lv34/w;Landroid/widget/TextView;Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Landroid/widget/TextView;Lcom/dragon/read/widget/DividerProgressBar;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const-wide/16 v1, -0x1

    .line 33882187
    .line 33882188
    iput-wide v1, p0, Lv34/z;->g:J

    .line 33882189
    .line 33882190
    iget-object p2, p0, Lv34/y;->a:Lv34/w;

    .line 33882191
    .line 33882192
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p2, p0, Lv34/y;->b:Landroid/widget/TextView;

    .line 33882196
    .line 33882197
    const/4 v1, 0x0

    .line 33882198
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object p2, p0, Lv34/y;->c:Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 33882202
    .line 33882203
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p2, p0, Lv34/y;->d:Landroid/widget/TextView;

    .line 33882207
    .line 33882208
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    const/4 p2, 0x0

    .line 33882212
    aget-object p2, v0, p2

    .line 33882213
    .line 33882214
    check-cast p2, Landroid/widget/LinearLayout;

    .line 33882215
    .line 33882216
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    iget-object p2, p0, Lv34/y;->e:Lcom/dragon/read/widget/DividerProgressBar;

    .line 33882220
    .line 33882221
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {p0}, Lv34/z;->invalidateAll()V

    .line 33882228
    .line 33882229
    .line 33882230
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V
    .registers 6

    .prologue
    .line 16973824
    iput-object p1, p0, Lv34/y;->f:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/z;->g:J

    .line 16973829
    const-wide/16 v2, 0x10

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/z;->g:J

    .line 16973834
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 16973835
    const/4 p1, 0x2

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
.method public final a(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V
    .registers 6

    .prologue
    .line 16973824
    iput-object p1, p0, Lv34/y;->f:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/z;->g:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x10

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/z;->g:J

    .line 16973833
    .line 16973834
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 16973835
    const/4 p1, 0x2

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


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/z;->g:J

    .line 16973829
    const-wide/16 v2, 0x2

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/z;->g:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/z;->g:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x2

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/z;->g:J

    .line 16973833
    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method public final c(I)Z
[MOD-CHANGED]
.method public final c(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/z;->g:J

    .line 16973829
    const-wide/16 v2, 0x4

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/z;->g:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/z;->g:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x4

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/z;->g:J

    .line 16973833
    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method public final d(I)Z
[MOD-CHANGED]
.method public final d(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/z;->g:J

    .line 16973829
    const-wide/16 v2, 0x8

    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/z;->g:J

    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Z
    .registers 6

    .prologue
    .line 16973824
    if-nez p1, :cond_10

    .line 16973825
    .line 16973826
    monitor-enter p0

    .line 16973827
    :try_start_3
    iget-wide v0, p0, Lv34/z;->g:J

    .line 16973828
    .line 16973829
    const-wide/16 v2, 0x8

    .line 16973830
    .line 16973831
    or-long/2addr v0, v2

    .line 16973832
    iput-wide v0, p0, Lv34/z;->g:J

    .line 16973833
    .line 16973834
    monitor-exit p0

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16973839
    throw p1

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    return p1
.end method


.method public final executeBindings()V
[MOD-CHANGED]
.method public final executeBindings()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    monitor-enter p0

    .line 458755
    :try_start_3
    iget-wide v2, v1, Lv34/z;->g:J

    .line 458757
    const-wide/16 v4, 0x0

    .line 458759
    iput-wide v4, v1, Lv34/z;->g:J

    .line 458761
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_169

    .line 458762
    iget-object v0, v1, Lv34/y;->f:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 458764
    const-wide/16 v6, 0x3d

    .line 458766
    and-long/2addr v6, v2

    .line 458767
    const/4 v8, 0x0

    .line 458768
    const/4 v9, 0x2

    .line 458769
    const/4 v10, 0x3

    .line 458770
    const/4 v11, 0x0

    .line 458771
    cmp-long v12, v6, v4

    .line 458773
    if-eqz v12, :cond_4e

    .line 458775
    if-eqz v0, :cond_20

    .line 458777
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->t:Landroidx/lifecycle/MutableLiveData;

    .line 458779
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 458781
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->x:Landroidx/lifecycle/MutableLiveData;

    .line 458783
    goto :goto_23

    .line 458784
    :cond_20
    move-object v6, v11

    .line 458785
    move-object v7, v6

    .line 458786
    move-object v13, v7

    .line 458787
    :goto_23
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 458790
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 458793
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 458796
    if-eqz v6, :cond_35

    .line 458798
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458801
    move-result-object v6

    .line 458802
    check-cast v6, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    move-object v6, v11

    .line 458806
    :goto_36
    if-eqz v7, :cond_3f

    .line 458808
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458811
    move-result-object v7

    .line 458812
    check-cast v7, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    move-object v7, v11

    .line 458816
    :goto_40
    if-eqz v13, :cond_48

    .line 458818
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458821
    move-result-object v11

    .line 458822
    check-cast v11, Ljava/lang/String;

    .line 458824
    :cond_48
    move-object/from16 v17, v11

    .line 458826
    move-object v11, v6

    .line 458827
    move-object/from16 v6, v17

    .line 458829
    goto :goto_50

    .line 458830
    :cond_4e
    move-object v6, v11

    .line 458831
    move-object v7, v6

    .line 458832
    :goto_50
    const-wide/16 v13, 0x30

    .line 458834
    and-long/2addr v13, v2

    .line 458835
    cmp-long v15, v13, v4

    .line 458837
    if-eqz v15, :cond_5c

    .line 458839
    iget-object v13, v1, Lv34/y;->a:Lv34/w;

    .line 458841
    invoke-virtual {v13, v0}, Lv34/w;->a(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 458844
    :cond_5c
    const-wide/16 v13, 0x31

    .line 458846
    and-long/2addr v13, v2

    .line 458847
    const/4 v0, 0x1

    .line 458848
    cmp-long v15, v13, v4

    .line 458850
    if-eqz v15, :cond_c2

    .line 458852
    iget-object v13, v1, Lv34/y;->b:Landroid/widget/TextView;

    .line 458854
    sget-object v14, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 458856
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458859
    if-eqz v11, :cond_b4

    .line 458861
    iget-wide v14, v11, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->c:J

    .line 458863
    cmp-long v16, v14, v4

    .line 458865
    if-eqz v16, :cond_9f

    .line 458867
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458869
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 458872
    new-array v15, v0, [Ljava/lang/Object;

    .line 458874
    iget-wide v4, v11, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 458876
    long-to-double v4, v4

    .line 458877
    iget-wide v9, v11, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->c:J

    .line 458879
    long-to-double v9, v9

    .line 458880
    div-double/2addr v4, v9

    .line 458881
    const/16 v9, 0x64

    .line 458883
    int-to-double v9, v9

    .line 458884
    mul-double v4, v4, v9

    .line 458886
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458889
    move-result-object v4

    .line 458890
    aput-object v4, v15, v8

    .line 458892
    const-string v4, "%.1f"

    .line 458894
    invoke-static {v4, v15}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458897
    move-result-object v4

    .line 458898
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    const/16 v4, 0x25

    .line 458903
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458906
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458909
    move-result-object v4

    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    const-string v4, "0%"

    .line 458913
    :goto_a1
    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 458916
    move-result-object v5

    .line 458917
    new-array v9, v0, [Ljava/lang/Object;

    .line 458919
    aput-object v4, v9, v8

    .line 458921
    const v4, 0x7f060a6a

    .line 458924
    invoke-virtual {v5, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458927
    move-result-object v4

    .line 458928
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458931
    goto :goto_c2

    .line 458932
    :cond_b4
    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 458935
    move-result-object v4

    .line 458936
    const v5, 0x7f060a6b

    .line 458939
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458942
    move-result-object v4

    .line 458943
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458946
    :cond_c2
    :goto_c2
    const-wide/16 v4, 0x15e

    .line 458948
    if-eqz v12, :cond_100

    .line 458950
    iget-object v9, v1, Lv34/y;->c:Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 458952
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 458954
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458957
    if-eqz v11, :cond_100

    .line 458959
    if-nez v6, :cond_d2

    .line 458961
    goto :goto_100

    .line 458962
    :cond_d2
    if-nez v7, :cond_d6

    .line 458964
    const/4 v10, -0x1

    .line 458965
    goto :goto_de

    .line 458966
    :cond_d6
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/clean/a$a;->a:[I

    .line 458968
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458971
    move-result v12

    .line 458972
    aget v10, v10, v12

    .line 458974
    :goto_de
    if-eq v10, v0, :cond_f8

    .line 458976
    const/4 v0, 0x2

    .line 458977
    if-eq v10, v0, :cond_f8

    .line 458979
    const/4 v0, 0x3

    .line 458980
    if-eq v10, v0, :cond_100

    .line 458982
    const/4 v0, 0x4

    .line 458983
    if-eq v10, v0, :cond_100

    .line 458985
    sget-object v0, Lt34/b;->a:Lt34/b;

    .line 458987
    iget-wide v12, v11, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 458989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    invoke-static {v12, v13, v6}, Lt34/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 458995
    move-result-object v0

    .line 458996
    invoke-static {v9, v0, v8}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Ljava/lang/String;Z)V

    .line 458999
    goto :goto_100

    .line 459000
    :cond_f8
    new-instance v0, Ls34/a;

    .line 459002
    invoke-direct {v0, v9, v11, v6}, Ls34/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Lcom/dragon/read/component/biz/impl/mine/clean/c$a;Ljava/lang/String;)V

    .line 459005
    invoke-virtual {v9, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459008
    :cond_100
    :goto_100
    const-wide/16 v9, 0x38

    .line 459010
    and-long/2addr v9, v2

    .line 459011
    const-wide/16 v12, 0x0

    .line 459013
    cmp-long v0, v9, v12

    .line 459015
    if-eqz v0, :cond_130

    .line 459017
    iget-object v0, v1, Lv34/y;->d:Landroid/widget/TextView;

    .line 459019
    sget-object v9, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 459021
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459024
    if-nez v6, :cond_125

    .line 459026
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459029
    move-result-object v6

    .line 459030
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459033
    move-result-object v6

    .line 459034
    const v9, 0x7f060a61

    .line 459037
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459040
    move-result-object v6

    .line 459041
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459044
    goto :goto_130

    .line 459045
    :cond_125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459047
    const-string v9, " "

    .line 459049
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459052
    move-result-object v6

    .line 459053
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459056
    :cond_130
    :goto_130
    const-wide/16 v9, 0x35

    .line 459058
    and-long/2addr v2, v9

    .line 459059
    const-wide/16 v9, 0x0

    .line 459061
    cmp-long v0, v2, v9

    .line 459063
    if-eqz v0, :cond_163

    .line 459065
    iget-object v0, v1, Lv34/y;->e:Lcom/dragon/read/widget/DividerProgressBar;

    .line 459067
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 459069
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459072
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 459074
    if-eq v7, v2, :cond_163

    .line 459076
    if-nez v11, :cond_147

    .line 459078
    goto :goto_163

    .line 459079
    :cond_147
    iget-wide v2, v11, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->c:J

    .line 459081
    cmp-long v6, v2, v9

    .line 459083
    if-nez v6, :cond_14e

    .line 459085
    goto :goto_163

    .line 459086
    :cond_14e
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->SUCCESS:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 459088
    if-ne v7, v2, :cond_15b

    .line 459090
    new-instance v2, Ls34/b;

    .line 459092
    invoke-direct {v2, v0, v11}, Ls34/b;-><init>(Lcom/dragon/read/widget/DividerProgressBar;Lcom/dragon/read/component/biz/impl/mine/clean/c$a;)V

    .line 459095
    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459098
    goto :goto_163

    .line 459099
    :cond_15b
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 459101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459104
    invoke-static {v0, v11}, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a(Lcom/dragon/read/widget/DividerProgressBar;Lcom/dragon/read/component/biz/impl/mine/clean/c$a;)V

    .line 459107
    :cond_163
    :goto_163
    iget-object v0, v1, Lv34/y;->a:Lv34/w;

    .line 459109
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 459112
    return-void

    .line 459113
    :catchall_169
    move-exception v0

    .line 459114
    :try_start_16a
    monitor-exit p0
    :try_end_16b
    .catchall {:try_start_16a .. :try_end_16b} :catchall_169

    .line 459115
    throw v0
.end method

[INNER-ORIGINAL]
.method public final executeBindings()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    monitor-enter p0

    .line 458755
    :try_start_3
    iget-wide v2, v1, Lv34/z;->g:J

    .line 458756
    .line 458757
    const-wide/16 v4, 0x0

    .line 458758
    .line 458759
    iput-wide v4, v1, Lv34/z;->g:J

    .line 458760
    .line 458761
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_169

    .line 458762
    iget-object v0, v1, Lv34/y;->f:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 458763
    .line 458764
    const-wide/16 v6, 0x3d

    .line 458765
    .line 458766
    and-long/2addr v6, v2

    .line 458767
    const/4 v8, 0x0

    .line 458768
    const/4 v9, 0x2

    .line 458769
    const/4 v10, 0x3

    .line 458770
    const/4 v11, 0x0

    .line 458771
    cmp-long v12, v6, v4

    .line 458772
    .line 458773
    if-eqz v12, :cond_4e

    .line 458774
    .line 458775
    if-eqz v0, :cond_20

    .line 458776
    .line 458777
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->t:Landroidx/lifecycle/MutableLiveData;

    .line 458778
    .line 458779
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 458780
    .line 458781
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->x:Landroidx/lifecycle/MutableLiveData;

    .line 458782
    .line 458783
    goto :goto_23

    .line 458784
    :cond_20
    move-object v6, v11

    .line 458785
    move-object v7, v6

    .line 458786
    move-object v13, v7

    .line 458787
    :goto_23
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {v1, v10, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    .line 458794
    .line 458795
    .line 458796
    if-eqz v6, :cond_35

    .line 458797
    .line 458798
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v6

    .line 458802
    check-cast v6, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 458803
    .line 458804
    goto :goto_36

    .line 458805
    :cond_35
    move-object v6, v11

    .line 458806
    :goto_36
    if-eqz v7, :cond_3f

    .line 458807
    .line 458808
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v7

    .line 458812
    check-cast v7, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 458813
    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    move-object v7, v11

    .line 458816
    :goto_40
    if-eqz v13, :cond_48

    .line 458817
    .line 458818
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v11

    .line 458822
    check-cast v11, Ljava/lang/String;

    .line 458823
    .line 458824
    :cond_48
    move-object/from16 v17, v11

    .line 458825
    .line 458826
    move-object v11, v6

    .line 458827
    move-object/from16 v6, v17

    .line 458828
    .line 458829
    goto :goto_50

    .line 458830
    :cond_4e
    move-object v6, v11

    .line 458831
    move-object v7, v6

    .line 458832
    :goto_50
    const-wide/16 v13, 0x30

    .line 458833
    .line 458834
    and-long/2addr v13, v2

    .line 458835
    cmp-long v15, v13, v4

    .line 458836
    .line 458837
    if-eqz v15, :cond_5c

    .line 458838
    .line 458839
    iget-object v13, v1, Lv34/y;->a:Lv34/w;

    .line 458840
    .line 458841
    invoke-virtual {v13, v0}, Lv34/w;->a(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 458842
    .line 458843
    .line 458844
    :cond_5c
    const-wide/16 v13, 0x31

    .line 458845
    .line 458846
    and-long/2addr v13, v2

    .line 458847
    const/4 v0, 0x1

    .line 458848
    cmp-long v15, v13, v4

    .line 458849
    .line 458850
    if-eqz v15, :cond_c2

    .line 458851
    .line 458852
    iget-object v13, v1, Lv34/y;->b:Landroid/widget/TextView;

    .line 458853
    .line 458854
    sget-object v14, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 458855
    .line 458856
    invoke-static {v13, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458857
    .line 458858
    .line 458859
    if-eqz v11, :cond_b4

    .line 458860
    .line 458861
    iget-wide v14, v11, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->c:J

    .line 458862
    .line 458863
    cmp-long v16, v14, v4

    .line 458864
    .line 458865
    if-eqz v16, :cond_9f

    .line 458866
    .line 458867
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458868
    .line 458869
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 458870
    .line 458871
    .line 458872
    new-array v15, v0, [Ljava/lang/Object;

    .line 458873
    .line 458874
    iget-wide v4, v11, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 458875
    .line 458876
    long-to-double v4, v4

    .line 458877
    iget-wide v9, v11, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->c:J

    .line 458878
    .line 458879
    long-to-double v9, v9

    .line 458880
    div-double/2addr v4, v9

    .line 458881
    const/16 v9, 0x64

    .line 458882
    .line 458883
    int-to-double v9, v9

    .line 458884
    mul-double v4, v4, v9

    .line 458885
    .line 458886
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v4

    .line 458890
    aput-object v4, v15, v8

    .line 458891
    .line 458892
    const-string v4, "%.1f"

    .line 458893
    .line 458894
    invoke-static {v4, v15}, Lcom/dragon/read/util/StringUtils;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v4

    .line 458898
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    const/16 v4, 0x25

    .line 458902
    .line 458903
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v4

    .line 458910
    goto :goto_a1

    .line 458911
    :cond_9f
    const-string v4, "0%"

    .line 458912
    .line 458913
    :goto_a1
    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v5

    .line 458917
    new-array v9, v0, [Ljava/lang/Object;

    .line 458918
    .line 458919
    aput-object v4, v9, v8

    .line 458920
    .line 458921
    const v4, 0x7f060a6a

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {v5, v4, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v4

    .line 458928
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458929
    .line 458930
    .line 458931
    goto :goto_c2

    .line 458932
    :cond_b4
    invoke-virtual {v13}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    const v5, 0x7f060a6b

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v4

    .line 458943
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    :goto_c2
    const-wide/16 v4, 0x15e

    .line 458947
    .line 458948
    if-eqz v12, :cond_100

    .line 458949
    .line 458950
    iget-object v9, v1, Lv34/y;->c:Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;

    .line 458951
    .line 458952
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 458953
    .line 458954
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458955
    .line 458956
    .line 458957
    if-eqz v11, :cond_100

    .line 458958
    .line 458959
    if-nez v6, :cond_d2

    .line 458960
    .line 458961
    goto :goto_100

    .line 458962
    :cond_d2
    if-nez v7, :cond_d6

    .line 458963
    .line 458964
    const/4 v10, -0x1

    .line 458965
    goto :goto_de

    .line 458966
    :cond_d6
    sget-object v10, Lcom/dragon/read/component/biz/impl/mine/clean/a$a;->a:[I

    .line 458967
    .line 458968
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 458969
    .line 458970
    .line 458971
    move-result v12

    .line 458972
    aget v10, v10, v12

    .line 458973
    .line 458974
    :goto_de
    if-eq v10, v0, :cond_f8

    .line 458975
    .line 458976
    const/4 v0, 0x2

    .line 458977
    if-eq v10, v0, :cond_f8

    .line 458978
    .line 458979
    const/4 v0, 0x3

    .line 458980
    if-eq v10, v0, :cond_100

    .line 458981
    .line 458982
    const/4 v0, 0x4

    .line 458983
    if-eq v10, v0, :cond_100

    .line 458984
    .line 458985
    sget-object v0, Lt34/b;->a:Lt34/b;

    .line 458986
    .line 458987
    iget-wide v12, v11, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 458988
    .line 458989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    .line 458991
    .line 458992
    invoke-static {v12, v13, v6}, Lt34/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    invoke-static {v9, v0, v8}, Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;->a(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Ljava/lang/String;Z)V

    .line 458997
    .line 458998
    .line 458999
    goto :goto_100

    .line 459000
    :cond_f8
    new-instance v0, Ls34/a;

    .line 459001
    .line 459002
    invoke-direct {v0, v9, v11, v6}, Ls34/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/widget/RollingNumber;Lcom/dragon/read/component/biz/impl/mine/clean/c$a;Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v9, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    :goto_100
    const-wide/16 v9, 0x38

    .line 459009
    .line 459010
    and-long/2addr v9, v2

    .line 459011
    const-wide/16 v12, 0x0

    .line 459012
    .line 459013
    cmp-long v0, v9, v12

    .line 459014
    .line 459015
    if-eqz v0, :cond_130

    .line 459016
    .line 459017
    iget-object v0, v1, Lv34/y;->d:Landroid/widget/TextView;

    .line 459018
    .line 459019
    sget-object v9, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 459020
    .line 459021
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459022
    .line 459023
    .line 459024
    if-nez v6, :cond_125

    .line 459025
    .line 459026
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v6

    .line 459030
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v6

    .line 459034
    const v9, 0x7f060a61

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v6

    .line 459041
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459042
    .line 459043
    .line 459044
    goto :goto_130

    .line 459045
    :cond_125
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459046
    .line 459047
    const-string v9, " "

    .line 459048
    .line 459049
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v6

    .line 459053
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459054
    .line 459055
    .line 459056
    :cond_130
    :goto_130
    const-wide/16 v9, 0x35

    .line 459057
    .line 459058
    and-long/2addr v2, v9

    .line 459059
    const-wide/16 v9, 0x0

    .line 459060
    .line 459061
    cmp-long v0, v2, v9

    .line 459062
    .line 459063
    if-eqz v0, :cond_163

    .line 459064
    .line 459065
    iget-object v0, v1, Lv34/y;->e:Lcom/dragon/read/widget/DividerProgressBar;

    .line 459066
    .line 459067
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 459068
    .line 459069
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459070
    .line 459071
    .line 459072
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 459073
    .line 459074
    if-eq v7, v2, :cond_163

    .line 459075
    .line 459076
    if-nez v11, :cond_147

    .line 459077
    .line 459078
    goto :goto_163

    .line 459079
    :cond_147
    iget-wide v2, v11, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->c:J

    .line 459080
    .line 459081
    cmp-long v6, v2, v9

    .line 459082
    .line 459083
    if-nez v6, :cond_14e

    .line 459084
    .line 459085
    goto :goto_163

    .line 459086
    :cond_14e
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->SUCCESS:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 459087
    .line 459088
    if-ne v7, v2, :cond_15b

    .line 459089
    .line 459090
    new-instance v2, Ls34/b;

    .line 459091
    .line 459092
    invoke-direct {v2, v0, v11}, Ls34/b;-><init>(Lcom/dragon/read/widget/DividerProgressBar;Lcom/dragon/read/component/biz/impl/mine/clean/c$a;)V

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459096
    .line 459097
    .line 459098
    goto :goto_163

    .line 459099
    :cond_15b
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a:Lcom/dragon/read/component/biz/impl/mine/clean/a;

    .line 459100
    .line 459101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459102
    .line 459103
    .line 459104
    invoke-static {v0, v11}, Lcom/dragon/read/component/biz/impl/mine/clean/a;->a(Lcom/dragon/read/widget/DividerProgressBar;Lcom/dragon/read/component/biz/impl/mine/clean/c$a;)V

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    :goto_163
    iget-object v0, v1, Lv34/y;->a:Lv34/w;

    .line 459108
    .line 459109
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 459110
    .line 459111
    .line 459112
    return-void

    .line 459113
    :catchall_169
    move-exception v0

    .line 459114
    :try_start_16a
    monitor-exit p0
    :try_end_16b
    .catchall {:try_start_16a .. :try_end_16b} :catchall_169

    .line 459115
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
    iget-wide v0, p0, Lv34/z;->g:J

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
    iget-object v0, p0, Lv34/y;->a:Lv34/w;

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
    iget-wide v0, p0, Lv34/z;->g:J

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
    iget-object v0, p0, Lv34/y;->a:Lv34/w;

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
    const-wide/16 v0, 0x20

    .line 196611
    :try_start_3
    iput-wide v0, p0, Lv34/z;->g:J

    .line 196613
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 196614
    iget-object v0, p0, Lv34/y;->a:Lv34/w;

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
    const-wide/16 v0, 0x20

    .line 196610
    .line 196611
    :try_start_3
    iput-wide v0, p0, Lv34/z;->g:J

    .line 196612
    .line 196613
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_f

    .line 196614
    iget-object v0, p0, Lv34/y;->a:Lv34/w;

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
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    if-eqz p1, :cond_22

    .line 50593796
    if-eq p1, v1, :cond_1b

    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    if-eq p1, v1, :cond_14

    .line 50593801
    const/4 v1, 0x3

    .line 50593802
    if-eq p1, v1, :cond_d

    .line 50593804
    return v0

    .line 50593805
    :cond_d
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50593807
    invoke-virtual {p0, p3}, Lv34/z;->d(I)Z

    .line 50593810
    move-result p1

    .line 50593811
    return p1

    .line 50593812
    :cond_14
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50593814
    invoke-virtual {p0, p3}, Lv34/z;->c(I)Z

    .line 50593817
    move-result p1

    .line 50593818
    return p1

    .line 50593819
    :cond_1b
    check-cast p2, Lv34/w;

    .line 50593821
    invoke-virtual {p0, p3}, Lv34/z;->b(I)Z

    .line 50593824
    move-result p1

    .line 50593825
    return p1

    .line 50593826
    :cond_22
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50593828
    if-nez p3, :cond_34

    .line 50593830
    monitor-enter p0

    .line 50593831
    :try_start_27
    iget-wide p1, p0, Lv34/z;->g:J

    .line 50593833
    const-wide/16 v2, 0x1

    .line 50593835
    or-long/2addr p1, v2

    .line 50593836
    iput-wide p1, p0, Lv34/z;->g:J

    .line 50593838
    monitor-exit p0

    .line 50593839
    const/4 v0, 0x1

    .line 50593840
    goto :goto_34

    .line 50593841
    :catchall_31
    move-exception p1

    .line 50593842
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_31

    .line 50593843
    throw p1

    .line 50593844
    :cond_34
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    if-eqz p1, :cond_22

    .line 50593795
    .line 50593796
    if-eq p1, v1, :cond_1b

    .line 50593797
    .line 50593798
    const/4 v1, 0x2

    .line 50593799
    if-eq p1, v1, :cond_14

    .line 50593800
    .line 50593801
    const/4 v1, 0x3

    .line 50593802
    if-eq p1, v1, :cond_d

    .line 50593803
    .line 50593804
    return v0

    .line 50593805
    :cond_d
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50593806
    .line 50593807
    invoke-virtual {p0, p3}, Lv34/z;->d(I)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    return p1

    .line 50593812
    :cond_14
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50593813
    .line 50593814
    invoke-virtual {p0, p3}, Lv34/z;->c(I)Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    return p1

    .line 50593819
    :cond_1b
    check-cast p2, Lv34/w;

    .line 50593820
    .line 50593821
    invoke-virtual {p0, p3}, Lv34/z;->b(I)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    return p1

    .line 50593826
    :cond_22
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    .line 50593827
    .line 50593828
    if-nez p3, :cond_34

    .line 50593829
    .line 50593830
    monitor-enter p0

    .line 50593831
    :try_start_27
    iget-wide p1, p0, Lv34/z;->g:J

    .line 50593832
    .line 50593833
    const-wide/16 v2, 0x1

    .line 50593834
    .line 50593835
    or-long/2addr p1, v2

    .line 50593836
    iput-wide p1, p0, Lv34/z;->g:J

    .line 50593837
    .line 50593838
    monitor-exit p0

    .line 50593839
    const/4 v0, 0x1

    .line 50593840
    goto :goto_34

    .line 50593841
    :catchall_31
    move-exception p1

    .line 50593842
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_31

    .line 50593843
    throw p1

    .line 50593844
    :cond_34
    :goto_34
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
    iget-object v0, p0, Lv34/y;->a:Lv34/w;

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
    iget-object v0, p0, Lv34/y;->a:Lv34/w;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setVariable(ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public final setVariable(ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    if-ne v0, p1, :cond_a

    .line 33685507
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 33685509
    invoke-virtual {p0, p2}, Lv34/z;->a(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final setVariable(ILjava/lang/Object;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    if-ne v0, p1, :cond_a

    .line 33685506
    .line 33685507
    check-cast p2, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p2}, Lv34/z;->a(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 33685510
    .line 33685511
    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :goto_b
    return p1
.end method


