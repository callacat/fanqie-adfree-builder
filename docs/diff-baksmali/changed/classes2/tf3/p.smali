## classes2/tf3/p.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x900b1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Ltf3/p;->e:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f111f84

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f113471

    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f1120f8

    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f113447

    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f11390c

    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f1120b5

    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f11021e

    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    const v1, 0x7f112fd4

    .line 327745
    const/16 v2, 0x8

    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    const v1, 0x7f111c65

    .line 327753
    const/16 v2, 0x9

    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327758
    const v1, 0x7f110203

    .line 327761
    const/16 v2, 0xa

    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327766
    const v1, 0x7f11071e

    .line 327769
    const/16 v2, 0xb

    .line 327771
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x900b1

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
    sput-object v0, Ltf3/p;->e:Landroid/util/SparseIntArray;

    .line 327692
    .line 327693
    const v1, 0x7f111f84

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327698
    .line 327699
    .line 327700
    const v1, 0x7f113471

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327705
    .line 327706
    .line 327707
    const v1, 0x7f1120f8

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327712
    .line 327713
    .line 327714
    const v1, 0x7f113447

    .line 327715
    .line 327716
    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327719
    .line 327720
    .line 327721
    const v1, 0x7f11390c

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327726
    .line 327727
    .line 327728
    const v1, 0x7f1120b5

    .line 327729
    .line 327730
    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327733
    .line 327734
    .line 327735
    const v1, 0x7f11021e

    .line 327736
    .line 327737
    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327740
    .line 327741
    .line 327742
    const v1, 0x7f112fd4

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
    const v1, 0x7f111c65

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
    const v1, 0x7f110203

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
    const v1, 0x7f11071e

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
    return-void
.end method


