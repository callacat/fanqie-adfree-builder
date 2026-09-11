## classes4/com/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95245

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->w:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Lgv4/c;

    .line 196625
    invoke-direct {v1}, Lgv4/c;-><init>()V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->x:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95245

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->w:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    new-instance v1, Lgv4/c;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lgv4/c;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->x:Lkotlin/Lazy;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    const-string p2, "VideoGestureDetectLayout"

    .line 33882126
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882129
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    new-instance p1, Ljava/util/ArrayList;

    .line 33882133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882136
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 33882138
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882149
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33882151
    new-instance v0, Lgv4/d;

    .line 33882153
    invoke-direct {v0, p0}, Lgv4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;)V

    .line 33882156
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882159
    move-result-object p2

    .line 33882160
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->g:Lkotlin/Lazy;

    .line 33882162
    const-wide/16 v0, -0x32

    .line 33882164
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 33882166
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 33882168
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 33882170
    const/4 p2, -0x1

    .line 33882171
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 33882173
    new-instance p2, Lgv4/f;

    .line 33882175
    invoke-direct {p2, p0}, Lgv4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;)V

    .line 33882178
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 33882180
    new-instance p2, Lgv4/g;

    .line 33882182
    invoke-direct {p2, p0}, Lgv4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;)V

    .line 33882185
    new-instance v0, Landroid/view/GestureDetector;

    .line 33882187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-direct {v0, v1, p2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 33882194
    new-instance p1, Lgv4/e;

    .line 33882196
    invoke-direct {p1, p0, v0}, Lgv4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;Landroid/view/GestureDetector;)V

    .line 33882199
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    const-string p2, "VideoGestureDetectLayout"

    .line 33882125
    .line 33882126
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    .line 33882131
    new-instance p1, Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 33882137
    .line 33882138
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882139
    .line 33882140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882148
    .line 33882149
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33882150
    .line 33882151
    new-instance v0, Lgv4/d;

    .line 33882152
    .line 33882153
    invoke-direct {v0, p0}, Lgv4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p2

    .line 33882160
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->g:Lkotlin/Lazy;

    .line 33882161
    .line 33882162
    const-wide/16 v0, -0x32

    .line 33882163
    .line 33882164
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 33882165
    .line 33882166
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 33882167
    .line 33882168
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 33882169
    .line 33882170
    const/4 p2, -0x1

    .line 33882171
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 33882172
    .line 33882173
    new-instance p2, Lgv4/f;

    .line 33882174
    .line 33882175
    invoke-direct {p2, p0}, Lgv4/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 33882179
    .line 33882180
    new-instance p2, Lgv4/g;

    .line 33882181
    .line 33882182
    invoke-direct {p2, p0}, Lgv4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance v0, Landroid/view/GestureDetector;

    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-direct {v0, v1, p2, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 33882192
    .line 33882193
    .line 33882194
    new-instance p1, Lgv4/e;

    .line 33882195
    .line 33882196
    invoke-direct {p1, p0, v0}, Lgv4/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;Landroid/view/GestureDetector;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633163
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633166
    const/4 v4, 0x0

    .line 67633167
    if-eqz v3, :cond_20a

    .line 67633169
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67633172
    move-result v5

    .line 67633173
    if-nez v5, :cond_19

    .line 67633175
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->t:Z

    .line 67633177
    :cond_19
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->j:Z

    .line 67633179
    const/4 v6, 0x3

    .line 67633180
    const/4 v7, 0x1

    .line 67633181
    if-eqz v5, :cond_50

    .line 67633183
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67633186
    move-result v5

    .line 67633187
    if-le v5, v7, :cond_50

    .line 67633189
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->t:Z

    .line 67633191
    if-nez v5, :cond_50

    .line 67633193
    iput-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->t:Z

    .line 67633195
    invoke-static/range {p3 .. p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67633198
    move-result-object v5

    .line 67633199
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67633202
    invoke-virtual {v1, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67633205
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 67633207
    check-cast v8, Ljava/util/ArrayList;

    .line 67633209
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633212
    move-result-object v8

    .line 67633213
    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633216
    move-result v9

    .line 67633217
    if-eqz v9, :cond_4d

    .line 67633219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633222
    move-result-object v9

    .line 67633223
    check-cast v9, Lgv4/i;

    .line 67633225
    invoke-virtual {v9, v5, v2}, Lgv4/i;->d(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 67633228
    goto :goto_3d

    .line 67633229
    :cond_4d
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 67633232
    :cond_50
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->j:Z

    .line 67633234
    if-eqz v5, :cond_5d

    .line 67633236
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67633239
    move-result v5

    .line 67633240
    if-le v5, v7, :cond_5d

    .line 67633242
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->c()V

    .line 67633245
    :cond_5d
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->e:Landroid/view/ScaleGestureDetector;

    .line 67633247
    const-string v8, ", "

    .line 67633249
    const-string v9, "NormalGestureDetector: "

    .line 67633251
    const-string v10, "default"

    .line 67633253
    if-eqz v5, :cond_1bf

    .line 67633255
    iget-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->i:Z

    .line 67633257
    if-eqz v11, :cond_1bf

    .line 67633259
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67633262
    move-result v11

    .line 67633263
    if-le v11, v7, :cond_73

    .line 67633265
    const/4 v11, 0x1

    .line 67633266
    goto :goto_74

    .line 67633267
    :cond_73
    const/4 v11, 0x0

    .line 67633268
    :goto_74
    const-wide/16 v12, 0x32

    .line 67633270
    if-eqz v11, :cond_a4

    .line 67633272
    iget-boolean v14, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->t:Z

    .line 67633274
    if-nez v14, :cond_a4

    .line 67633276
    iget-wide v14, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 67633278
    sget v16, Lcom/dragon/read/util/a8;->a:I

    .line 67633280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633283
    move-result-wide v16

    .line 67633284
    sub-long v16, v16, v14

    .line 67633286
    cmp-long v14, v16, v12

    .line 67633288
    if-lez v14, :cond_a4

    .line 67633290
    invoke-static/range {p3 .. p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67633293
    move-result-object v14

    .line 67633294
    invoke-virtual {v14, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67633297
    invoke-virtual {v1, v14}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67633300
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 67633303
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633305
    new-array v15, v4, [Ljava/lang/Object;

    .line 67633307
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633310
    move-result-object v14

    .line 67633311
    const-string v6, "NormalGestureDetector: CANCELED"

    .line 67633313
    invoke-static {v10, v14, v6, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633316
    :cond_a4
    invoke-virtual {v5, v3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67633319
    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 67633322
    move-result v5

    .line 67633323
    if-eqz v5, :cond_c1

    .line 67633325
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->getScaleMoveGestureDetector()Landroid/view/GestureDetector;

    .line 67633328
    move-result-object v1

    .line 67633329
    invoke-virtual {v1, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67633332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633335
    move-result-wide v1

    .line 67633336
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 67633338
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 67633340
    invoke-static {v0, v7}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 67633343
    goto/16 :goto_209

    .line 67633345
    :cond_c1
    if-nez v11, :cond_144

    .line 67633347
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->f:Z

    .line 67633349
    if-nez v5, :cond_144

    .line 67633351
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 67633353
    sget v14, Lcom/dragon/read/util/a8;->a:I

    .line 67633355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633358
    move-result-wide v14

    .line 67633359
    sub-long/2addr v14, v5

    .line 67633360
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->w:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout$a;

    .line 67633362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633365
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->x:Lkotlin/Lazy;

    .line 67633367
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633370
    move-result-object v5

    .line 67633371
    check-cast v5, Ljava/lang/Number;

    .line 67633373
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67633376
    move-result-wide v5

    .line 67633377
    cmp-long v17, v14, v5

    .line 67633379
    if-gtz v17, :cond_e6

    .line 67633381
    goto :goto_144

    .line 67633382
    :cond_e6
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 67633384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633387
    move-result-wide v14

    .line 67633388
    sub-long/2addr v14, v5

    .line 67633389
    cmp-long v5, v14, v12

    .line 67633391
    if-lez v5, :cond_13d

    .line 67633393
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->d(Landroid/view/MotionEvent;Landroid/view/GestureDetector;)Z

    .line 67633396
    move-result v5

    .line 67633397
    if-nez v5, :cond_121

    .line 67633399
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 67633401
    invoke-static {v5, v4}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 67633404
    invoke-virtual {v1, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67633407
    move-result v1

    .line 67633408
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633412
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633415
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633418
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633421
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 67633424
    move-result v1

    .line 67633425
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633428
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633431
    move-result-object v1

    .line 67633432
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633434
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633437
    move-result-object v5

    .line 67633438
    invoke-static {v10, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633441
    :cond_121
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->t:Z

    .line 67633443
    if-nez v1, :cond_209

    .line 67633445
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 67633447
    check-cast v0, Ljava/util/ArrayList;

    .line 67633449
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633452
    move-result-object v0

    .line 67633453
    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633456
    move-result v1

    .line 67633457
    if-eqz v1, :cond_209

    .line 67633459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633462
    move-result-object v1

    .line 67633463
    check-cast v1, Lgv4/i;

    .line 67633465
    invoke-virtual {v1, v3, v2}, Lgv4/i;->d(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 67633468
    goto :goto_12d

    .line 67633469
    :cond_13d
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 67633471
    invoke-static {v0, v4}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 67633474
    goto/16 :goto_209

    .line 67633476
    :cond_144
    :goto_144
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 67633478
    invoke-static {v1, v7}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 67633481
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->getScaleMoveGestureDetector()Landroid/view/GestureDetector;

    .line 67633484
    move-result-object v1

    .line 67633485
    invoke-virtual {v1, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67633488
    move-result v1

    .line 67633489
    if-nez v11, :cond_1b8

    .line 67633491
    if-eqz v1, :cond_156

    .line 67633493
    goto :goto_1b8

    .line 67633494
    :cond_156
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 67633497
    move-result v1

    .line 67633498
    if-eq v1, v7, :cond_163

    .line 67633500
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 67633503
    move-result v1

    .line 67633504
    const/4 v2, 0x3

    .line 67633505
    if-ne v1, v2, :cond_209

    .line 67633507
    :cond_163
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->f:Z

    .line 67633509
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->d:Lgv4/a;

    .line 67633511
    if-eqz v1, :cond_16c

    .line 67633513
    invoke-interface {v1, v3}, Lgv4/a;->M0(Landroid/view/MotionEvent;)Z

    .line 67633516
    :cond_16c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->w:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout$a;

    .line 67633518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633521
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->x:Lkotlin/Lazy;

    .line 67633523
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633526
    move-result-object v1

    .line 67633527
    check-cast v1, Ljava/lang/Number;

    .line 67633529
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 67633532
    move-result-wide v1

    .line 67633533
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 67633535
    sget v8, Lcom/dragon/read/util/a8;->a:I

    .line 67633537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633540
    move-result-wide v8

    .line 67633541
    sub-long/2addr v8, v5

    .line 67633542
    sub-long/2addr v1, v8

    .line 67633543
    const-wide/16 v5, 0x0

    .line 67633545
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 67633548
    move-result-wide v1

    .line 67633549
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 67633551
    invoke-virtual {v5, v1, v2, v4}, Lgv4/f;->a(JZ)V

    .line 67633554
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633556
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633558
    const-string v6, "onScrollEnd("

    .line 67633560
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633563
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 67633566
    move-result v3

    .line 67633567
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633570
    const-string v3, "): delay="

    .line 67633572
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633575
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633578
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633581
    move-result-object v1

    .line 67633582
    new-array v2, v4, [Ljava/lang/Object;

    .line 67633584
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633587
    move-result-object v0

    .line 67633588
    invoke-static {v10, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633591
    goto :goto_209

    .line 67633592
    :cond_1b8
    :goto_1b8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633595
    move-result-wide v1

    .line 67633596
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 67633598
    goto :goto_209

    .line 67633599
    :cond_1bf
    invoke-virtual {v1, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 67633602
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->d(Landroid/view/MotionEvent;Landroid/view/GestureDetector;)Z

    .line 67633605
    move-result v5

    .line 67633606
    if-nez v5, :cond_1ed

    .line 67633608
    invoke-virtual {v1, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67633611
    move-result v1

    .line 67633612
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633614
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633616
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633619
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633622
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633625
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 67633628
    move-result v1

    .line 67633629
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633632
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633635
    move-result-object v1

    .line 67633636
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633638
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633641
    move-result-object v5

    .line 67633642
    invoke-static {v10, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633645
    :cond_1ed
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->t:Z

    .line 67633647
    if-nez v1, :cond_209

    .line 67633649
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 67633651
    check-cast v0, Ljava/util/ArrayList;

    .line 67633653
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633656
    move-result-object v0

    .line 67633657
    :goto_1f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633660
    move-result v1

    .line 67633661
    if-eqz v1, :cond_209

    .line 67633663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633666
    move-result-object v1

    .line 67633667
    check-cast v1, Lgv4/i;

    .line 67633669
    invoke-virtual {v1, v3, v2}, Lgv4/i;->d(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 67633672
    goto :goto_1f9

    .line 67633673
    :cond_209
    :goto_209
    const/4 v4, 0x1

    .line 67633674
    :cond_20a
    return v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633161
    .line 67633162
    .line 67633163
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633164
    .line 67633165
    .line 67633166
    const/4 v4, 0x0

    .line 67633167
    if-eqz v3, :cond_20a

    .line 67633168
    .line 67633169
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67633170
    .line 67633171
    .line 67633172
    move-result v5

    .line 67633173
    if-nez v5, :cond_19

    .line 67633174
    .line 67633175
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->t:Z

    .line 67633176
    .line 67633177
    :cond_19
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->j:Z

    .line 67633178
    .line 67633179
    const/4 v6, 0x3

    .line 67633180
    const/4 v7, 0x1

    .line 67633181
    if-eqz v5, :cond_50

    .line 67633182
    .line 67633183
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v5

    .line 67633187
    if-le v5, v7, :cond_50

    .line 67633188
    .line 67633189
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->t:Z

    .line 67633190
    .line 67633191
    if-nez v5, :cond_50

    .line 67633192
    .line 67633193
    iput-boolean v7, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->t:Z

    .line 67633194
    .line 67633195
    invoke-static/range {p3 .. p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67633196
    .line 67633197
    .line 67633198
    move-result-object v5

    .line 67633199
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67633200
    .line 67633201
    .line 67633202
    invoke-virtual {v1, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67633203
    .line 67633204
    .line 67633205
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 67633206
    .line 67633207
    check-cast v8, Ljava/util/ArrayList;

    .line 67633208
    .line 67633209
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633210
    .line 67633211
    .line 67633212
    move-result-object v8

    .line 67633213
    :goto_3d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67633214
    .line 67633215
    .line 67633216
    move-result v9

    .line 67633217
    if-eqz v9, :cond_4d

    .line 67633218
    .line 67633219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633220
    .line 67633221
    .line 67633222
    move-result-object v9

    .line 67633223
    check-cast v9, Lgv4/i;

    .line 67633224
    .line 67633225
    invoke-virtual {v9, v5, v2}, Lgv4/i;->d(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 67633226
    .line 67633227
    .line 67633228
    goto :goto_3d

    .line 67633229
    :cond_4d
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->j:Z

    .line 67633233
    .line 67633234
    if-eqz v5, :cond_5d

    .line 67633235
    .line 67633236
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67633237
    .line 67633238
    .line 67633239
    move-result v5

    .line 67633240
    if-le v5, v7, :cond_5d

    .line 67633241
    .line 67633242
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->c()V

    .line 67633243
    .line 67633244
    .line 67633245
    :cond_5d
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->e:Landroid/view/ScaleGestureDetector;

    .line 67633246
    .line 67633247
    const-string v8, ", "

    .line 67633248
    .line 67633249
    const-string v9, "NormalGestureDetector: "

    .line 67633250
    .line 67633251
    const-string v10, "default"

    .line 67633252
    .line 67633253
    if-eqz v5, :cond_1bf

    .line 67633254
    .line 67633255
    iget-boolean v11, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->i:Z

    .line 67633256
    .line 67633257
    if-eqz v11, :cond_1bf

    .line 67633258
    .line 67633259
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 67633260
    .line 67633261
    .line 67633262
    move-result v11

    .line 67633263
    if-le v11, v7, :cond_73

    .line 67633264
    .line 67633265
    const/4 v11, 0x1

    .line 67633266
    goto :goto_74

    .line 67633267
    :cond_73
    const/4 v11, 0x0

    .line 67633268
    :goto_74
    const-wide/16 v12, 0x32

    .line 67633269
    .line 67633270
    if-eqz v11, :cond_a4

    .line 67633271
    .line 67633272
    iget-boolean v14, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->t:Z

    .line 67633273
    .line 67633274
    if-nez v14, :cond_a4

    .line 67633275
    .line 67633276
    iget-wide v14, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 67633277
    .line 67633278
    sget v16, Lcom/dragon/read/util/a8;->a:I

    .line 67633279
    .line 67633280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-wide v16

    .line 67633284
    sub-long v16, v16, v14

    .line 67633285
    .line 67633286
    cmp-long v14, v16, v12

    .line 67633287
    .line 67633288
    if-lez v14, :cond_a4

    .line 67633289
    .line 67633290
    invoke-static/range {p3 .. p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v14

    .line 67633294
    invoke-virtual {v14, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 67633295
    .line 67633296
    .line 67633297
    invoke-virtual {v1, v14}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67633298
    .line 67633299
    .line 67633300
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 67633301
    .line 67633302
    .line 67633303
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633304
    .line 67633305
    new-array v15, v4, [Ljava/lang/Object;

    .line 67633306
    .line 67633307
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633308
    .line 67633309
    .line 67633310
    move-result-object v14

    .line 67633311
    const-string v6, "NormalGestureDetector: CANCELED"

    .line 67633312
    .line 67633313
    invoke-static {v10, v14, v6, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633314
    .line 67633315
    .line 67633316
    :cond_a4
    invoke-virtual {v5, v3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67633317
    .line 67633318
    .line 67633319
    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 67633320
    .line 67633321
    .line 67633322
    move-result v5

    .line 67633323
    if-eqz v5, :cond_c1

    .line 67633324
    .line 67633325
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->getScaleMoveGestureDetector()Landroid/view/GestureDetector;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v1

    .line 67633329
    invoke-virtual {v1, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67633330
    .line 67633331
    .line 67633332
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-wide v1

    .line 67633336
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 67633337
    .line 67633338
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 67633339
    .line 67633340
    invoke-static {v0, v7}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 67633341
    .line 67633342
    .line 67633343
    goto/16 :goto_209

    .line 67633344
    .line 67633345
    :cond_c1
    if-nez v11, :cond_144

    .line 67633346
    .line 67633347
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->f:Z

    .line 67633348
    .line 67633349
    if-nez v5, :cond_144

    .line 67633350
    .line 67633351
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 67633352
    .line 67633353
    sget v14, Lcom/dragon/read/util/a8;->a:I

    .line 67633354
    .line 67633355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-wide v14

    .line 67633359
    sub-long/2addr v14, v5

    .line 67633360
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->w:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout$a;

    .line 67633361
    .line 67633362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633363
    .line 67633364
    .line 67633365
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->x:Lkotlin/Lazy;

    .line 67633366
    .line 67633367
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v5

    .line 67633371
    check-cast v5, Ljava/lang/Number;

    .line 67633372
    .line 67633373
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-wide v5

    .line 67633377
    cmp-long v17, v14, v5

    .line 67633378
    .line 67633379
    if-gtz v17, :cond_e6

    .line 67633380
    .line 67633381
    goto :goto_144

    .line 67633382
    :cond_e6
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 67633383
    .line 67633384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-wide v14

    .line 67633388
    sub-long/2addr v14, v5

    .line 67633389
    cmp-long v5, v14, v12

    .line 67633390
    .line 67633391
    if-lez v5, :cond_13d

    .line 67633392
    .line 67633393
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->d(Landroid/view/MotionEvent;Landroid/view/GestureDetector;)Z

    .line 67633394
    .line 67633395
    .line 67633396
    move-result v5

    .line 67633397
    if-nez v5, :cond_121

    .line 67633398
    .line 67633399
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 67633400
    .line 67633401
    invoke-static {v5, v4}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 67633402
    .line 67633403
    .line 67633404
    invoke-virtual {v1, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67633405
    .line 67633406
    .line 67633407
    move-result v1

    .line 67633408
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633409
    .line 67633410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633411
    .line 67633412
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633413
    .line 67633414
    .line 67633415
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633416
    .line 67633417
    .line 67633418
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633419
    .line 67633420
    .line 67633421
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 67633422
    .line 67633423
    .line 67633424
    move-result v1

    .line 67633425
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v1

    .line 67633432
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633433
    .line 67633434
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-object v5

    .line 67633438
    invoke-static {v10, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633439
    .line 67633440
    .line 67633441
    :cond_121
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->t:Z

    .line 67633442
    .line 67633443
    if-nez v1, :cond_209

    .line 67633444
    .line 67633445
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 67633446
    .line 67633447
    check-cast v0, Ljava/util/ArrayList;

    .line 67633448
    .line 67633449
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v0

    .line 67633453
    :goto_12d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633454
    .line 67633455
    .line 67633456
    move-result v1

    .line 67633457
    if-eqz v1, :cond_209

    .line 67633458
    .line 67633459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v1

    .line 67633463
    check-cast v1, Lgv4/i;

    .line 67633464
    .line 67633465
    invoke-virtual {v1, v3, v2}, Lgv4/i;->d(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 67633466
    .line 67633467
    .line 67633468
    goto :goto_12d

    .line 67633469
    :cond_13d
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 67633470
    .line 67633471
    invoke-static {v0, v4}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 67633472
    .line 67633473
    .line 67633474
    goto/16 :goto_209

    .line 67633475
    .line 67633476
    :cond_144
    :goto_144
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 67633477
    .line 67633478
    invoke-static {v1, v7}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 67633479
    .line 67633480
    .line 67633481
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->getScaleMoveGestureDetector()Landroid/view/GestureDetector;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v1

    .line 67633485
    invoke-virtual {v1, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67633486
    .line 67633487
    .line 67633488
    move-result v1

    .line 67633489
    if-nez v11, :cond_1b8

    .line 67633490
    .line 67633491
    if-eqz v1, :cond_156

    .line 67633492
    .line 67633493
    goto :goto_1b8

    .line 67633494
    :cond_156
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v1

    .line 67633498
    if-eq v1, v7, :cond_163

    .line 67633499
    .line 67633500
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v1

    .line 67633504
    const/4 v2, 0x3

    .line 67633505
    if-ne v1, v2, :cond_209

    .line 67633506
    .line 67633507
    :cond_163
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->f:Z

    .line 67633508
    .line 67633509
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->d:Lgv4/a;

    .line 67633510
    .line 67633511
    if-eqz v1, :cond_16c

    .line 67633512
    .line 67633513
    invoke-interface {v1, v3}, Lgv4/a;->M0(Landroid/view/MotionEvent;)Z

    .line 67633514
    .line 67633515
    .line 67633516
    :cond_16c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->w:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout$a;

    .line 67633517
    .line 67633518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633519
    .line 67633520
    .line 67633521
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->x:Lkotlin/Lazy;

    .line 67633522
    .line 67633523
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v1

    .line 67633527
    check-cast v1, Ljava/lang/Number;

    .line 67633528
    .line 67633529
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-wide v1

    .line 67633533
    iget-wide v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 67633534
    .line 67633535
    sget v8, Lcom/dragon/read/util/a8;->a:I

    .line 67633536
    .line 67633537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-wide v8

    .line 67633541
    sub-long/2addr v8, v5

    .line 67633542
    sub-long/2addr v1, v8

    .line 67633543
    const-wide/16 v5, 0x0

    .line 67633544
    .line 67633545
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-wide v1

    .line 67633549
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 67633550
    .line 67633551
    invoke-virtual {v5, v1, v2, v4}, Lgv4/f;->a(JZ)V

    .line 67633552
    .line 67633553
    .line 67633554
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633555
    .line 67633556
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633557
    .line 67633558
    const-string v6, "onScrollEnd("

    .line 67633559
    .line 67633560
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633561
    .line 67633562
    .line 67633563
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 67633564
    .line 67633565
    .line 67633566
    move-result v3

    .line 67633567
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633568
    .line 67633569
    .line 67633570
    const-string v3, "): delay="

    .line 67633571
    .line 67633572
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633573
    .line 67633574
    .line 67633575
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633576
    .line 67633577
    .line 67633578
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v1

    .line 67633582
    new-array v2, v4, [Ljava/lang/Object;

    .line 67633583
    .line 67633584
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v0

    .line 67633588
    invoke-static {v10, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633589
    .line 67633590
    .line 67633591
    goto :goto_209

    .line 67633592
    :cond_1b8
    :goto_1b8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-wide v1

    .line 67633596
    iput-wide v1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->h:J

    .line 67633597
    .line 67633598
    goto :goto_209

    .line 67633599
    :cond_1bf
    invoke-virtual {v1, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 67633600
    .line 67633601
    .line 67633602
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->d(Landroid/view/MotionEvent;Landroid/view/GestureDetector;)Z

    .line 67633603
    .line 67633604
    .line 67633605
    move-result v5

    .line 67633606
    if-nez v5, :cond_1ed

    .line 67633607
    .line 67633608
    invoke-virtual {v1, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67633609
    .line 67633610
    .line 67633611
    move-result v1

    .line 67633612
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67633613
    .line 67633614
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633615
    .line 67633616
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633617
    .line 67633618
    .line 67633619
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633620
    .line 67633621
    .line 67633622
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633623
    .line 67633624
    .line 67633625
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getAction()I

    .line 67633626
    .line 67633627
    .line 67633628
    move-result v1

    .line 67633629
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633630
    .line 67633631
    .line 67633632
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object v1

    .line 67633636
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633637
    .line 67633638
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v5

    .line 67633642
    invoke-static {v10, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633643
    .line 67633644
    .line 67633645
    :cond_1ed
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->t:Z

    .line 67633646
    .line 67633647
    if-nez v1, :cond_209

    .line 67633648
    .line 67633649
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 67633650
    .line 67633651
    check-cast v0, Ljava/util/ArrayList;

    .line 67633652
    .line 67633653
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v0

    .line 67633657
    :goto_1f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633658
    .line 67633659
    .line 67633660
    move-result v1

    .line 67633661
    if-eqz v1, :cond_209

    .line 67633662
    .line 67633663
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object v1

    .line 67633667
    check-cast v1, Lgv4/i;

    .line 67633668
    .line 67633669
    invoke-virtual {v1, v3, v2}, Lgv4/i;->d(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 67633670
    .line 67633671
    .line 67633672
    goto :goto_1f9

    .line 67633673
    :cond_209
    :goto_209
    const/4 v4, 0x1

    .line 67633674
    :cond_20a
    return v4
.end method


.method private final getScaleMoveGestureDetector()Landroid/view/GestureDetector;
[MOD-CHANGED]
.method private final getScaleMoveGestureDetector()Landroid/view/GestureDetector;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/GestureDetector;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getScaleMoveGestureDetector()Landroid/view/GestureDetector;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/GestureDetector;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lgv4/i;)V
[MOD-CHANGED]
.method public final b(Lgv4/i;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 16973841
    check-cast v0, Ljava/util/ArrayList;

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lgv4/i;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 16973840
    .line 16973841
    check-cast v0, Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_1f

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 262151
    check-cast v0, Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_1f

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lgv4/i;

    .line 262169
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 262171
    invoke-virtual {v2, v3, v1}, Lgv4/i;->a(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;Z)V

    .line 262174
    goto :goto_d

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 262178
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 262180
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 262182
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->s:Z

    .line 262184
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 262186
    invoke-static {v1, v0}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_1f

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 262150
    .line 262151
    check-cast v0, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_1f

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lgv4/i;

    .line 262168
    .line 262169
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 262170
    .line 262171
    invoke-virtual {v2, v3, v1}, Lgv4/i;->a(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;Z)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_d

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 262177
    .line 262178
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 262179
    .line 262180
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 262181
    .line 262182
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->s:Z

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 262185
    .line 262186
    invoke-static {v1, v0}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final d(Landroid/view/MotionEvent;Landroid/view/GestureDetector;)Z
[MOD-CHANGED]
.method public final d(Landroid/view/MotionEvent;Landroid/view/GestureDetector;)Z
    .registers 14

    .prologue
    .line 34078720
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->j:Z

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    if-nez v0, :cond_6

    .line 34078725
    return v1

    .line 34078726
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34078729
    move-result v0

    .line 34078730
    if-eqz v0, :cond_249

    .line 34078732
    const/4 v2, 0x1

    .line 34078733
    const/4 v3, 0x3

    .line 34078734
    if-eq v0, v2, :cond_1c1

    .line 34078736
    const/4 v4, 0x2

    .line 34078737
    if-eq v0, v4, :cond_21

    .line 34078739
    if-eq v0, v3, :cond_1c1

    .line 34078741
    const/4 p1, 0x5

    .line 34078742
    if-eq v0, p1, :cond_1d

    .line 34078744
    const/4 p1, 0x6

    .line 34078745
    if-eq v0, p1, :cond_1d

    .line 34078747
    goto/16 :goto_26a

    .line 34078749
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->c()V

    .line 34078752
    return v2

    .line 34078753
    :cond_21
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->s:Z

    .line 34078755
    if-eqz v0, :cond_26

    .line 34078757
    return v2

    .line 34078758
    :cond_26
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 34078760
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34078763
    move-result v0

    .line 34078764
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34078767
    move-result v4

    .line 34078768
    if-ne v4, v2, :cond_1bd

    .line 34078770
    if-gez v0, :cond_36

    .line 34078772
    goto/16 :goto_1bd

    .line 34078774
    :cond_36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 34078777
    move-result v4

    .line 34078778
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34078781
    move-result v0

    .line 34078782
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->n:F

    .line 34078784
    sub-float/2addr v4, v5

    .line 34078785
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->o:F

    .line 34078787
    sub-float/2addr v0, v5

    .line 34078788
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->u:Z

    .line 34078790
    if-eqz v5, :cond_49

    .line 34078792
    return v1

    .line 34078793
    :cond_49
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 34078795
    if-nez v5, :cond_1a2

    .line 34078797
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34078800
    move-result v5

    .line 34078801
    int-to-float v5, v5

    .line 34078802
    const v6, 0x3ba3d70a    # 0.005f

    .line 34078805
    mul-float v5, v5, v6

    .line 34078807
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34078810
    move-result v7

    .line 34078811
    int-to-float v7, v7

    .line 34078812
    mul-float v7, v7, v6

    .line 34078814
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34078817
    move-result v6

    .line 34078818
    cmpg-float v5, v6, v5

    .line 34078820
    if-gez v5, :cond_6f

    .line 34078822
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34078825
    move-result v5

    .line 34078826
    cmpg-float v5, v5, v7

    .line 34078828
    if-gez v5, :cond_6f

    .line 34078830
    return v1

    .line 34078831
    :cond_6f
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 34078833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078836
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 34078839
    move-result-object v5

    .line 34078840
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34078843
    move-result v6

    .line 34078844
    const/16 v7, 0x32

    .line 34078846
    if-lez v6, :cond_8b

    .line 34078848
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34078851
    move-result v6

    .line 34078852
    int-to-float v6, v6

    .line 34078853
    const v8, 0x3e19999a    # 0.15f

    .line 34078856
    mul-float v6, v6, v8

    .line 34078858
    goto :goto_90

    .line 34078859
    :cond_8b
    invoke-static {v7}, Lzv4/f;->a(I)I

    .line 34078862
    move-result v6

    .line 34078863
    int-to-float v6, v6

    .line 34078864
    :goto_90
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078866
    const/16 v9, 0x1d

    .line 34078868
    if-lt v8, v9, :cond_ab

    .line 34078870
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 34078873
    move-result-object v8

    .line 34078874
    if-eqz v8, :cond_ab

    .line 34078876
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 34078879
    move-result-object v8

    .line 34078880
    if-eqz v8, :cond_ab

    .line 34078882
    iget v9, v8, Landroid/graphics/Insets;->left:I

    .line 34078884
    iget v8, v8, Landroid/graphics/Insets;->right:I

    .line 34078886
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 34078889
    move-result v8

    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    const/4 v8, 0x0

    .line 34078892
    :goto_ac
    const/16 v9, 0xc8

    .line 34078894
    invoke-static {v9}, Lzv4/f;->a(I)I

    .line 34078897
    move-result v9

    .line 34078898
    int-to-float v9, v9

    .line 34078899
    invoke-static {v7}, Lzv4/f;->a(I)I

    .line 34078902
    move-result v7

    .line 34078903
    const/16 v10, 0x8

    .line 34078905
    invoke-static {v10}, Lzv4/f;->a(I)I

    .line 34078908
    move-result v10

    .line 34078909
    add-int/2addr v8, v10

    .line 34078910
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 34078913
    move-result v7

    .line 34078914
    int-to-float v7, v7

    .line 34078915
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 34078918
    move-result v7

    .line 34078919
    invoke-static {v6, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34078922
    move-result v6

    .line 34078923
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34078926
    move-result v7

    .line 34078927
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34078930
    move-result v8

    .line 34078931
    cmpl-float v7, v7, v8

    .line 34078933
    if-ltz v7, :cond_d9

    .line 34078935
    const/4 v7, 0x1

    .line 34078936
    goto :goto_da

    .line 34078937
    :cond_d9
    const/4 v7, 0x0

    .line 34078938
    :goto_da
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeSlide:Z

    .line 34078940
    if-eqz v5, :cond_e1

    .line 34078942
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34078944
    goto :goto_e3

    .line 34078945
    :cond_e1
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34078947
    :goto_e3
    if-eqz v5, :cond_e8

    .line 34078949
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->VOLUME:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34078951
    goto :goto_ea

    .line 34078952
    :cond_e8
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34078954
    :goto_ea
    if-eqz v7, :cond_106

    .line 34078956
    iget-boolean v9, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->k:Z

    .line 34078958
    if-eqz v9, :cond_106

    .line 34078960
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->l:Ljava/lang/Float;

    .line 34078962
    if-eqz v9, :cond_100

    .line 34078964
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 34078967
    move-result v9

    .line 34078968
    iget v10, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->o:F

    .line 34078970
    cmpl-float v9, v10, v9

    .line 34078972
    if-ltz v9, :cond_100

    .line 34078974
    const/4 v9, 0x1

    .line 34078975
    goto :goto_101

    .line 34078976
    :cond_100
    const/4 v9, 0x0

    .line 34078977
    :goto_101
    if-nez v9, :cond_106

    .line 34078979
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->SEEK:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34078981
    goto :goto_120

    .line 34078982
    :cond_106
    if-eqz v7, :cond_10b

    .line 34078984
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34078986
    goto :goto_120

    .line 34078987
    :cond_10b
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->n:F

    .line 34078989
    cmpg-float v9, v7, v6

    .line 34078991
    if-gtz v9, :cond_112

    .line 34078993
    goto :goto_120

    .line 34078994
    :cond_112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34078997
    move-result v8

    .line 34078998
    int-to-float v8, v8

    .line 34078999
    sub-float/2addr v8, v6

    .line 34079000
    cmpl-float v6, v7, v8

    .line 34079002
    if-ltz v6, :cond_11e

    .line 34079004
    move-object v8, v5

    .line 34079005
    goto :goto_120

    .line 34079006
    :cond_11e
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079008
    :goto_120
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079010
    if-ne v8, v5, :cond_127

    .line 34079012
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->u:Z

    .line 34079014
    return v1

    .line 34079015
    :cond_127
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 34079017
    instance-of v6, v5, Ljava/util/Collection;

    .line 34079019
    if-eqz v6, :cond_137

    .line 34079021
    move-object v6, v5

    .line 34079022
    check-cast v6, Ljava/util/ArrayList;

    .line 34079024
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079027
    move-result v6

    .line 34079028
    if-eqz v6, :cond_137

    .line 34079030
    goto :goto_151

    .line 34079031
    :cond_137
    check-cast v5, Ljava/util/ArrayList;

    .line 34079033
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079036
    move-result-object v5

    .line 34079037
    :cond_13d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079040
    move-result v6

    .line 34079041
    if-eqz v6, :cond_151

    .line 34079043
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079046
    move-result-object v6

    .line 34079047
    check-cast v6, Lgv4/i;

    .line 34079049
    invoke-virtual {v6, v8}, Lgv4/i;->e(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;)Z

    .line 34079052
    move-result v6

    .line 34079053
    if-eqz v6, :cond_13d

    .line 34079055
    const/4 v5, 0x1

    .line 34079056
    goto :goto_152

    .line 34079057
    :cond_151
    :goto_151
    const/4 v5, 0x0

    .line 34079058
    :goto_152
    if-eqz v5, :cond_157

    .line 34079060
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->u:Z

    .line 34079062
    return v1

    .line 34079063
    :cond_157
    iput-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079065
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 34079067
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 34079070
    move-result-object p1

    .line 34079071
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 34079074
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34079077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 34079080
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 34079082
    invoke-static {p1, v2}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 34079085
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 34079087
    check-cast p1, Ljava/util/ArrayList;

    .line 34079089
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079092
    move-result-object p1

    .line 34079093
    :goto_175
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079096
    move-result p2

    .line 34079097
    if-eqz p2, :cond_187

    .line 34079099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079102
    move-result-object p2

    .line 34079103
    check-cast p2, Lgv4/i;

    .line 34079105
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079107
    invoke-virtual {p2, v1}, Lgv4/i;->b(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;)V

    .line 34079110
    goto :goto_175

    .line 34079111
    :cond_187
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 34079113
    check-cast p1, Ljava/util/ArrayList;

    .line 34079115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079118
    move-result-object p1

    .line 34079119
    :goto_18f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079122
    move-result p2

    .line 34079123
    if-eqz p2, :cond_1a1

    .line 34079125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079128
    move-result-object p2

    .line 34079129
    check-cast p2, Lgv4/i;

    .line 34079131
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079133
    invoke-virtual {p2, v1, v4, v0}, Lgv4/i;->c(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;FF)V

    .line 34079136
    goto :goto_18f

    .line 34079137
    :cond_1a1
    return v2

    .line 34079138
    :cond_1a2
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 34079140
    check-cast p1, Ljava/util/ArrayList;

    .line 34079142
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079145
    move-result-object p1

    .line 34079146
    :goto_1aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079149
    move-result p2

    .line 34079150
    if-eqz p2, :cond_1bc

    .line 34079152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079155
    move-result-object p2

    .line 34079156
    check-cast p2, Lgv4/i;

    .line 34079158
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079160
    invoke-virtual {p2, v1, v4, v0}, Lgv4/i;->c(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;FF)V

    .line 34079163
    goto :goto_1aa

    .line 34079164
    :cond_1bc
    return v2

    .line 34079165
    :cond_1bd
    :goto_1bd
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->c()V

    .line 34079168
    return v2

    .line 34079169
    :cond_1c1
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->s:Z

    .line 34079171
    const/4 v0, -0x1

    .line 34079172
    if-eqz p2, :cond_1d8

    .line 34079174
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079176
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079178
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 34079180
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->u:Z

    .line 34079182
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->s:Z

    .line 34079184
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 34079186
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 34079188
    invoke-static {p1, v1}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 34079191
    return v2

    .line 34079192
    :cond_1d8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34079195
    move-result p2

    .line 34079196
    if-eq p2, v3, :cond_1e9

    .line 34079198
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34079201
    move-result p2

    .line 34079202
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 34079204
    if-ne p2, v4, :cond_1e7

    .line 34079206
    goto :goto_1e9

    .line 34079207
    :cond_1e7
    const/4 p2, 0x0

    .line 34079208
    goto :goto_1ea

    .line 34079209
    :cond_1e9
    :goto_1e9
    const/4 p2, 0x1

    .line 34079210
    :goto_1ea
    if-nez p2, :cond_1fc

    .line 34079212
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->c()V

    .line 34079215
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079217
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079219
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 34079221
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->u:Z

    .line 34079223
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->s:Z

    .line 34079225
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 34079227
    return v2

    .line 34079228
    :cond_1fc
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 34079230
    if-eqz p2, :cond_246

    .line 34079232
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34079237
    move-result p1

    .line 34079238
    if-ne p1, v3, :cond_20a

    .line 34079240
    const/4 p1, 0x1

    .line 34079241
    goto :goto_20b

    .line 34079242
    :cond_20a
    const/4 p1, 0x0

    .line 34079243
    :goto_20b
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 34079245
    check-cast v3, Ljava/util/ArrayList;

    .line 34079247
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079250
    move-result-object v3

    .line 34079251
    :goto_213
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079254
    move-result v4

    .line 34079255
    if-eqz v4, :cond_223

    .line 34079257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079260
    move-result-object v4

    .line 34079261
    check-cast v4, Lgv4/i;

    .line 34079263
    invoke-virtual {v4, p2, p1}, Lgv4/i;->a(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;Z)V

    .line 34079266
    goto :goto_213

    .line 34079267
    :cond_223
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 34079269
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->w:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout$a;

    .line 34079271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079274
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->x:Lkotlin/Lazy;

    .line 34079276
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079279
    move-result-object p2

    .line 34079280
    check-cast p2, Ljava/lang/Number;

    .line 34079282
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34079285
    move-result-wide v3

    .line 34079286
    invoke-virtual {p1, v3, v4, v1}, Lgv4/f;->a(JZ)V

    .line 34079289
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079291
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079293
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 34079295
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->u:Z

    .line 34079297
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->s:Z

    .line 34079299
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 34079301
    return v2

    .line 34079302
    :cond_246
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 34079304
    goto :goto_26a

    .line 34079305
    :cond_249
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 34079307
    invoke-static {p2, v1}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 34079310
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34079313
    move-result p2

    .line 34079314
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 34079316
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 34079319
    move-result p2

    .line 34079320
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->n:F

    .line 34079322
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 34079325
    move-result p1

    .line 34079326
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->o:F

    .line 34079328
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079330
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079332
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 34079334
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->u:Z

    .line 34079336
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->s:Z

    .line 34079338
    :goto_26a
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/MotionEvent;Landroid/view/GestureDetector;)Z
    .registers 14

    .prologue
    .line 34078720
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->j:Z

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    if-nez v0, :cond_6

    .line 34078724
    .line 34078725
    return v1

    .line 34078726
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v0

    .line 34078730
    if-eqz v0, :cond_249

    .line 34078731
    .line 34078732
    const/4 v2, 0x1

    .line 34078733
    const/4 v3, 0x3

    .line 34078734
    if-eq v0, v2, :cond_1c1

    .line 34078735
    .line 34078736
    const/4 v4, 0x2

    .line 34078737
    if-eq v0, v4, :cond_21

    .line 34078738
    .line 34078739
    if-eq v0, v3, :cond_1c1

    .line 34078740
    .line 34078741
    const/4 p1, 0x5

    .line 34078742
    if-eq v0, p1, :cond_1d

    .line 34078743
    .line 34078744
    const/4 p1, 0x6

    .line 34078745
    if-eq v0, p1, :cond_1d

    .line 34078746
    .line 34078747
    goto/16 :goto_26a

    .line 34078748
    .line 34078749
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->c()V

    .line 34078750
    .line 34078751
    .line 34078752
    return v2

    .line 34078753
    :cond_21
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->s:Z

    .line 34078754
    .line 34078755
    if-eqz v0, :cond_26

    .line 34078756
    .line 34078757
    return v2

    .line 34078758
    :cond_26
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 34078759
    .line 34078760
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v0

    .line 34078764
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v4

    .line 34078768
    if-ne v4, v2, :cond_1bd

    .line 34078769
    .line 34078770
    if-gez v0, :cond_36

    .line 34078771
    .line 34078772
    goto/16 :goto_1bd

    .line 34078773
    .line 34078774
    :cond_36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v4

    .line 34078778
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34078779
    .line 34078780
    .line 34078781
    move-result v0

    .line 34078782
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->n:F

    .line 34078783
    .line 34078784
    sub-float/2addr v4, v5

    .line 34078785
    iget v5, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->o:F

    .line 34078786
    .line 34078787
    sub-float/2addr v0, v5

    .line 34078788
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->u:Z

    .line 34078789
    .line 34078790
    if-eqz v5, :cond_49

    .line 34078791
    .line 34078792
    return v1

    .line 34078793
    :cond_49
    iget-boolean v5, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 34078794
    .line 34078795
    if-nez v5, :cond_1a2

    .line 34078796
    .line 34078797
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v5

    .line 34078801
    int-to-float v5, v5

    .line 34078802
    const v6, 0x3ba3d70a    # 0.005f

    .line 34078803
    .line 34078804
    .line 34078805
    mul-float v5, v5, v6

    .line 34078806
    .line 34078807
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v7

    .line 34078811
    int-to-float v7, v7

    .line 34078812
    mul-float v7, v7, v6

    .line 34078813
    .line 34078814
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v6

    .line 34078818
    cmpg-float v5, v6, v5

    .line 34078819
    .line 34078820
    if-gez v5, :cond_6f

    .line 34078821
    .line 34078822
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v5

    .line 34078826
    cmpg-float v5, v5, v7

    .line 34078827
    .line 34078828
    if-gez v5, :cond_6f

    .line 34078829
    .line 34078830
    return v1

    .line 34078831
    :cond_6f
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 34078832
    .line 34078833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v5

    .line 34078840
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v6

    .line 34078844
    const/16 v7, 0x32

    .line 34078845
    .line 34078846
    if-lez v6, :cond_8b

    .line 34078847
    .line 34078848
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34078849
    .line 34078850
    .line 34078851
    move-result v6

    .line 34078852
    int-to-float v6, v6

    .line 34078853
    const v8, 0x3e19999a    # 0.15f

    .line 34078854
    .line 34078855
    .line 34078856
    mul-float v6, v6, v8

    .line 34078857
    .line 34078858
    goto :goto_90

    .line 34078859
    :cond_8b
    invoke-static {v7}, Lzv4/f;->a(I)I

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v6

    .line 34078863
    int-to-float v6, v6

    .line 34078864
    :goto_90
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078865
    .line 34078866
    const/16 v9, 0x1d

    .line 34078867
    .line 34078868
    if-lt v8, v9, :cond_ab

    .line 34078869
    .line 34078870
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v8

    .line 34078874
    if-eqz v8, :cond_ab

    .line 34078875
    .line 34078876
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v8

    .line 34078880
    if-eqz v8, :cond_ab

    .line 34078881
    .line 34078882
    iget v9, v8, Landroid/graphics/Insets;->left:I

    .line 34078883
    .line 34078884
    iget v8, v8, Landroid/graphics/Insets;->right:I

    .line 34078885
    .line 34078886
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v8

    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    const/4 v8, 0x0

    .line 34078892
    :goto_ac
    const/16 v9, 0xc8

    .line 34078893
    .line 34078894
    invoke-static {v9}, Lzv4/f;->a(I)I

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v9

    .line 34078898
    int-to-float v9, v9

    .line 34078899
    invoke-static {v7}, Lzv4/f;->a(I)I

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v7

    .line 34078903
    const/16 v10, 0x8

    .line 34078904
    .line 34078905
    invoke-static {v10}, Lzv4/f;->a(I)I

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v10

    .line 34078909
    add-int/2addr v8, v10

    .line 34078910
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v7

    .line 34078914
    int-to-float v7, v7

    .line 34078915
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v7

    .line 34078919
    invoke-static {v6, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v6

    .line 34078923
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v7

    .line 34078927
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v8

    .line 34078931
    cmpl-float v7, v7, v8

    .line 34078932
    .line 34078933
    if-ltz v7, :cond_d9

    .line 34078934
    .line 34078935
    const/4 v7, 0x1

    .line 34078936
    goto :goto_da

    .line 34078937
    :cond_d9
    const/4 v7, 0x0

    .line 34078938
    :goto_da
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeSlide:Z

    .line 34078939
    .line 34078940
    if-eqz v5, :cond_e1

    .line 34078941
    .line 34078942
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34078943
    .line 34078944
    goto :goto_e3

    .line 34078945
    :cond_e1
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34078946
    .line 34078947
    :goto_e3
    if-eqz v5, :cond_e8

    .line 34078948
    .line 34078949
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->VOLUME:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34078950
    .line 34078951
    goto :goto_ea

    .line 34078952
    :cond_e8
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34078953
    .line 34078954
    :goto_ea
    if-eqz v7, :cond_106

    .line 34078955
    .line 34078956
    iget-boolean v9, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->k:Z

    .line 34078957
    .line 34078958
    if-eqz v9, :cond_106

    .line 34078959
    .line 34078960
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->l:Ljava/lang/Float;

    .line 34078961
    .line 34078962
    if-eqz v9, :cond_100

    .line 34078963
    .line 34078964
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v9

    .line 34078968
    iget v10, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->o:F

    .line 34078969
    .line 34078970
    cmpl-float v9, v10, v9

    .line 34078971
    .line 34078972
    if-ltz v9, :cond_100

    .line 34078973
    .line 34078974
    const/4 v9, 0x1

    .line 34078975
    goto :goto_101

    .line 34078976
    :cond_100
    const/4 v9, 0x0

    .line 34078977
    :goto_101
    if-nez v9, :cond_106

    .line 34078978
    .line 34078979
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->SEEK:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34078980
    .line 34078981
    goto :goto_120

    .line 34078982
    :cond_106
    if-eqz v7, :cond_10b

    .line 34078983
    .line 34078984
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34078985
    .line 34078986
    goto :goto_120

    .line 34078987
    :cond_10b
    iget v7, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->n:F

    .line 34078988
    .line 34078989
    cmpg-float v9, v7, v6

    .line 34078990
    .line 34078991
    if-gtz v9, :cond_112

    .line 34078992
    .line 34078993
    goto :goto_120

    .line 34078994
    :cond_112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v8

    .line 34078998
    int-to-float v8, v8

    .line 34078999
    sub-float/2addr v8, v6

    .line 34079000
    cmpl-float v6, v7, v8

    .line 34079001
    .line 34079002
    if-ltz v6, :cond_11e

    .line 34079003
    .line 34079004
    move-object v8, v5

    .line 34079005
    goto :goto_120

    .line 34079006
    :cond_11e
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079007
    .line 34079008
    :goto_120
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079009
    .line 34079010
    if-ne v8, v5, :cond_127

    .line 34079011
    .line 34079012
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->u:Z

    .line 34079013
    .line 34079014
    return v1

    .line 34079015
    :cond_127
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 34079016
    .line 34079017
    instance-of v6, v5, Ljava/util/Collection;

    .line 34079018
    .line 34079019
    if-eqz v6, :cond_137

    .line 34079020
    .line 34079021
    move-object v6, v5

    .line 34079022
    check-cast v6, Ljava/util/ArrayList;

    .line 34079023
    .line 34079024
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v6

    .line 34079028
    if-eqz v6, :cond_137

    .line 34079029
    .line 34079030
    goto :goto_151

    .line 34079031
    :cond_137
    check-cast v5, Ljava/util/ArrayList;

    .line 34079032
    .line 34079033
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v5

    .line 34079037
    :cond_13d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v6

    .line 34079041
    if-eqz v6, :cond_151

    .line 34079042
    .line 34079043
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v6

    .line 34079047
    check-cast v6, Lgv4/i;

    .line 34079048
    .line 34079049
    invoke-virtual {v6, v8}, Lgv4/i;->e(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;)Z

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v6

    .line 34079053
    if-eqz v6, :cond_13d

    .line 34079054
    .line 34079055
    const/4 v5, 0x1

    .line 34079056
    goto :goto_152

    .line 34079057
    :cond_151
    :goto_151
    const/4 v5, 0x0

    .line 34079058
    :goto_152
    if-eqz v5, :cond_157

    .line 34079059
    .line 34079060
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->u:Z

    .line 34079061
    .line 34079062
    return v1

    .line 34079063
    :cond_157
    iput-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079064
    .line 34079065
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 34079066
    .line 34079067
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object p1

    .line 34079071
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 34079078
    .line 34079079
    .line 34079080
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 34079081
    .line 34079082
    invoke-static {p1, v2}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 34079083
    .line 34079084
    .line 34079085
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 34079086
    .line 34079087
    check-cast p1, Ljava/util/ArrayList;

    .line 34079088
    .line 34079089
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object p1

    .line 34079093
    :goto_175
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079094
    .line 34079095
    .line 34079096
    move-result p2

    .line 34079097
    if-eqz p2, :cond_187

    .line 34079098
    .line 34079099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object p2

    .line 34079103
    check-cast p2, Lgv4/i;

    .line 34079104
    .line 34079105
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079106
    .line 34079107
    invoke-virtual {p2, v1}, Lgv4/i;->b(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;)V

    .line 34079108
    .line 34079109
    .line 34079110
    goto :goto_175

    .line 34079111
    :cond_187
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 34079112
    .line 34079113
    check-cast p1, Ljava/util/ArrayList;

    .line 34079114
    .line 34079115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object p1

    .line 34079119
    :goto_18f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079120
    .line 34079121
    .line 34079122
    move-result p2

    .line 34079123
    if-eqz p2, :cond_1a1

    .line 34079124
    .line 34079125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079126
    .line 34079127
    .line 34079128
    move-result-object p2

    .line 34079129
    check-cast p2, Lgv4/i;

    .line 34079130
    .line 34079131
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079132
    .line 34079133
    invoke-virtual {p2, v1, v4, v0}, Lgv4/i;->c(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;FF)V

    .line 34079134
    .line 34079135
    .line 34079136
    goto :goto_18f

    .line 34079137
    :cond_1a1
    return v2

    .line 34079138
    :cond_1a2
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 34079139
    .line 34079140
    check-cast p1, Ljava/util/ArrayList;

    .line 34079141
    .line 34079142
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object p1

    .line 34079146
    :goto_1aa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079147
    .line 34079148
    .line 34079149
    move-result p2

    .line 34079150
    if-eqz p2, :cond_1bc

    .line 34079151
    .line 34079152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object p2

    .line 34079156
    check-cast p2, Lgv4/i;

    .line 34079157
    .line 34079158
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079159
    .line 34079160
    invoke-virtual {p2, v1, v4, v0}, Lgv4/i;->c(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;FF)V

    .line 34079161
    .line 34079162
    .line 34079163
    goto :goto_1aa

    .line 34079164
    :cond_1bc
    return v2

    .line 34079165
    :cond_1bd
    :goto_1bd
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->c()V

    .line 34079166
    .line 34079167
    .line 34079168
    return v2

    .line 34079169
    :cond_1c1
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->s:Z

    .line 34079170
    .line 34079171
    const/4 v0, -0x1

    .line 34079172
    if-eqz p2, :cond_1d8

    .line 34079173
    .line 34079174
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079175
    .line 34079176
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079177
    .line 34079178
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 34079179
    .line 34079180
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->u:Z

    .line 34079181
    .line 34079182
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->s:Z

    .line 34079183
    .line 34079184
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 34079185
    .line 34079186
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 34079187
    .line 34079188
    invoke-static {p1, v1}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 34079189
    .line 34079190
    .line 34079191
    return v2

    .line 34079192
    :cond_1d8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34079193
    .line 34079194
    .line 34079195
    move-result p2

    .line 34079196
    if-eq p2, v3, :cond_1e9

    .line 34079197
    .line 34079198
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34079199
    .line 34079200
    .line 34079201
    move-result p2

    .line 34079202
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 34079203
    .line 34079204
    if-ne p2, v4, :cond_1e7

    .line 34079205
    .line 34079206
    goto :goto_1e9

    .line 34079207
    :cond_1e7
    const/4 p2, 0x0

    .line 34079208
    goto :goto_1ea

    .line 34079209
    :cond_1e9
    :goto_1e9
    const/4 p2, 0x1

    .line 34079210
    :goto_1ea
    if-nez p2, :cond_1fc

    .line 34079211
    .line 34079212
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->c()V

    .line 34079213
    .line 34079214
    .line 34079215
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079216
    .line 34079217
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079218
    .line 34079219
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 34079220
    .line 34079221
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->u:Z

    .line 34079222
    .line 34079223
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->s:Z

    .line 34079224
    .line 34079225
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 34079226
    .line 34079227
    return v2

    .line 34079228
    :cond_1fc
    iget-boolean p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 34079229
    .line 34079230
    if-eqz p2, :cond_246

    .line 34079231
    .line 34079232
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079233
    .line 34079234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34079235
    .line 34079236
    .line 34079237
    move-result p1

    .line 34079238
    if-ne p1, v3, :cond_20a

    .line 34079239
    .line 34079240
    const/4 p1, 0x1

    .line 34079241
    goto :goto_20b

    .line 34079242
    :cond_20a
    const/4 p1, 0x0

    .line 34079243
    :goto_20b
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 34079244
    .line 34079245
    check-cast v3, Ljava/util/ArrayList;

    .line 34079246
    .line 34079247
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v3

    .line 34079251
    :goto_213
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079252
    .line 34079253
    .line 34079254
    move-result v4

    .line 34079255
    if-eqz v4, :cond_223

    .line 34079256
    .line 34079257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v4

    .line 34079261
    check-cast v4, Lgv4/i;

    .line 34079262
    .line 34079263
    invoke-virtual {v4, p2, p1}, Lgv4/i;->a(Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;Z)V

    .line 34079264
    .line 34079265
    .line 34079266
    goto :goto_213

    .line 34079267
    :cond_223
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 34079268
    .line 34079269
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->w:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout$a;

    .line 34079270
    .line 34079271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079272
    .line 34079273
    .line 34079274
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->x:Lkotlin/Lazy;

    .line 34079275
    .line 34079276
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object p2

    .line 34079280
    check-cast p2, Ljava/lang/Number;

    .line 34079281
    .line 34079282
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-wide v3

    .line 34079286
    invoke-virtual {p1, v3, v4, v1}, Lgv4/f;->a(JZ)V

    .line 34079287
    .line 34079288
    .line 34079289
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079290
    .line 34079291
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079292
    .line 34079293
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 34079294
    .line 34079295
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->u:Z

    .line 34079296
    .line 34079297
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->s:Z

    .line 34079298
    .line 34079299
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 34079300
    .line 34079301
    return v2

    .line 34079302
    :cond_246
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 34079303
    .line 34079304
    goto :goto_26a

    .line 34079305
    :cond_249
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->v:Lgv4/f;

    .line 34079306
    .line 34079307
    invoke-static {p2, v1}, Lgv4/f;->b(Lgv4/f;Z)V

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34079311
    .line 34079312
    .line 34079313
    move-result p2

    .line 34079314
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->r:I

    .line 34079315
    .line 34079316
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 34079317
    .line 34079318
    .line 34079319
    move-result p2

    .line 34079320
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->n:F

    .line 34079321
    .line 34079322
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 34079323
    .line 34079324
    .line 34079325
    move-result p1

    .line 34079326
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->o:F

    .line 34079327
    .line 34079328
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;->NONE:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079329
    .line 34079330
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->p:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/GestureZone;

    .line 34079331
    .line 34079332
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->q:Z

    .line 34079333
    .line 34079334
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->u:Z

    .line 34079335
    .line 34079336
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->s:Z

    .line 34079337
    .line 34079338
    :goto_26a
    return v1
.end method


.method public final getLandGestureEnabled()Z
[MOD-CHANGED]
.method public final getLandGestureEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLandGestureEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->j:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLandSeekEnabled()Z
[MOD-CHANGED]
.method public final getLandSeekEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->k:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLandSeekEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->k:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLandSeekExcludedBottomTop()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getLandSeekExcludedBottomTop()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->l:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLandSeekExcludedBottomTop()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->l:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setImmersiveMode(Z)V
[MOD-CHANGED]
.method public final setImmersiveMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImmersiveMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLandGestureEnabled(Z)V
[MOD-CHANGED]
.method public final setLandGestureEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLandGestureEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLandSeekEnabled(Z)V
[MOD-CHANGED]
.method public final setLandSeekEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLandSeekEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLandSeekExcludedBottomTop(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setLandSeekExcludedBottomTop(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->l:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLandSeekExcludedBottomTop(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->l:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


