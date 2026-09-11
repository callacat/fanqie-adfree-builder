## classes6/l56/b.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9b07e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Ll56/b;->o:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f110140

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f112404

    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f113262    # 1.9299966E38f

    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f113265    # 1.9299972E38f

    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f112173

    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f1113e8

    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f112a63

    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    const v1, 0x7f113016

    .line 327745
    const/16 v2, 0x8

    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    const v1, 0x7f112a62

    .line 327753
    const/16 v2, 0x9

    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327758
    const v1, 0x7f1129c6

    .line 327761
    const/16 v2, 0xa

    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327766
    const v1, 0x7f1129c5

    .line 327769
    const/16 v2, 0xb

    .line 327771
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327774
    const v1, 0x7f1129c9

    .line 327777
    const/16 v2, 0xc

    .line 327779
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327782
    const v1, 0x7f1129c7

    .line 327785
    const/16 v2, 0xd

    .line 327787
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9b07e

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
    sput-object v0, Ll56/b;->o:Landroid/util/SparseIntArray;

    .line 327692
    .line 327693
    const v1, 0x7f110140

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327698
    .line 327699
    .line 327700
    const v1, 0x7f112404

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327705
    .line 327706
    .line 327707
    const v1, 0x7f113262    # 1.9299966E38f

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327712
    .line 327713
    .line 327714
    const v1, 0x7f113265    # 1.9299972E38f

    .line 327715
    .line 327716
    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327719
    .line 327720
    .line 327721
    const v1, 0x7f112173

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327726
    .line 327727
    .line 327728
    const v1, 0x7f1113e8

    .line 327729
    .line 327730
    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327733
    .line 327734
    .line 327735
    const v1, 0x7f112a63

    .line 327736
    .line 327737
    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327740
    .line 327741
    .line 327742
    const v1, 0x7f113016

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
    const v1, 0x7f112a62

    .line 327751
    .line 327752
    .line 327753
    const/16 v2, 0x9

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327756
    .line 327757
    .line 327758
    const v1, 0x7f1129c6

    .line 327759
    .line 327760
    .line 327761
    const/16 v2, 0xa

    .line 327762
    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327764
    .line 327765
    .line 327766
    const v1, 0x7f1129c5

    .line 327767
    .line 327768
    .line 327769
    const/16 v2, 0xb

    .line 327770
    .line 327771
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327772
    .line 327773
    .line 327774
    const v1, 0x7f1129c9

    .line 327775
    .line 327776
    .line 327777
    const/16 v2, 0xc

    .line 327778
    .line 327779
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327780
    .line 327781
    .line 327782
    const v1, 0x7f1129c7

    .line 327783
    .line 327784
    .line 327785
    const/16 v2, 0xd

    .line 327786
    .line 327787
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 22

    .prologue
    .line 33882112
    sget-object v0, Ll56/b;->o:Landroid/util/SparseIntArray;

    .line 33882114
    const/16 v1, 0xe

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    move-object/from16 v15, p1

    .line 33882119
    move-object/from16 v4, p2

    .line 33882121
    invoke-static {v4, v15, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v1, 0x6

    .line 33882126
    aget-object v1, v0, v1

    .line 33882128
    move-object v6, v1

    .line 33882129
    check-cast v6, Landroid/widget/ImageView;

    .line 33882131
    const/4 v1, 0x5

    .line 33882132
    aget-object v1, v0, v1

    .line 33882134
    move-object v7, v1

    .line 33882135
    check-cast v7, Landroid/widget/ImageView;

    .line 33882137
    const/4 v1, 0x2

    .line 33882138
    aget-object v1, v0, v1

    .line 33882140
    move-object v8, v1

    .line 33882141
    check-cast v8, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882143
    const/16 v1, 0xb

    .line 33882145
    aget-object v1, v0, v1

    .line 33882147
    move-object v9, v1

    .line 33882148
    check-cast v9, Landroid/view/View;

    .line 33882150
    const/16 v1, 0xa

    .line 33882152
    aget-object v1, v0, v1

    .line 33882154
    move-object v10, v1

    .line 33882155
    check-cast v10, Landroid/widget/LinearLayout;

    .line 33882157
    const/16 v1, 0xd

    .line 33882159
    aget-object v1, v0, v1

    .line 33882161
    move-object v11, v1

    .line 33882162
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882164
    const/16 v1, 0xc

    .line 33882166
    aget-object v1, v0, v1

    .line 33882168
    move-object v12, v1

    .line 33882169
    check-cast v12, Landroid/widget/TextView;

    .line 33882171
    const/16 v1, 0x9

    .line 33882173
    aget-object v1, v0, v1

    .line 33882175
    move-object v13, v1

    .line 33882176
    check-cast v13, Landroid/widget/TextView;

    .line 33882178
    const/4 v1, 0x7

    .line 33882179
    aget-object v1, v0, v1

    .line 33882181
    move-object v14, v1

    .line 33882182
    check-cast v14, Landroid/widget/LinearLayout;

    .line 33882184
    const/16 v1, 0x8

    .line 33882186
    aget-object v1, v0, v1

    .line 33882188
    check-cast v1, Landroid/widget/TextView;

    .line 33882190
    const/4 v3, 0x3

    .line 33882191
    aget-object v3, v0, v3

    .line 33882193
    move-object/from16 v16, v3

    .line 33882195
    check-cast v16, Landroid/widget/LinearLayout;

    .line 33882197
    const/4 v3, 0x4

    .line 33882198
    aget-object v3, v0, v3

    .line 33882200
    move-object/from16 v17, v3

    .line 33882202
    check-cast v17, Landroid/widget/TextView;

    .line 33882204
    const/4 v3, 0x1

    .line 33882205
    aget-object v3, v0, v3

    .line 33882207
    move-object/from16 v18, v3

    .line 33882209
    check-cast v18, Landroid/widget/TextView;

    .line 33882211
    move-object/from16 v3, p0

    .line 33882213
    move-object/from16 v5, p1

    .line 33882215
    move-object v15, v1

    .line 33882216
    invoke-direct/range {v3 .. v18}, Ll56/a;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dragon/bdtext/richtext/BDRichTextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 33882219
    const-wide/16 v3, -0x1

    .line 33882221
    move-object/from16 v1, p0

    .line 33882223
    iput-wide v3, v1, Ll56/b;->n:J

    .line 33882225
    const/4 v3, 0x0

    .line 33882226
    aget-object v0, v0, v3

    .line 33882228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33882230
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33882233
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882236
    invoke-virtual/range {p0 .. p0}, Ll56/b;->invalidateAll()V

    .line 33882239
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 22

    .prologue
    .line 33882112
    sget-object v0, Ll56/b;->o:Landroid/util/SparseIntArray;

    .line 33882113
    .line 33882114
    const/16 v1, 0xe

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    move-object/from16 v15, p1

    .line 33882118
    .line 33882119
    move-object/from16 v4, p2

    .line 33882120
    .line 33882121
    invoke-static {v4, v15, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v1, 0x6

    .line 33882126
    aget-object v1, v0, v1

    .line 33882127
    .line 33882128
    move-object v6, v1

    .line 33882129
    check-cast v6, Landroid/widget/ImageView;

    .line 33882130
    .line 33882131
    const/4 v1, 0x5

    .line 33882132
    aget-object v1, v0, v1

    .line 33882133
    .line 33882134
    move-object v7, v1

    .line 33882135
    check-cast v7, Landroid/widget/ImageView;

    .line 33882136
    .line 33882137
    const/4 v1, 0x2

    .line 33882138
    aget-object v1, v0, v1

    .line 33882139
    .line 33882140
    move-object v8, v1

    .line 33882141
    check-cast v8, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33882142
    .line 33882143
    const/16 v1, 0xb

    .line 33882144
    .line 33882145
    aget-object v1, v0, v1

    .line 33882146
    .line 33882147
    move-object v9, v1

    .line 33882148
    check-cast v9, Landroid/view/View;

    .line 33882149
    .line 33882150
    const/16 v1, 0xa

    .line 33882151
    .line 33882152
    aget-object v1, v0, v1

    .line 33882153
    .line 33882154
    move-object v10, v1

    .line 33882155
    check-cast v10, Landroid/widget/LinearLayout;

    .line 33882156
    .line 33882157
    const/16 v1, 0xd

    .line 33882158
    .line 33882159
    aget-object v1, v0, v1

    .line 33882160
    .line 33882161
    move-object v11, v1

    .line 33882162
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882163
    .line 33882164
    const/16 v1, 0xc

    .line 33882165
    .line 33882166
    aget-object v1, v0, v1

    .line 33882167
    .line 33882168
    move-object v12, v1

    .line 33882169
    check-cast v12, Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    const/16 v1, 0x9

    .line 33882172
    .line 33882173
    aget-object v1, v0, v1

    .line 33882174
    .line 33882175
    move-object v13, v1

    .line 33882176
    check-cast v13, Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    const/4 v1, 0x7

    .line 33882179
    aget-object v1, v0, v1

    .line 33882180
    .line 33882181
    move-object v14, v1

    .line 33882182
    check-cast v14, Landroid/widget/LinearLayout;

    .line 33882183
    .line 33882184
    const/16 v1, 0x8

    .line 33882185
    .line 33882186
    aget-object v1, v0, v1

    .line 33882187
    .line 33882188
    check-cast v1, Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    const/4 v3, 0x3

    .line 33882191
    aget-object v3, v0, v3

    .line 33882192
    .line 33882193
    move-object/from16 v16, v3

    .line 33882194
    .line 33882195
    check-cast v16, Landroid/widget/LinearLayout;

    .line 33882196
    .line 33882197
    const/4 v3, 0x4

    .line 33882198
    aget-object v3, v0, v3

    .line 33882199
    .line 33882200
    move-object/from16 v17, v3

    .line 33882201
    .line 33882202
    check-cast v17, Landroid/widget/TextView;

    .line 33882203
    .line 33882204
    const/4 v3, 0x1

    .line 33882205
    aget-object v3, v0, v3

    .line 33882206
    .line 33882207
    move-object/from16 v18, v3

    .line 33882208
    .line 33882209
    check-cast v18, Landroid/widget/TextView;

    .line 33882210
    .line 33882211
    move-object/from16 v3, p0

    .line 33882212
    .line 33882213
    move-object/from16 v5, p1

    .line 33882214
    .line 33882215
    move-object v15, v1

    .line 33882216
    invoke-direct/range {v3 .. v18}, Ll56/a;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dragon/bdtext/richtext/BDRichTextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 33882217
    .line 33882218
    .line 33882219
    const-wide/16 v3, -0x1

    .line 33882220
    .line 33882221
    move-object/from16 v1, p0

    .line 33882222
    .line 33882223
    iput-wide v3, v1, Ll56/b;->n:J

    .line 33882224
    .line 33882225
    const/4 v3, 0x0

    .line 33882226
    aget-object v0, v0, v3

    .line 33882227
    .line 33882228
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33882229
    .line 33882230
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 33882231
    .line 33882232
    .line 33882233
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882234
    .line 33882235
    .line 33882236
    invoke-virtual/range {p0 .. p0}, Ll56/b;->invalidateAll()V

    .line 33882237
    .line 33882238
    .line 33882239
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
    iput-wide v0, p0, Ll56/b;->n:J

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
    iput-wide v0, p0, Ll56/b;->n:J

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
    iget-wide v0, p0, Ll56/b;->n:J

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
    iget-wide v0, p0, Ll56/b;->n:J

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
    iput-wide v0, p0, Ll56/b;->n:J

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
    iput-wide v0, p0, Ll56/b;->n:J

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


