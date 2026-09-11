## classes9/com/dragon/reader/lib/marking/TTMarkingHelper.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fd13

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->w:Lcom/dragon/reader/lib/marking/TTMarkingHelper$a;

    .line 196621
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 196624
    move-result v0

    .line 196625
    sput v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->x:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9fd13

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->w:Lcom/dragon/reader/lib/marking/TTMarkingHelper$a;

    .line 196620
    .line 196621
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    sput v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->x:I

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/pager/FramePager;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882120
    sget-object v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 33882122
    iput-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 33882124
    new-instance v0, Lt77/a;

    .line 33882126
    invoke-direct {v0, p2, p0}, Lt77/a;-><init>(Lcom/dragon/reader/lib/pager/FramePager;Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V

    .line 33882129
    iput-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 33882131
    new-instance p2, Landroid/graphics/PointF;

    .line 33882133
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882136
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->f:Landroid/graphics/PointF;

    .line 33882138
    new-instance p2, Landroid/graphics/PointF;

    .line 33882140
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882143
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g:Landroid/graphics/PointF;

    .line 33882145
    new-instance p2, Landroid/graphics/PointF;

    .line 33882147
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882150
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h:Landroid/graphics/PointF;

    .line 33882152
    new-instance p2, Landroid/graphics/PointF;

    .line 33882154
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882157
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i:Landroid/graphics/PointF;

    .line 33882159
    new-instance p2, Lr77/f;

    .line 33882161
    invoke-direct {p2}, Lr77/f;-><init>()V

    .line 33882164
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 33882166
    const/4 p2, 0x1

    .line 33882167
    iput-boolean p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->o:Z

    .line 33882169
    new-instance p2, Lr77/d;

    .line 33882171
    invoke-direct {p2}, Lr77/d;-><init>()V

    .line 33882174
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->s:Lr77/d;

    .line 33882176
    new-instance p2, Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 33882178
    invoke-direct {p2, p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;-><init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V

    .line 33882181
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 33882183
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33882190
    move-result p2

    .line 33882191
    iput p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e:I

    .line 33882193
    const/16 p2, 0xf

    .line 33882195
    invoke-static {p1, p2}, La97/e;->g(Landroid/content/Context;I)I

    .line 33882198
    move-result p2

    .line 33882199
    iput p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->c:I

    .line 33882201
    const/16 p2, 0x12

    .line 33882203
    invoke-static {p1, p2}, La97/e;->g(Landroid/content/Context;I)I

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33882119
    .line 33882120
    sget-object v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;->NONE:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 33882121
    .line 33882122
    iput-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper$DraggingPoint;

    .line 33882123
    .line 33882124
    new-instance v0, Lt77/a;

    .line 33882125
    .line 33882126
    invoke-direct {v0, p2, p0}, Lt77/a;-><init>(Lcom/dragon/reader/lib/pager/FramePager;Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 33882130
    .line 33882131
    new-instance p2, Landroid/graphics/PointF;

    .line 33882132
    .line 33882133
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->f:Landroid/graphics/PointF;

    .line 33882137
    .line 33882138
    new-instance p2, Landroid/graphics/PointF;

    .line 33882139
    .line 33882140
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g:Landroid/graphics/PointF;

    .line 33882144
    .line 33882145
    new-instance p2, Landroid/graphics/PointF;

    .line 33882146
    .line 33882147
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h:Landroid/graphics/PointF;

    .line 33882151
    .line 33882152
    new-instance p2, Landroid/graphics/PointF;

    .line 33882153
    .line 33882154
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->i:Landroid/graphics/PointF;

    .line 33882158
    .line 33882159
    new-instance p2, Lr77/f;

    .line 33882160
    .line 33882161
    invoke-direct {p2}, Lr77/f;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 33882165
    .line 33882166
    const/4 p2, 0x1

    .line 33882167
    iput-boolean p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->o:Z

    .line 33882168
    .line 33882169
    new-instance p2, Lr77/d;

    .line 33882170
    .line 33882171
    invoke-direct {p2}, Lr77/d;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->s:Lr77/d;

    .line 33882175
    .line 33882176
    new-instance p2, Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 33882177
    .line 33882178
    invoke-direct {p2, p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;-><init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 33882182
    .line 33882183
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p2

    .line 33882191
    iput p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e:I

    .line 33882192
    .line 33882193
    const/16 p2, 0xf

    .line 33882194
    .line 33882195
    invoke-static {p1, p2}, La97/e;->g(Landroid/content/Context;I)I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result p2

    .line 33882199
    iput p2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->c:I

    .line 33882200
    .line 33882201
    const/16 p2, 0x12

    .line 33882202
    .line 33882203
    invoke-static {p1, p2}, La97/e;->g(Landroid/content/Context;I)I

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039367
    move-result v1

    .line 17039368
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->f:Landroid/graphics/PointF;

    .line 17039370
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17039372
    sub-float/2addr v1, v2

    .line 17039373
    float-to-double v1, v1

    .line 17039374
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 17039377
    move-result-wide v1

    .line 17039378
    double-to-float v1, v1

    .line 17039379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039382
    move-result p1

    .line 17039383
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->f:Landroid/graphics/PointF;

    .line 17039385
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17039387
    sub-float/2addr p1, v2

    .line 17039388
    float-to-double v2, p1

    .line 17039389
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17039392
    move-result-wide v2

    .line 17039393
    double-to-float p1, v2

    .line 17039394
    iget v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e:I

    .line 17039396
    int-to-float v3, v2

    .line 17039397
    cmpl-float v1, v1, v3

    .line 17039399
    if-gtz v1, :cond_2e

    .line 17039401
    int-to-float v1, v2

    .line 17039402
    cmpl-float p1, p1, v1

    .line 17039404
    if-lez p1, :cond_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->f:Landroid/graphics/PointF;

    .line 17039369
    .line 17039370
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 17039371
    .line 17039372
    sub-float/2addr v1, v2

    .line 17039373
    float-to-double v1, v1

    .line 17039374
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v1

    .line 17039378
    double-to-float v1, v1

    .line 17039379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->f:Landroid/graphics/PointF;

    .line 17039384
    .line 17039385
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 17039386
    .line 17039387
    sub-float/2addr p1, v2

    .line 17039388
    float-to-double v2, p1

    .line 17039389
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v2

    .line 17039393
    double-to-float p1, v2

    .line 17039394
    iget v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->e:I

    .line 17039395
    .line 17039396
    int-to-float v3, v2

    .line 17039397
    cmpl-float v1, v1, v3

    .line 17039398
    .line 17039399
    if-gtz v1, :cond_2e

    .line 17039400
    .line 17039401
    int-to-float v1, v2

    .line 17039402
    cmpl-float p1, p1, v1

    .line 17039403
    .line 17039404
    if-lez p1, :cond_2f

    .line 17039405
    .line 17039406
    :cond_2e
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0
.end method


.method public final b()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final b()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final c(Z)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
[MOD-CHANGED]
.method public final c(Z)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz p1, :cond_24

    .line 17039379
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 17039382
    move-result p1

    .line 17039383
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039385
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039388
    move-result v2

    .line 17039389
    if-gt p1, v2, :cond_2e

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039394
    move-result-object v1

    .line 17039395
    goto :goto_2e

    .line 17039396
    :cond_24
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17039399
    move-result p1

    .line 17039400
    if-ltz p1, :cond_2e

    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039405
    move-result-object v1

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Z)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    if-eqz p1, :cond_24

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039384
    .line 17039385
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-gt p1, v2, :cond_2e

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    goto :goto_2e

    .line 17039396
    :cond_24
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    if-ltz p1, :cond_2e

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v1

    .line 17039406
    :cond_2e
    :goto_2e
    return-object v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262152
    iget-object v1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262154
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, La97/e;->m(Landroid/view/View;)V

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-static {v1}, La97/e;->m(Landroid/view/View;)V

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, La97/e;->m(Landroid/view/View;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_22

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->p1()Lu67/f;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v1}, La97/e;->m(Landroid/view/View;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->O()Lu67/f;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-static {v1}, La97/e;->m(Landroid/view/View;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->U0()Lu67/f;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, La97/e;->m(Landroid/view/View;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_65

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_65

    .line 17104911
    :cond_f
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->c(Z)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104914
    move-result-object v1

    .line 17104915
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17104917
    if-eqz v2, :cond_2a

    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104922
    iget-object v3, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v2, v3, v0, v1}, Lr77/i;->c(Lr77/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_2a

    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h()V

    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-boolean v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->u:Z

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104942
    goto :goto_65

    .line 17104943
    :cond_2f
    const/4 v0, 0x1

    .line 17104944
    iput-boolean v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->u:Z

    .line 17104946
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 17104948
    if-nez v0, :cond_48

    .line 17104950
    const/4 v0, 0x2

    .line 17104951
    new-array v0, v0, [F

    .line 17104953
    fill-array-data v0, :array_66

    .line 17104956
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104959
    move-result-object v0

    .line 17104960
    iput-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 17104962
    if-eqz v0, :cond_48

    .line 17104964
    const/4 v1, -0x1

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 17104970
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17104976
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 17104978
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104981
    new-instance v1, Lr77/n;

    .line 17104983
    invoke-direct {v1, p0, p1}, Lr77/n;-><init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;Z)V

    .line 17104986
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104989
    iget-object p1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 17104991
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104994
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104997
    :cond_65
    :goto_65
    return-void

    .line 17104998
    :array_66
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_65

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->F1()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_65

    .line 17104911
    :cond_f
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->c(Z)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_2a

    .line 17104918
    .line 17104919
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v3, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-interface {v2, v3, v0, v1}, Lr77/i;->c(Lr77/f;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_2a

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h()V

    .line 17104935
    .line 17104936
    .line 17104937
    return-void

    .line 17104938
    :cond_2a
    iget-boolean v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->u:Z

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_65

    .line 17104943
    :cond_2f
    const/4 v0, 0x1

    .line 17104944
    iput-boolean v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->u:Z

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_48

    .line 17104949
    .line 17104950
    const/4 v0, 0x2

    .line 17104951
    new-array v0, v0, [F

    .line 17104952
    .line 17104953
    fill-array-data v0, :array_66

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iput-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_48

    .line 17104963
    .line 17104964
    const/4 v1, -0x1

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 17104969
    .line 17104970
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 17104977
    .line 17104978
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v1, Lr77/n;

    .line 17104982
    .line 17104983
    invoke-direct {v1, p0, p1}, Lr77/n;-><init>(Lcom/dragon/reader/lib/marking/TTMarkingHelper;Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 17104990
    .line 17104991
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void

    .line 17104998
    :array_66
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Ll77/j;->a:Ll77/j;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Ll77/j;->h:Lkotlin/Lazy;

    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Ll77/a;

    .line 393229
    const-string v1, "\u91cd\u7f6e\u5212\u7ebf\u72b6\u6001"

    .line 393231
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 393234
    iget v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 393236
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h()V

    .line 393239
    const/4 v1, 0x0

    .line 393240
    iput v1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 393242
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 393244
    const/4 v3, 0x0

    .line 393245
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393248
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 393250
    iget-object v2, v2, Lr77/f;->a:Ljava/lang/String;

    .line 393252
    if-eqz v2, :cond_2f

    .line 393254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393257
    move-result v2

    .line 393258
    if-nez v2, :cond_2d

    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    const/4 v2, 0x0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    :goto_2f
    const/4 v2, 0x1

    .line 393264
    :goto_30
    const-string v4, ""

    .line 393266
    if-nez v2, :cond_52

    .line 393268
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b()Lcom/dragon/reader/lib/ReaderClient;

    .line 393271
    move-result-object v2

    .line 393272
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 393274
    iget-object v5, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 393276
    iget-object v5, v5, Lr77/f;->a:Ljava/lang/String;

    .line 393278
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    check-cast v2, Lh77/j;

    .line 393283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    invoke-virtual {v2, v5}, Lh77/j;->g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 393292
    move-result-object v2

    .line 393293
    if-eqz v2, :cond_52

    .line 393295
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CleanSelectText()V

    .line 393298
    :cond_52
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 393300
    iput-object v3, v2, Lr77/f;->e:Lr77/g;

    .line 393302
    iput-object v3, v2, Lr77/f;->f:Lr77/g;

    .line 393304
    iput-object v3, v2, Lr77/f;->h:Lr77/j;

    .line 393306
    iget-object v5, v2, Lr77/f;->d:Ljava/util/List;

    .line 393308
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 393311
    iget-object v5, v2, Lr77/f;->g:Ljava/util/List;

    .line 393313
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 393316
    iput-object v4, v2, Lr77/f;->a:Ljava/lang/String;

    .line 393318
    iput-object v4, v2, Lr77/f;->c:Ljava/lang/String;

    .line 393320
    iput-object v3, v2, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 393322
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 393324
    if-eqz v2, :cond_73

    .line 393326
    if-eqz v0, :cond_73

    .line 393328
    invoke-interface {v2}, Lr77/i;->a()V

    .line 393331
    :cond_73
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 393333
    const/4 v2, -0x1

    .line 393334
    iput v2, v0, Lt77/a;->c:I

    .line 393336
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->s:Lr77/d;

    .line 393338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393340
    const/16 v4, 0x1d

    .line 393342
    if-lt v2, v4, :cond_8e

    .line 393344
    iget-object v2, v0, Lr77/d;->a:Ljava/lang/Object;

    .line 393346
    instance-of v4, v2, Landroid/widget/Magnifier;

    .line 393348
    if-eqz v4, :cond_89

    .line 393350
    move-object v3, v2

    .line 393351
    check-cast v3, Landroid/widget/Magnifier;

    .line 393353
    :cond_89
    if-eqz v3, :cond_8e

    .line 393355
    invoke-virtual {v3}, Landroid/widget/Magnifier;->dismiss()V

    .line 393358
    :cond_8e
    iput-boolean v1, v0, Lr77/d;->c:Z

    .line 393360
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d()V

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Ll77/j;->a:Ll77/j;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Ll77/j;->h:Lkotlin/Lazy;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Ll77/a;

    .line 393228
    .line 393229
    const-string v1, "\u91cd\u7f6e\u5212\u7ebf\u72b6\u6001"

    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    iget v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 393235
    .line 393236
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->h()V

    .line 393237
    .line 393238
    .line 393239
    const/4 v1, 0x0

    .line 393240
    iput v1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 393241
    .line 393242
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 393243
    .line 393244
    const/4 v3, 0x0

    .line 393245
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 393249
    .line 393250
    iget-object v2, v2, Lr77/f;->a:Ljava/lang/String;

    .line 393251
    .line 393252
    if-eqz v2, :cond_2f

    .line 393253
    .line 393254
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    if-nez v2, :cond_2d

    .line 393259
    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    const/4 v2, 0x0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    :goto_2f
    const/4 v2, 0x1

    .line 393264
    :goto_30
    const-string v4, ""

    .line 393265
    .line 393266
    if-nez v2, :cond_52

    .line 393267
    .line 393268
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b()Lcom/dragon/reader/lib/ReaderClient;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 393273
    .line 393274
    iget-object v5, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 393275
    .line 393276
    iget-object v5, v5, Lr77/f;->a:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    check-cast v2, Lh77/j;

    .line 393282
    .line 393283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v2, v5}, Lh77/j;->g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    if-eqz v2, :cond_52

    .line 393294
    .line 393295
    invoke-virtual {v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CleanSelectText()V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 393299
    .line 393300
    iput-object v3, v2, Lr77/f;->e:Lr77/g;

    .line 393301
    .line 393302
    iput-object v3, v2, Lr77/f;->f:Lr77/g;

    .line 393303
    .line 393304
    iput-object v3, v2, Lr77/f;->h:Lr77/j;

    .line 393305
    .line 393306
    iget-object v5, v2, Lr77/f;->d:Ljava/util/List;

    .line 393307
    .line 393308
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 393309
    .line 393310
    .line 393311
    iget-object v5, v2, Lr77/f;->g:Ljava/util/List;

    .line 393312
    .line 393313
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 393314
    .line 393315
    .line 393316
    iput-object v4, v2, Lr77/f;->a:Ljava/lang/String;

    .line 393317
    .line 393318
    iput-object v4, v2, Lr77/f;->c:Ljava/lang/String;

    .line 393319
    .line 393320
    iput-object v3, v2, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 393321
    .line 393322
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 393323
    .line 393324
    if-eqz v2, :cond_73

    .line 393325
    .line 393326
    if-eqz v0, :cond_73

    .line 393327
    .line 393328
    invoke-interface {v2}, Lr77/i;->a()V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d:Lt77/a;

    .line 393332
    .line 393333
    const/4 v2, -0x1

    .line 393334
    iput v2, v0, Lt77/a;->c:I

    .line 393335
    .line 393336
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->s:Lr77/d;

    .line 393337
    .line 393338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393339
    .line 393340
    const/16 v4, 0x1d

    .line 393341
    .line 393342
    if-lt v2, v4, :cond_8e

    .line 393343
    .line 393344
    iget-object v2, v0, Lr77/d;->a:Ljava/lang/Object;

    .line 393345
    .line 393346
    instance-of v4, v2, Landroid/widget/Magnifier;

    .line 393347
    .line 393348
    if-eqz v4, :cond_89

    .line 393349
    .line 393350
    move-object v3, v2

    .line 393351
    check-cast v3, Landroid/widget/Magnifier;

    .line 393352
    .line 393353
    :cond_89
    if-eqz v3, :cond_8e

    .line 393354
    .line 393355
    invoke-virtual {v3}, Landroid/widget/Magnifier;->dismiss()V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    iput-boolean v1, v0, Lr77/d;->c:Z

    .line 393359
    .line 393360
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->d()V

    .line 393361
    .line 393362
    .line 393363
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->u:Z

    .line 262147
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 262149
    if-eqz v0, :cond_23

    .line 262151
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 262153
    const-string v1, "MarkingHelper"

    .line 262155
    const-string v2, "\u505c\u6b62\u52a8\u753b"

    .line 262157
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 262162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262168
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 262170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->u:Z

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 262148
    .line 262149
    if-eqz v0, :cond_23

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 262152
    .line 262153
    const-string v1, "MarkingHelper"

    .line 262154
    .line 262155
    const-string v2, "\u505c\u6b62\u52a8\u753b"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->v:Landroid/animation/ValueAnimator;

    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final i(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lr77/f;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lr77/f;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593798
    move-result-object v0

    .line 50593799
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 50593801
    invoke-interface {p3}, Ls77/c;->a()Lt67/d;

    .line 50593804
    move-result-object p3

    .line 50593805
    const-string v1, ""

    .line 50593807
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    check-cast v0, Lh77/j;

    .line 50593812
    invoke-virtual {v0, p1, p2, p3}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 50593815
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593818
    move-result-object p3

    .line 50593819
    iget-object p3, p3, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 50593821
    check-cast p3, Lh77/j;

    .line 50593823
    invoke-virtual {p3, p2, p1}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lr77/f;
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 50593800
    .line 50593801
    invoke-interface {p3}, Ls77/c;->a()Lt67/d;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p3

    .line 50593805
    const-string v1, ""

    .line 50593806
    .line 50593807
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    check-cast v0, Lh77/j;

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p1, p2, p3}, Lh77/j;->b(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lt67/a;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b()Lcom/dragon/reader/lib/ReaderClient;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    iget-object p3, p3, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 50593820
    .line 50593821
    check-cast p3, Lh77/j;

    .line 50593822
    .line 50593823
    invoke-virtual {p3, p2, p1}, Lh77/j;->j(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/lang/String;)Lr77/f;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    return-object p1
.end method


.method public final j(Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public final j(Landroid/graphics/PointF;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->o:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->f:Landroid/graphics/PointF;

    .line 17039367
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039370
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17039373
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g:Landroid/graphics/PointF;

    .line 17039375
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    iput-boolean p1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->p:Z

    .line 17039381
    iget-object p1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17039383
    const/16 v0, 0x3e9

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17039390
    iget-object v1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 17039392
    if-nez v1, :cond_24

    .line 17039394
    const/4 v1, -0x1

    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    invoke-interface {v1}, Lr77/a;->c()I

    .line 17039399
    move-result v1

    .line 17039400
    :goto_28
    if-gtz v1, :cond_2c

    .line 17039402
    sget v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->x:I

    .line 17039404
    :cond_2c
    int-to-long v1, v1

    .line 17039405
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/graphics/PointF;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->o:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->f:Landroid/graphics/PointF;

    .line 17039366
    .line 17039367
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g:Landroid/graphics/PointF;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    iput-boolean p1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->p:Z

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17039382
    .line 17039383
    const/16 v0, 0x3e9

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 17039391
    .line 17039392
    if-nez v1, :cond_24

    .line 17039393
    .line 17039394
    const/4 v1, -0x1

    .line 17039395
    goto :goto_28

    .line 17039396
    :cond_24
    invoke-interface {v1}, Lr77/a;->c()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    :goto_28
    if-gtz v1, :cond_2c

    .line 17039401
    .line 17039402
    sget v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->x:I

    .line 17039403
    .line 17039404
    :cond_2c
    int-to-long v1, v1

    .line 17039405
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    const/16 v0, 0x1f4

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const/16 v0, 0x3e8

    .line 17039369
    :goto_9
    int-to-long v0, v0

    .line 17039370
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17039372
    const/16 v3, 0x3ea

    .line 17039374
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_25

    .line 17039380
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17039383
    move-result-object v2

    .line 17039384
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17039386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039392
    iget-object p1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17039394
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->q:Lr77/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    const/16 v0, 0x1f4

    .line 17039365
    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const/16 v0, 0x3e8

    .line 17039368
    .line 17039369
    :goto_9
    int-to-long v0, v0

    .line 17039370
    iget-object v2, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17039371
    .line 17039372
    const/16 v3, 0x3ea

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-nez v2, :cond_25

    .line 17039379
    .line 17039380
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    iput v3, v2, Landroid/os/Message;->what:I

    .line 17039385
    .line 17039386
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->t:Lcom/dragon/reader/lib/marking/TTMarkingHelper$b;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final l(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lcom/ttreader/tthtmlparser/Range;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lb97/c;->a:Lb97/c;

    .line 50724869
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    invoke-static {v1, p1, p2}, Lb97/c;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 50724879
    move-result-object p2

    .line 50724880
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724883
    move-result-object v0

    .line 50724884
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 50724886
    invoke-interface {p3}, Ls77/c;->getType()Ljava/lang/Class;

    .line 50724889
    move-result-object p3

    .line 50724890
    const-string v1, ""

    .line 50724892
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724895
    check-cast v0, Lh77/j;

    .line 50724897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724903
    iget-object v2, v0, Lh77/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50724905
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50724912
    :try_start_30
    invoke-virtual {v0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 50724915
    move-result-object v3

    .line 50724916
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50724919
    move-result-object v3

    .line 50724920
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    check-cast v3, Ljava/lang/Iterable;

    .line 50724925
    new-instance v1, Ljava/util/ArrayList;

    .line 50724927
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724930
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724933
    move-result-object v3

    .line 50724934
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724937
    move-result v4

    .line 50724938
    if-eqz v4, :cond_76

    .line 50724940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724943
    move-result-object v4

    .line 50724944
    move-object v5, v4

    .line 50724945
    check-cast v5, Lt67/a;

    .line 50724947
    iget-object v6, v5, Lt67/a;->chapterId:Ljava/lang/String;

    .line 50724949
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724952
    move-result v6

    .line 50724953
    if-eqz v6, :cond_6f

    .line 50724955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    move-result-object v6

    .line 50724959
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724962
    move-result v6

    .line 50724963
    if-eqz v6, :cond_6f

    .line 50724965
    iget-object v5, v5, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 50724967
    invoke-static {v5, p2}, Lb97/b;->d(Lcom/ttreader/tthtmlparser/Range;Lcom/ttreader/tthtmlparser/Range;)Z

    .line 50724970
    move-result v5

    .line 50724971
    if-eqz v5, :cond_6f

    .line 50724973
    const/4 v5, 0x1

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v5, 0x0

    .line 50724976
    :goto_70
    if-eqz v5, :cond_46

    .line 50724978
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catchall {:try_start_30 .. :try_end_75} :catchall_7d

    .line 50724981
    goto :goto_46

    .line 50724982
    :cond_76
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50724985
    invoke-virtual {v0, p1, v1}, Lh77/j;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 50724988
    return-object p2

    .line 50724989
    :catchall_7d
    move-exception p1

    .line 50724990
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50724993
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ls77/c;)Lcom/ttreader/tthtmlparser/Range;
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lb97/c;->a:Lb97/c;

    .line 50724868
    .line 50724869
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724874
    .line 50724875
    .line 50724876
    invoke-static {v1, p1, p2}, Lb97/c;->c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    invoke-virtual {p0}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->b()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v0

    .line 50724884
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 50724885
    .line 50724886
    invoke-interface {p3}, Ls77/c;->getType()Ljava/lang/Class;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p3

    .line 50724890
    const-string v1, ""

    .line 50724891
    .line 50724892
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    check-cast v0, Lh77/j;

    .line 50724896
    .line 50724897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724901
    .line 50724902
    .line 50724903
    iget-object v2, v0, Lh77/j;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50724904
    .line 50724905
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v2

    .line 50724909
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50724910
    .line 50724911
    .line 50724912
    :try_start_30
    invoke-virtual {v0}, Lh77/j;->h()Ljava/util/HashMap;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v3

    .line 50724916
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v3

    .line 50724920
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    check-cast v3, Ljava/lang/Iterable;

    .line 50724924
    .line 50724925
    new-instance v1, Ljava/util/ArrayList;

    .line 50724926
    .line 50724927
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v3

    .line 50724934
    :cond_46
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v4

    .line 50724938
    if-eqz v4, :cond_76

    .line 50724939
    .line 50724940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v4

    .line 50724944
    move-object v5, v4

    .line 50724945
    check-cast v5, Lt67/a;

    .line 50724946
    .line 50724947
    iget-object v6, v5, Lt67/a;->chapterId:Ljava/lang/String;

    .line 50724948
    .line 50724949
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v6

    .line 50724953
    if-eqz v6, :cond_6f

    .line 50724954
    .line 50724955
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v6

    .line 50724959
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v6

    .line 50724963
    if-eqz v6, :cond_6f

    .line 50724964
    .line 50724965
    iget-object v5, v5, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 50724966
    .line 50724967
    invoke-static {v5, p2}, Lb97/b;->d(Lcom/ttreader/tthtmlparser/Range;Lcom/ttreader/tthtmlparser/Range;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v5

    .line 50724971
    if-eqz v5, :cond_6f

    .line 50724972
    .line 50724973
    const/4 v5, 0x1

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    const/4 v5, 0x0

    .line 50724976
    :goto_70
    if-eqz v5, :cond_46

    .line 50724977
    .line 50724978
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_75
    .catchall {:try_start_30 .. :try_end_75} :catchall_7d

    .line 50724979
    .line 50724980
    .line 50724981
    goto :goto_46

    .line 50724982
    :cond_76
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v0, p1, v1}, Lh77/j;->p(Ljava/lang/String;Ljava/util/List;)V

    .line 50724986
    .line 50724987
    .line 50724988
    return-object p2

    .line 50724989
    :catchall_7d
    move-exception p1

    .line 50724990
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50724991
    .line 50724992
    .line 50724993
    throw p1
.end method


