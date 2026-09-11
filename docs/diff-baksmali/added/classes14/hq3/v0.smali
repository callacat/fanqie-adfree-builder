.class public final Lhq3/v0;
.super Lhq3/u0;
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
    const v0, 0x915d5

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Lhq3/v0;->j:Landroid/util/SparseIntArray;

    .line 327693
    const v1, 0x7f1100bd

    .line 327696
    const/4 v2, 0x1

    .line 327697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327700
    const v1, 0x7f1126fc

    .line 327703
    const/4 v2, 0x2

    .line 327704
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327707
    const v1, 0x7f113c80

    .line 327710
    const/4 v2, 0x3

    .line 327711
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327714
    const v1, 0x7f11315a

    .line 327717
    const/4 v2, 0x4

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327721
    const v1, 0x7f1126f2

    .line 327724
    const/4 v2, 0x5

    .line 327725
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327728
    const v1, 0x7f113781

    .line 327731
    const/4 v2, 0x6

    .line 327732
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327735
    const v1, 0x7f1100af

    .line 327738
    const/4 v2, 0x7

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327742
    const v1, 0x7f11009e

    .line 327745
    const/16 v2, 0x8

    .line 327747
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327750
    const v1, 0x7f110068

    .line 327753
    const/16 v2, 0x9

    .line 327755
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327758
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 18

    .prologue
    .line 33882112
    sget-object v0, Lhq3/v0;->j:Landroid/util/SparseIntArray;

    .line 33882114
    const/16 v1, 0xa

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    move-object/from16 v14, p1

    .line 33882119
    move-object/from16 v4, p2

    .line 33882121
    invoke-static {v4, v14, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    const/4 v1, 0x5

    .line 33882126
    aget-object v1, v0, v1

    .line 33882128
    move-object v6, v1

    .line 33882129
    check-cast v6, Landroid/view/View;

    .line 33882131
    const/4 v1, 0x2

    .line 33882132
    aget-object v1, v0, v1

    .line 33882134
    move-object v7, v1

    .line 33882135
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33882137
    const/16 v1, 0x9

    .line 33882139
    aget-object v1, v0, v1

    .line 33882141
    move-object v8, v1

    .line 33882142
    check-cast v8, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882144
    const/4 v1, 0x4

    .line 33882145
    aget-object v1, v0, v1

    .line 33882147
    check-cast v1, Lcom/dragon/read/widget/bookcover/TagView;

    .line 33882149
    const/4 v1, 0x6

    .line 33882150
    aget-object v1, v0, v1

    .line 33882152
    move-object v9, v1

    .line 33882153
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882155
    const/16 v1, 0x8

    .line 33882157
    aget-object v1, v0, v1

    .line 33882159
    move-object v10, v1

    .line 33882160
    check-cast v10, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882162
    const/4 v1, 0x1

    .line 33882163
    aget-object v1, v0, v1

    .line 33882165
    move-object v11, v1

    .line 33882166
    check-cast v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882168
    const/4 v1, 0x7

    .line 33882169
    aget-object v1, v0, v1

    .line 33882171
    move-object v12, v1

    .line 33882172
    check-cast v12, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882174
    const/4 v1, 0x3

    .line 33882175
    aget-object v1, v0, v1

    .line 33882177
    move-object v13, v1

    .line 33882178
    check-cast v13, Landroid/view/View;

    .line 33882180
    move-object v3, p0

    .line 33882181
    move-object/from16 v5, p1

    .line 33882183
    invoke-direct/range {v3 .. v13}, Lhq3/u0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;)V

    .line 33882186
    const-wide/16 v3, -0x1

    .line 33882188
    move-object v1, p0

    .line 33882189
    iput-wide v3, v1, Lhq3/v0;->i:J

    .line 33882191
    const/4 v3, 0x0

    .line 33882192
    aget-object v0, v0, v3

    .line 33882194
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882196
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882199
    invoke-virtual/range {p0 .. p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882202
    invoke-virtual {p0}, Lhq3/v0;->invalidateAll()V

    .line 33882205
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
    iput-wide v0, p0, Lhq3/v0;->i:J

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
    iget-wide v0, p0, Lhq3/v0;->i:J

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
    iput-wide v0, p0, Lhq3/v0;->i:J

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
