.class public final Lhq3/r1;
.super Lhq3/q1;
.source "SourceFile"


# static fields
.field public static final c:Landroid/util/SparseIntArray;


# instance fields
.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x915eb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroid/util/SparseIntArray;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lhq3/r1;->c:Landroid/util/SparseIntArray;

    .line 262156
    .line 262157
    const v1, 0x7f111a46

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262162
    .line 262163
    .line 262164
    const v1, 0x7f1100e3

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x2

    .line 262168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262169
    .line 262170
    .line 262171
    const v1, 0x7f1100e1

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x3

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262176
    .line 262177
    .line 262178
    const v1, 0x7f110435

    .line 262179
    .line 262180
    .line 262181
    const/4 v2, 0x4

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262183
    .line 262184
    .line 262185
    const v1, 0x7f11042e

    .line 262186
    .line 262187
    .line 262188
    const/4 v2, 0x5

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262190
    .line 262191
    .line 262192
    const v1, 0x7f11157a

    .line 262193
    .line 262194
    .line 262195
    const/4 v2, 0x6

    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262197
    .line 262198
    .line 262199
    const v1, 0x7f112650

    .line 262200
    .line 262201
    .line 262202
    const/4 v2, 0x7

    .line 262203
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lhq3/r1;->c:Landroid/util/SparseIntArray;

    .line 33882113
    .line 33882114
    const/16 v1, 0x8

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
    const/4 v1, 0x5

    .line 33882122
    aget-object v1, v0, v1

    .line 33882123
    .line 33882124
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882125
    .line 33882126
    const/4 v1, 0x4

    .line 33882127
    aget-object v1, v0, v1

    .line 33882128
    .line 33882129
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33882130
    .line 33882131
    const/4 v1, 0x6

    .line 33882132
    aget-object v1, v0, v1

    .line 33882133
    .line 33882134
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882135
    .line 33882136
    const/4 v1, 0x3

    .line 33882137
    aget-object v1, v0, v1

    .line 33882138
    .line 33882139
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882140
    .line 33882141
    const/4 v1, 0x2

    .line 33882142
    aget-object v1, v0, v1

    .line 33882143
    .line 33882144
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33882145
    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    aget-object v1, v0, v1

    .line 33882148
    .line 33882149
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 33882150
    .line 33882151
    const/4 v1, 0x7

    .line 33882152
    aget-object v1, v0, v1

    .line 33882153
    .line 33882154
    check-cast v1, Landroid/view/View;

    .line 33882155
    .line 33882156
    invoke-direct {p0, p2, p1, v1}, Lhq3/q1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V

    .line 33882157
    .line 33882158
    .line 33882159
    const-wide/16 v3, -0x1

    .line 33882160
    .line 33882161
    iput-wide v3, p0, Lhq3/r1;->b:J

    .line 33882162
    .line 33882163
    const/4 p2, 0x0

    .line 33882164
    aget-object p2, v0, p2

    .line 33882165
    .line 33882166
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882167
    .line 33882168
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Lhq3/r1;->invalidateAll()V

    .line 33882175
    .line 33882176
    .line 33882177
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
    iput-wide v0, p0, Lhq3/r1;->b:J

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
    iget-wide v0, p0, Lhq3/r1;->b:J

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
    iput-wide v0, p0, Lhq3/r1;->b:J

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
