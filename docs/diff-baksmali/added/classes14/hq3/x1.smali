.class public final Lhq3/x1;
.super Lhq3/w1;
.source "SourceFile"


# static fields
.field public static final d:Landroid/util/SparseIntArray;


# instance fields
.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x915f1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroid/util/SparseIntArray;

    .line 262152
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 262155
    sput-object v0, Lhq3/x1;->d:Landroid/util/SparseIntArray;

    .line 262157
    const v1, 0x7f111a8b

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262164
    const v1, 0x7f111426

    .line 262167
    const/4 v2, 0x2

    .line 262168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262171
    const v1, 0x7f111a8e

    .line 262174
    const/4 v2, 0x3

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262178
    const v1, 0x7f111a8d

    .line 262181
    const/4 v2, 0x4

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262185
    const v1, 0x7f110063

    .line 262188
    const/4 v2, 0x5

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262192
    const v1, 0x7f112973

    .line 262195
    const/4 v2, 0x6

    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262199
    const v1, 0x7f112411

    .line 262202
    const/4 v2, 0x7

    .line 262203
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262206
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lhq3/x1;->d:Landroid/util/SparseIntArray;

    .line 33882114
    const/16 v1, 0x8

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x2

    .line 33882122
    aget-object v1, v0, v1

    .line 33882124
    check-cast v1, Landroid/view/View;

    .line 33882126
    const/4 v3, 0x1

    .line 33882127
    aget-object v3, v0, v3

    .line 33882129
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882131
    const/4 v3, 0x4

    .line 33882132
    aget-object v3, v0, v3

    .line 33882134
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882136
    const/4 v3, 0x3

    .line 33882137
    aget-object v3, v0, v3

    .line 33882139
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882141
    const/4 v3, 0x7

    .line 33882142
    aget-object v3, v0, v3

    .line 33882144
    check-cast v3, Landroid/view/View;

    .line 33882146
    const/4 v4, 0x6

    .line 33882147
    aget-object v4, v0, v4

    .line 33882149
    check-cast v4, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 33882151
    const/4 v4, 0x5

    .line 33882152
    aget-object v4, v0, v4

    .line 33882154
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882156
    invoke-direct {p0, p2, p1, v1, v3}, Lhq3/w1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 33882159
    const-wide/16 v3, -0x1

    .line 33882161
    iput-wide v3, p0, Lhq3/x1;->c:J

    .line 33882163
    const/4 p2, 0x0

    .line 33882164
    aget-object p2, v0, p2

    .line 33882166
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882168
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882171
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882174
    invoke-virtual {p0}, Lhq3/x1;->invalidateAll()V

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

    .line 131075
    :try_start_3
    iput-wide v0, p0, Lhq3/x1;->c:J

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
    iget-wide v0, p0, Lhq3/x1;->c:J

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
    iput-wide v0, p0, Lhq3/x1;->c:J

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
