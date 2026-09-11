## classes3/v34/j.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x92b6e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Lv34/j;->d:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f110231

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f111894

    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f110005

    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f113078

    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f112028

    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f111d36

    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f112d3b

    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    const v1, 0x7f11202a

    .line 327745
    const/16 v2, 0x8

    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    const v1, 0x7f111d39

    .line 327753
    const/16 v2, 0x9

    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327758
    const v1, 0x7f112d3c

    .line 327761
    const/16 v2, 0xa

    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327766
    const v1, 0x7f113069

    .line 327769
    const/16 v2, 0xb

    .line 327771
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327774
    const v1, 0x7f11317e

    .line 327777
    const/16 v2, 0xc

    .line 327779
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327782
    const v1, 0x7f111c7d

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
    const v0, 0x92b6e

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
    sput-object v0, Lv34/j;->d:Landroid/util/SparseIntArray;

    .line 327692
    .line 327693
    const v1, 0x7f110231

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327698
    .line 327699
    .line 327700
    const v1, 0x7f111894

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327705
    .line 327706
    .line 327707
    const v1, 0x7f110005

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327712
    .line 327713
    .line 327714
    const v1, 0x7f113078

    .line 327715
    .line 327716
    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327719
    .line 327720
    .line 327721
    const v1, 0x7f112028

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327726
    .line 327727
    .line 327728
    const v1, 0x7f111d36

    .line 327729
    .line 327730
    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327733
    .line 327734
    .line 327735
    const v1, 0x7f112d3b

    .line 327736
    .line 327737
    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327740
    .line 327741
    .line 327742
    const v1, 0x7f11202a

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
    const v1, 0x7f111d39

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
    const v1, 0x7f112d3c

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
    const v1, 0x7f113069

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
    const v1, 0x7f11317e

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
    const v1, 0x7f111c7d

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
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lv34/j;->d:Landroid/util/SparseIntArray;

    .line 33882114
    const/16 v1, 0xe

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    aget-object v1, v0, v1

    .line 33882124
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882126
    const/4 v1, 0x2

    .line 33882127
    aget-object v1, v0, v1

    .line 33882129
    check-cast v1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 33882131
    const/16 v1, 0xd

    .line 33882133
    aget-object v1, v0, v1

    .line 33882135
    check-cast v1, Landroid/widget/ImageView;

    .line 33882137
    const/4 v1, 0x6

    .line 33882138
    aget-object v1, v0, v1

    .line 33882140
    check-cast v1, Landroid/widget/ImageView;

    .line 33882142
    const/16 v1, 0x9

    .line 33882144
    aget-object v1, v0, v1

    .line 33882146
    check-cast v1, Landroid/widget/ImageView;

    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    aget-object v1, v0, v1

    .line 33882151
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33882153
    const/16 v3, 0x8

    .line 33882155
    aget-object v3, v0, v3

    .line 33882157
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33882159
    const/4 v4, 0x7

    .line 33882160
    aget-object v4, v0, v4

    .line 33882162
    check-cast v4, Landroid/widget/CheckBox;

    .line 33882164
    const/16 v4, 0xa

    .line 33882166
    aget-object v4, v0, v4

    .line 33882168
    check-cast v4, Landroid/widget/CheckBox;

    .line 33882170
    const/16 v4, 0xb

    .line 33882172
    aget-object v4, v0, v4

    .line 33882174
    check-cast v4, Landroid/widget/TextView;

    .line 33882176
    const/4 v4, 0x4

    .line 33882177
    aget-object v4, v0, v4

    .line 33882179
    check-cast v4, Landroid/widget/TextView;

    .line 33882181
    const/16 v4, 0xc

    .line 33882183
    aget-object v4, v0, v4

    .line 33882185
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882187
    const/4 v4, 0x3

    .line 33882188
    aget-object v4, v0, v4

    .line 33882190
    check-cast v4, Landroid/widget/TextView;

    .line 33882192
    invoke-direct {p0, p2, p1, v1, v3}, Lv34/i;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 33882195
    const-wide/16 v3, -0x1

    .line 33882197
    iput-wide v3, p0, Lv34/j;->c:J

    .line 33882199
    const/4 p2, 0x0

    .line 33882200
    aget-object p2, v0, p2

    .line 33882202
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882204
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882207
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882210
    invoke-virtual {p0}, Lv34/j;->invalidateAll()V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lv34/j;->d:Landroid/util/SparseIntArray;

    .line 33882113
    .line 33882114
    const/16 v1, 0xe

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
    const/4 v1, 0x1

    .line 33882122
    aget-object v1, v0, v1

    .line 33882123
    .line 33882124
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882125
    .line 33882126
    const/4 v1, 0x2

    .line 33882127
    aget-object v1, v0, v1

    .line 33882128
    .line 33882129
    check-cast v1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 33882130
    .line 33882131
    const/16 v1, 0xd

    .line 33882132
    .line 33882133
    aget-object v1, v0, v1

    .line 33882134
    .line 33882135
    check-cast v1, Landroid/widget/ImageView;

    .line 33882136
    .line 33882137
    const/4 v1, 0x6

    .line 33882138
    aget-object v1, v0, v1

    .line 33882139
    .line 33882140
    check-cast v1, Landroid/widget/ImageView;

    .line 33882141
    .line 33882142
    const/16 v1, 0x9

    .line 33882143
    .line 33882144
    aget-object v1, v0, v1

    .line 33882145
    .line 33882146
    check-cast v1, Landroid/widget/ImageView;

    .line 33882147
    .line 33882148
    const/4 v1, 0x5

    .line 33882149
    aget-object v1, v0, v1

    .line 33882150
    .line 33882151
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33882152
    .line 33882153
    const/16 v3, 0x8

    .line 33882154
    .line 33882155
    aget-object v3, v0, v3

    .line 33882156
    .line 33882157
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33882158
    .line 33882159
    const/4 v4, 0x7

    .line 33882160
    aget-object v4, v0, v4

    .line 33882161
    .line 33882162
    check-cast v4, Landroid/widget/CheckBox;

    .line 33882163
    .line 33882164
    const/16 v4, 0xa

    .line 33882165
    .line 33882166
    aget-object v4, v0, v4

    .line 33882167
    .line 33882168
    check-cast v4, Landroid/widget/CheckBox;

    .line 33882169
    .line 33882170
    const/16 v4, 0xb

    .line 33882171
    .line 33882172
    aget-object v4, v0, v4

    .line 33882173
    .line 33882174
    check-cast v4, Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    const/4 v4, 0x4

    .line 33882177
    aget-object v4, v0, v4

    .line 33882178
    .line 33882179
    check-cast v4, Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    const/16 v4, 0xc

    .line 33882182
    .line 33882183
    aget-object v4, v0, v4

    .line 33882184
    .line 33882185
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882186
    .line 33882187
    const/4 v4, 0x3

    .line 33882188
    aget-object v4, v0, v4

    .line 33882189
    .line 33882190
    check-cast v4, Landroid/widget/TextView;

    .line 33882191
    .line 33882192
    invoke-direct {p0, p2, p1, v1, v3}, Lv34/i;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 33882193
    .line 33882194
    .line 33882195
    const-wide/16 v3, -0x1

    .line 33882196
    .line 33882197
    iput-wide v3, p0, Lv34/j;->c:J

    .line 33882198
    .line 33882199
    const/4 p2, 0x0

    .line 33882200
    aget-object p2, v0, p2

    .line 33882201
    .line 33882202
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882203
    .line 33882204
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p0}, Lv34/j;->invalidateAll()V

    .line 33882211
    .line 33882212
    .line 33882213
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
    iput-wide v0, p0, Lv34/j;->c:J

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
    iput-wide v0, p0, Lv34/j;->c:J

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
    iget-wide v0, p0, Lv34/j;->c:J

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
    iget-wide v0, p0, Lv34/j;->c:J

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
    iput-wide v0, p0, Lv34/j;->c:J

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
    iput-wide v0, p0, Lv34/j;->c:J

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


