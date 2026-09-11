.class public final Loy3/t;
.super Loy3/s;
.source "SourceFile"


# static fields
.field public static final p:Landroid/util/SparseIntArray;


# instance fields
.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x921e5

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
    sput-object v0, Loy3/t;->p:Landroid/util/SparseIntArray;

    .line 327692
    .line 327693
    const v1, 0x7f112a81

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327698
    .line 327699
    .line 327700
    const v1, 0x7f110448

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327705
    .line 327706
    .line 327707
    const v1, 0x7f112424

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327712
    .line 327713
    .line 327714
    const v1, 0x7f112419

    .line 327715
    .line 327716
    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327719
    .line 327720
    .line 327721
    const v1, 0x7f1102f4

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327726
    .line 327727
    .line 327728
    const v1, 0x7f112523

    .line 327729
    .line 327730
    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327733
    .line 327734
    .line 327735
    const v1, 0x7f112a8e

    .line 327736
    .line 327737
    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327740
    .line 327741
    .line 327742
    const v1, 0x7f11211f

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
    const v1, 0x7f1100dd

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
    const v1, 0x7f110210

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
    const v1, 0x7f112a9c    # 1.929593E38f

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
    const v1, 0x7f112a88

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
    const v1, 0x7f1118d7

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
    const v1, 0x7f112a3d

    .line 327791
    .line 327792
    .line 327793
    const/16 v2, 0xe

    .line 327794
    .line 327795
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v2, p1

    .line 33882115
    .line 33882116
    move-object/from16 v1, p2

    .line 33882117
    .line 33882118
    sget-object v3, Loy3/t;->p:Landroid/util/SparseIntArray;

    .line 33882119
    .line 33882120
    const/16 v4, 0xf

    .line 33882121
    .line 33882122
    const/4 v15, 0x0

    .line 33882123
    move-object/from16 v14, p1

    .line 33882124
    .line 33882125
    move-object/from16 v5, p2

    .line 33882126
    .line 33882127
    invoke-static {v5, v14, v4, v15, v3}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v17

    .line 33882131
    const/4 v3, 0x5

    .line 33882132
    aget-object v3, v17, v3

    .line 33882133
    .line 33882134
    check-cast v3, Landroid/widget/FrameLayout;

    .line 33882135
    .line 33882136
    const/4 v4, 0x2

    .line 33882137
    aget-object v4, v17, v4

    .line 33882138
    .line 33882139
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33882140
    .line 33882141
    const/16 v5, 0xd

    .line 33882142
    .line 33882143
    aget-object v5, v17, v5

    .line 33882144
    .line 33882145
    check-cast v5, Landroid/widget/TextView;

    .line 33882146
    .line 33882147
    const/16 v6, 0x9

    .line 33882148
    .line 33882149
    aget-object v6, v17, v6

    .line 33882150
    .line 33882151
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882152
    .line 33882153
    const/16 v7, 0x8

    .line 33882154
    .line 33882155
    aget-object v7, v17, v7

    .line 33882156
    .line 33882157
    check-cast v7, Landroid/widget/LinearLayout;

    .line 33882158
    .line 33882159
    const/4 v8, 0x4

    .line 33882160
    aget-object v8, v17, v8

    .line 33882161
    .line 33882162
    check-cast v8, Landroid/view/View;

    .line 33882163
    .line 33882164
    const/4 v9, 0x3

    .line 33882165
    aget-object v9, v17, v9

    .line 33882166
    .line 33882167
    check-cast v9, Landroid/view/View;

    .line 33882168
    .line 33882169
    const/4 v10, 0x6

    .line 33882170
    aget-object v10, v17, v10

    .line 33882171
    .line 33882172
    check-cast v10, Landroid/widget/ImageView;

    .line 33882173
    .line 33882174
    const/16 v11, 0xe

    .line 33882175
    .line 33882176
    aget-object v11, v17, v11

    .line 33882177
    .line 33882178
    check-cast v11, Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    const/4 v12, 0x1

    .line 33882181
    aget-object v12, v17, v12

    .line 33882182
    .line 33882183
    check-cast v12, Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;

    .line 33882184
    .line 33882185
    const/16 v13, 0xc

    .line 33882186
    .line 33882187
    aget-object v13, v17, v13

    .line 33882188
    .line 33882189
    check-cast v13, Landroid/widget/TextView;

    .line 33882190
    .line 33882191
    const/16 v16, 0x7

    .line 33882192
    .line 33882193
    aget-object v16, v17, v16

    .line 33882194
    .line 33882195
    check-cast v16, Landroid/widget/LinearLayout;

    .line 33882196
    .line 33882197
    move-object/from16 v14, v16

    .line 33882198
    .line 33882199
    const/16 v16, 0xb

    .line 33882200
    .line 33882201
    aget-object v16, v17, v16

    .line 33882202
    .line 33882203
    check-cast v16, Landroid/widget/TextView;

    .line 33882204
    .line 33882205
    move-object/from16 v15, v16

    .line 33882206
    .line 33882207
    const/16 v16, 0xa

    .line 33882208
    .line 33882209
    aget-object v16, v17, v16

    .line 33882210
    .line 33882211
    check-cast v16, Landroid/widget/TextView;

    .line 33882212
    .line 33882213
    invoke-direct/range {v0 .. v16}, Loy3/s;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/dragon/read/social/reward/animation/RewardAnimationLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 33882214
    .line 33882215
    .line 33882216
    const-wide/16 v0, -0x1

    .line 33882217
    .line 33882218
    move-object/from16 v2, p0

    .line 33882219
    .line 33882220
    iput-wide v0, v2, Loy3/t;->o:J

    .line 33882221
    .line 33882222
    const/4 v0, 0x0

    .line 33882223
    aget-object v0, v17, v0

    .line 33882224
    .line 33882225
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882226
    .line 33882227
    const/4 v1, 0x0

    .line 33882228
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-virtual/range {p0 .. p0}, Loy3/t;->invalidateAll()V

    .line 33882235
    .line 33882236
    .line 33882237
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
    iput-wide v0, p0, Loy3/t;->o:J

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
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Loy3/t;->o:J

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
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x1

    .line 131074
    .line 131075
    :try_start_3
    iput-wide v0, p0, Loy3/t;->o:J

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

.method public final onFieldChange(ILjava/lang/Object;I)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
