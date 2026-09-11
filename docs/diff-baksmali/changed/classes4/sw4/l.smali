## classes4/sw4/l.smali
# added=0 removed=0 changed=37

.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object v2, Lzx4/b;->b:Lzx4/b;

    .line 33882123
    invoke-virtual {v2}, Lzx4/b;->o0()Z

    .line 33882126
    move-result v3

    .line 33882127
    const v4, 0x7f05143e

    .line 33882130
    if-eqz v3, :cond_1d

    .line 33882132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-static {v4, p1, v3, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882139
    move-result-object p1

    .line 33882140
    goto :goto_29

    .line 33882141
    :cond_1d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {v3, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882152
    move-result-object p1

    .line 33882153
    :goto_29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882156
    invoke-direct {p0, p1, p2}, Lsw4/t;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 33882159
    iput-object p2, p0, Lsw4/l;->w3:Lqh4/h;

    .line 33882161
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882163
    const-string p2, "BookMallVideoHolder"

    .line 33882165
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882168
    iput-object p1, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882172
    const p2, 0x7f112d71

    .line 33882175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    const-string p2, ""

    .line 33882181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882186
    iput-object p1, p0, Lsw4/l;->y3:Landroid/widget/RelativeLayout;

    .line 33882188
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882190
    const p2, 0x7f112d72

    .line 33882193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882196
    move-result-object p1

    .line 33882197
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882199
    iput-object p1, p0, Lsw4/l;->z3:Landroid/view/ViewGroup;

    .line 33882201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    invoke-virtual {v2}, Lzx4/b;->T4()I

    .line 33882207
    move-result p1

    .line 33882208
    iput p1, p0, Lsw4/l;->D3:I

    .line 33882210
    const/4 p1, -0x1

    .line 33882211
    iput p1, p0, Lsw4/l;->G3:I

    .line 33882213
    invoke-virtual {p0}, Lsw4/t;->N3()V

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lqh4/h;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object v2, Lzx4/b;->b:Lzx4/b;

    .line 33882122
    .line 33882123
    invoke-virtual {v2}, Lzx4/b;->o0()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v3

    .line 33882127
    const v4, 0x7f05143e

    .line 33882128
    .line 33882129
    .line 33882130
    if-eqz v3, :cond_1d

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-static {v4, p1, v3, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    goto :goto_29

    .line 33882141
    :cond_1d
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v3

    .line 33882145
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {v3, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    :goto_29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-direct {p0, p1, p2}, Lsw4/t;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object p2, p0, Lsw4/l;->w3:Lqh4/h;

    .line 33882160
    .line 33882161
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882162
    .line 33882163
    const-string p2, "BookMallVideoHolder"

    .line 33882164
    .line 33882165
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object p1, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 33882169
    .line 33882170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882171
    .line 33882172
    const p2, 0x7f112d71

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    const-string p2, ""

    .line 33882180
    .line 33882181
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882185
    .line 33882186
    iput-object p1, p0, Lsw4/l;->y3:Landroid/widget/RelativeLayout;

    .line 33882187
    .line 33882188
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882189
    .line 33882190
    const p2, 0x7f112d72

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    check-cast p1, Landroid/view/ViewGroup;

    .line 33882198
    .line 33882199
    iput-object p1, p0, Lsw4/l;->z3:Landroid/view/ViewGroup;

    .line 33882200
    .line 33882201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {v2}, Lzx4/b;->T4()I

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p1

    .line 33882208
    iput p1, p0, Lsw4/l;->D3:I

    .line 33882209
    .line 33882210
    const/4 p1, -0x1

    .line 33882211
    iput p1, p0, Lsw4/l;->G3:I

    .line 33882212
    .line 33882213
    invoke-virtual {p0}, Lsw4/t;->N3()V

    .line 33882214
    .line 33882215
    .line 33882216
    return-void
.end method


.method private final onClickToRefreshData(Lxj4/c;)V
[MOD-CHANGED]
.method private final onClickToRefreshData(Lxj4/c;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lsw4/l;->J3:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private final onClickToRefreshData(Lxj4/c;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lsw4/l;->J3:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method private final onPullToRefreshActionMove(Lxj4/f;)V
[MOD-CHANGED]
.method private final onPullToRefreshActionMove(Lxj4/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lsw4/l;->J3:Z

    .line 17039368
    iget p1, p1, Lxj4/f;->c:F

    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039372
    sub-float/2addr v0, p1

    .line 17039373
    const p1, 0x3f19999a    # 0.6f

    .line 17039376
    mul-float v0, v0, p1

    .line 17039378
    const p1, 0x3ecccccd    # 0.4f

    .line 17039381
    add-float/2addr v0, p1

    .line 17039382
    iget-object p1, p0, Lsw4/l;->y3:Landroid/widget/RelativeLayout;

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17039387
    iget-object p1, p0, Lsw4/l;->z3:Landroid/view/ViewGroup;

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method private final onPullToRefreshActionMove(Lxj4/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lsw4/l;->J3:Z

    .line 17039367
    .line 17039368
    iget p1, p1, Lxj4/f;->c:F

    .line 17039369
    .line 17039370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039371
    .line 17039372
    sub-float/2addr v0, p1

    .line 17039373
    const p1, 0x3f19999a    # 0.6f

    .line 17039374
    .line 17039375
    .line 17039376
    mul-float v0, v0, p1

    .line 17039377
    .line 17039378
    const p1, 0x3ecccccd    # 0.4f

    .line 17039379
    .line 17039380
    .line 17039381
    add-float/2addr v0, p1

    .line 17039382
    iget-object p1, p0, Lsw4/l;->y3:Landroid/widget/RelativeLayout;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lsw4/l;->z3:Landroid/view/ViewGroup;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method private final onPullToRefreshActionUp(Lxj4/g;)V
[MOD-CHANGED]
.method private final onPullToRefreshActionUp(Lxj4/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget p1, p1, Lxj4/g;->a:F

    .line 16973831
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973833
    sub-float/2addr v0, p1

    .line 16973834
    const p1, 0x3f19999a    # 0.6f

    .line 16973837
    mul-float v0, v0, p1

    .line 16973839
    const p1, 0x3ecccccd    # 0.4f

    .line 16973842
    add-float/2addr v0, p1

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    const/16 v1, 0xe

    .line 16973846
    invoke-static {p0, v0, p1, v1}, Lsw4/l;->x4(Lsw4/l;FLsw4/j;I)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method private final onPullToRefreshActionUp(Lxj4/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ldi4/a;->d:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget p1, p1, Lxj4/g;->a:F

    .line 16973830
    .line 16973831
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973832
    .line 16973833
    sub-float/2addr v0, p1

    .line 16973834
    const p1, 0x3f19999a    # 0.6f

    .line 16973835
    .line 16973836
    .line 16973837
    mul-float v0, v0, p1

    .line 16973838
    .line 16973839
    const p1, 0x3ecccccd    # 0.4f

    .line 16973840
    .line 16973841
    .line 16973842
    add-float/2addr v0, p1

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    const/16 v1, 0xe

    .line 16973845
    .line 16973846
    invoke-static {p0, v0, p1, v1}, Lsw4/l;->x4(Lsw4/l;FLsw4/j;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method private final onPullToRefreshCancel(Lxj4/b;)V
[MOD-CHANGED]
.method private final onPullToRefreshCancel(Lxj4/b;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lsw4/l;->J3:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private final onPullToRefreshCancel(Lxj4/b;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lsw4/l;->J3:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method private final onRefreshDone(Lxj4/h;)V
[MOD-CHANGED]
.method private final onRefreshDone(Lxj4/h;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lsw4/l;->J3:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private final onRefreshDone(Lxj4/h;)V
    .registers 2
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-boolean p1, p0, Lsw4/l;->J3:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method private final onSwipeLeftToSingleActionUp(Lxj4/i;)V
[MOD-CHANGED]
.method private final onSwipeLeftToSingleActionUp(Lxj4/i;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    new-instance p1, Lsw4/j;

    .line 16973831
    invoke-direct {p1, p0}, Lsw4/j;-><init>(Lsw4/l;)V

    .line 16973834
    const/4 v0, 0x4

    .line 16973835
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973837
    invoke-static {p0, v1, p1, v0}, Lsw4/l;->x4(Lsw4/l;FLsw4/j;I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method private final onSwipeLeftToSingleActionUp(Lxj4/i;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    new-instance p1, Lsw4/j;

    .line 16973830
    .line 16973831
    invoke-direct {p1, p0}, Lsw4/j;-><init>(Lsw4/l;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 v0, 0x4

    .line 16973835
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973836
    .line 16973837
    invoke-static {p0, v1, p1, v0}, Lsw4/l;->x4(Lsw4/l;FLsw4/j;I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static x4(Lsw4/l;FLsw4/j;I)V
[MOD-CHANGED]
.method public static x4(Lsw4/l;FLsw4/j;I)V
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436546
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436548
    if-eqz v0, :cond_9

    .line 67436550
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    :goto_a
    and-int/lit8 v2, p3, 0x4

    .line 67436556
    if-eqz v2, :cond_11

    .line 67436558
    const-wide/16 v2, 0x12c

    .line 67436560
    goto :goto_13

    .line 67436561
    :cond_11
    const-wide/16 v2, 0x0

    .line 67436563
    :goto_13
    and-int/lit8 p3, p3, 0x8

    .line 67436565
    if-eqz p3, :cond_18

    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436571
    const/4 p3, 0x2

    .line 67436572
    new-array p3, p3, [F

    .line 67436574
    const/4 v4, 0x0

    .line 67436575
    aput p1, p3, v4

    .line 67436577
    const/4 p1, 0x1

    .line 67436578
    aput v0, p3, p1

    .line 67436580
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67436583
    move-result-object p1

    .line 67436584
    new-instance p3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436586
    const v0, 0x3dcccccd    # 0.1f

    .line 67436589
    const/high16 v4, 0x3e800000    # 0.25f

    .line 67436591
    invoke-direct {p3, v4, v0, v4, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67436594
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436597
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436600
    new-instance p3, Lsw4/i;

    .line 67436602
    invoke-direct {p3, p0}, Lsw4/i;-><init>(Lsw4/l;)V

    .line 67436605
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436608
    if-eqz p2, :cond_4a

    .line 67436610
    new-instance p0, Lsw4/m;

    .line 67436612
    invoke-direct {p0, p2}, Lsw4/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436615
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436618
    :cond_4a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436621
    return-void
.end method

[INNER-ORIGINAL]
.method public static x4(Lsw4/l;FLsw4/j;I)V
    .registers 9

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436545
    .line 67436546
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436547
    .line 67436548
    if-eqz v0, :cond_9

    .line 67436549
    .line 67436550
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436551
    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 v0, 0x0

    .line 67436554
    :goto_a
    and-int/lit8 v2, p3, 0x4

    .line 67436555
    .line 67436556
    if-eqz v2, :cond_11

    .line 67436557
    .line 67436558
    const-wide/16 v2, 0x12c

    .line 67436559
    .line 67436560
    goto :goto_13

    .line 67436561
    :cond_11
    const-wide/16 v2, 0x0

    .line 67436562
    .line 67436563
    :goto_13
    and-int/lit8 p3, p3, 0x8

    .line 67436564
    .line 67436565
    if-eqz p3, :cond_18

    .line 67436566
    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436569
    .line 67436570
    .line 67436571
    const/4 p3, 0x2

    .line 67436572
    new-array p3, p3, [F

    .line 67436573
    .line 67436574
    const/4 v4, 0x0

    .line 67436575
    aput p1, p3, v4

    .line 67436576
    .line 67436577
    const/4 p1, 0x1

    .line 67436578
    aput v0, p3, p1

    .line 67436579
    .line 67436580
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    new-instance p3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 67436585
    .line 67436586
    const v0, 0x3dcccccd    # 0.1f

    .line 67436587
    .line 67436588
    .line 67436589
    const/high16 v4, 0x3e800000    # 0.25f

    .line 67436590
    .line 67436591
    invoke-direct {p3, v4, v0, v4, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436598
    .line 67436599
    .line 67436600
    new-instance p3, Lsw4/i;

    .line 67436601
    .line 67436602
    invoke-direct {p3, p0}, Lsw4/i;-><init>(Lsw4/l;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436606
    .line 67436607
    .line 67436608
    if-eqz p2, :cond_4a

    .line 67436609
    .line 67436610
    new-instance p0, Lsw4/m;

    .line 67436611
    .line 67436612
    invoke-direct {p0, p2}, Lsw4/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67436616
    .line 67436617
    .line 67436618
    :cond_4a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void
.end method


.method public final A4()V
[MOD-CHANGED]
.method public final A4()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1b

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lsw4/l;->B3:Z

    .line 196622
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    sget-object v0, Lai4/q$a;->K:Ljava/lang/String;

    .line 196629
    sget v1, Lai4/i$a;->a:I

    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-virtual {p0, v1, v0}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final A4()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1b

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-boolean v0, p0, Lsw4/l;->B3:Z

    .line 196621
    .line 196622
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lai4/q$a;->K:Ljava/lang/String;

    .line 196628
    .line 196629
    sget v1, Lai4/i$a;->a:I

    .line 196630
    .line 196631
    const/4 v1, 0x0

    .line 196632
    invoke-virtual {p0, v1, v0}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final B0()V
[MOD-CHANGED]
.method public final B0()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsw4/l;->C3:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsw4/l;->C3:Z

    .line 2
    .line 3
    return-void
.end method


.method public final B4()Z
[MOD-CHANGED]
.method public final B4()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 262150
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->playEndCnt:I

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_30

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    const/4 v2, 0x1

    .line 262170
    add-int/2addr v0, v2

    .line 262171
    iget-object v3, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262173
    if-nez v3, :cond_25

    .line 262175
    const-string v3, ""

    .line 262177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    const/4 v3, 0x0

    .line 262181
    :cond_25
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262188
    move-result v3

    .line 262189
    if-ge v0, v3, :cond_30

    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method

[INNER-ORIGINAL]
.method public final B4()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 262149
    .line 262150
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;->playEndCnt:I

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_30

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    const/4 v2, 0x1

    .line 262170
    add-int/2addr v0, v2

    .line 262171
    iget-object v3, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262172
    .line 262173
    if-nez v3, :cond_25

    .line 262174
    .line 262175
    const-string v3, ""

    .line 262176
    .line 262177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v3, 0x0

    .line 262181
    :cond_25
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262186
    .line 262187
    .line 262188
    move-result v3

    .line 262189
    if-ge v0, v3, :cond_30

    .line 262190
    .line 262191
    const/4 v1, 0x1

    .line 262192
    :cond_30
    return v1
.end method


.method public final C4(IJZ)V
[MOD-CHANGED]
.method public final C4(IJZ)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move/from16 v1, p1

    .line 50659332
    const-wide/16 v2, 0x0

    .line 50659334
    if-lez v1, :cond_a

    .line 50659336
    int-to-long v4, v1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-wide v4, v2

    .line 50659339
    :goto_b
    cmp-long v1, p2, v2

    .line 50659341
    if-lez v1, :cond_11

    .line 50659343
    move-wide/from16 v2, p2

    .line 50659345
    :cond_11
    iget-object v6, v0, Lsw4/i0;->S:Law4/l2;

    .line 50659347
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659349
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659351
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659353
    const-string v14, ""

    .line 50659355
    if-nez v1, :cond_1f

    .line 50659357
    move-object v12, v14

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v12, v1

    .line 50659360
    :goto_20
    move-wide v7, v4

    .line 50659361
    move-wide v10, v2

    .line 50659362
    move/from16 v13, p4

    .line 50659364
    invoke-virtual/range {v6 .. v13}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50659367
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659369
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 50659371
    if-nez v1, :cond_6f

    .line 50659373
    sget-object v1, Lev4/z;->b:Lkotlin/Lazy;

    .line 50659375
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, Ljava/lang/Boolean;

    .line 50659381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659384
    move-result v1

    .line 50659385
    if-nez v1, :cond_3c

    .line 50659387
    goto :goto_6f

    .line 50659388
    :cond_3c
    sget-object v1, Ldk4/k;->a:Ldk4/k;

    .line 50659390
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659392
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659394
    if-nez v7, :cond_45

    .line 50659396
    move-object v7, v14

    .line 50659397
    :cond_45
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659399
    if-nez v8, :cond_4a

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object v14, v8

    .line 50659403
    :goto_4b
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659405
    if-eqz v6, :cond_58

    .line 50659407
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659410
    move-result v6

    .line 50659411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659414
    move-result-object v6

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 v6, 0x0

    .line 50659417
    :goto_59
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 50659420
    move-result v8

    .line 50659421
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659423
    iget v13, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50659425
    iget-wide v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50659427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659430
    move-object v6, v7

    .line 50659431
    move-object v7, v14

    .line 50659432
    move-wide v9, v4

    .line 50659433
    move-wide v4, v11

    .line 50659434
    move-wide v11, v2

    .line 50659435
    move-wide v14, v4

    .line 50659436
    invoke-static/range {v6 .. v15}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50659439
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final C4(IJZ)V
    .registers 21

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move/from16 v1, p1

    .line 50659331
    .line 50659332
    const-wide/16 v2, 0x0

    .line 50659333
    .line 50659334
    if-lez v1, :cond_a

    .line 50659335
    .line 50659336
    int-to-long v4, v1

    .line 50659337
    goto :goto_b

    .line 50659338
    :cond_a
    move-wide v4, v2

    .line 50659339
    :goto_b
    cmp-long v1, p2, v2

    .line 50659340
    .line 50659341
    if-lez v1, :cond_11

    .line 50659342
    .line 50659343
    move-wide/from16 v2, p2

    .line 50659344
    .line 50659345
    :cond_11
    iget-object v6, v0, Lsw4/i0;->S:Law4/l2;

    .line 50659346
    .line 50659347
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659348
    .line 50659349
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659350
    .line 50659351
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659352
    .line 50659353
    const-string v14, ""

    .line 50659354
    .line 50659355
    if-nez v1, :cond_1f

    .line 50659356
    .line 50659357
    move-object v12, v14

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object v12, v1

    .line 50659360
    :goto_20
    move-wide v7, v4

    .line 50659361
    move-wide v10, v2

    .line 50659362
    move/from16 v13, p4

    .line 50659363
    .line 50659364
    invoke-virtual/range {v6 .. v13}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50659365
    .line 50659366
    .line 50659367
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659368
    .line 50659369
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 50659370
    .line 50659371
    if-nez v1, :cond_6f

    .line 50659372
    .line 50659373
    sget-object v1, Lev4/z;->b:Lkotlin/Lazy;

    .line 50659374
    .line 50659375
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v1

    .line 50659379
    check-cast v1, Ljava/lang/Boolean;

    .line 50659380
    .line 50659381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v1

    .line 50659385
    if-nez v1, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_6f

    .line 50659388
    :cond_3c
    sget-object v1, Ldk4/k;->a:Ldk4/k;

    .line 50659389
    .line 50659390
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659391
    .line 50659392
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659393
    .line 50659394
    if-nez v7, :cond_45

    .line 50659395
    .line 50659396
    move-object v7, v14

    .line 50659397
    :cond_45
    iget-object v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659398
    .line 50659399
    if-nez v8, :cond_4a

    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move-object v14, v8

    .line 50659403
    :goto_4b
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50659404
    .line 50659405
    if-eqz v6, :cond_58

    .line 50659406
    .line 50659407
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result v6

    .line 50659411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v6

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 v6, 0x0

    .line 50659417
    :goto_59
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result v8

    .line 50659421
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659422
    .line 50659423
    iget v13, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50659424
    .line 50659425
    iget-wide v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50659426
    .line 50659427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659428
    .line 50659429
    .line 50659430
    move-object v6, v7

    .line 50659431
    move-object v7, v14

    .line 50659432
    move-wide v9, v4

    .line 50659433
    move-wide v4, v11

    .line 50659434
    move-wide v11, v2

    .line 50659435
    move-wide v14, v4

    .line 50659436
    invoke-static/range {v6 .. v15}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    :goto_6f
    return-void
.end method


.method public final D4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Z)V
[MOD-CHANGED]
.method public final D4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-boolean v0, p0, Lsw4/l;->A3:Z

    .line 33947654
    invoke-virtual {p0}, Lsw4/l;->A4()V

    .line 33947657
    iput-boolean v0, p0, Lsw4/l;->C3:Z

    .line 33947659
    iget-object v1, p0, Lsw4/l;->H3:Ljava/lang/ref/WeakReference;

    .line 33947661
    if-eqz v1, :cond_12

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33947666
    :cond_12
    const/4 v1, 0x0

    .line 33947667
    iput-object v1, p0, Lsw4/l;->H3:Ljava/lang/ref/WeakReference;

    .line 33947669
    iput-object p1, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947671
    if-nez p2, :cond_1c

    .line 33947673
    const/4 p1, -0x1

    .line 33947674
    iput p1, p0, Lsw4/l;->G3:I

    .line 33947676
    :cond_1c
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33947678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 33947683
    invoke-virtual {p1}, Lcy4/q;->I2()Lik4/b;

    .line 33947686
    move-result-object p2

    .line 33947687
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947690
    move-result-object v2

    .line 33947691
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947693
    invoke-interface {p2, v2}, Lik4/b;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 33947696
    move-result p2

    .line 33947697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947700
    move-result-object v2

    .line 33947701
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947703
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947705
    if-eqz v2, :cond_3e

    .line 33947707
    invoke-virtual {p0, v2}, Lsw4/t;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947710
    :cond_3e
    if-eqz p2, :cond_80

    .line 33947712
    iget-object p2, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947714
    const-string v3, ""

    .line 33947716
    if-nez p2, :cond_4a

    .line 33947718
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947721
    move-object p2, v1

    .line 33947722
    :cond_4a
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 33947725
    move-result p2

    .line 33947726
    if-nez p2, :cond_80

    .line 33947728
    invoke-virtual {p1}, Lcy4/q;->I2()Lik4/b;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947735
    move-result-object p2

    .line 33947736
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947738
    invoke-interface {p1, p2}, Lik4/b;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_75

    .line 33947744
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947746
    iget-object p2, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947748
    if-nez p2, :cond_6a

    .line 33947750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v1, p2

    .line 33947755
    :goto_6b
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 33947758
    move-result-object p2

    .line 33947759
    iget p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 33947761
    int-to-long v1, p2

    .line 33947762
    iput-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33947764
    goto :goto_80

    .line 33947765
    :cond_75
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947767
    if-eqz v2, :cond_7c

    .line 33947769
    iget-wide v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33947771
    goto :goto_7e

    .line 33947772
    :cond_7c
    const-wide/16 v1, 0x0

    .line 33947774
    :goto_7e
    iput-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33947776
    :cond_80
    :goto_80
    iget p1, p0, Lsw4/l;->M3:I

    .line 33947778
    add-int/lit8 p1, p1, 0x1

    .line 33947780
    iput p1, p0, Lsw4/l;->M3:I

    .line 33947782
    iget-object p1, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947784
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947786
    const-string v1, "series_oom_trace registerRecordUpdateListener "

    .line 33947788
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33947794
    move-result v1

    .line 33947795
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947798
    const-string v1, ", position="

    .line 33947800
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947806
    move-result v1

    .line 33947807
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947810
    const-string v1, " count="

    .line 33947812
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    iget v1, p0, Lsw4/l;->M3:I

    .line 33947817
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    move-result-object p2

    .line 33947824
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947826
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947829
    move-result-object p1

    .line 33947830
    const-string v1, "default"

    .line 33947832
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947835
    return-void
.end method

[INNER-ORIGINAL]
.method public final D4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Z)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-boolean v0, p0, Lsw4/l;->A3:Z

    .line 33947653
    .line 33947654
    invoke-virtual {p0}, Lsw4/l;->A4()V

    .line 33947655
    .line 33947656
    .line 33947657
    iput-boolean v0, p0, Lsw4/l;->C3:Z

    .line 33947658
    .line 33947659
    iget-object v1, p0, Lsw4/l;->H3:Ljava/lang/ref/WeakReference;

    .line 33947660
    .line 33947661
    if-eqz v1, :cond_12

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 33947664
    .line 33947665
    .line 33947666
    :cond_12
    const/4 v1, 0x0

    .line 33947667
    iput-object v1, p0, Lsw4/l;->H3:Ljava/lang/ref/WeakReference;

    .line 33947668
    .line 33947669
    iput-object p1, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947670
    .line 33947671
    if-nez p2, :cond_1c

    .line 33947672
    .line 33947673
    const/4 p1, -0x1

    .line 33947674
    iput p1, p0, Lsw4/l;->G3:I

    .line 33947675
    .line 33947676
    :cond_1c
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Lcy4/q;->I2()Lik4/b;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p2

    .line 33947687
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947692
    .line 33947693
    invoke-interface {p2, v2}, Lik4/b;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33947702
    .line 33947703
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947704
    .line 33947705
    if-eqz v2, :cond_3e

    .line 33947706
    .line 33947707
    invoke-virtual {p0, v2}, Lsw4/t;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    if-eqz p2, :cond_80

    .line 33947711
    .line 33947712
    iget-object p2, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947713
    .line 33947714
    const-string v3, ""

    .line 33947715
    .line 33947716
    if-nez p2, :cond_4a

    .line 33947717
    .line 33947718
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    move-object p2, v1

    .line 33947722
    :cond_4a
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    if-nez p2, :cond_80

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Lcy4/q;->I2()Lik4/b;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p2

    .line 33947736
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947737
    .line 33947738
    invoke-interface {p1, p2}, Lik4/b;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-eqz p1, :cond_75

    .line 33947743
    .line 33947744
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947745
    .line 33947746
    iget-object p2, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33947747
    .line 33947748
    if-nez p2, :cond_6a

    .line 33947749
    .line 33947750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v1, p2

    .line 33947755
    :goto_6b
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    iget p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 33947760
    .line 33947761
    int-to-long v1, p2

    .line 33947762
    iput-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33947763
    .line 33947764
    goto :goto_80

    .line 33947765
    :cond_75
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947766
    .line 33947767
    if-eqz v2, :cond_7c

    .line 33947768
    .line 33947769
    iget-wide v1, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33947770
    .line 33947771
    goto :goto_7e

    .line 33947772
    :cond_7c
    const-wide/16 v1, 0x0

    .line 33947773
    .line 33947774
    :goto_7e
    iput-wide v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33947775
    .line 33947776
    :cond_80
    :goto_80
    iget p1, p0, Lsw4/l;->M3:I

    .line 33947777
    .line 33947778
    add-int/lit8 p1, p1, 0x1

    .line 33947779
    .line 33947780
    iput p1, p0, Lsw4/l;->M3:I

    .line 33947781
    .line 33947782
    iget-object p1, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 33947783
    .line 33947784
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    const-string v1, "series_oom_trace registerRecordUpdateListener "

    .line 33947787
    .line 33947788
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v1

    .line 33947795
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    const-string v1, ", position="

    .line 33947799
    .line 33947800
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v1

    .line 33947807
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947808
    .line 33947809
    .line 33947810
    const-string v1, " count="

    .line 33947811
    .line 33947812
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    iget v1, p0, Lsw4/l;->M3:I

    .line 33947816
    .line 33947817
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947825
    .line 33947826
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p1

    .line 33947830
    const-string v1, "default"

    .line 33947831
    .line 33947832
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return-void
.end method


.method public final F3()I
[MOD-CHANGED]
.method public final F3()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/l;->w3:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1b

    .line 262149
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_1b

    .line 262155
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1b

    .line 262161
    const-string v2, "is_double_col_enter_single_out_flow"

    .line 262163
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 262166
    move-result v0

    .line 262167
    const/4 v2, 0x1

    .line 262168
    if-ne v0, v2, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-eqz v2, :cond_25

    .line 262174
    const/16 v0, 0x38

    .line 262176
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 262179
    move-result v0

    .line 262180
    return v0

    .line 262181
    :cond_25
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final F3()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/l;->w3:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1b

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_1b

    .line 262154
    .line 262155
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1b

    .line 262160
    .line 262161
    const-string v2, "is_double_col_enter_single_out_flow"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v2, 0x1

    .line 262168
    if-ne v0, v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v2, 0x0

    .line 262172
    :goto_1c
    if-eqz v2, :cond_25

    .line 262173
    .line 262174
    const/16 v0, 0x38

    .line 262175
    .line 262176
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    return v0

    .line 262181
    :cond_25
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method


.method public final G(Ldw4/f;)V
[MOD-CHANGED]
.method public final G(Ldw4/f;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lsw4/i0;->G(Ldw4/f;)V

    .line 17170435
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 17170442
    invoke-virtual {p1}, Lcy4/q;->I2()Lik4/b;

    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170452
    invoke-interface {p1, v0}, Lik4/b;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17170455
    move-result p1

    .line 17170456
    const-wide/16 v0, 0x0

    .line 17170458
    const-string v2, "default"

    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    if-nez p1, :cond_5d

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170472
    if-eqz p1, :cond_2c

    .line 17170474
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170476
    :cond_2c
    const-wide/16 v5, 0x3e8

    .line 17170478
    mul-long v0, v0, v5

    .line 17170480
    invoke-virtual {p0, v4, v0, v1, v3}, Lsw4/l;->C4(IJZ)V

    .line 17170483
    iget-object p1, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170487
    const-string v1, "onCompletion inTouch:"

    .line 17170489
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    iget-boolean v1, p0, Lsw4/i0;->U:Z

    .line 17170494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170497
    const/16 v1, 0x20

    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170502
    iget-boolean v1, p0, Lsw4/i0;->O:Z

    .line 17170504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    iget-boolean p1, p0, Lsw4/i0;->U:Z

    .line 17170522
    if-eqz p1, :cond_74

    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170527
    iget-object v5, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170529
    if-nez v5, :cond_69

    .line 17170531
    const-string v5, ""

    .line 17170533
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170536
    const/4 v5, 0x0

    .line 17170537
    :cond_69
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 17170540
    move-result-object v5

    .line 17170541
    if-eqz v5, :cond_72

    .line 17170543
    iget v0, v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 17170545
    int-to-long v0, v0

    .line 17170546
    :cond_72
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17170548
    :cond_74
    iget-boolean p1, p0, Lsw4/l;->J3:Z

    .line 17170550
    if-eqz p1, :cond_86

    .line 17170552
    iget-object p1, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170554
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v1, "\u6b63\u5728\u5237\u65b0 \u64ad\u653e\u7ed3\u675f\u91cd\u65b0\u64ad\u653e"

    .line 17170562
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    return-void

    .line 17170566
    :cond_86
    iget-object p1, p0, Lsw4/l;->K3:Lcl4/a;

    .line 17170568
    if-eqz p1, :cond_92

    .line 17170570
    invoke-interface {p1}, Lcl4/a;->a()Z

    .line 17170573
    move-result p1

    .line 17170574
    if-ne p1, v3, :cond_92

    .line 17170576
    const/4 p1, 0x1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 p1, 0x0

    .line 17170579
    :goto_93
    if-eqz p1, :cond_a3

    .line 17170581
    iget-object p1, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170583
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    const-string v1, "pause by scheduled stop"

    .line 17170591
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 17170598
    move-result p1

    .line 17170599
    if-eqz p1, :cond_ae

    .line 17170601
    iput-boolean v4, p0, Lsw4/l;->C3:Z

    .line 17170603
    iput-boolean v4, p0, Lsw4/l;->A3:Z

    .line 17170605
    return-void

    .line 17170606
    :cond_ae
    invoke-virtual {p0}, Lsw4/l;->A4()V

    .line 17170609
    invoke-static {}, Lev4/r;->a()I

    .line 17170612
    move-result p1

    .line 17170613
    if-eq p1, v3, :cond_bb

    .line 17170615
    const/4 v0, 0x2

    .line 17170616
    if-eq p1, v0, :cond_bb

    .line 17170618
    goto :goto_c1

    .line 17170619
    :cond_bb
    iget-boolean p1, p0, Lsw4/l;->A3:Z

    .line 17170621
    if-eqz p1, :cond_c1

    .line 17170623
    iput-boolean v4, p0, Lsw4/l;->A3:Z

    .line 17170625
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ldw4/f;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lsw4/i0;->G(Ldw4/f;)V

    .line 17170433
    .line 17170434
    .line 17170435
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lcy4/q;->I2()Lik4/b;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170451
    .line 17170452
    invoke-interface {p1, v0}, Lik4/b;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result p1

    .line 17170456
    const-wide/16 v0, 0x0

    .line 17170457
    .line 17170458
    const-string v2, "default"

    .line 17170459
    .line 17170460
    const/4 v3, 0x1

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    if-nez p1, :cond_5d

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17170469
    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_2c

    .line 17170473
    .line 17170474
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170475
    .line 17170476
    :cond_2c
    const-wide/16 v5, 0x3e8

    .line 17170477
    .line 17170478
    mul-long v0, v0, v5

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v4, v0, v1, v3}, Lsw4/l;->C4(IJZ)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object p1, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    .line 17170485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    const-string v1, "onCompletion inTouch:"

    .line 17170488
    .line 17170489
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-boolean v1, p0, Lsw4/i0;->U:Z

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const/16 v1, 0x20

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-boolean v1, p0, Lsw4/i0;->O:Z

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-boolean p1, p0, Lsw4/i0;->U:Z

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_74

    .line 17170523
    .line 17170524
    return-void

    .line 17170525
    :cond_5d
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170526
    .line 17170527
    iget-object v5, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170528
    .line 17170529
    if-nez v5, :cond_69

    .line 17170530
    .line 17170531
    const-string v5, ""

    .line 17170532
    .line 17170533
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const/4 v5, 0x0

    .line 17170537
    :cond_69
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v5

    .line 17170541
    if-eqz v5, :cond_72

    .line 17170542
    .line 17170543
    iget v0, v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 17170544
    .line 17170545
    int-to-long v0, v0

    .line 17170546
    :cond_72
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17170547
    .line 17170548
    :cond_74
    iget-boolean p1, p0, Lsw4/l;->J3:Z

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_86

    .line 17170551
    .line 17170552
    iget-object p1, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170553
    .line 17170554
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v1, "\u6b63\u5728\u5237\u65b0 \u64ad\u653e\u7ed3\u675f\u91cd\u65b0\u64ad\u653e"

    .line 17170561
    .line 17170562
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void

    .line 17170566
    :cond_86
    iget-object p1, p0, Lsw4/l;->K3:Lcl4/a;

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_92

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Lcl4/a;->a()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    if-ne p1, v3, :cond_92

    .line 17170575
    .line 17170576
    const/4 p1, 0x1

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 p1, 0x0

    .line 17170579
    :goto_93
    if-eqz p1, :cond_a3

    .line 17170580
    .line 17170581
    iget-object p1, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170582
    .line 17170583
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    const-string v1, "pause by scheduled stop"

    .line 17170590
    .line 17170591
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    invoke-virtual {p0}, Lsw4/t;->P3()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    if-eqz p1, :cond_ae

    .line 17170600
    .line 17170601
    iput-boolean v4, p0, Lsw4/l;->C3:Z

    .line 17170602
    .line 17170603
    iput-boolean v4, p0, Lsw4/l;->A3:Z

    .line 17170604
    .line 17170605
    return-void

    .line 17170606
    :cond_ae
    invoke-virtual {p0}, Lsw4/l;->A4()V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {}, Lev4/r;->a()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result p1

    .line 17170613
    if-eq p1, v3, :cond_bb

    .line 17170614
    .line 17170615
    const/4 v0, 0x2

    .line 17170616
    if-eq p1, v0, :cond_bb

    .line 17170617
    .line 17170618
    goto :goto_c1

    .line 17170619
    :cond_bb
    iget-boolean p1, p0, Lsw4/l;->A3:Z

    .line 17170620
    .line 17170621
    if-eqz p1, :cond_c1

    .line 17170622
    .line 17170623
    iput-boolean v4, p0, Lsw4/l;->A3:Z

    .line 17170624
    .line 17170625
    :cond_c1
    :goto_c1
    return-void
.end method


.method public final G3()Lkotlin/Pair;
[MOD-CHANGED]
.method public final G3()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196610
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196612
    iget-object v2, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196614
    if-nez v2, :cond_e

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v2, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G3()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196609
    .line 196610
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196611
    .line 196612
    iget-object v2, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196613
    .line 196614
    if-nez v2, :cond_e

    .line 196615
    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    :cond_e
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


.method public final J3()Z
[MOD-CHANGED]
.method public final J3()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/l;->w3:Lqh4/h;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262150
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_1c

    .line 262156
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1c

    .line 262162
    const-string v3, "is_double_col_enter_single_out_flow"

    .line 262164
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 262167
    move-result v0

    .line 262168
    if-ne v0, v1, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    return v1

    .line 262176
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public final J3()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/l;->w3:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262149
    .line 262150
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_1c

    .line 262155
    .line 262156
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1c

    .line 262161
    .line 262162
    const-string v3, "is_double_col_enter_single_out_flow"

    .line 262163
    .line 262164
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-ne v0, v1, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    return v1

    .line 262176
    :cond_20
    return v2
.end method


.method public final R2()V
[MOD-CHANGED]
.method public final R2()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lsw4/i0;->R2()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196622
    iget-boolean v0, p0, Lsw4/l;->B3:Z

    .line 196624
    if-eqz v0, :cond_1e

    .line 196626
    invoke-virtual {p0}, Lsw4/i0;->isVideoPlaying()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1e

    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lsw4/l;->C3:Z

    .line 196635
    invoke-virtual {p0}, Lsw4/l;->A4()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lsw4/i0;->R2()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196621
    .line 196622
    iget-boolean v0, p0, Lsw4/l;->B3:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_1e

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lsw4/i0;->isVideoPlaying()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1e

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    iput-boolean v0, p0, Lsw4/l;->C3:Z

    .line 196634
    .line 196635
    invoke-virtual {p0}, Lsw4/l;->A4()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final T2()V
[MOD-CHANGED]
.method public final T2()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lsw4/i0;->T2()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final T2()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lsw4/i0;->T2()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final U2(F)V
[MOD-CHANGED]
.method public final U2(F)V
    .registers 16

    .prologue
    .line 17170432
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 17170439
    invoke-virtual {v0}, Lcy4/q;->I2()Lik4/b;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170449
    invoke-interface {v0, v1}, Lik4/b;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17170452
    move-result v0

    .line 17170453
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v0, :cond_a4

    .line 17170458
    iget-object v0, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170460
    const-string v3, ""

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-nez v0, :cond_25

    .line 17170465
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170468
    move-object v0, v4

    .line 17170469
    :cond_25
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 17170472
    move-result-object v0

    .line 17170473
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 17170475
    div-int/lit16 v0, v0, 0x3e8

    .line 17170477
    int-to-long v5, v0

    .line 17170478
    iget-object v0, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170480
    if-nez v0, :cond_36

    .line 17170482
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v4, v0

    .line 17170487
    :goto_37
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 17170490
    move-result-object v0

    .line 17170491
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->endTimeInMillisecond:I

    .line 17170493
    div-int/lit16 v0, v0, 0x3e8

    .line 17170495
    int-to-long v3, v0

    .line 17170496
    sub-long v10, v3, v5

    .line 17170498
    long-to-float v0, v10

    .line 17170499
    div-float v1, p1, v1

    .line 17170501
    mul-float v0, v0, v1

    .line 17170503
    float-to-long v8, v0

    .line 17170504
    iget-object v0, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170508
    const-string v7, "[onProgressChangeByDragging] highlight progress startTime "

    .line 17170510
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v5, " endTime "

    .line 17170518
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v3, " duration "

    .line 17170526
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170532
    const-string v3, " currentTime  "

    .line 17170534
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v3, " progressPercent "

    .line 17170542
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    const-string v3, "default"

    .line 17170560
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17170565
    if-eqz p1, :cond_8c

    .line 17170567
    sget v0, Ldi4/c$a;->a:I

    .line 17170569
    invoke-interface {p1, v2}, Ldi4/c;->hide(Z)V

    .line 17170572
    :cond_8c
    iget-object v7, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17170574
    if-eqz v7, :cond_97

    .line 17170576
    sget p1, Lfj4/l$a;->a:I

    .line 17170578
    const-wide/16 v12, -0x1

    .line 17170580
    invoke-interface/range {v7 .. v13}, Lfj4/l;->K(JJJ)V

    .line 17170583
    :cond_97
    iget-object p1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17170585
    if-eqz p1, :cond_a0

    .line 17170587
    sget v0, Ldi4/c$a;->a:I

    .line 17170589
    invoke-interface {p1, v2}, Ldi4/c;->d(Z)V

    .line 17170592
    :cond_a0
    invoke-virtual {p0, v2}, Lsw4/t;->X2(Z)V

    .line 17170595
    goto :goto_e6

    .line 17170596
    :cond_a4
    invoke-super {p0, p1}, Lsw4/t;->U2(F)V

    .line 17170599
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170601
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170603
    long-to-float v0, v3

    .line 17170604
    div-float/2addr p1, v1

    .line 17170605
    mul-float v0, v0, p1

    .line 17170607
    float-to-long v0, v0

    .line 17170608
    invoke-static {}, Lev4/r;->a()I

    .line 17170611
    move-result p1

    .line 17170612
    const/4 v5, 0x1

    .line 17170613
    const/4 v6, 0x2

    .line 17170614
    if-eq p1, v5, :cond_be

    .line 17170616
    invoke-static {}, Lev4/r;->a()I

    .line 17170619
    move-result p1

    .line 17170620
    if-ne p1, v6, :cond_d6

    .line 17170622
    :cond_be
    sub-long v7, v3, v0

    .line 17170624
    const-wide/16 v9, 0x1

    .line 17170626
    cmp-long p1, v9, v7

    .line 17170628
    if-gtz p1, :cond_ce

    .line 17170630
    const-wide/16 v9, 0x4

    .line 17170632
    cmp-long p1, v7, v9

    .line 17170634
    if-gez p1, :cond_ce

    .line 17170636
    const/4 p1, 0x1

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 p1, 0x0

    .line 17170639
    :goto_cf
    if-eqz p1, :cond_d4

    .line 17170641
    iput-boolean v5, p0, Lsw4/l;->C3:Z

    .line 17170643
    goto :goto_d6

    .line 17170644
    :cond_d4
    iput-boolean v2, p0, Lsw4/l;->C3:Z

    .line 17170646
    :cond_d6
    :goto_d6
    invoke-static {}, Lev4/r;->a()I

    .line 17170649
    move-result p1

    .line 17170650
    if-ne p1, v6, :cond_e6

    .line 17170652
    sub-long/2addr v3, v0

    .line 17170653
    const-wide/16 v0, 0x3

    .line 17170655
    cmp-long p1, v3, v0

    .line 17170657
    if-gtz p1, :cond_e4

    .line 17170659
    const/4 v2, 0x1

    .line 17170660
    :cond_e4
    iput-boolean v2, p0, Lsw4/l;->A3:Z

    .line 17170662
    :cond_e6
    :goto_e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2(F)V
    .registers 16

    .prologue
    .line 17170432
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcy4/q;->I2()Lik4/b;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170448
    .line 17170449
    invoke-interface {v0, v1}, Lik4/b;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17170454
    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    if-eqz v0, :cond_a4

    .line 17170457
    .line 17170458
    iget-object v0, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170459
    .line 17170460
    const-string v3, ""

    .line 17170461
    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-nez v0, :cond_25

    .line 17170464
    .line 17170465
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    move-object v0, v4

    .line 17170469
    :cond_25
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 17170474
    .line 17170475
    div-int/lit16 v0, v0, 0x3e8

    .line 17170476
    .line 17170477
    int-to-long v5, v0

    .line 17170478
    iget-object v0, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170479
    .line 17170480
    if-nez v0, :cond_36

    .line 17170481
    .line 17170482
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v4, v0

    .line 17170487
    :goto_37
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->endTimeInMillisecond:I

    .line 17170492
    .line 17170493
    div-int/lit16 v0, v0, 0x3e8

    .line 17170494
    .line 17170495
    int-to-long v3, v0

    .line 17170496
    sub-long v10, v3, v5

    .line 17170497
    .line 17170498
    long-to-float v0, v10

    .line 17170499
    div-float v1, p1, v1

    .line 17170500
    .line 17170501
    mul-float v0, v0, v1

    .line 17170502
    .line 17170503
    float-to-long v8, v0

    .line 17170504
    iget-object v0, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    .line 17170506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    const-string v7, "[onProgressChangeByDragging] highlight progress startTime "

    .line 17170509
    .line 17170510
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v5, " endTime "

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v3, " duration "

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v3, " currentTime  "

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v3, " progressPercent "

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    const-string v3, "default"

    .line 17170559
    .line 17170560
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_8c

    .line 17170566
    .line 17170567
    sget v0, Ldi4/c$a;->a:I

    .line 17170568
    .line 17170569
    invoke-interface {p1, v2}, Ldi4/c;->hide(Z)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    iget-object v7, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17170573
    .line 17170574
    if-eqz v7, :cond_97

    .line 17170575
    .line 17170576
    sget p1, Lfj4/l$a;->a:I

    .line 17170577
    .line 17170578
    const-wide/16 v12, -0x1

    .line 17170579
    .line 17170580
    invoke-interface/range {v7 .. v13}, Lfj4/l;->K(JJJ)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    iget-object p1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_a0

    .line 17170586
    .line 17170587
    sget v0, Ldi4/c$a;->a:I

    .line 17170588
    .line 17170589
    invoke-interface {p1, v2}, Ldi4/c;->d(Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    invoke-virtual {p0, v2}, Lsw4/t;->X2(Z)V

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_e6

    .line 17170596
    :cond_a4
    invoke-super {p0, p1}, Lsw4/t;->U2(F)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170600
    .line 17170601
    iget-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17170602
    .line 17170603
    long-to-float v0, v3

    .line 17170604
    div-float/2addr p1, v1

    .line 17170605
    mul-float v0, v0, p1

    .line 17170606
    .line 17170607
    float-to-long v0, v0

    .line 17170608
    invoke-static {}, Lev4/r;->a()I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    const/4 v5, 0x1

    .line 17170613
    const/4 v6, 0x2

    .line 17170614
    if-eq p1, v5, :cond_be

    .line 17170615
    .line 17170616
    invoke-static {}, Lev4/r;->a()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    if-ne p1, v6, :cond_d6

    .line 17170621
    .line 17170622
    :cond_be
    sub-long v7, v3, v0

    .line 17170623
    .line 17170624
    const-wide/16 v9, 0x1

    .line 17170625
    .line 17170626
    cmp-long p1, v9, v7

    .line 17170627
    .line 17170628
    if-gtz p1, :cond_ce

    .line 17170629
    .line 17170630
    const-wide/16 v9, 0x4

    .line 17170631
    .line 17170632
    cmp-long p1, v7, v9

    .line 17170633
    .line 17170634
    if-gez p1, :cond_ce

    .line 17170635
    .line 17170636
    const/4 p1, 0x1

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 p1, 0x0

    .line 17170639
    :goto_cf
    if-eqz p1, :cond_d4

    .line 17170640
    .line 17170641
    iput-boolean v5, p0, Lsw4/l;->C3:Z

    .line 17170642
    .line 17170643
    goto :goto_d6

    .line 17170644
    :cond_d4
    iput-boolean v2, p0, Lsw4/l;->C3:Z

    .line 17170645
    .line 17170646
    :cond_d6
    :goto_d6
    invoke-static {}, Lev4/r;->a()I

    .line 17170647
    .line 17170648
    .line 17170649
    move-result p1

    .line 17170650
    if-ne p1, v6, :cond_e6

    .line 17170651
    .line 17170652
    sub-long/2addr v3, v0

    .line 17170653
    const-wide/16 v0, 0x3

    .line 17170654
    .line 17170655
    cmp-long p1, v3, v0

    .line 17170656
    .line 17170657
    if-gtz p1, :cond_e4

    .line 17170658
    .line 17170659
    const/4 v2, 0x1

    .line 17170660
    :cond_e4
    iput-boolean v2, p0, Lsw4/l;->A3:Z

    .line 17170661
    .line 17170662
    :cond_e6
    :goto_e6
    return-void
.end method


.method public final X()Z
[MOD-CHANGED]
.method public final X()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lsw4/l;->C3:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final X()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lsw4/l;->C3:Z

    .line 1
    .line 2
    return v0
.end method


.method public final Z(Ldw4/f;II)V
[MOD-CHANGED]
.method public final Z(Ldw4/f;II)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    move/from16 v2, p3

    .line 50855942
    iget-object v3, v0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50855944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855946
    const-string v5, "onProgressUpdate progress"

    .line 50855948
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855951
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855954
    const-string v6, " duration:"

    .line 50855956
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855959
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855965
    move-result-object v4

    .line 50855966
    const/4 v7, 0x0

    .line 50855967
    new-array v8, v7, [Ljava/lang/Object;

    .line 50855969
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855972
    move-result-object v3

    .line 50855973
    const-string v9, "default"

    .line 50855975
    invoke-static {v9, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855978
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 50855980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855983
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 50855985
    invoke-virtual {v3}, Lcy4/q;->I2()Lik4/b;

    .line 50855988
    move-result-object v4

    .line 50855989
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50855992
    move-result-object v8

    .line 50855993
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50855995
    invoke-interface {v4, v8}, Lik4/b;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 50855998
    move-result v4

    .line 50855999
    invoke-virtual {v3}, Lcy4/q;->I2()Lik4/b;

    .line 50856002
    move-result-object v3

    .line 50856003
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50856006
    move-result-object v8

    .line 50856007
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856009
    invoke-interface {v3, v8}, Lik4/b;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 50856012
    move-result v3

    .line 50856013
    const-string v10, ""

    .line 50856015
    if-eqz v4, :cond_60

    .line 50856017
    iget-object v11, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856019
    if-nez v11, :cond_59

    .line 50856021
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856024
    const/4 v11, 0x0

    .line 50856025
    :cond_59
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 50856028
    move-result-object v11

    .line 50856029
    iget v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->endTimeInMillisecond:I

    .line 50856031
    goto :goto_62

    .line 50856032
    :cond_60
    sub-int v11, v2, v1

    .line 50856034
    :goto_62
    div-int/lit16 v11, v11, 0x3e8

    .line 50856036
    invoke-virtual/range {p0 .. p0}, Lsw4/l;->A4()V

    .line 50856039
    const-string v15, "\u5f39\u4e0b\u4e00\u96c6toast"

    .line 50856041
    const-wide/16 v16, 0x0

    .line 50856043
    const/4 v8, -0x1

    .line 50856044
    if-eqz v4, :cond_18f

    .line 50856046
    iget-boolean v3, v0, Lsw4/i0;->O:Z

    .line 50856048
    if-eqz v3, :cond_73

    .line 50856050
    return-void

    .line 50856051
    :cond_73
    iget-object v3, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856053
    if-nez v3, :cond_7b

    .line 50856055
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856058
    const/4 v3, 0x0

    .line 50856059
    :cond_7b
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 50856062
    move-result-object v3

    .line 50856063
    iget v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 50856065
    iget-object v4, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856067
    if-nez v4, :cond_89

    .line 50856069
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856072
    const/4 v4, 0x0

    .line 50856073
    :cond_89
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 50856076
    move-result-object v4

    .line 50856077
    iget v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->endTimeInMillisecond:I

    .line 50856079
    sub-int v5, v1, v3

    .line 50856081
    move-object/from16 v19, v15

    .line 50856083
    int-to-long v14, v5

    .line 50856084
    cmp-long v5, v14, v16

    .line 50856086
    if-gez v5, :cond_b5

    .line 50856088
    iget-object v1, v0, Lsw4/l;->H3:Ljava/lang/ref/WeakReference;

    .line 50856090
    if-eqz v1, :cond_a7

    .line 50856092
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856095
    move-result-object v1

    .line 50856096
    check-cast v1, Ldw4/f;

    .line 50856098
    if-eqz v1, :cond_a7

    .line 50856100
    invoke-interface {v1}, Ldw4/f;->pause()V

    .line 50856103
    :cond_a7
    iget-object v1, v0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856105
    new-array v2, v7, [Ljava/lang/Object;

    .line 50856107
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856110
    move-result-object v1

    .line 50856111
    const-string v3, "[onProgressUpdate] ahead of video segment "

    .line 50856113
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856116
    return-void

    .line 50856117
    :cond_b5
    if-lt v1, v4, :cond_e9

    .line 50856119
    iget-object v1, v0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856121
    new-array v2, v7, [Ljava/lang/Object;

    .line 50856123
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856126
    move-result-object v1

    .line 50856127
    const-string v3, "[onProgressUpdate] end of video segment"

    .line 50856129
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856132
    iget-object v1, v0, Lsw4/l;->H3:Ljava/lang/ref/WeakReference;

    .line 50856134
    if-eqz v1, :cond_d3

    .line 50856136
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856139
    move-result-object v1

    .line 50856140
    check-cast v1, Ldw4/f;

    .line 50856142
    if-eqz v1, :cond_d3

    .line 50856144
    invoke-interface {v1}, Ldw4/f;->pause()V

    .line 50856147
    :cond_d3
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856149
    iget-object v2, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856151
    if-nez v2, :cond_de

    .line 50856153
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856156
    const/4 v8, 0x0

    .line 50856157
    goto :goto_df

    .line 50856158
    :cond_de
    move-object v8, v2

    .line 50856159
    :goto_df
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 50856162
    move-result-object v2

    .line 50856163
    iget v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 50856165
    int-to-long v2, v2

    .line 50856166
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 50856168
    return-void

    .line 50856169
    :cond_e9
    sub-int v5, v4, v3

    .line 50856171
    int-to-long v11, v5

    .line 50856172
    iget-object v5, v0, Lsw4/i0;->C:Lfj4/p;

    .line 50856174
    if-eqz v5, :cond_fd

    .line 50856176
    sget-object v10, Law4/r2;->a:Law4/r2;

    .line 50856178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856181
    invoke-static {v14, v15, v11, v12}, Law4/r2;->j(JJ)I

    .line 50856184
    move-result v10

    .line 50856185
    int-to-float v10, v10

    .line 50856186
    invoke-interface {v5, v10}, Lfj4/p;->F0(F)V

    .line 50856189
    :cond_fd
    iget-object v5, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856191
    move-wide/from16 v20, v14

    .line 50856193
    int-to-long v13, v1

    .line 50856194
    iput-wide v13, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 50856196
    iput v1, v0, Lsw4/l;->F3:I

    .line 50856198
    iget v5, v0, Lsw4/l;->G3:I

    .line 50856200
    if-eq v5, v8, :cond_110

    .line 50856202
    sub-int v5, v1, v5

    .line 50856204
    const/16 v8, 0xbb8

    .line 50856206
    if-le v5, v8, :cond_15b

    .line 50856208
    :cond_110
    iput v1, v0, Lsw4/l;->G3:I

    .line 50856210
    iget-object v5, v0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856214
    const-string v10, "onProgressUpdate highlight startTime "

    .line 50856216
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856219
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856222
    const-string v3, ", endTime "

    .line 50856224
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856227
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856230
    const-string v3, ",progress:"

    .line 50856232
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856235
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856238
    const/16 v3, 0x20

    .line 50856240
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856243
    move-wide/from16 v13, v20

    .line 50856245
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856248
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856251
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856254
    const-string v2, " proLong:"

    .line 50856256
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856259
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856262
    const-string v2, " durationLong: "

    .line 50856264
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856267
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856273
    move-result-object v2

    .line 50856274
    new-array v3, v7, [Ljava/lang/Object;

    .line 50856276
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856279
    move-result-object v5

    .line 50856280
    invoke-static {v9, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856283
    :cond_15b
    invoke-virtual/range {p0 .. p0}, Lsw4/l;->B4()Z

    .line 50856286
    move-result v2

    .line 50856287
    if-nez v2, :cond_331

    .line 50856289
    iget v2, v0, Lsw4/l;->D3:I

    .line 50856291
    const/4 v3, 0x2

    .line 50856292
    if-ne v2, v3, :cond_331

    .line 50856294
    sub-int/2addr v4, v1

    .line 50856295
    const/16 v1, 0xbb8

    .line 50856297
    if-ge v4, v1, :cond_331

    .line 50856299
    iget-boolean v1, v0, Lsw4/l;->A3:Z

    .line 50856301
    if-nez v1, :cond_331

    .line 50856303
    iget-object v1, v0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856305
    new-array v2, v7, [Ljava/lang/Object;

    .line 50856307
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856310
    move-result-object v1

    .line 50856311
    move-object/from16 v4, v19

    .line 50856313
    invoke-static {v9, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856316
    const/4 v1, 0x1

    .line 50856317
    iput-boolean v1, v0, Lsw4/l;->A3:Z

    .line 50856319
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856322
    move-result-object v1

    .line 50856323
    const v2, 0x7f060176

    .line 50856326
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856329
    move-result-object v1

    .line 50856330
    invoke-static {v1, v7}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50856333
    goto/16 :goto_331

    .line 50856335
    :cond_18f
    move-object v4, v15

    .line 50856336
    invoke-super/range {p0 .. p3}, Lsw4/t;->Z(Ldw4/f;II)V

    .line 50856339
    iput v1, v0, Lsw4/l;->F3:I

    .line 50856341
    iget v11, v0, Lsw4/l;->G3:I

    .line 50856343
    if-eq v11, v8, :cond_19f

    .line 50856345
    sub-int v8, v1, v11

    .line 50856347
    const/16 v11, 0xbb8

    .line 50856349
    if-le v8, v11, :cond_1be

    .line 50856351
    :cond_19f
    iput v1, v0, Lsw4/l;->G3:I

    .line 50856353
    iget-object v8, v0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856355
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856357
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856360
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856363
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856366
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856372
    move-result-object v5

    .line 50856373
    new-array v6, v7, [Ljava/lang/Object;

    .line 50856375
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856378
    move-result-object v8

    .line 50856379
    invoke-static {v9, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856382
    :cond_1be
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856385
    move-result-object v5

    .line 50856386
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856389
    move-result-object v5

    .line 50856390
    const v6, 0x7f0b0055

    .line 50856393
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50856396
    move-result v5

    .line 50856397
    iget v6, v0, Lsw4/l;->F3:I

    .line 50856399
    sub-int v6, v2, v6

    .line 50856401
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 50856403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856406
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 50856409
    move-result v8

    .line 50856410
    if-eqz v8, :cond_236

    .line 50856412
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->a()I

    .line 50856415
    move-result v8

    .line 50856416
    if-lez v8, :cond_236

    .line 50856418
    if-lez v6, :cond_236

    .line 50856420
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->a()I

    .line 50856423
    move-result v8

    .line 50856424
    mul-int/lit16 v8, v8, 0x3e8

    .line 50856426
    if-ge v6, v8, :cond_236

    .line 50856428
    invoke-virtual/range {p0 .. p0}, Lsw4/t;->P3()Z

    .line 50856431
    move-result v6

    .line 50856432
    if-nez v6, :cond_236

    .line 50856434
    iget-boolean v6, v0, Lsw4/l;->C3:Z

    .line 50856436
    if-nez v6, :cond_236

    .line 50856438
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50856441
    move-result-object v6

    .line 50856442
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50856444
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856446
    if-eqz v6, :cond_204

    .line 50856448
    iget-wide v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50856450
    move-wide/from16 v16, v11

    .line 50856452
    :cond_204
    iget-object v6, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856454
    if-nez v6, :cond_20c

    .line 50856456
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856459
    const/4 v6, 0x0

    .line 50856460
    :cond_20c
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 50856463
    move-result v6

    .line 50856464
    int-to-long v11, v6

    .line 50856465
    cmp-long v6, v16, v11

    .line 50856467
    if-gez v6, :cond_217

    .line 50856469
    const/4 v6, 0x1

    .line 50856470
    goto :goto_218

    .line 50856471
    :cond_217
    const/4 v6, 0x0

    .line 50856472
    :goto_218
    if-eqz v6, :cond_236

    .line 50856474
    iget-object v6, v0, Lsw4/l;->w3:Lqh4/h;

    .line 50856476
    if-eqz v6, :cond_231

    .line 50856478
    invoke-interface {v6}, Lqh4/h;->b()Lqh4/g;

    .line 50856481
    move-result-object v6

    .line 50856482
    if-eqz v6, :cond_231

    .line 50856484
    invoke-interface {v6}, Lqh4/g;->ea()Lzj4/a;

    .line 50856487
    move-result-object v6

    .line 50856488
    if-eqz v6, :cond_231

    .line 50856490
    iget-boolean v6, v6, Lzj4/a;->b:Z

    .line 50856492
    const/4 v8, 0x1

    .line 50856493
    if-ne v6, v8, :cond_231

    .line 50856495
    const/4 v6, 0x1

    .line 50856496
    goto :goto_232

    .line 50856497
    :cond_231
    const/4 v6, 0x0

    .line 50856498
    :goto_232
    if-nez v6, :cond_236

    .line 50856500
    const/4 v6, 0x1

    .line 50856501
    goto :goto_237

    .line 50856502
    :cond_236
    const/4 v6, 0x0

    .line 50856503
    :goto_237
    if-eqz v6, :cond_295

    .line 50856505
    new-instance v5, Landroid/os/Bundle;

    .line 50856507
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50856510
    sub-int v6, v2, v1

    .line 50856512
    div-int/lit16 v6, v6, 0x3e8

    .line 50856514
    const/4 v8, 0x1

    .line 50856515
    add-int/2addr v6, v8

    .line 50856516
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50856519
    move-result-object v11

    .line 50856520
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50856522
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856524
    if-eqz v11, :cond_255

    .line 50856526
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 50856528
    if-ne v11, v8, :cond_255

    .line 50856530
    const/16 v18, 0x1

    .line 50856532
    goto :goto_257

    .line 50856533
    :cond_255
    const/16 v18, 0x0

    .line 50856535
    :goto_257
    if-eqz v18, :cond_26d

    .line 50856537
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856540
    move-result-object v11

    .line 50856541
    new-array v12, v8, [Ljava/lang/Object;

    .line 50856543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856546
    move-result-object v6

    .line 50856547
    aput-object v6, v12, v7

    .line 50856549
    const v6, 0x7f060c2e

    .line 50856552
    invoke-virtual {v11, v6, v12}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856555
    move-result-object v6

    .line 50856556
    goto :goto_280

    .line 50856557
    :cond_26d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856560
    move-result-object v11

    .line 50856561
    new-array v12, v8, [Ljava/lang/Object;

    .line 50856563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856566
    move-result-object v6

    .line 50856567
    aput-object v6, v12, v7

    .line 50856569
    const v6, 0x7f060c30

    .line 50856572
    invoke-virtual {v11, v6, v12}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856575
    move-result-object v6

    .line 50856576
    :goto_280
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856579
    const-string v11, "text"

    .line 50856581
    invoke-virtual {v5, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856584
    iput-boolean v8, v0, Lsw4/l;->B3:Z

    .line 50856586
    sget-object v6, Lai4/q;->a:Lai4/q$a;

    .line 50856588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856591
    sget-object v6, Lai4/q$a;->J:Ljava/lang/String;

    .line 50856593
    invoke-virtual {v0, v5, v6}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50856596
    goto :goto_2e3

    .line 50856597
    :cond_295
    invoke-static {}, Lev4/r;->a()I

    .line 50856600
    move-result v6

    .line 50856601
    const/4 v8, 0x2

    .line 50856602
    if-ne v6, v8, :cond_2e3

    .line 50856604
    sub-int v6, v2, v1

    .line 50856606
    mul-int/lit16 v5, v5, 0x3e8

    .line 50856608
    if-ge v6, v5, :cond_2e3

    .line 50856610
    iget-boolean v5, v0, Lsw4/l;->A3:Z

    .line 50856612
    if-nez v5, :cond_2e3

    .line 50856614
    invoke-virtual/range {p0 .. p0}, Lsw4/t;->P3()Z

    .line 50856617
    move-result v5

    .line 50856618
    if-nez v5, :cond_2e3

    .line 50856620
    iget-boolean v5, v0, Lsw4/l;->C3:Z

    .line 50856622
    if-nez v5, :cond_2e3

    .line 50856624
    const/4 v5, 0x1

    .line 50856625
    iput-boolean v5, v0, Lsw4/l;->A3:Z

    .line 50856627
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50856630
    move-result-object v6

    .line 50856631
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50856633
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856635
    if-eqz v6, :cond_2c3

    .line 50856637
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 50856639
    if-ne v6, v5, :cond_2c3

    .line 50856641
    const/4 v5, 0x1

    .line 50856642
    goto :goto_2c4

    .line 50856643
    :cond_2c3
    const/4 v5, 0x0

    .line 50856644
    :goto_2c4
    if-eqz v5, :cond_2d2

    .line 50856646
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856649
    move-result-object v5

    .line 50856650
    const v6, 0x7f06065a

    .line 50856653
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856656
    move-result-object v5

    .line 50856657
    goto :goto_2dd

    .line 50856658
    :cond_2d2
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856661
    move-result-object v5

    .line 50856662
    const v6, 0x7f06065b

    .line 50856665
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856668
    move-result-object v5

    .line 50856669
    :goto_2dd
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856672
    invoke-static {v5, v7}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50856675
    :cond_2e3
    :goto_2e3
    if-nez v3, :cond_2ea

    .line 50856677
    int-to-long v5, v2

    .line 50856678
    invoke-virtual {v0, v1, v5, v6, v7}, Lsw4/l;->C4(IJZ)V

    .line 50856681
    goto :goto_2ef

    .line 50856682
    :cond_2ea
    iget-object v3, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856684
    int-to-long v5, v1

    .line 50856685
    iput-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 50856687
    :goto_2ef
    iget-object v3, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856689
    if-nez v3, :cond_2f8

    .line 50856691
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856694
    const/4 v8, 0x0

    .line 50856695
    goto :goto_2f9

    .line 50856696
    :cond_2f8
    move-object v8, v3

    .line 50856697
    :goto_2f9
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 50856700
    move-result v3

    .line 50856701
    if-eqz v3, :cond_300

    .line 50856703
    return-void

    .line 50856704
    :cond_300
    invoke-virtual/range {p0 .. p0}, Lsw4/l;->B4()Z

    .line 50856707
    move-result v3

    .line 50856708
    if-nez v3, :cond_331

    .line 50856710
    iget v3, v0, Lsw4/l;->D3:I

    .line 50856712
    const/4 v5, 0x2

    .line 50856713
    if-ne v3, v5, :cond_331

    .line 50856715
    sub-int v1, v2, v1

    .line 50856717
    const/16 v2, 0xbb8

    .line 50856719
    if-ge v1, v2, :cond_331

    .line 50856721
    iget-boolean v1, v0, Lsw4/l;->A3:Z

    .line 50856723
    if-nez v1, :cond_331

    .line 50856725
    iget-object v1, v0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856727
    new-array v2, v7, [Ljava/lang/Object;

    .line 50856729
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856732
    move-result-object v1

    .line 50856733
    invoke-static {v9, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856736
    const/4 v1, 0x1

    .line 50856737
    iput-boolean v1, v0, Lsw4/l;->A3:Z

    .line 50856739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856742
    move-result-object v1

    .line 50856743
    const v2, 0x7f060176

    .line 50856746
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856749
    move-result-object v1

    .line 50856750
    invoke-static {v1, v7}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50856753
    :cond_331
    :goto_331
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Ldw4/f;II)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    move/from16 v2, p3

    .line 50855941
    .line 50855942
    iget-object v3, v0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50855943
    .line 50855944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50855945
    .line 50855946
    const-string v5, "onProgressUpdate progress"

    .line 50855947
    .line 50855948
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855952
    .line 50855953
    .line 50855954
    const-string v6, " duration:"

    .line 50855955
    .line 50855956
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855960
    .line 50855961
    .line 50855962
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object v4

    .line 50855966
    const/4 v7, 0x0

    .line 50855967
    new-array v8, v7, [Ljava/lang/Object;

    .line 50855968
    .line 50855969
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v3

    .line 50855973
    const-string v9, "default"

    .line 50855974
    .line 50855975
    invoke-static {v9, v3, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855976
    .line 50855977
    .line 50855978
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 50855979
    .line 50855980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855981
    .line 50855982
    .line 50855983
    sget-object v3, Lcy4/q;->b:Lcy4/q;

    .line 50855984
    .line 50855985
    invoke-virtual {v3}, Lcy4/q;->I2()Lik4/b;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v4

    .line 50855989
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v8

    .line 50855993
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50855994
    .line 50855995
    invoke-interface {v4, v8}, Lik4/b;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 50855996
    .line 50855997
    .line 50855998
    move-result v4

    .line 50855999
    invoke-virtual {v3}, Lcy4/q;->I2()Lik4/b;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v3

    .line 50856003
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v8

    .line 50856007
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856008
    .line 50856009
    invoke-interface {v3, v8}, Lik4/b;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v3

    .line 50856013
    const-string v10, ""

    .line 50856014
    .line 50856015
    if-eqz v4, :cond_60

    .line 50856016
    .line 50856017
    iget-object v11, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856018
    .line 50856019
    if-nez v11, :cond_59

    .line 50856020
    .line 50856021
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856022
    .line 50856023
    .line 50856024
    const/4 v11, 0x0

    .line 50856025
    :cond_59
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v11

    .line 50856029
    iget v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->endTimeInMillisecond:I

    .line 50856030
    .line 50856031
    goto :goto_62

    .line 50856032
    :cond_60
    sub-int v11, v2, v1

    .line 50856033
    .line 50856034
    :goto_62
    div-int/lit16 v11, v11, 0x3e8

    .line 50856035
    .line 50856036
    invoke-virtual/range {p0 .. p0}, Lsw4/l;->A4()V

    .line 50856037
    .line 50856038
    .line 50856039
    const-string v15, "\u5f39\u4e0b\u4e00\u96c6toast"

    .line 50856040
    .line 50856041
    const-wide/16 v16, 0x0

    .line 50856042
    .line 50856043
    const/4 v8, -0x1

    .line 50856044
    if-eqz v4, :cond_18f

    .line 50856045
    .line 50856046
    iget-boolean v3, v0, Lsw4/i0;->O:Z

    .line 50856047
    .line 50856048
    if-eqz v3, :cond_73

    .line 50856049
    .line 50856050
    return-void

    .line 50856051
    :cond_73
    iget-object v3, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856052
    .line 50856053
    if-nez v3, :cond_7b

    .line 50856054
    .line 50856055
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856056
    .line 50856057
    .line 50856058
    const/4 v3, 0x0

    .line 50856059
    :cond_7b
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v3

    .line 50856063
    iget v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 50856064
    .line 50856065
    iget-object v4, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856066
    .line 50856067
    if-nez v4, :cond_89

    .line 50856068
    .line 50856069
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856070
    .line 50856071
    .line 50856072
    const/4 v4, 0x0

    .line 50856073
    :cond_89
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v4

    .line 50856077
    iget v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->endTimeInMillisecond:I

    .line 50856078
    .line 50856079
    sub-int v5, v1, v3

    .line 50856080
    .line 50856081
    move-object/from16 v19, v15

    .line 50856082
    .line 50856083
    int-to-long v14, v5

    .line 50856084
    cmp-long v5, v14, v16

    .line 50856085
    .line 50856086
    if-gez v5, :cond_b5

    .line 50856087
    .line 50856088
    iget-object v1, v0, Lsw4/l;->H3:Ljava/lang/ref/WeakReference;

    .line 50856089
    .line 50856090
    if-eqz v1, :cond_a7

    .line 50856091
    .line 50856092
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v1

    .line 50856096
    check-cast v1, Ldw4/f;

    .line 50856097
    .line 50856098
    if-eqz v1, :cond_a7

    .line 50856099
    .line 50856100
    invoke-interface {v1}, Ldw4/f;->pause()V

    .line 50856101
    .line 50856102
    .line 50856103
    :cond_a7
    iget-object v1, v0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856104
    .line 50856105
    new-array v2, v7, [Ljava/lang/Object;

    .line 50856106
    .line 50856107
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v1

    .line 50856111
    const-string v3, "[onProgressUpdate] ahead of video segment "

    .line 50856112
    .line 50856113
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856114
    .line 50856115
    .line 50856116
    return-void

    .line 50856117
    :cond_b5
    if-lt v1, v4, :cond_e9

    .line 50856118
    .line 50856119
    iget-object v1, v0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856120
    .line 50856121
    new-array v2, v7, [Ljava/lang/Object;

    .line 50856122
    .line 50856123
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v1

    .line 50856127
    const-string v3, "[onProgressUpdate] end of video segment"

    .line 50856128
    .line 50856129
    invoke-static {v9, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856130
    .line 50856131
    .line 50856132
    iget-object v1, v0, Lsw4/l;->H3:Ljava/lang/ref/WeakReference;

    .line 50856133
    .line 50856134
    if-eqz v1, :cond_d3

    .line 50856135
    .line 50856136
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v1

    .line 50856140
    check-cast v1, Ldw4/f;

    .line 50856141
    .line 50856142
    if-eqz v1, :cond_d3

    .line 50856143
    .line 50856144
    invoke-interface {v1}, Ldw4/f;->pause()V

    .line 50856145
    .line 50856146
    .line 50856147
    :cond_d3
    iget-object v1, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856148
    .line 50856149
    iget-object v2, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856150
    .line 50856151
    if-nez v2, :cond_de

    .line 50856152
    .line 50856153
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856154
    .line 50856155
    .line 50856156
    const/4 v8, 0x0

    .line 50856157
    goto :goto_df

    .line 50856158
    :cond_de
    move-object v8, v2

    .line 50856159
    :goto_df
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 50856160
    .line 50856161
    .line 50856162
    move-result-object v2

    .line 50856163
    iget v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->startTimeInMillisecond:I

    .line 50856164
    .line 50856165
    int-to-long v2, v2

    .line 50856166
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 50856167
    .line 50856168
    return-void

    .line 50856169
    :cond_e9
    sub-int v5, v4, v3

    .line 50856170
    .line 50856171
    int-to-long v11, v5

    .line 50856172
    iget-object v5, v0, Lsw4/i0;->C:Lfj4/p;

    .line 50856173
    .line 50856174
    if-eqz v5, :cond_fd

    .line 50856175
    .line 50856176
    sget-object v10, Law4/r2;->a:Law4/r2;

    .line 50856177
    .line 50856178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856179
    .line 50856180
    .line 50856181
    invoke-static {v14, v15, v11, v12}, Law4/r2;->j(JJ)I

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v10

    .line 50856185
    int-to-float v10, v10

    .line 50856186
    invoke-interface {v5, v10}, Lfj4/p;->F0(F)V

    .line 50856187
    .line 50856188
    .line 50856189
    :cond_fd
    iget-object v5, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856190
    .line 50856191
    move-wide/from16 v20, v14

    .line 50856192
    .line 50856193
    int-to-long v13, v1

    .line 50856194
    iput-wide v13, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 50856195
    .line 50856196
    iput v1, v0, Lsw4/l;->F3:I

    .line 50856197
    .line 50856198
    iget v5, v0, Lsw4/l;->G3:I

    .line 50856199
    .line 50856200
    if-eq v5, v8, :cond_110

    .line 50856201
    .line 50856202
    sub-int v5, v1, v5

    .line 50856203
    .line 50856204
    const/16 v8, 0xbb8

    .line 50856205
    .line 50856206
    if-le v5, v8, :cond_15b

    .line 50856207
    .line 50856208
    :cond_110
    iput v1, v0, Lsw4/l;->G3:I

    .line 50856209
    .line 50856210
    iget-object v5, v0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856211
    .line 50856212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856213
    .line 50856214
    const-string v10, "onProgressUpdate highlight startTime "

    .line 50856215
    .line 50856216
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856220
    .line 50856221
    .line 50856222
    const-string v3, ", endTime "

    .line 50856223
    .line 50856224
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856228
    .line 50856229
    .line 50856230
    const-string v3, ",progress:"

    .line 50856231
    .line 50856232
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856236
    .line 50856237
    .line 50856238
    const/16 v3, 0x20

    .line 50856239
    .line 50856240
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856241
    .line 50856242
    .line 50856243
    move-wide/from16 v13, v20

    .line 50856244
    .line 50856245
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856252
    .line 50856253
    .line 50856254
    const-string v2, " proLong:"

    .line 50856255
    .line 50856256
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856257
    .line 50856258
    .line 50856259
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856260
    .line 50856261
    .line 50856262
    const-string v2, " durationLong: "

    .line 50856263
    .line 50856264
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v2

    .line 50856274
    new-array v3, v7, [Ljava/lang/Object;

    .line 50856275
    .line 50856276
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v5

    .line 50856280
    invoke-static {v9, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856281
    .line 50856282
    .line 50856283
    :cond_15b
    invoke-virtual/range {p0 .. p0}, Lsw4/l;->B4()Z

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v2

    .line 50856287
    if-nez v2, :cond_331

    .line 50856288
    .line 50856289
    iget v2, v0, Lsw4/l;->D3:I

    .line 50856290
    .line 50856291
    const/4 v3, 0x2

    .line 50856292
    if-ne v2, v3, :cond_331

    .line 50856293
    .line 50856294
    sub-int/2addr v4, v1

    .line 50856295
    const/16 v1, 0xbb8

    .line 50856296
    .line 50856297
    if-ge v4, v1, :cond_331

    .line 50856298
    .line 50856299
    iget-boolean v1, v0, Lsw4/l;->A3:Z

    .line 50856300
    .line 50856301
    if-nez v1, :cond_331

    .line 50856302
    .line 50856303
    iget-object v1, v0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856304
    .line 50856305
    new-array v2, v7, [Ljava/lang/Object;

    .line 50856306
    .line 50856307
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v1

    .line 50856311
    move-object/from16 v4, v19

    .line 50856312
    .line 50856313
    invoke-static {v9, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856314
    .line 50856315
    .line 50856316
    const/4 v1, 0x1

    .line 50856317
    iput-boolean v1, v0, Lsw4/l;->A3:Z

    .line 50856318
    .line 50856319
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856320
    .line 50856321
    .line 50856322
    move-result-object v1

    .line 50856323
    const v2, 0x7f060176

    .line 50856324
    .line 50856325
    .line 50856326
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v1

    .line 50856330
    invoke-static {v1, v7}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50856331
    .line 50856332
    .line 50856333
    goto/16 :goto_331

    .line 50856334
    .line 50856335
    :cond_18f
    move-object v4, v15

    .line 50856336
    invoke-super/range {p0 .. p3}, Lsw4/t;->Z(Ldw4/f;II)V

    .line 50856337
    .line 50856338
    .line 50856339
    iput v1, v0, Lsw4/l;->F3:I

    .line 50856340
    .line 50856341
    iget v11, v0, Lsw4/l;->G3:I

    .line 50856342
    .line 50856343
    if-eq v11, v8, :cond_19f

    .line 50856344
    .line 50856345
    sub-int v8, v1, v11

    .line 50856346
    .line 50856347
    const/16 v11, 0xbb8

    .line 50856348
    .line 50856349
    if-le v8, v11, :cond_1be

    .line 50856350
    .line 50856351
    :cond_19f
    iput v1, v0, Lsw4/l;->G3:I

    .line 50856352
    .line 50856353
    iget-object v8, v0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856354
    .line 50856355
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50856356
    .line 50856357
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856364
    .line 50856365
    .line 50856366
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v5

    .line 50856373
    new-array v6, v7, [Ljava/lang/Object;

    .line 50856374
    .line 50856375
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v8

    .line 50856379
    invoke-static {v9, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856380
    .line 50856381
    .line 50856382
    :cond_1be
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v5

    .line 50856386
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v5

    .line 50856390
    const v6, 0x7f0b0055

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 50856394
    .line 50856395
    .line 50856396
    move-result v5

    .line 50856397
    iget v6, v0, Lsw4/l;->F3:I

    .line 50856398
    .line 50856399
    sub-int v6, v2, v6

    .line 50856400
    .line 50856401
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 50856402
    .line 50856403
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856404
    .line 50856405
    .line 50856406
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 50856407
    .line 50856408
    .line 50856409
    move-result v8

    .line 50856410
    if-eqz v8, :cond_236

    .line 50856411
    .line 50856412
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->a()I

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v8

    .line 50856416
    if-lez v8, :cond_236

    .line 50856417
    .line 50856418
    if-lez v6, :cond_236

    .line 50856419
    .line 50856420
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->a()I

    .line 50856421
    .line 50856422
    .line 50856423
    move-result v8

    .line 50856424
    mul-int/lit16 v8, v8, 0x3e8

    .line 50856425
    .line 50856426
    if-ge v6, v8, :cond_236

    .line 50856427
    .line 50856428
    invoke-virtual/range {p0 .. p0}, Lsw4/t;->P3()Z

    .line 50856429
    .line 50856430
    .line 50856431
    move-result v6

    .line 50856432
    if-nez v6, :cond_236

    .line 50856433
    .line 50856434
    iget-boolean v6, v0, Lsw4/l;->C3:Z

    .line 50856435
    .line 50856436
    if-nez v6, :cond_236

    .line 50856437
    .line 50856438
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50856439
    .line 50856440
    .line 50856441
    move-result-object v6

    .line 50856442
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50856443
    .line 50856444
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856445
    .line 50856446
    if-eqz v6, :cond_204

    .line 50856447
    .line 50856448
    iget-wide v11, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50856449
    .line 50856450
    move-wide/from16 v16, v11

    .line 50856451
    .line 50856452
    :cond_204
    iget-object v6, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856453
    .line 50856454
    if-nez v6, :cond_20c

    .line 50856455
    .line 50856456
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856457
    .line 50856458
    .line 50856459
    const/4 v6, 0x0

    .line 50856460
    :cond_20c
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v6

    .line 50856464
    int-to-long v11, v6

    .line 50856465
    cmp-long v6, v16, v11

    .line 50856466
    .line 50856467
    if-gez v6, :cond_217

    .line 50856468
    .line 50856469
    const/4 v6, 0x1

    .line 50856470
    goto :goto_218

    .line 50856471
    :cond_217
    const/4 v6, 0x0

    .line 50856472
    :goto_218
    if-eqz v6, :cond_236

    .line 50856473
    .line 50856474
    iget-object v6, v0, Lsw4/l;->w3:Lqh4/h;

    .line 50856475
    .line 50856476
    if-eqz v6, :cond_231

    .line 50856477
    .line 50856478
    invoke-interface {v6}, Lqh4/h;->b()Lqh4/g;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v6

    .line 50856482
    if-eqz v6, :cond_231

    .line 50856483
    .line 50856484
    invoke-interface {v6}, Lqh4/g;->ea()Lzj4/a;

    .line 50856485
    .line 50856486
    .line 50856487
    move-result-object v6

    .line 50856488
    if-eqz v6, :cond_231

    .line 50856489
    .line 50856490
    iget-boolean v6, v6, Lzj4/a;->b:Z

    .line 50856491
    .line 50856492
    const/4 v8, 0x1

    .line 50856493
    if-ne v6, v8, :cond_231

    .line 50856494
    .line 50856495
    const/4 v6, 0x1

    .line 50856496
    goto :goto_232

    .line 50856497
    :cond_231
    const/4 v6, 0x0

    .line 50856498
    :goto_232
    if-nez v6, :cond_236

    .line 50856499
    .line 50856500
    const/4 v6, 0x1

    .line 50856501
    goto :goto_237

    .line 50856502
    :cond_236
    const/4 v6, 0x0

    .line 50856503
    :goto_237
    if-eqz v6, :cond_295

    .line 50856504
    .line 50856505
    new-instance v5, Landroid/os/Bundle;

    .line 50856506
    .line 50856507
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50856508
    .line 50856509
    .line 50856510
    sub-int v6, v2, v1

    .line 50856511
    .line 50856512
    div-int/lit16 v6, v6, 0x3e8

    .line 50856513
    .line 50856514
    const/4 v8, 0x1

    .line 50856515
    add-int/2addr v6, v8

    .line 50856516
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v11

    .line 50856520
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50856521
    .line 50856522
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856523
    .line 50856524
    if-eqz v11, :cond_255

    .line 50856525
    .line 50856526
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 50856527
    .line 50856528
    if-ne v11, v8, :cond_255

    .line 50856529
    .line 50856530
    const/16 v18, 0x1

    .line 50856531
    .line 50856532
    goto :goto_257

    .line 50856533
    :cond_255
    const/16 v18, 0x0

    .line 50856534
    .line 50856535
    :goto_257
    if-eqz v18, :cond_26d

    .line 50856536
    .line 50856537
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object v11

    .line 50856541
    new-array v12, v8, [Ljava/lang/Object;

    .line 50856542
    .line 50856543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856544
    .line 50856545
    .line 50856546
    move-result-object v6

    .line 50856547
    aput-object v6, v12, v7

    .line 50856548
    .line 50856549
    const v6, 0x7f060c2e

    .line 50856550
    .line 50856551
    .line 50856552
    invoke-virtual {v11, v6, v12}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object v6

    .line 50856556
    goto :goto_280

    .line 50856557
    :cond_26d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object v11

    .line 50856561
    new-array v12, v8, [Ljava/lang/Object;

    .line 50856562
    .line 50856563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-object v6

    .line 50856567
    aput-object v6, v12, v7

    .line 50856568
    .line 50856569
    const v6, 0x7f060c30

    .line 50856570
    .line 50856571
    .line 50856572
    invoke-virtual {v11, v6, v12}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v6

    .line 50856576
    :goto_280
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856577
    .line 50856578
    .line 50856579
    const-string v11, "text"

    .line 50856580
    .line 50856581
    invoke-virtual {v5, v11, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856582
    .line 50856583
    .line 50856584
    iput-boolean v8, v0, Lsw4/l;->B3:Z

    .line 50856585
    .line 50856586
    sget-object v6, Lai4/q;->a:Lai4/q$a;

    .line 50856587
    .line 50856588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856589
    .line 50856590
    .line 50856591
    sget-object v6, Lai4/q$a;->J:Ljava/lang/String;

    .line 50856592
    .line 50856593
    invoke-virtual {v0, v5, v6}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50856594
    .line 50856595
    .line 50856596
    goto :goto_2e3

    .line 50856597
    :cond_295
    invoke-static {}, Lev4/r;->a()I

    .line 50856598
    .line 50856599
    .line 50856600
    move-result v6

    .line 50856601
    const/4 v8, 0x2

    .line 50856602
    if-ne v6, v8, :cond_2e3

    .line 50856603
    .line 50856604
    sub-int v6, v2, v1

    .line 50856605
    .line 50856606
    mul-int/lit16 v5, v5, 0x3e8

    .line 50856607
    .line 50856608
    if-ge v6, v5, :cond_2e3

    .line 50856609
    .line 50856610
    iget-boolean v5, v0, Lsw4/l;->A3:Z

    .line 50856611
    .line 50856612
    if-nez v5, :cond_2e3

    .line 50856613
    .line 50856614
    invoke-virtual/range {p0 .. p0}, Lsw4/t;->P3()Z

    .line 50856615
    .line 50856616
    .line 50856617
    move-result v5

    .line 50856618
    if-nez v5, :cond_2e3

    .line 50856619
    .line 50856620
    iget-boolean v5, v0, Lsw4/l;->C3:Z

    .line 50856621
    .line 50856622
    if-nez v5, :cond_2e3

    .line 50856623
    .line 50856624
    const/4 v5, 0x1

    .line 50856625
    iput-boolean v5, v0, Lsw4/l;->A3:Z

    .line 50856626
    .line 50856627
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50856628
    .line 50856629
    .line 50856630
    move-result-object v6

    .line 50856631
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 50856632
    .line 50856633
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856634
    .line 50856635
    if-eqz v6, :cond_2c3

    .line 50856636
    .line 50856637
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 50856638
    .line 50856639
    if-ne v6, v5, :cond_2c3

    .line 50856640
    .line 50856641
    const/4 v5, 0x1

    .line 50856642
    goto :goto_2c4

    .line 50856643
    :cond_2c3
    const/4 v5, 0x0

    .line 50856644
    :goto_2c4
    if-eqz v5, :cond_2d2

    .line 50856645
    .line 50856646
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856647
    .line 50856648
    .line 50856649
    move-result-object v5

    .line 50856650
    const v6, 0x7f06065a

    .line 50856651
    .line 50856652
    .line 50856653
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856654
    .line 50856655
    .line 50856656
    move-result-object v5

    .line 50856657
    goto :goto_2dd

    .line 50856658
    :cond_2d2
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-object v5

    .line 50856662
    const v6, 0x7f06065b

    .line 50856663
    .line 50856664
    .line 50856665
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856666
    .line 50856667
    .line 50856668
    move-result-object v5

    .line 50856669
    :goto_2dd
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856670
    .line 50856671
    .line 50856672
    invoke-static {v5, v7}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50856673
    .line 50856674
    .line 50856675
    :cond_2e3
    :goto_2e3
    if-nez v3, :cond_2ea

    .line 50856676
    .line 50856677
    int-to-long v5, v2

    .line 50856678
    invoke-virtual {v0, v1, v5, v6, v7}, Lsw4/l;->C4(IJZ)V

    .line 50856679
    .line 50856680
    .line 50856681
    goto :goto_2ef

    .line 50856682
    :cond_2ea
    iget-object v3, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856683
    .line 50856684
    int-to-long v5, v1

    .line 50856685
    iput-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 50856686
    .line 50856687
    :goto_2ef
    iget-object v3, v0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856688
    .line 50856689
    if-nez v3, :cond_2f8

    .line 50856690
    .line 50856691
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856692
    .line 50856693
    .line 50856694
    const/4 v8, 0x0

    .line 50856695
    goto :goto_2f9

    .line 50856696
    :cond_2f8
    move-object v8, v3

    .line 50856697
    :goto_2f9
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 50856698
    .line 50856699
    .line 50856700
    move-result v3

    .line 50856701
    if-eqz v3, :cond_300

    .line 50856702
    .line 50856703
    return-void

    .line 50856704
    :cond_300
    invoke-virtual/range {p0 .. p0}, Lsw4/l;->B4()Z

    .line 50856705
    .line 50856706
    .line 50856707
    move-result v3

    .line 50856708
    if-nez v3, :cond_331

    .line 50856709
    .line 50856710
    iget v3, v0, Lsw4/l;->D3:I

    .line 50856711
    .line 50856712
    const/4 v5, 0x2

    .line 50856713
    if-ne v3, v5, :cond_331

    .line 50856714
    .line 50856715
    sub-int v1, v2, v1

    .line 50856716
    .line 50856717
    const/16 v2, 0xbb8

    .line 50856718
    .line 50856719
    if-ge v1, v2, :cond_331

    .line 50856720
    .line 50856721
    iget-boolean v1, v0, Lsw4/l;->A3:Z

    .line 50856722
    .line 50856723
    if-nez v1, :cond_331

    .line 50856724
    .line 50856725
    iget-object v1, v0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50856726
    .line 50856727
    new-array v2, v7, [Ljava/lang/Object;

    .line 50856728
    .line 50856729
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856730
    .line 50856731
    .line 50856732
    move-result-object v1

    .line 50856733
    invoke-static {v9, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856734
    .line 50856735
    .line 50856736
    const/4 v1, 0x1

    .line 50856737
    iput-boolean v1, v0, Lsw4/l;->A3:Z

    .line 50856738
    .line 50856739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856740
    .line 50856741
    .line 50856742
    move-result-object v1

    .line 50856743
    const v2, 0x7f060176

    .line 50856744
    .line 50856745
    .line 50856746
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50856747
    .line 50856748
    .line 50856749
    move-result-object v1

    .line 50856750
    invoke-static {v1, v7}, Law4/b2;->b(Ljava/lang/String;I)V

    .line 50856751
    .line 50856752
    .line 50856753
    :cond_331
    :goto_331
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->b2()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lsw4/l;->I3:Z

    .line 262150
    iput-boolean v0, p0, Lsw4/l;->J3:Z

    .line 262152
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262155
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 262163
    move-result-object v1

    .line 262164
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixPauseButton:Z

    .line 262166
    if-eqz v1, :cond_21

    .line 262168
    iget-object v1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    sget v2, Ldi4/c$a;->a:I

    .line 262174
    invoke-interface {v1, v0}, Ldi4/c;->hide(Z)V

    .line 262177
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262180
    move-result-wide v0

    .line 262181
    iput-wide v0, p0, Lsw4/l;->L3:J

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->b2()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lsw4/l;->I3:Z

    .line 262149
    .line 262150
    iput-boolean v0, p0, Lsw4/l;->J3:Z

    .line 262151
    .line 262152
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixPauseButton:Z

    .line 262165
    .line 262166
    if-eqz v1, :cond_21

    .line 262167
    .line 262168
    iget-object v1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 262169
    .line 262170
    if-eqz v1, :cond_21

    .line 262171
    .line 262172
    sget v2, Ldi4/c$a;->a:I

    .line 262173
    .line 262174
    invoke-interface {v1, v0}, Ldi4/c;->hide(Z)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v0

    .line 262181
    iput-wide v0, p0, Lsw4/l;->L3:J

    .line 262182
    .line 262183
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lsw4/t;->c2()V

    .line 327683
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327686
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->isRecentWatchVideoPendantShowing()Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->removePendantView()V

    .line 327697
    :cond_11
    iget-wide v0, p0, Lsw4/l;->L3:J

    .line 327699
    const-wide/16 v2, 0x0

    .line 327701
    cmp-long v4, v0, v2

    .line 327703
    if-nez v4, :cond_1a

    .line 327705
    goto :goto_22

    .line 327706
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327709
    move-result-wide v0

    .line 327710
    iget-wide v2, p0, Lsw4/l;->L3:J

    .line 327712
    sub-long v2, v0, v2

    .line 327714
    :goto_22
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 327721
    invoke-virtual {v0, v2, v3}, Lcy4/u;->A1(J)V

    .line 327724
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 327732
    move-result v0

    .line 327733
    const/4 v1, 0x0

    .line 327734
    if-eqz v0, :cond_3c

    .line 327736
    invoke-virtual {p0}, Lsw4/l;->z4()V

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    iput-boolean v1, p0, Lsw4/l;->C3:Z

    .line 327742
    :goto_3e
    iput-boolean v1, p0, Lsw4/l;->A3:Z

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lsw4/t;->c2()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->isRecentWatchVideoPendantShowing()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->removePendantView()V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-wide v0, p0, Lsw4/l;->L3:J

    .line 327698
    .line 327699
    const-wide/16 v2, 0x0

    .line 327700
    .line 327701
    cmp-long v4, v0, v2

    .line 327702
    .line 327703
    if-nez v4, :cond_1a

    .line 327704
    .line 327705
    goto :goto_22

    .line 327706
    :cond_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v0

    .line 327710
    iget-wide v2, p0, Lsw4/l;->L3:J

    .line 327711
    .line 327712
    sub-long v2, v0, v2

    .line 327713
    .line 327714
    :goto_22
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    sget-object v0, Lcy4/u;->b:Lcy4/u;

    .line 327720
    .line 327721
    invoke-virtual {v0, v2, v3}, Lcy4/u;->A1(J)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    const/4 v1, 0x0

    .line 327734
    if-eqz v0, :cond_3c

    .line 327735
    .line 327736
    invoke-virtual {p0}, Lsw4/l;->z4()V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    iput-boolean v1, p0, Lsw4/l;->C3:Z

    .line 327741
    .line 327742
    :goto_3e
    iput-boolean v1, p0, Lsw4/l;->A3:Z

    .line 327743
    .line 327744
    return-void
.end method


.method public final f0(Ldw4/f;I)V
[MOD-CHANGED]
.method public final f0(Ldw4/f;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lsw4/t;->f0(Ldw4/f;I)V

    .line 34013187
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 34013189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 34013194
    invoke-virtual {p1}, Lcy4/q;->I2()Lik4/b;

    .line 34013197
    move-result-object v0

    .line 34013198
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013201
    move-result-object v1

    .line 34013202
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013204
    invoke-interface {v0, v1}, Lik4/b;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 34013207
    move-result v0

    .line 34013208
    const/4 v1, 0x1

    .line 34013209
    if-ne p2, v1, :cond_11b

    .line 34013211
    const/4 p1, 0x0

    .line 34013212
    const/4 p2, 0x0

    .line 34013213
    const-string v2, ""

    .line 34013215
    if-nez v0, :cond_c7

    .line 34013217
    iget-object v0, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013219
    if-nez v0, :cond_29

    .line 34013221
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    move-object p1, v0

    .line 34013226
    :goto_2a
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 34013229
    move-result p1

    .line 34013230
    if-nez p1, :cond_7d

    .line 34013232
    sget-object p1, Lev4/z;->b:Lkotlin/Lazy;

    .line 34013234
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013237
    move-result-object p1

    .line 34013238
    check-cast p1, Ljava/lang/Boolean;

    .line 34013240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013243
    move-result p1

    .line 34013244
    if-eqz p1, :cond_6e

    .line 34013246
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 34013248
    iget-boolean v0, p0, Lsw4/a;->u:Z

    .line 34013250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    invoke-static {p0, v0}, Ldk4/k;->a(Lai4/h;Z)V

    .line 34013256
    iput-boolean p2, p0, Lsw4/a;->u:Z

    .line 34013258
    sget-object v1, Ldk4/u;->a:Ldk4/u;

    .line 34013260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    sget-object p1, Ldk4/u;->b:Luh4/a;

    .line 34013265
    invoke-interface {p1}, Luh4/a;->F()Z

    .line 34013268
    move-result v0

    .line 34013269
    if-nez v0, :cond_64

    .line 34013271
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013273
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013275
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013277
    const/4 v4, 0x0

    .line 34013278
    const/4 v5, 0x0

    .line 34013279
    const/16 v6, 0xc

    .line 34013281
    invoke-static/range {v1 .. v6}, Ldk4/u;->b(Ldk4/u;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34013284
    :cond_64
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013286
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013288
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013290
    invoke-interface {p1, v1, v0}, Luh4/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013293
    goto :goto_7d

    .line 34013294
    :cond_6e
    sget-object v2, Ldk4/u;->a:Ldk4/u;

    .line 34013296
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013298
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013300
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013302
    const/4 v5, 0x1

    .line 34013303
    const/4 v6, 0x0

    .line 34013304
    const/16 v7, 0x8

    .line 34013306
    invoke-static/range {v2 .. v7}, Ldk4/u;->b(Ldk4/u;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34013309
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 34013311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013313
    const-string v1, "Recordfind setRecord episodeIndex:"

    .line 34013315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013318
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013320
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013325
    const-string v1, ", vidId:"

    .line 34013327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013332
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013337
    const-string v1, ", series_id:"

    .line 34013339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013344
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    const-string v1, " title:"

    .line 34013351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013356
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34013358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    move-result-object v0

    .line 34013365
    new-array v1, p2, [Ljava/lang/Object;

    .line 34013367
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013370
    move-result-object p1

    .line 34013371
    const-string v2, "default"

    .line 34013373
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013376
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013378
    const-wide/16 v0, -0x1

    .line 34013380
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34013382
    goto :goto_114

    .line 34013383
    :cond_c7
    iget-object v0, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013385
    if-nez v0, :cond_cf

    .line 34013387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013390
    move-object v0, p1

    .line 34013391
    :cond_cf
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 34013394
    move-result-object v0

    .line 34013395
    if-eqz v0, :cond_114

    .line 34013397
    sget-object v0, Ljw4/f6;->a:Ljw4/f6;

    .line 34013399
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013401
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013403
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    iget-object v4, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013408
    if-nez v4, :cond_e6

    .line 34013410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    move-object p1, v4

    .line 34013415
    :goto_e7
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 34013418
    move-result-object p1

    .line 34013419
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->hightSegmentId:J

    .line 34013421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013424
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013427
    sget-object p1, Ljw4/f6;->b:Landroid/content/SharedPreferences;

    .line 34013429
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013432
    move-result-object p1

    .line 34013433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013441
    const/16 v2, 0x5f

    .line 34013443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013446
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    move-result-object v0

    .line 34013453
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013460
    :cond_114
    :goto_114
    iget-boolean p1, p0, Lsw4/l;->I3:Z

    .line 34013462
    if-eqz p1, :cond_123

    .line 34013464
    iput-boolean p2, p0, Lsw4/l;->I3:Z

    .line 34013466
    goto :goto_123

    .line 34013467
    :cond_11b
    iput-boolean v1, p0, Lsw4/l;->I3:Z

    .line 34013469
    const/4 v0, 0x2

    .line 34013470
    if-ne p2, v0, :cond_123

    .line 34013472
    invoke-virtual {p1, p0}, Lcy4/q;->insertVideoRecordOnPause(Lai4/h;)V

    .line 34013475
    :cond_123
    :goto_123
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Ldw4/f;I)V
    .registers 11

    .prologue
    .line 34013184
    invoke-super {p0, p1, p2}, Lsw4/t;->f0(Ldw4/f;I)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 34013188
    .line 34013189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013190
    .line 34013191
    .line 34013192
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 34013193
    .line 34013194
    invoke-virtual {p1}, Lcy4/q;->I2()Lik4/b;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v1

    .line 34013202
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 34013203
    .line 34013204
    invoke-interface {v0, v1}, Lik4/b;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    const/4 v1, 0x1

    .line 34013209
    if-ne p2, v1, :cond_11b

    .line 34013210
    .line 34013211
    const/4 p1, 0x0

    .line 34013212
    const/4 p2, 0x0

    .line 34013213
    const-string v2, ""

    .line 34013214
    .line 34013215
    if-nez v0, :cond_c7

    .line 34013216
    .line 34013217
    iget-object v0, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013218
    .line 34013219
    if-nez v0, :cond_29

    .line 34013220
    .line 34013221
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    move-object p1, v0

    .line 34013226
    :goto_2a
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->k1()Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result p1

    .line 34013230
    if-nez p1, :cond_7d

    .line 34013231
    .line 34013232
    sget-object p1, Lev4/z;->b:Lkotlin/Lazy;

    .line 34013233
    .line 34013234
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    check-cast p1, Ljava/lang/Boolean;

    .line 34013239
    .line 34013240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result p1

    .line 34013244
    if-eqz p1, :cond_6e

    .line 34013245
    .line 34013246
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 34013247
    .line 34013248
    iget-boolean v0, p0, Lsw4/a;->u:Z

    .line 34013249
    .line 34013250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-static {p0, v0}, Ldk4/k;->a(Lai4/h;Z)V

    .line 34013254
    .line 34013255
    .line 34013256
    iput-boolean p2, p0, Lsw4/a;->u:Z

    .line 34013257
    .line 34013258
    sget-object v1, Ldk4/u;->a:Ldk4/u;

    .line 34013259
    .line 34013260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    .line 34013262
    .line 34013263
    sget-object p1, Ldk4/u;->b:Luh4/a;

    .line 34013264
    .line 34013265
    invoke-interface {p1}, Luh4/a;->F()Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v0

    .line 34013269
    if-nez v0, :cond_64

    .line 34013270
    .line 34013271
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013272
    .line 34013273
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013274
    .line 34013275
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013276
    .line 34013277
    const/4 v4, 0x0

    .line 34013278
    const/4 v5, 0x0

    .line 34013279
    const/16 v6, 0xc

    .line 34013280
    .line 34013281
    invoke-static/range {v1 .. v6}, Ldk4/u;->b(Ldk4/u;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34013282
    .line 34013283
    .line 34013284
    :cond_64
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013285
    .line 34013286
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013287
    .line 34013288
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013289
    .line 34013290
    invoke-interface {p1, v1, v0}, Luh4/a;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013291
    .line 34013292
    .line 34013293
    goto :goto_7d

    .line 34013294
    :cond_6e
    sget-object v2, Ldk4/u;->a:Ldk4/u;

    .line 34013295
    .line 34013296
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013297
    .line 34013298
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013299
    .line 34013300
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013301
    .line 34013302
    const/4 v5, 0x1

    .line 34013303
    const/4 v6, 0x0

    .line 34013304
    const/16 v7, 0x8

    .line 34013305
    .line 34013306
    invoke-static/range {v2 .. v7}, Ldk4/u;->b(Ldk4/u;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34013307
    .line 34013308
    .line 34013309
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 34013310
    .line 34013311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013312
    .line 34013313
    const-string v1, "Recordfind setRecord episodeIndex:"

    .line 34013314
    .line 34013315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013319
    .line 34013320
    iget v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 34013321
    .line 34013322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    const-string v1, ", vidId:"

    .line 34013326
    .line 34013327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013331
    .line 34013332
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013333
    .line 34013334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    .line 34013336
    .line 34013337
    const-string v1, ", series_id:"

    .line 34013338
    .line 34013339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013343
    .line 34013344
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013345
    .line 34013346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    const-string v1, " title:"

    .line 34013350
    .line 34013351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    .line 34013354
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013355
    .line 34013356
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34013357
    .line 34013358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v0

    .line 34013365
    new-array v1, p2, [Ljava/lang/Object;

    .line 34013366
    .line 34013367
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object p1

    .line 34013371
    const-string v2, "default"

    .line 34013372
    .line 34013373
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013374
    .line 34013375
    .line 34013376
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013377
    .line 34013378
    const-wide/16 v0, -0x1

    .line 34013379
    .line 34013380
    iput-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34013381
    .line 34013382
    goto :goto_114

    .line 34013383
    :cond_c7
    iget-object v0, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013384
    .line 34013385
    if-nez v0, :cond_cf

    .line 34013386
    .line 34013387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013388
    .line 34013389
    .line 34013390
    move-object v0, p1

    .line 34013391
    :cond_cf
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v0

    .line 34013395
    if-eqz v0, :cond_114

    .line 34013396
    .line 34013397
    sget-object v0, Ljw4/f6;->a:Ljw4/f6;

    .line 34013398
    .line 34013399
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013400
    .line 34013401
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013402
    .line 34013403
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    iget-object v4, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013407
    .line 34013408
    if-nez v4, :cond_e6

    .line 34013409
    .line 34013410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    move-object p1, v4

    .line 34013415
    :goto_e7
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p1

    .line 34013419
    iget-wide v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasVideoHighlight;->hightSegmentId:J

    .line 34013420
    .line 34013421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013425
    .line 34013426
    .line 34013427
    sget-object p1, Ljw4/f6;->b:Landroid/content/SharedPreferences;

    .line 34013428
    .line 34013429
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p1

    .line 34013433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013434
    .line 34013435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    .line 34013441
    const/16 v2, 0x5f

    .line 34013442
    .line 34013443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v0

    .line 34013453
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object p1

    .line 34013457
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    :goto_114
    iget-boolean p1, p0, Lsw4/l;->I3:Z

    .line 34013461
    .line 34013462
    if-eqz p1, :cond_123

    .line 34013463
    .line 34013464
    iput-boolean p2, p0, Lsw4/l;->I3:Z

    .line 34013465
    .line 34013466
    goto :goto_123

    .line 34013467
    :cond_11b
    iput-boolean v1, p0, Lsw4/l;->I3:Z

    .line 34013468
    .line 34013469
    const/4 v0, 0x2

    .line 34013470
    if-ne p2, v0, :cond_123

    .line 34013471
    .line 34013472
    invoke-virtual {p1, p0}, Lcy4/q;->insertVideoRecordOnPause(Lai4/h;)V

    .line 34013473
    .line 34013474
    .line 34013475
    :cond_123
    :goto_123
    return-void
.end method


.method public final f3(Ldw4/f;)V
[MOD-CHANGED]
.method public final f3(Ldw4/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lsw4/t;->f3(Ldw4/f;)V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lsw4/l;->H3:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final f3(Ldw4/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lsw4/t;->f3(Ldw4/f;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lsw4/l;->H3:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final f4(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final f4(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lsw4/l;->w3:Lqh4/h;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_17

    .line 16973829
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973835
    invoke-interface {v0}, Lqh4/g;->ea()Lzj4/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_17

    .line 16973841
    iget-boolean v0, v0, Lzj4/a;->d:Z

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    if-ne v0, v2, :cond_17

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    :cond_17
    if-eqz v1, :cond_1a

    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Lsw4/t;->f4(Landroid/view/MotionEvent;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final f4(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lsw4/l;->w3:Lqh4/h;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_17

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_17

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lqh4/g;->ea()Lzj4/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_17

    .line 16973840
    .line 16973841
    iget-boolean v0, v0, Lzj4/a;->d:Z

    .line 16973842
    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    if-ne v0, v2, :cond_17

    .line 16973845
    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    :cond_17
    if-eqz v1, :cond_1a

    .line 16973848
    .line 16973849
    return-void

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Lsw4/t;->f4(Landroid/view/MotionEvent;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131077
    if-nez v0, :cond_d

    .line 131079
    const-string v0, ""

    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131084
    :cond_c
    move-object v0, v1

    .line 131085
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/l;->E3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_c

    .line 131076
    .line 131077
    if-nez v0, :cond_d

    .line 131078
    .line 131079
    const-string v0, ""

    .line 131080
    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    move-object v0, v1

    .line 131085
    :cond_d
    return-object v0
.end method


.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lsw4/t;->k2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33751047
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    sget-object p1, Lai4/q$a;->L:Ljava/lang/String;

    .line 33751054
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751060
    invoke-virtual {p0}, Lsw4/l;->z4()V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lsw4/t;->k2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Lai4/q$a;->L:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_17

    .line 33751059
    .line 33751060
    invoke-virtual {p0}, Lsw4/l;->z4()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33751042
    invoke-super {p0, p1, p2}, Lsw4/t;->onBind(Ljava/lang/Object;I)V

    .line 33751045
    if-eqz p1, :cond_a

    .line 33751047
    const/4 p2, 0x1

    .line 33751048
    iput p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoScene:I

    .line 33751050
    :cond_a
    if-eqz p1, :cond_14

    .line 33751052
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751054
    if-eqz p1, :cond_14

    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    invoke-virtual {p0, p1, p2}, Lsw4/l;->D4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Z)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Lsw4/t;->onBind(Ljava/lang/Object;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_a

    .line 33751046
    .line 33751047
    const/4 p2, 0x1

    .line 33751048
    iput p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mVideoScene:I

    .line 33751049
    .line 33751050
    :cond_a
    if-eqz p1, :cond_14

    .line 33751051
    .line 33751052
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_14

    .line 33751055
    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    invoke-virtual {p0, p1, p2}, Lsw4/l;->D4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->release()V

    .line 262147
    iget v0, p0, Lsw4/l;->N3:I

    .line 262149
    add-int/lit8 v0, v0, 0x1

    .line 262151
    iput v0, p0, Lsw4/l;->N3:I

    .line 262153
    iget-object v0, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "series_oom_trace unRegisterRecordUpdateListener "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    const-string v2, ", position="

    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262181
    const-string v2, ", count="

    .line 262183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    iget v2, p0, Lsw4/l;->N3:I

    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    const/4 v2, 0x0

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262198
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    const-string v3, "default"

    .line 262204
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/t;->release()V

    .line 262145
    .line 262146
    .line 262147
    iget v0, p0, Lsw4/l;->N3:I

    .line 262148
    .line 262149
    add-int/lit8 v0, v0, 0x1

    .line 262150
    .line 262151
    iput v0, p0, Lsw4/l;->N3:I

    .line 262152
    .line 262153
    iget-object v0, p0, Lsw4/l;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "series_oom_trace unRegisterRecordUpdateListener "

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v2, ", position="

    .line 262170
    .line 262171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    const-string v2, ", count="

    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    iget v2, p0, Lsw4/l;->N3:I

    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const/4 v2, 0x0

    .line 262196
    new-array v2, v2, [Ljava/lang/Object;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    const-string v3, "default"

    .line 262203
    .line 262204
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final u2()I
[MOD-CHANGED]
.method public final u2()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final u2()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public final v2()I
[MOD-CHANGED]
.method public final v2()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x6

    .line 196624
    :goto_10
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 196627
    move-result v0

    .line 196628
    invoke-virtual {p0}, Lsw4/l;->F3()I

    .line 196631
    move-result v1

    .line 196632
    add-int/2addr v1, v0

    .line 196633
    return v1
.end method

[INNER-ORIGINAL]
.method public final v2()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isSpaceOpt:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x6

    .line 196624
    :goto_10
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    invoke-virtual {p0}, Lsw4/l;->F3()I

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    add-int/2addr v1, v0

    .line 196633
    return v1
.end method


.method public final w4()V
[MOD-CHANGED]
.method public final w4()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/l;->w3:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1b

    .line 262149
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_1b

    .line 262155
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1b

    .line 262161
    const-string v2, "is_double_col_enter_single_out_flow"

    .line 262163
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 262166
    move-result v0

    .line 262167
    const/4 v2, 0x1

    .line 262168
    if-ne v0, v2, :cond_1b

    .line 262170
    const/4 v1, 0x1

    .line 262171
    :cond_1b
    if-eqz v1, :cond_35

    .line 262173
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 262175
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262178
    move-result-object v0

    .line 262179
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262181
    if-eqz v1, :cond_2a

    .line 262183
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    if-eqz v0, :cond_35

    .line 262189
    const/16 v1, 0x3c

    .line 262191
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 262194
    move-result v1

    .line 262195
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262197
    :cond_35
    invoke-super {p0}, Lsw4/t;->w4()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final w4()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/l;->w3:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1b

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_1b

    .line 262154
    .line 262155
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1b

    .line 262160
    .line 262161
    const-string v2, "is_double_col_enter_single_out_flow"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    const/4 v2, 0x1

    .line 262168
    if-ne v0, v2, :cond_1b

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    :cond_1b
    if-eqz v1, :cond_35

    .line 262172
    .line 262173
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262180
    .line 262181
    if-eqz v1, :cond_2a

    .line 262182
    .line 262183
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    if-eqz v0, :cond_35

    .line 262188
    .line 262189
    const/16 v1, 0x3c

    .line 262190
    .line 262191
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 262196
    .line 262197
    :cond_35
    invoke-super {p0}, Lsw4/t;->w4()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final y2()I
[MOD-CHANGED]
.method public final y2()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Law4/d0;->a:Law4/d0;

    .line 131074
    invoke-virtual {p0}, Lsw4/l;->F3()I

    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const/4 v0, 0x1

    .line 131082
    invoke-static {v1, v0}, Law4/d0;->a(IZ)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final y2()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Law4/d0;->a:Law4/d0;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Lsw4/l;->F3()I

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    invoke-static {v1, v0}, Law4/d0;->a(IZ)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final z2()Lqh4/h;
[MOD-CHANGED]
.method public final z2()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z2()Lqh4/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z4()V
[MOD-CHANGED]
.method public final z4()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_15

    .line 196619
    iget-boolean v0, p0, Lsw4/l;->B3:Z

    .line 196621
    if-eqz v0, :cond_15

    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lsw4/l;->C3:Z

    .line 196626
    invoke-virtual {p0}, Lsw4/l;->A4()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final z4()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoFeedAutoInflowTipOpt$a;->b()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_15

    .line 196618
    .line 196619
    iget-boolean v0, p0, Lsw4/l;->B3:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_15

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lsw4/l;->C3:Z

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lsw4/l;->A4()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


