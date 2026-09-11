.class public final Lhq3/b;
.super Lhq3/a;
.source "SourceFile"


# static fields
.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x915a7

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
    sput-object v0, Lhq3/b;->j:Landroid/util/SparseIntArray;

    .line 262156
    .line 262157
    const v1, 0x7f111968

    .line 262158
    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262162
    .line 262163
    .line 262164
    const v1, 0x7f1100b6

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x2

    .line 262168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262169
    .line 262170
    .line 262171
    const v1, 0x7f110080

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x3

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262176
    .line 262177
    .line 262178
    const v1, 0x7f110090

    .line 262179
    .line 262180
    .line 262181
    const/4 v2, 0x4

    .line 262182
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262183
    .line 262184
    .line 262185
    const v1, 0x7f112c73

    .line 262186
    .line 262187
    .line 262188
    const/4 v2, 0x5

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262190
    .line 262191
    .line 262192
    const v1, 0x7f112329

    .line 262193
    .line 262194
    .line 262195
    const/4 v2, 0x6

    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262197
    .line 262198
    .line 262199
    const v1, 0x7f1115a5

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
    .registers 17

    .prologue
    .line 33882112
    move-object v11, p0

    .line 33882113
    sget-object v0, Lhq3/b;->j:Landroid/util/SparseIntArray;

    .line 33882114
    .line 33882115
    const/16 v1, 0x8

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
    const/4 v1, 0x0

    .line 33882126
    aget-object v1, v0, v1

    .line 33882127
    .line 33882128
    move-object v3, v1

    .line 33882129
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882130
    .line 33882131
    const/4 v1, 0x7

    .line 33882132
    aget-object v1, v0, v1

    .line 33882133
    .line 33882134
    move-object v4, v1

    .line 33882135
    check-cast v4, Lcom/dragon/read/widget/CommonErrorView;

    .line 33882136
    .line 33882137
    new-instance v5, Landroidx/databinding/m;

    .line 33882138
    .line 33882139
    const/4 v1, 0x1

    .line 33882140
    aget-object v1, v0, v1

    .line 33882141
    .line 33882142
    check-cast v1, Landroid/view/ViewStub;

    .line 33882143
    .line 33882144
    invoke-direct {v5, v1}, Landroidx/databinding/m;-><init>(Landroid/view/ViewStub;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v1, 0x6

    .line 33882148
    aget-object v1, v0, v1

    .line 33882149
    .line 33882150
    move-object v6, v1

    .line 33882151
    check-cast v6, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 33882152
    .line 33882153
    const/4 v1, 0x3

    .line 33882154
    aget-object v1, v0, v1

    .line 33882155
    .line 33882156
    move-object v7, v1

    .line 33882157
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 33882158
    .line 33882159
    const/4 v1, 0x5

    .line 33882160
    aget-object v1, v0, v1

    .line 33882161
    .line 33882162
    move-object v8, v1

    .line 33882163
    check-cast v8, Landroid/widget/ImageView;

    .line 33882164
    .line 33882165
    const/4 v1, 0x4

    .line 33882166
    aget-object v1, v0, v1

    .line 33882167
    .line 33882168
    move-object v9, v1

    .line 33882169
    check-cast v9, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 33882170
    .line 33882171
    const/4 v1, 0x2

    .line 33882172
    aget-object v0, v0, v1

    .line 33882173
    .line 33882174
    move-object v10, v0

    .line 33882175
    check-cast v10, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 33882176
    .line 33882177
    move-object v0, p0

    .line 33882178
    move-object/from16 v1, p2

    .line 33882179
    .line 33882180
    move-object v2, p1

    .line 33882181
    invoke-direct/range {v0 .. v10}, Lhq3/a;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/widget/CommonErrorView;Landroidx/databinding/m;Lcom/dragon/read/widget/DragonLoadingFrameLayout;Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;Landroid/widget/ImageView;Lcom/dragon/read/widget/tab/SlidingTabLayout;Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;)V

    .line 33882182
    .line 33882183
    .line 33882184
    const-wide/16 v0, -0x1

    .line 33882185
    .line 33882186
    iput-wide v0, v11, Lhq3/b;->i:J

    .line 33882187
    .line 33882188
    iget-object v0, v11, Lhq3/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882189
    .line 33882190
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    iget-object v0, v11, Lhq3/a;->c:Landroidx/databinding/m;

    .line 33882194
    .line 33882195
    iput-object v11, v0, Landroidx/databinding/m;->d:Landroidx/databinding/ViewDataBinding;

    .line 33882196
    .line 33882197
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p0}, Lhq3/b;->invalidateAll()V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    const-wide/16 v0, 0x0

    .line 196610
    .line 196611
    :try_start_3
    iput-wide v0, p0, Lhq3/b;->i:J

    .line 196612
    .line 196613
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_10

    .line 196614
    iget-object v0, p0, Lhq3/a;->c:Landroidx/databinding/m;

    .line 196615
    .line 196616
    iget-object v0, v0, Landroidx/databinding/m;->b:Landroidx/databinding/ViewDataBinding;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 196626
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lhq3/b;->i:J

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
    iput-wide v0, p0, Lhq3/b;->i:J

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
