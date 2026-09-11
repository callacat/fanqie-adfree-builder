.class public final Lhq3/p;
.super Lhq3/o;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x915b5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Lhq3/p;->h:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f1100e9

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f110a46

    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f110a40

    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f1124aa

    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f11004d

    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f1124a8

    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f111f3b

    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    const v1, 0x7f111f3a

    .line 327745
    const/16 v2, 0x8

    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    const v1, 0x7f11023d

    .line 327753
    const/16 v2, 0x9

    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327758
    const v1, 0x7f1100a7

    .line 327761
    const/16 v2, 0xa

    .line 327763
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327766
    const v1, 0x7f1110f5

    .line 327769
    const/16 v2, 0xb

    .line 327771
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327774
    const v1, 0x7f112308

    .line 327777
    const/16 v2, 0xc

    .line 327779
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327782
    const v1, 0x7f112312

    .line 327785
    const/16 v2, 0xd

    .line 327787
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327790
    const v1, 0x7f112329

    .line 327793
    const/16 v2, 0xe

    .line 327795
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327798
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 15

    .prologue
    .line 33882112
    sget-object v0, Lhq3/p;->h:Landroid/util/SparseIntArray;

    .line 33882114
    const/16 v1, 0xf

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x3

    .line 33882122
    aget-object v1, v0, v1

    .line 33882124
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882126
    const/4 v1, 0x2

    .line 33882127
    aget-object v1, v0, v1

    .line 33882129
    move-object v6, v1

    .line 33882130
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882132
    const/16 v1, 0xb

    .line 33882134
    aget-object v1, v0, v1

    .line 33882136
    move-object v7, v1

    .line 33882137
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    aget-object v1, v0, v1

    .line 33882142
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882144
    const/16 v1, 0x8

    .line 33882146
    aget-object v1, v0, v1

    .line 33882148
    move-object v8, v1

    .line 33882149
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882151
    const/4 v1, 0x7

    .line 33882152
    aget-object v1, v0, v1

    .line 33882154
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882156
    const/16 v1, 0x9

    .line 33882158
    aget-object v1, v0, v1

    .line 33882160
    check-cast v1, Landroid/widget/ImageView;

    .line 33882162
    const/16 v1, 0xc

    .line 33882164
    aget-object v1, v0, v1

    .line 33882166
    move-object v9, v1

    .line 33882167
    check-cast v9, Landroid/view/View;

    .line 33882169
    const/16 v1, 0xd

    .line 33882171
    aget-object v1, v0, v1

    .line 33882173
    move-object v10, v1

    .line 33882174
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882176
    const/16 v1, 0xe

    .line 33882178
    aget-object v1, v0, v1

    .line 33882180
    move-object v11, v1

    .line 33882181
    check-cast v11, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33882183
    const/4 v1, 0x6

    .line 33882184
    aget-object v1, v0, v1

    .line 33882186
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 33882188
    const/4 v1, 0x4

    .line 33882189
    aget-object v1, v0, v1

    .line 33882191
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33882193
    const/4 v1, 0x5

    .line 33882194
    aget-object v1, v0, v1

    .line 33882196
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882198
    const/16 v1, 0xa

    .line 33882200
    aget-object v1, v0, v1

    .line 33882202
    check-cast v1, Landroid/widget/ImageView;

    .line 33882204
    move-object v3, p0

    .line 33882205
    move-object v4, p2

    .line 33882206
    move-object v5, p1

    .line 33882207
    invoke-direct/range {v3 .. v11}, Lhq3/o;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/widget/DragonLoadingFrameLayout;)V

    .line 33882210
    const-wide/16 v3, -0x1

    .line 33882212
    iput-wide v3, p0, Lhq3/p;->g:J

    .line 33882214
    const/4 p2, 0x0

    .line 33882215
    aget-object p2, v0, p2

    .line 33882217
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882219
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882222
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882225
    invoke-virtual {p0}, Lhq3/p;->invalidateAll()V

    .line 33882228
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

    .line 131075
    :try_start_3
    iput-wide v0, p0, Lhq3/p;->g:J

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
    iget-wide v0, p0, Lhq3/p;->g:J

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

.method public final invalidateAll()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const-wide/16 v0, 0x1

    .line 131075
    :try_start_3
    iput-wide v0, p0, Lhq3/p;->g:J

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