.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Ltf3/p;->e:Landroid/util/SparseIntArray;

    .line 33882114
    const/16 v1, 0xc

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/16 v1, 0xb

    .line 33882123
    aget-object v1, v0, v1

    .line 33882125
    move-object v6, v1

    .line 33882126
    check-cast v6, Landroid/view/View;

    .line 33882128
    const/16 v1, 0xa

    .line 33882130
    aget-object v1, v0, v1

    .line 33882132
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882134
    const/16 v1, 0x9

    .line 33882136
    aget-object v1, v0, v1

    .line 33882138
    move-object v7, v1

    .line 33882139
    check-cast v7, Landroid/widget/FrameLayout;

    .line 33882141
    const/4 v1, 0x1

    .line 33882142
    aget-object v1, v0, v1

    .line 33882144
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882146
    const/4 v1, 0x6

    .line 33882147
    aget-object v1, v0, v1

    .line 33882149
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882151
    const/4 v1, 0x3

    .line 33882152
    aget-object v1, v0, v1

    .line 33882154
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    aget-object v1, v0, v1

    .line 33882159
    move-object v8, v1

    .line 33882160
    check-cast v8, Landroid/widget/FrameLayout;

    .line 33882162
    const/16 v1, 0x8

    .line 33882164
    aget-object v1, v0, v1

    .line 33882166
    check-cast v1, Lcom/dragon/read/widget/CommonStarView;

    .line 33882168
    const/4 v1, 0x4

    .line 33882169
    aget-object v1, v0, v1

    .line 33882171
    check-cast v1, Landroid/widget/TextView;

    .line 33882173
    const/4 v1, 0x2

    .line 33882174
    aget-object v1, v0, v1

    .line 33882176
    check-cast v1, Landroid/widget/TextView;

    .line 33882178
    const/4 v1, 0x7

    .line 33882179
    aget-object v1, v0, v1

    .line 33882181
    check-cast v1, Landroid/widget/TextView;

    .line 33882183
    const/4 v1, 0x5

    .line 33882184
    aget-object v0, v0, v1

    .line 33882186
    check-cast v0, Landroid/widget/TextView;

    .line 33882188
    move-object v3, p0

    .line 33882189
    move-object v4, p2

    .line 33882190
    move-object v5, p1

    .line 33882191
    invoke-direct/range {v3 .. v8}, Ltf3/o;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 33882194
    const-wide/16 v0, -0x1

    .line 33882196
    iput-wide v0, p0, Ltf3/p;->d:J

    .line 33882198
    iget-object p2, p0, Ltf3/o;->c:Landroid/widget/FrameLayout;

    .line 33882200
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882203
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882206
    invoke-virtual {p0}, Ltf3/p;->invalidateAll()V

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Ltf3/p;->e:Landroid/util/SparseIntArray;

    .line 33882113
    .line 33882114
    const/16 v1, 0xc

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
    const/16 v1, 0xb

    .line 33882122
    .line 33882123
    aget-object v1, v0, v1

    .line 33882124
    .line 33882125
    move-object v6, v1

    .line 33882126
    check-cast v6, Landroid/view/View;

    .line 33882127
    .line 33882128
    const/16 v1, 0xa

    .line 33882129
    .line 33882130
    aget-object v1, v0, v1

    .line 33882131
    .line 33882132
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882133
    .line 33882134
    const/16 v1, 0x9

    .line 33882135
    .line 33882136
    aget-object v1, v0, v1

    .line 33882137
    .line 33882138
    move-object v7, v1

    .line 33882139
    check-cast v7, Landroid/widget/FrameLayout;

    .line 33882140
    .line 33882141
    const/4 v1, 0x1

    .line 33882142
    aget-object v1, v0, v1

    .line 33882143
    .line 33882144
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882145
    .line 33882146
    const/4 v1, 0x6

    .line 33882147
    aget-object v1, v0, v1

    .line 33882148
    .line 33882149
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882150
    .line 33882151
    const/4 v1, 0x3

    .line 33882152
    aget-object v1, v0, v1

    .line 33882153
    .line 33882154
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882155
    .line 33882156
    const/4 v1, 0x0

    .line 33882157
    aget-object v1, v0, v1

    .line 33882158
    .line 33882159
    move-object v8, v1

    .line 33882160
    check-cast v8, Landroid/widget/FrameLayout;

    .line 33882161
    .line 33882162
    const/16 v1, 0x8

    .line 33882163
    .line 33882164
    aget-object v1, v0, v1

    .line 33882165
    .line 33882166
    check-cast v1, Lcom/dragon/read/widget/CommonStarView;

    .line 33882167
    .line 33882168
    const/4 v1, 0x4

    .line 33882169
    aget-object v1, v0, v1

    .line 33882170
    .line 33882171
    check-cast v1, Landroid/widget/TextView;

    .line 33882172
    .line 33882173
    const/4 v1, 0x2

    .line 33882174
    aget-object v1, v0, v1

    .line 33882175
    .line 33882176
    check-cast v1, Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    const/4 v1, 0x7

    .line 33882179
    aget-object v1, v0, v1

    .line 33882180
    .line 33882181
    check-cast v1, Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    const/4 v1, 0x5

    .line 33882184
    aget-object v0, v0, v1

    .line 33882185
    .line 33882186
    check-cast v0, Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    move-object v3, p0

    .line 33882189
    move-object v4, p2

    .line 33882190
    move-object v5, p1

    .line 33882191
    invoke-direct/range {v3 .. v8}, Ltf3/o;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 33882192
    .line 33882193
    .line 33882194
    const-wide/16 v0, -0x1

    .line 33882195
    .line 33882196
    iput-wide v0, p0, Ltf3/p;->d:J

    .line 33882197
    .line 33882198
    iget-object p2, p0, Ltf3/o;->c:Landroid/widget/FrameLayout;

    .line 33882199
    .line 33882200
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0}, Ltf3/p;->invalidateAll()V

    .line 33882207
    .line 33882208
    .line 33882209
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
    iput-wide v0, p0, Ltf3/p;->d:J

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
    iput-wide v0, p0, Ltf3/p;->d:J

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
    iget-wide v0, p0, Ltf3/p;->d:J

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
    iget-wide v0, p0, Ltf3/p;->d:J

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
    iput-wide v0, p0, Ltf3/p;->d:J

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
    iput-wide v0, p0, Ltf3/p;->d:J

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


