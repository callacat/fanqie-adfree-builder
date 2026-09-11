.class public final Lhq3/l2;
.super Lhq3/k2;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/SparseIntArray;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x915ff

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Landroid/util/SparseIntArray;

    .line 393224
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 393227
    sput-object v0, Lhq3/l2;->b:Landroid/util/SparseIntArray;

    .line 393229
    const v1, 0x7f110711

    .line 393232
    const/4 v2, 0x1

    .line 393233
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393236
    const v1, 0x7f110702

    .line 393239
    const/4 v2, 0x2

    .line 393240
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393243
    const v1, 0x7f11097c

    .line 393246
    const/4 v2, 0x3

    .line 393247
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393250
    const v1, 0x7f110769

    .line 393253
    const/4 v2, 0x4

    .line 393254
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393257
    const v1, 0x7f11017d

    .line 393260
    const/4 v2, 0x5

    .line 393261
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393264
    const v1, 0x7f110068

    .line 393267
    const/4 v2, 0x6

    .line 393268
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393271
    const v1, 0x7f11036c

    .line 393274
    const/4 v2, 0x7

    .line 393275
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393278
    const v1, 0x7f110752

    .line 393281
    const/16 v2, 0x8

    .line 393283
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393286
    const v1, 0x7f112048

    .line 393289
    const/16 v2, 0x9

    .line 393291
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393294
    const v1, 0x7f110754

    .line 393297
    const/16 v2, 0xa

    .line 393299
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393302
    const v1, 0x7f110753

    .line 393305
    const/16 v2, 0xb

    .line 393307
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393310
    const v1, 0x7f110218

    .line 393313
    const/16 v2, 0xc

    .line 393315
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393318
    const v1, 0x7f113520

    .line 393321
    const/16 v2, 0xd

    .line 393323
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393326
    const v1, 0x7f112989

    .line 393329
    const/16 v2, 0xe

    .line 393331
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393334
    const v1, 0x7f1116bf

    .line 393337
    const/16 v2, 0xf

    .line 393339
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393342
    const v1, 0x7f110006

    .line 393345
    const/16 v2, 0x10

    .line 393347
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393350
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lhq3/l2;->b:Landroid/util/SparseIntArray;

    .line 33882114
    const/16 v1, 0x11

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x7

    .line 33882122
    aget-object v1, v0, v1

    .line 33882124
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882126
    const/4 v1, 0x5

    .line 33882127
    aget-object v1, v0, v1

    .line 33882129
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882131
    const/4 v1, 0x2

    .line 33882132
    aget-object v1, v0, v1

    .line 33882134
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    aget-object v1, v0, v1

    .line 33882139
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882141
    const/16 v1, 0x8

    .line 33882143
    aget-object v1, v0, v1

    .line 33882145
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882147
    const/16 v1, 0xb

    .line 33882149
    aget-object v1, v0, v1

    .line 33882151
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882153
    const/16 v1, 0xa

    .line 33882155
    aget-object v1, v0, v1

    .line 33882157
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882159
    const/4 v1, 0x4

    .line 33882160
    aget-object v1, v0, v1

    .line 33882162
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882164
    const/4 v1, 0x3

    .line 33882165
    aget-object v1, v0, v1

    .line 33882167
    check-cast v1, Landroid/widget/TextView;

    .line 33882169
    const/16 v1, 0x10

    .line 33882171
    aget-object v1, v0, v1

    .line 33882173
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882175
    const/16 v1, 0xf

    .line 33882177
    aget-object v1, v0, v1

    .line 33882179
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882181
    const/16 v1, 0x9

    .line 33882183
    aget-object v1, v0, v1

    .line 33882185
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882187
    const/16 v1, 0xe

    .line 33882189
    aget-object v1, v0, v1

    .line 33882191
    check-cast v1, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33882193
    const/4 v1, 0x6

    .line 33882194
    aget-object v1, v0, v1

    .line 33882196
    check-cast v1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882198
    const/16 v1, 0xd

    .line 33882200
    aget-object v1, v0, v1

    .line 33882202
    check-cast v1, Landroid/widget/TextView;

    .line 33882204
    const/16 v1, 0xc

    .line 33882206
    aget-object v1, v0, v1

    .line 33882208
    check-cast v1, Landroid/widget/TextView;

    .line 33882210
    invoke-direct {p0, p2, p1}, Lhq3/k2;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    .line 33882213
    const-wide/16 v3, -0x1

    .line 33882215
    iput-wide v3, p0, Lhq3/l2;->a:J

    .line 33882217
    const/4 p2, 0x0

    .line 33882218
    aget-object p2, v0, p2

    .line 33882220
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882222
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882225
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882228
    invoke-virtual {p0}, Lhq3/l2;->invalidateAll()V

    .line 33882231
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
    iput-wide v0, p0, Lhq3/l2;->a:J

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
    iget-wide v0, p0, Lhq3/l2;->a:J

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
    iput-wide v0, p0, Lhq3/l2;->a:J

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
