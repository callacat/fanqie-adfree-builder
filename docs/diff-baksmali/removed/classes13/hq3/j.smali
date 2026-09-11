.class public final Lhq3/j;
.super Lhq3/i;
.source "SourceFile"


# static fields
.field public static final d:Landroid/util/SparseIntArray;


# instance fields
.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x915af

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
    sput-object v0, Lhq3/j;->d:Landroid/util/SparseIntArray;

    .line 327692
    .line 327693
    const v1, 0x7f113127

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x2

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327698
    .line 327699
    .line 327700
    const v1, 0x7f1100e9

    .line 327701
    .line 327702
    .line 327703
    const/4 v2, 0x3

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327705
    .line 327706
    .line 327707
    const v1, 0x7f110a46

    .line 327708
    .line 327709
    .line 327710
    const/4 v2, 0x4

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327712
    .line 327713
    .line 327714
    const v1, 0x7f110a40

    .line 327715
    .line 327716
    .line 327717
    const/4 v2, 0x5

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327719
    .line 327720
    .line 327721
    const v1, 0x7f1124aa

    .line 327722
    .line 327723
    .line 327724
    const/4 v2, 0x6

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327726
    .line 327727
    .line 327728
    const v1, 0x7f11004d

    .line 327729
    .line 327730
    .line 327731
    const/4 v2, 0x7

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327733
    .line 327734
    .line 327735
    const v1, 0x7f1124a8

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
    const v1, 0x7f113126

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
    const v1, 0x7f1106d1

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
    const v1, 0x7f112312

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
    const v1, 0x7f112329

    .line 327768
    .line 327769
    .line 327770
    const/16 v2, 0xc

    .line 327771
    .line 327772
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327773
    .line 327774
    .line 327775
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lhq3/j;->d:Landroid/util/SparseIntArray;

    .line 33882113
    .line 33882114
    const/16 v1, 0xd

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
    const/16 v1, 0xa

    .line 33882122
    .line 33882123
    aget-object v1, v0, v1

    .line 33882124
    .line 33882125
    check-cast v1, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 33882126
    .line 33882127
    const/4 v1, 0x5

    .line 33882128
    aget-object v1, v0, v1

    .line 33882129
    .line 33882130
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882131
    .line 33882132
    const/4 v1, 0x4

    .line 33882133
    aget-object v1, v0, v1

    .line 33882134
    .line 33882135
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882136
    .line 33882137
    const/4 v1, 0x3

    .line 33882138
    aget-object v1, v0, v1

    .line 33882139
    .line 33882140
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882141
    .line 33882142
    const/16 v1, 0xb

    .line 33882143
    .line 33882144
    aget-object v1, v0, v1

    .line 33882145
    .line 33882146
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882147
    .line 33882148
    const/16 v1, 0xc

    .line 33882149
    .line 33882150
    aget-object v1, v0, v1

    .line 33882151
    .line 33882152
    check-cast v1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33882153
    .line 33882154
    const/16 v1, 0x8

    .line 33882155
    .line 33882156
    aget-object v1, v0, v1

    .line 33882157
    .line 33882158
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882159
    .line 33882160
    const/4 v1, 0x6

    .line 33882161
    aget-object v1, v0, v1

    .line 33882162
    .line 33882163
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882164
    .line 33882165
    const/4 v1, 0x7

    .line 33882166
    aget-object v1, v0, v1

    .line 33882167
    .line 33882168
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882169
    .line 33882170
    const/4 v1, 0x1

    .line 33882171
    aget-object v1, v0, v1

    .line 33882172
    .line 33882173
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33882174
    .line 33882175
    const/16 v3, 0x9

    .line 33882176
    .line 33882177
    aget-object v3, v0, v3

    .line 33882178
    .line 33882179
    check-cast v3, Lcom/dragon/read/widget/ScrollTabLayout;

    .line 33882180
    .line 33882181
    const/4 v3, 0x2

    .line 33882182
    aget-object v3, v0, v3

    .line 33882183
    .line 33882184
    check-cast v3, Landroid/view/View;

    .line 33882185
    .line 33882186
    invoke-direct {p0, p2, p1, v1, v3}, Lhq3/i;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 33882187
    .line 33882188
    .line 33882189
    const-wide/16 v3, -0x1

    .line 33882190
    .line 33882191
    iput-wide v3, p0, Lhq3/j;->c:J

    .line 33882192
    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    aget-object p2, v0, p2

    .line 33882195
    .line 33882196
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882197
    .line 33882198
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object p2, p0, Lhq3/i;->a:Landroid/widget/FrameLayout;

    .line 33882202
    .line 33882203
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p0}, Lhq3/j;->invalidateAll()V

    .line 33882210
    .line 33882211
    .line 33882212
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
    iput-wide v0, p0, Lhq3/j;->c:J

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
    iget-wide v0, p0, Lhq3/j;->c:J

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
    iput-wide v0, p0, Lhq3/j;->c:J

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
