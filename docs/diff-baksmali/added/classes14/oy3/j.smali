.class public final Loy3/j;
.super Loy3/i;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x921db

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroid/util/SparseIntArray;

    .line 262152
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 262155
    sput-object v0, Loy3/j;->e:Landroid/util/SparseIntArray;

    .line 262157
    const v1, 0x7f11023c

    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262164
    const v1, 0x7f110172

    .line 262167
    const/4 v2, 0x2

    .line 262168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262171
    const v1, 0x7f1101b8

    .line 262174
    const/4 v2, 0x3

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262178
    const v1, 0x7f1101e7

    .line 262181
    const/4 v2, 0x4

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262185
    const v1, 0x7f111175

    .line 262188
    const/4 v2, 0x5

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262192
    const v1, 0x7f1115ae

    .line 262195
    const/4 v2, 0x6

    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262199
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/databinding/DataBindingComponent;)V
    .registers 12

    .prologue
    .line 33882112
    sget-object v0, Loy3/j;->e:Landroid/util/SparseIntArray;

    .line 33882114
    const/4 v1, 0x7

    .line 33882115
    const/4 v2, 0x0

    .line 33882116
    invoke-static {p2, p1, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x3

    .line 33882121
    aget-object v1, v0, v1

    .line 33882123
    move-object v6, v1

    .line 33882124
    check-cast v6, Landroid/view/View;

    .line 33882126
    const/4 v1, 0x5

    .line 33882127
    aget-object v1, v0, v1

    .line 33882129
    move-object v7, v1

    .line 33882130
    check-cast v7, Landroid/widget/FrameLayout;

    .line 33882132
    const/4 v1, 0x6

    .line 33882133
    aget-object v1, v0, v1

    .line 33882135
    check-cast v1, Landroid/widget/TextView;

    .line 33882137
    const/4 v1, 0x4

    .line 33882138
    aget-object v1, v0, v1

    .line 33882140
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    aget-object v1, v0, v1

    .line 33882145
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882147
    const/4 v1, 0x0

    .line 33882148
    aget-object v1, v0, v1

    .line 33882150
    move-object v8, v1

    .line 33882151
    check-cast v8, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33882153
    const/4 v1, 0x2

    .line 33882154
    aget-object v0, v0, v1

    .line 33882156
    check-cast v0, Landroid/widget/TextView;

    .line 33882158
    move-object v3, p0

    .line 33882159
    move-object v4, p2

    .line 33882160
    move-object v5, p1

    .line 33882161
    invoke-direct/range {v3 .. v8}, Loy3/i;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/dragon/read/widget/swipeback/SwipeBackLayout;)V

    .line 33882164
    const-wide/16 v0, -0x1

    .line 33882166
    iput-wide v0, p0, Loy3/j;->d:J

    .line 33882168
    iget-object p2, p0, Loy3/i;->c:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33882170
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882173
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882176
    invoke-virtual {p0}, Loy3/j;->invalidateAll()V

    .line 33882179
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
    iput-wide v0, p0, Loy3/j;->d:J

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
    iget-wide v0, p0, Loy3/j;->d:J

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
    iput-wide v0, p0, Loy3/j;->d:J

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
