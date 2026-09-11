.class public final Lhq3/d;
.super Lhq3/c;
.source "SourceFile"


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x915a9

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
    sput-object v0, Lhq3/d;->j:Landroid/util/SparseIntArray;

    .line 327692
    .line 327693
    const v1, 0x7f110044

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327698
    .line 327699
    .line 327700
    const v1, 0x7f110043

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327705
    .line 327706
    .line 327707
    const v1, 0x7f1116bc

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327712
    .line 327713
    .line 327714
    const v1, 0x7f113308

    .line 327715
    .line 327716
    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327719
    .line 327720
    .line 327721
    const v1, 0x7f110a0b

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327726
    .line 327727
    .line 327728
    const v1, 0x7f1109f8

    .line 327729
    .line 327730
    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327733
    .line 327734
    .line 327735
    const v1, 0x7f110a0a

    .line 327736
    .line 327737
    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327740
    .line 327741
    .line 327742
    const v1, 0x7f110a0c

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
    const v1, 0x7f1101e7

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
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 17

    .prologue
    .line 33882112
    move-object v11, p0

    .line 33882113
    sget-object v0, Lhq3/d;->j:Landroid/util/SparseIntArray;

    .line 33882114
    .line 33882115
    const/16 v1, 0xa

    .line 33882116
    .line 33882117
    const/4 v12, 0x0

    .line 33882118
    move-object v13, p1

    .line 33882119
    move-object/from16 v2, p2

    .line 33882120
    .line 33882121
    invoke-static {v2, p1, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

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
    move-object v3, v1

    .line 33882129
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882130
    .line 33882131
    const/4 v1, 0x7

    .line 33882132
    aget-object v1, v0, v1

    .line 33882133
    .line 33882134
    move-object v4, v1

    .line 33882135
    check-cast v4, Landroid/view/View;

    .line 33882136
    .line 33882137
    const/4 v1, 0x5

    .line 33882138
    aget-object v1, v0, v1

    .line 33882139
    .line 33882140
    move-object v5, v1

    .line 33882141
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882142
    .line 33882143
    const/16 v1, 0x8

    .line 33882144
    .line 33882145
    aget-object v1, v0, v1

    .line 33882146
    .line 33882147
    move-object v6, v1

    .line 33882148
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882149
    .line 33882150
    const/4 v1, 0x0

    .line 33882151
    aget-object v1, v0, v1

    .line 33882152
    .line 33882153
    move-object v7, v1

    .line 33882154
    check-cast v7, Landroid/widget/FrameLayout;

    .line 33882155
    .line 33882156
    const/4 v1, 0x3

    .line 33882157
    aget-object v1, v0, v1

    .line 33882158
    .line 33882159
    move-object v8, v1

    .line 33882160
    check-cast v8, Landroid/widget/FrameLayout;

    .line 33882161
    .line 33882162
    const/16 v1, 0x9

    .line 33882163
    .line 33882164
    aget-object v1, v0, v1

    .line 33882165
    .line 33882166
    move-object v9, v1

    .line 33882167
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882168
    .line 33882169
    const/4 v1, 0x2

    .line 33882170
    aget-object v1, v0, v1

    .line 33882171
    .line 33882172
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882173
    .line 33882174
    const/4 v1, 0x1

    .line 33882175
    aget-object v1, v0, v1

    .line 33882176
    .line 33882177
    check-cast v1, Lcom/dragon/read/widget/InterceptThrowEventScrollView;

    .line 33882178
    .line 33882179
    const/4 v1, 0x4

    .line 33882180
    aget-object v0, v0, v1

    .line 33882181
    .line 33882182
    move-object v10, v0

    .line 33882183
    check-cast v10, Landroid/widget/ImageView;

    .line 33882184
    .line 33882185
    move-object v0, p0

    .line 33882186
    move-object/from16 v1, p2

    .line 33882187
    .line 33882188
    move-object v2, p1

    .line 33882189
    invoke-direct/range {v0 .. v10}, Lhq3/c;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const-wide/16 v0, -0x1

    .line 33882193
    .line 33882194
    iput-wide v0, v11, Lhq3/d;->i:J

    .line 33882195
    .line 33882196
    iget-object v0, v11, Lhq3/c;->e:Landroid/widget/FrameLayout;

    .line 33882197
    .line 33882198
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p0}, Lhq3/d;->invalidateAll()V

    .line 33882205
    .line 33882206
    .line 33882207
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
    iput-wide v0, p0, Lhq3/d;->i:J

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
    iget-wide v0, p0, Lhq3/d;->i:J

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
    iput-wide v0, p0, Lhq3/d;->i:J

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
