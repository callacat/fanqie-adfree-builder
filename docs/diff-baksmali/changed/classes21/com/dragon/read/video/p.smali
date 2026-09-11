## classes21/com/dragon/read/video/p.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f62b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "VideoSession"

    .line 196618
    const/4 v2, 0x3

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    new-instance v0, Lcom/dragon/read/video/p;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/video/p;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    .line 196630
    sput-object v0, Lcom/dragon/read/video/p;->k:Lcom/dragon/read/video/p;

    .line 196632
    new-instance v0, Ljava/util/HashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196637
    sput-object v0, Lcom/dragon/read/video/p;->l:Ljava/util/HashMap;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f62b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "VideoSession"

    .line 196617
    .line 196618
    const/4 v2, 0x3

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    new-instance v0, Lcom/dragon/read/video/p;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/video/p;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/video/p;->k:Lcom/dragon/read/video/p;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/HashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/video/p;->l:Ljava/util/HashMap;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    iput-boolean v0, p0, Lcom/dragon/read/video/p;->c:Z

    .line 33882118
    sget-object v0, Lcom/dragon/read/video/VisibleType;->LESS_THAN_HALF:Lcom/dragon/read/video/VisibleType;

    .line 33882120
    iput-object v0, p0, Lcom/dragon/read/video/p;->d:Lcom/dragon/read/video/VisibleType;

    .line 33882122
    new-instance v0, Ljava/util/HashSet;

    .line 33882124
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882127
    iput-object v0, p0, Lcom/dragon/read/video/p;->g:Ljava/util/HashSet;

    .line 33882129
    new-instance v0, Lcom/dragon/read/video/f;

    .line 33882131
    new-instance v1, Lcom/dragon/read/video/p$a;

    .line 33882133
    invoke-direct {v1}, Lcom/dragon/read/video/p$a;-><init>()V

    .line 33882136
    invoke-direct {v0, v1}, Lcom/dragon/read/video/f;-><init>(Lcom/dragon/read/video/p$a;)V

    .line 33882139
    iput-object v0, p0, Lcom/dragon/read/video/p;->h:Lcom/dragon/read/video/f;

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    iput-boolean v0, p0, Lcom/dragon/read/video/p;->i:Z

    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/video/p;->e:Landroid/content/Context;

    .line 33882146
    if-eqz p1, :cond_6f

    .line 33882148
    if-nez p2, :cond_27

    .line 33882150
    goto :goto_6f

    .line 33882151
    :cond_27
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz v0, :cond_3d

    .line 33882157
    new-instance v1, Lcom/dragon/read/video/b;

    .line 33882159
    invoke-direct {v1}, Lcom/dragon/read/video/b;-><init>()V

    .line 33882162
    invoke-virtual {v0, p2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->registerLifeCycleVideoHandler(Landroidx/lifecycle/Lifecycle;Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;)V

    .line 33882165
    new-instance p2, Lcom/dragon/read/video/c;

    .line 33882167
    invoke-direct {p2}, Lcom/dragon/read/video/c;-><init>()V

    .line 33882170
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->setScreenOrientationChangeListener(Lcom/ss/android/videoshop/api/ScreenOrientationChangeListener;)V

    .line 33882173
    :cond_3d
    const p2, 0x1020002

    .line 33882176
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882179
    move-result-object p2

    .line 33882180
    if-eqz p2, :cond_5e

    .line 33882182
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882185
    move-result-object v0

    .line 33882186
    new-instance v1, Lcom/dragon/read/video/p$b;

    .line 33882188
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/video/p$b;-><init>(Lcom/dragon/read/video/p;Landroid/app/Activity;Landroid/view/View;)V

    .line 33882191
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 33882194
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882197
    move-result-object v0

    .line 33882198
    new-instance v1, Lcom/dragon/read/video/p$c;

    .line 33882200
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/video/p$c;-><init>(Lcom/dragon/read/video/p;Landroid/app/Activity;Landroid/view/View;)V

    .line 33882203
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882206
    :cond_5e
    new-instance p2, Lcom/dragon/read/video/p$d;

    .line 33882208
    invoke-direct {p2, p0, p1, p1}, Lcom/dragon/read/video/p$d;-><init>(Lcom/dragon/read/video/p;Landroid/content/Context;Landroid/app/Activity;)V

    .line 33882211
    new-instance p1, Lcom/dragon/read/video/p$e;

    .line 33882213
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/video/p$e;-><init>(Lcom/dragon/read/video/p;Landroid/os/Looper;)V

    .line 33882220
    iput-object p1, p0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 33882222
    return-void

    .line 33882223
    :cond_6f
    :goto_6f
    const/4 p1, 0x0

    .line 33882224
    iput-object p1, p0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    iput-boolean v0, p0, Lcom/dragon/read/video/p;->c:Z

    .line 33882117
    .line 33882118
    sget-object v0, Lcom/dragon/read/video/VisibleType;->LESS_THAN_HALF:Lcom/dragon/read/video/VisibleType;

    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/dragon/read/video/p;->d:Lcom/dragon/read/video/VisibleType;

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/util/HashSet;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Lcom/dragon/read/video/p;->g:Ljava/util/HashSet;

    .line 33882128
    .line 33882129
    new-instance v0, Lcom/dragon/read/video/f;

    .line 33882130
    .line 33882131
    new-instance v1, Lcom/dragon/read/video/p$a;

    .line 33882132
    .line 33882133
    invoke-direct {v1}, Lcom/dragon/read/video/p$a;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-direct {v0, v1}, Lcom/dragon/read/video/f;-><init>(Lcom/dragon/read/video/p$a;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v0, p0, Lcom/dragon/read/video/p;->h:Lcom/dragon/read/video/f;

    .line 33882140
    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    iput-boolean v0, p0, Lcom/dragon/read/video/p;->i:Z

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/video/p;->e:Landroid/content/Context;

    .line 33882145
    .line 33882146
    if-eqz p1, :cond_6f

    .line 33882147
    .line 33882148
    if-nez p2, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_6f

    .line 33882151
    :cond_27
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz v0, :cond_3d

    .line 33882156
    .line 33882157
    new-instance v1, Lcom/dragon/read/video/b;

    .line 33882158
    .line 33882159
    invoke-direct {v1}, Lcom/dragon/read/video/b;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0, p2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->registerLifeCycleVideoHandler(Landroidx/lifecycle/Lifecycle;Lcom/ss/android/videoshop/api/LifeCycleVideoHandler;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance p2, Lcom/dragon/read/video/c;

    .line 33882166
    .line 33882167
    invoke-direct {p2}, Lcom/dragon/read/video/c;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/context/VideoContext;->setScreenOrientationChangeListener(Lcom/ss/android/videoshop/api/ScreenOrientationChangeListener;)V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    const p2, 0x1020002

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-eqz p2, :cond_5e

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    new-instance v1, Lcom/dragon/read/video/p$b;

    .line 33882187
    .line 33882188
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/video/p$b;-><init>(Lcom/dragon/read/video/p;Landroid/app/Activity;Landroid/view/View;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    new-instance v1, Lcom/dragon/read/video/p$c;

    .line 33882199
    .line 33882200
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/video/p$c;-><init>(Lcom/dragon/read/video/p;Landroid/app/Activity;Landroid/view/View;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    new-instance p2, Lcom/dragon/read/video/p$d;

    .line 33882207
    .line 33882208
    invoke-direct {p2, p0, p1, p1}, Lcom/dragon/read/video/p$d;-><init>(Lcom/dragon/read/video/p;Landroid/content/Context;Landroid/app/Activity;)V

    .line 33882209
    .line 33882210
    .line 33882211
    new-instance p1, Lcom/dragon/read/video/p$e;

    .line 33882212
    .line 33882213
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-direct {p1, p0, p2}, Lcom/dragon/read/video/p$e;-><init>(Lcom/dragon/read/video/p;Landroid/os/Looper;)V

    .line 33882218
    .line 33882219
    .line 33882220
    iput-object p1, p0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 33882221
    .line 33882222
    return-void

    .line 33882223
    :cond_6f
    :goto_6f
    const/4 p1, 0x0

    .line 33882224
    iput-object p1, p0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 33882225
    .line 33882226
    return-void
.end method


.method public static d(Lcom/dragon/read/video/BaseVideoView;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/video/BaseVideoView;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 17039362
    check-cast v0, Llv5/d;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {p0}, Llv5/e;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "position_book_mall_stagger"

    .line 17039373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string v1, ""

    .line 17039382
    :goto_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_35

    .line 17039388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039393
    invoke-static {p0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string p0, "_"

    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0

    .line 17039413
    :cond_35
    invoke-static {p0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/video/BaseVideoView;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 17039361
    .line 17039362
    check-cast v0, Llv5/d;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p0}, Llv5/e;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "position_book_mall_stagger"

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string v1, ""

    .line 17039381
    .line 17039382
    :goto_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_35

    .line 17039387
    .line 17039388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p0, "_"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0

    .line 17039413
    :cond_35
    invoke-static {p0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    return-object p0
.end method


.method public static e(Landroid/content/Context;)Lcom/dragon/read/video/p;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)Lcom/dragon/read/video/p;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039363
    move-result-object p0

    .line 17039364
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039366
    if-eqz v0, :cond_27

    .line 17039368
    sget-object v0, Lcom/dragon/read/video/p;->l:Ljava/util/HashMap;

    .line 17039370
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_17

    .line 17039376
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p0

    .line 17039380
    check-cast p0, Lcom/dragon/read/video/p;

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    new-instance v1, Lcom/dragon/read/video/p;

    .line 17039385
    move-object v2, p0

    .line 17039386
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17039388
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/video/p;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    .line 17039395
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    return-object v1

    .line 17039399
    :cond_27
    sget-object p0, Lq17/f;->c:Lq17/c;

    .line 17039401
    check-cast p0, Llv5/d;

    .line 17039403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17039409
    move-result p0

    .line 17039410
    if-eqz p0, :cond_37

    .line 17039412
    sget-object p0, Lcom/dragon/read/video/p;->k:Lcom/dragon/read/video/p;

    .line 17039414
    return-object p0

    .line 17039415
    :cond_37
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039417
    const-string v0, "context must be LifecycleOwner"

    .line 17039419
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039422
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)Lcom/dragon/read/video/p;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_27

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/video/p;->l:Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_17

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    check-cast p0, Lcom/dragon/read/video/p;

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    new-instance v1, Lcom/dragon/read/video/p;

    .line 17039384
    .line 17039385
    move-object v2, p0

    .line 17039386
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17039387
    .line 17039388
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/video/p;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v1

    .line 17039399
    :cond_27
    sget-object p0, Lq17/f;->c:Lq17/c;

    .line 17039400
    .line 17039401
    check-cast p0, Llv5/d;

    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    if-eqz p0, :cond_37

    .line 17039411
    .line 17039412
    sget-object p0, Lcom/dragon/read/video/p;->k:Lcom/dragon/read/video/p;

    .line 17039413
    .line 17039414
    return-object p0

    .line 17039415
    :cond_37
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17039416
    .line 17039417
    const-string v0, "context must be LifecycleOwner"

    .line 17039418
    .line 17039419
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p0
.end method


.method public static f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751055
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751058
    move-result-object p0

    .line 33751059
    const-string p1, "default"

    .line 33751061
    const-string v0, "%s, %s"

    .line 33751063
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    const/4 v1, 0x2

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    invoke-static {p0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    aput-object p0, v1, v2

    .line 33751051
    .line 33751052
    const/4 p0, 0x1

    .line 33751053
    aput-object p1, v1, p0

    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    const-string p1, "default"

    .line 33751060
    .line 33751061
    const-string v0, "%s, %s"

    .line 33751062
    .line 33751063
    invoke-static {p1, p0, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public static h(Lcom/dragon/read/video/BaseVideoView;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/video/BaseVideoView;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_52

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_52

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoView;->getSessionPauseAction()Lo17/b;

    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_12

    .line 17104910
    invoke-interface {v0}, Lo17/b;->a()V

    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 17104917
    :goto_15
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 17104926
    check-cast v0, Llv5/d;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v1, ""

    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {p0}, Llv5/i;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v1, "position_book_mall_stagger"

    .line 17104949
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    move-result v0

    .line 17104953
    xor-int/lit8 v0, v0, 0x1

    .line 17104955
    if-eqz v0, :cond_4c

    .line 17104957
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {p0}, Lcom/dragon/read/video/p;->d(Lcom/dragon/read/video/BaseVideoView;)Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 17104968
    move-result v2

    .line 17104969
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/video/d;->h(ILjava/lang/String;)V

    .line 17104972
    :cond_4c
    const-string/jumbo v0, "try to pause"

    .line 17104975
    invoke-static {p0, v0}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/video/BaseVideoView;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_52

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_52

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/video/BaseVideoView;->getSessionPauseAction()Lo17/b;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_12

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Lo17/b;->a()V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 17104915
    .line 17104916
    .line 17104917
    :goto_15
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 17104925
    .line 17104926
    check-cast v0, Llv5/d;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v1, ""

    .line 17104936
    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p0}, Llv5/i;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v1, "position_book_mall_stagger"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    xor-int/lit8 v0, v0, 0x1

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_4c

    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {p0}, Lcom/dragon/read/video/p;->d(Lcom/dragon/read/video/BaseVideoView;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getCurrentPosition()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/video/d;->h(ILjava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    const-string/jumbo v0, "try to pause"

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p0, v0}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    iget-object v2, p0, Lcom/dragon/read/video/p;->e:Landroid/content/Context;

    .line 327687
    const/4 v3, 0x0

    .line 327688
    aput-object v2, v1, v3

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v2, "default"

    .line 327696
    const-string v4, "dispatch context invisible, context = %s"

    .line 327698
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    iput-boolean v3, p0, Lcom/dragon/read/video/p;->i:Z

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/video/p;->e:Landroid/content/Context;

    .line 327705
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lcom/dragon/read/video/w;->h(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_27

    .line 327715
    invoke-static {v0}, Lcom/dragon/read/video/p;->h(Lcom/dragon/read/video/BaseVideoView;)V

    .line 327718
    goto :goto_45

    .line 327719
    :cond_27
    if-eqz v0, :cond_3d

    .line 327721
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlayCompleted()Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_3d

    .line 327727
    new-instance v1, Lxt7/e;

    .line 327729
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    const/16 v3, 0xbb8

    .line 327735
    invoke-direct {v1, v3, v2}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 327738
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 327741
    :cond_3d
    invoke-static {v0}, Lcom/dragon/read/video/p;->h(Lcom/dragon/read/video/BaseVideoView;)V

    .line 327744
    const-string v1, "context is invisible"

    .line 327746
    invoke-static {v0, v1}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 327749
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/dragon/read/video/p;->e:Landroid/content/Context;

    .line 327686
    .line 327687
    const/4 v3, 0x0

    .line 327688
    aput-object v2, v1, v3

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v2, "default"

    .line 327695
    .line 327696
    const-string v4, "dispatch context invisible, context = %s"

    .line 327697
    .line 327698
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    iput-boolean v3, p0, Lcom/dragon/read/video/p;->i:Z

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/video/p;->e:Landroid/content/Context;

    .line 327704
    .line 327705
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lcom/dragon/read/video/w;->h(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_27

    .line 327714
    .line 327715
    invoke-static {v0}, Lcom/dragon/read/video/p;->h(Lcom/dragon/read/video/BaseVideoView;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_45

    .line 327719
    :cond_27
    if-eqz v0, :cond_3d

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlayCompleted()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_3d

    .line 327726
    .line 327727
    new-instance v1, Lxt7/e;

    .line 327728
    .line 327729
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    const/16 v3, 0xbb8

    .line 327734
    .line 327735
    invoke-direct {v1, v3, v2}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-static {v0}, Lcom/dragon/read/video/p;->h(Lcom/dragon/read/video/BaseVideoView;)V

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "context is invisible"

    .line 327745
    .line 327746
    invoke-static {v0, v1}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    const/4 v1, 0x1

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393221
    iget-object v3, p0, Lcom/dragon/read/video/p;->e:Landroid/content/Context;

    .line 393223
    const/4 v4, 0x0

    .line 393224
    aput-object v3, v2, v4

    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393229
    move-result-object v3

    .line 393230
    const-string v5, "dispatch context visible, context = %s"

    .line 393232
    const-string v6, "default"

    .line 393234
    invoke-static {v6, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    iget-object v2, p0, Lcom/dragon/read/video/p;->e:Landroid/content/Context;

    .line 393239
    if-eqz v2, :cond_af

    .line 393241
    const-string v3, "keyguard"

    .line 393243
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Landroid/app/KeyguardManager;

    .line 393249
    if-eqz v2, :cond_a4

    .line 393251
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 393254
    move-result v2

    .line 393255
    if-nez v2, :cond_a4

    .line 393257
    iput-boolean v1, p0, Lcom/dragon/read/video/p;->i:Z

    .line 393259
    iget-object v0, p0, Lcom/dragon/read/video/p;->e:Landroid/content/Context;

    .line 393261
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-static {v0}, Lcom/dragon/read/video/w;->h(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Z

    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_af

    .line 393271
    new-instance v1, Lxt7/e;

    .line 393273
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 393276
    move-result-object v2

    .line 393277
    const/16 v3, 0xbb9

    .line 393279
    invoke-direct {v1, v3, v2}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 393282
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 393285
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_4c

    .line 393291
    goto :goto_af

    .line 393292
    :cond_4c
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 393295
    move-result-object v1

    .line 393296
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 393299
    move-result-object v2

    .line 393300
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/d;->d(Ljava/lang/String;)Z

    .line 393303
    move-result v3

    .line 393304
    if-nez v3, :cond_7c

    .line 393306
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 393309
    move-result v3

    .line 393310
    if-eqz v3, :cond_61

    .line 393312
    goto :goto_7c

    .line 393313
    :cond_61
    invoke-static {v0}, Lcom/dragon/read/video/d;->j(Lcom/dragon/read/video/BaseVideoView;)Z

    .line 393316
    move-result v2

    .line 393317
    if-eqz v2, :cond_af

    .line 393319
    invoke-static {v0}, Lcom/dragon/read/video/p;->d(Lcom/dragon/read/video/BaseVideoView;)Ljava/lang/String;

    .line 393322
    move-result-object v2

    .line 393323
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 393326
    move-result-object v1

    .line 393327
    iget-wide v1, v1, Lcom/dragon/read/video/t;->b:J

    .line 393329
    sget-object v3, Lcom/dragon/read/video/api/ISessionPlayAction$Reason;->CONTEXT_VISIBLE:Lcom/dragon/read/video/api/ISessionPlayAction$Reason;

    .line 393331
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dragon/read/video/p;->i(Lcom/dragon/read/video/BaseVideoView;JLcom/dragon/read/video/api/ISessionPlayAction$Reason;)V

    .line 393334
    const-string v1, "context is visible and play now"

    .line 393336
    invoke-static {v0, v1}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 393339
    goto :goto_af

    .line 393340
    :cond_7c
    :goto_7c
    const-string v3, "context is visible but in end guide or manual paused "

    .line 393342
    invoke-static {v0, v3}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 393345
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_af

    .line 393351
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->getManualSeekPosition()J

    .line 393354
    move-result-wide v1

    .line 393355
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 393358
    move-result v3

    .line 393359
    int-to-long v3, v3

    .line 393360
    cmp-long v5, v1, v3

    .line 393362
    if-gez v5, :cond_af

    .line 393364
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 393367
    move-result v1

    .line 393368
    int-to-long v1, v1

    .line 393369
    sget-object v3, Lcom/dragon/read/video/api/ISessionPlayAction$Reason;->CONTEXT_VISIBLE:Lcom/dragon/read/video/api/ISessionPlayAction$Reason;

    .line 393371
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dragon/read/video/p;->i(Lcom/dragon/read/video/BaseVideoView;JLcom/dragon/read/video/api/ISessionPlayAction$Reason;)V

    .line 393374
    const-string v1, " context visible seek to complete"

    .line 393376
    invoke-static {v0, v1}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 393379
    goto :goto_af

    .line 393380
    :cond_a4
    new-array v1, v4, [Ljava/lang/Object;

    .line 393382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393385
    move-result-object v0

    .line 393386
    const-string v2, "screen is locked and prevent playing video"

    .line 393388
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/video/p;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    const/4 v1, 0x1

    .line 393219
    new-array v2, v1, [Ljava/lang/Object;

    .line 393220
    .line 393221
    iget-object v3, p0, Lcom/dragon/read/video/p;->e:Landroid/content/Context;

    .line 393222
    .line 393223
    const/4 v4, 0x0

    .line 393224
    aput-object v3, v2, v4

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v3

    .line 393230
    const-string v5, "dispatch context visible, context = %s"

    .line 393231
    .line 393232
    const-string v6, "default"

    .line 393233
    .line 393234
    invoke-static {v6, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/dragon/read/video/p;->e:Landroid/content/Context;

    .line 393238
    .line 393239
    if-eqz v2, :cond_af

    .line 393240
    .line 393241
    const-string v3, "keyguard"

    .line 393242
    .line 393243
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    check-cast v2, Landroid/app/KeyguardManager;

    .line 393248
    .line 393249
    if-eqz v2, :cond_a4

    .line 393250
    .line 393251
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    if-nez v2, :cond_a4

    .line 393256
    .line 393257
    iput-boolean v1, p0, Lcom/dragon/read/video/p;->i:Z

    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/dragon/read/video/p;->e:Landroid/content/Context;

    .line 393260
    .line 393261
    invoke-static {v0}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-static {v0}, Lcom/dragon/read/video/w;->h(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_af

    .line 393270
    .line 393271
    new-instance v1, Lxt7/e;

    .line 393272
    .line 393273
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    const/16 v3, 0xbb9

    .line 393278
    .line 393279
    invoke-direct {v1, v3, v2}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_4c

    .line 393290
    .line 393291
    goto :goto_af

    .line 393292
    :cond_4c
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v1

    .line 393296
    invoke-static {v0}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/d;->d(Ljava/lang/String;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v3

    .line 393304
    if-nez v3, :cond_7c

    .line 393305
    .line 393306
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 393307
    .line 393308
    .line 393309
    move-result v3

    .line 393310
    if-eqz v3, :cond_61

    .line 393311
    .line 393312
    goto :goto_7c

    .line 393313
    :cond_61
    invoke-static {v0}, Lcom/dragon/read/video/d;->j(Lcom/dragon/read/video/BaseVideoView;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v2

    .line 393317
    if-eqz v2, :cond_af

    .line 393318
    .line 393319
    invoke-static {v0}, Lcom/dragon/read/video/p;->d(Lcom/dragon/read/video/BaseVideoView;)Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    iget-wide v1, v1, Lcom/dragon/read/video/t;->b:J

    .line 393328
    .line 393329
    sget-object v3, Lcom/dragon/read/video/api/ISessionPlayAction$Reason;->CONTEXT_VISIBLE:Lcom/dragon/read/video/api/ISessionPlayAction$Reason;

    .line 393330
    .line 393331
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dragon/read/video/p;->i(Lcom/dragon/read/video/BaseVideoView;JLcom/dragon/read/video/api/ISessionPlayAction$Reason;)V

    .line 393332
    .line 393333
    .line 393334
    const-string v1, "context is visible and play now"

    .line 393335
    .line 393336
    invoke-static {v0, v1}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_af

    .line 393340
    :cond_7c
    :goto_7c
    const-string v3, "context is visible but in end guide or manual paused "

    .line 393341
    .line 393342
    invoke-static {v0, v3}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v1, v2}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_af

    .line 393350
    .line 393351
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->getManualSeekPosition()J

    .line 393352
    .line 393353
    .line 393354
    move-result-wide v1

    .line 393355
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 393356
    .line 393357
    .line 393358
    move-result v3

    .line 393359
    int-to-long v3, v3

    .line 393360
    cmp-long v5, v1, v3

    .line 393361
    .line 393362
    if-gez v5, :cond_af

    .line 393363
    .line 393364
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    int-to-long v1, v1

    .line 393369
    sget-object v3, Lcom/dragon/read/video/api/ISessionPlayAction$Reason;->CONTEXT_VISIBLE:Lcom/dragon/read/video/api/ISessionPlayAction$Reason;

    .line 393370
    .line 393371
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dragon/read/video/p;->i(Lcom/dragon/read/video/BaseVideoView;JLcom/dragon/read/video/api/ISessionPlayAction$Reason;)V

    .line 393372
    .line 393373
    .line 393374
    const-string v1, " context visible seek to complete"

    .line 393375
    .line 393376
    invoke-static {v0, v1}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_af

    .line 393380
    :cond_a4
    new-array v1, v4, [Ljava/lang/Object;

    .line 393381
    .line 393382
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    const-string v2, "screen is locked and prevent playing video"

    .line 393387
    .line 393388
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    :goto_af
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcom/dragon/read/video/p;->h:Lcom/dragon/read/video/f;

    .line 524292
    invoke-virtual {v1}, Lcom/dragon/read/video/f;->a()Ljava/lang/Object;

    .line 524295
    move-result-object v1

    .line 524296
    check-cast v1, Ljava/util/List;

    .line 524298
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 524301
    iget-object v2, v0, Lcom/dragon/read/video/p;->g:Ljava/util/HashSet;

    .line 524303
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524306
    move-result-object v2

    .line 524307
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524310
    move-result v3

    .line 524311
    const/4 v4, 0x2

    .line 524312
    const/4 v5, 0x1

    .line 524313
    const/4 v6, 0x0

    .line 524314
    const-string v7, "default"

    .line 524316
    const-string v8, "VideoSession"

    .line 524318
    if-eqz v3, :cond_4d

    .line 524320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524323
    move-result-object v3

    .line 524324
    instance-of v9, v3, Lcom/dragon/read/video/BaseVideoView;

    .line 524326
    if-eqz v9, :cond_34

    .line 524328
    check-cast v3, Lcom/dragon/read/video/BaseVideoView;

    .line 524330
    invoke-static {v3}, Lcom/dragon/read/video/w;->h(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Z

    .line 524333
    move-result v4

    .line 524334
    if-eqz v4, :cond_13

    .line 524336
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524339
    goto :goto_13

    .line 524340
    :cond_34
    new-array v4, v4, [Ljava/lang/Object;

    .line 524342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524345
    move-result-object v3

    .line 524346
    aput-object v3, v4, v6

    .line 524348
    new-instance v3, Ljava/lang/Exception;

    .line 524350
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 524353
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524356
    move-result-object v3

    .line 524357
    aput-object v3, v4, v5

    .line 524359
    const-string v3, "getVisibleView type=%s, error=%s"

    .line 524361
    invoke-static {v7, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524364
    goto :goto_13

    .line 524365
    :cond_4d
    iget-object v2, v0, Lcom/dragon/read/video/p;->h:Lcom/dragon/read/video/f;

    .line 524367
    invoke-virtual {v2}, Lcom/dragon/read/video/f;->a()Ljava/lang/Object;

    .line 524370
    move-result-object v2

    .line 524371
    check-cast v2, Ljava/util/List;

    .line 524373
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524376
    move-result v3

    .line 524377
    const v9, 0x7f113ba0

    .line 524380
    if-lez v3, :cond_2b3

    .line 524382
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524385
    move-result-object v3

    .line 524386
    check-cast v3, Landroid/view/View;

    .line 524388
    invoke-virtual {v3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 524391
    move-result-object v10

    .line 524392
    instance-of v11, v10, Lcom/dragon/read/video/i;

    .line 524394
    if-eqz v11, :cond_9e

    .line 524396
    check-cast v10, Lcom/dragon/read/video/i;

    .line 524398
    iget-object v10, v10, Lcom/dragon/read/video/i;->a:Landroid/graphics/Rect;

    .line 524400
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 524403
    move-result v11

    .line 524404
    if-eqz v11, :cond_79

    .line 524406
    sget-object v3, Lcom/dragon/read/video/TouchDirection;->NONE:Lcom/dragon/read/video/TouchDirection;

    .line 524408
    goto :goto_a0

    .line 524409
    :cond_79
    sget-object v11, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 524411
    invoke-virtual {v3, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524414
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 524416
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 524418
    if-ne v3, v12, :cond_90

    .line 524420
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 524422
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 524424
    if-le v3, v10, :cond_8d

    .line 524426
    sget-object v3, Lcom/dragon/read/video/TouchDirection;->TOP:Lcom/dragon/read/video/TouchDirection;

    .line 524428
    goto :goto_a0

    .line 524429
    :cond_8d
    sget-object v3, Lcom/dragon/read/video/TouchDirection;->BOTTOM:Lcom/dragon/read/video/TouchDirection;

    .line 524431
    goto :goto_a0

    .line 524432
    :cond_90
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 524434
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 524436
    if-ne v10, v11, :cond_9e

    .line 524438
    if-le v3, v12, :cond_9b

    .line 524440
    sget-object v3, Lcom/dragon/read/video/TouchDirection;->LEFT:Lcom/dragon/read/video/TouchDirection;

    .line 524442
    goto :goto_a0

    .line 524443
    :cond_9b
    sget-object v3, Lcom/dragon/read/video/TouchDirection;->RIGHT:Lcom/dragon/read/video/TouchDirection;

    .line 524445
    goto :goto_a0

    .line 524446
    :cond_9e
    sget-object v3, Lcom/dragon/read/video/TouchDirection;->NONE:Lcom/dragon/read/video/TouchDirection;

    .line 524448
    :goto_a0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524451
    move-result-object v10

    .line 524452
    :goto_a4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524455
    move-result v11

    .line 524456
    if-eqz v11, :cond_1d7

    .line 524458
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524461
    move-result-object v11

    .line 524462
    check-cast v11, Lcom/dragon/read/video/BaseVideoView;

    .line 524464
    const-string v12, ", isContainerVisible="

    .line 524466
    const-string v13, ", visibleType="

    .line 524468
    const-string v14, ", direction="

    .line 524470
    if-nez v11, :cond_bb

    .line 524472
    move-object/from16 v16, v10

    .line 524474
    goto :goto_106

    .line 524475
    :cond_bb
    new-instance v15, Landroid/graphics/Rect;

    .line 524477
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 524480
    invoke-static {v11, v15}, Lcom/dragon/read/video/w;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Landroid/graphics/Rect;)Lcom/dragon/read/video/VisibleType;

    .line 524483
    move-result-object v15

    .line 524484
    iget v4, v15, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524486
    iget-object v9, v0, Lcom/dragon/read/video/p;->d:Lcom/dragon/read/video/VisibleType;

    .line 524488
    iget v9, v9, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524490
    if-gt v4, v9, :cond_ce

    .line 524492
    const/4 v4, 0x1

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    const/4 v4, 0x0

    .line 524495
    :goto_cf
    invoke-static {v11}, Lcom/dragon/read/video/w;->g(Landroid/view/View;)Z

    .line 524498
    move-result v9

    .line 524499
    if-nez v4, :cond_d7

    .line 524501
    if-nez v9, :cond_d8

    .line 524503
    :cond_d7
    const/4 v6, 0x1

    .line 524504
    :cond_d8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524506
    move-object/from16 v16, v10

    .line 524508
    const-string/jumbo v10, "shouldPauseByVisibility(),return "

    .line 524511
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524514
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524517
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524520
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524523
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524526
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524529
    const-string v10, ", isVisibleAreaTooSmall="

    .line 524531
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524534
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524537
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524540
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524546
    move-result-object v4

    .line 524547
    invoke-static {v11, v4}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524550
    :goto_106
    if-eqz v6, :cond_15b

    .line 524552
    const-string v4, "do pause update"

    .line 524554
    invoke-static {v11, v4}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524557
    invoke-static {v11}, Lcom/dragon/read/video/p;->h(Lcom/dragon/read/video/BaseVideoView;)V

    .line 524560
    sget-object v4, Lq17/f;->c:Lq17/c;

    .line 524562
    check-cast v4, Llv5/d;

    .line 524564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524567
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 524570
    move-result-object v4

    .line 524571
    const-string v5, ""

    .line 524573
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524579
    invoke-static {v11}, Llv5/e;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 524582
    move-result-object v4

    .line 524583
    const-string v5, "position_book_mall"

    .line 524585
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524588
    move-result v4

    .line 524589
    if-eqz v4, :cond_157

    .line 524591
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 524594
    move-result-object v4

    .line 524595
    invoke-static {v11}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 524598
    move-result-object v5

    .line 524599
    invoke-virtual {v4, v5}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 524602
    move-result v6

    .line 524603
    if-nez v6, :cond_143

    .line 524605
    invoke-virtual {v4, v5}, Lcom/dragon/read/video/d;->d(Ljava/lang/String;)Z

    .line 524608
    move-result v6

    .line 524609
    if-eqz v6, :cond_157

    .line 524611
    :cond_143
    sget-object v6, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 524613
    invoke-static {v11, v6}, Lcom/dragon/read/video/w;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Landroid/graphics/Rect;)Lcom/dragon/read/video/VisibleType;

    .line 524616
    move-result-object v6

    .line 524617
    iget v6, v6, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524619
    sget-object v9, Lcom/dragon/read/video/VisibleType;->ALMOST_INVISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 524621
    iget v9, v9, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524623
    if-gt v6, v9, :cond_157

    .line 524625
    invoke-virtual {v4, v5}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 524628
    invoke-virtual {v11}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 524631
    :cond_157
    move-object/from16 v17, v7

    .line 524633
    goto/16 :goto_1cb

    .line 524635
    :cond_15b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524638
    move-result v4

    .line 524639
    if-nez v11, :cond_165

    .line 524641
    move-object/from16 v17, v7

    .line 524643
    const/4 v10, 0x0

    .line 524644
    goto :goto_1c6

    .line 524645
    :cond_165
    new-instance v5, Landroid/graphics/Rect;

    .line 524647
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 524650
    invoke-static {v11, v5}, Lcom/dragon/read/video/w;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Landroid/graphics/Rect;)Lcom/dragon/read/video/VisibleType;

    .line 524653
    move-result-object v5

    .line 524654
    const/4 v6, 0x1

    .line 524655
    if-le v4, v6, :cond_17a

    .line 524657
    iget v6, v5, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524659
    sget-object v9, Lcom/dragon/read/video/VisibleType;->FULL_VISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 524661
    iget v9, v9, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524663
    if-lt v6, v9, :cond_184

    .line 524665
    goto :goto_182

    .line 524666
    :cond_17a
    iget v6, v5, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524668
    iget-object v9, v0, Lcom/dragon/read/video/p;->d:Lcom/dragon/read/video/VisibleType;

    .line 524670
    iget v9, v9, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524672
    if-le v6, v9, :cond_184

    .line 524674
    :goto_182
    const/4 v6, 0x1

    .line 524675
    goto :goto_185

    .line 524676
    :cond_184
    const/4 v6, 0x0

    .line 524677
    :goto_185
    invoke-static {v11}, Lcom/dragon/read/video/w;->g(Landroid/view/View;)Z

    .line 524680
    move-result v9

    .line 524681
    if-eqz v9, :cond_18f

    .line 524683
    if-eqz v6, :cond_18f

    .line 524685
    const/4 v10, 0x1

    .line 524686
    goto :goto_190

    .line 524687
    :cond_18f
    const/4 v10, 0x0

    .line 524688
    :goto_190
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524690
    move-object/from16 v17, v7

    .line 524692
    const-string/jumbo v7, "shouldPlayByVisibility(),return "

    .line 524695
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524698
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524701
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524704
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524707
    const-string v7, ", visibleViewCount="

    .line 524709
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524712
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524715
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524718
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524721
    const-string v4, ", isVisible="

    .line 524723
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524726
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524729
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524732
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524735
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524738
    move-result-object v4

    .line 524739
    invoke-static {v11, v4}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524742
    :goto_1c6
    if-eqz v10, :cond_1cb

    .line 524744
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524747
    :cond_1cb
    :goto_1cb
    move-object/from16 v10, v16

    .line 524749
    move-object/from16 v7, v17

    .line 524751
    const/4 v4, 0x2

    .line 524752
    const/4 v5, 0x1

    .line 524753
    const/4 v6, 0x0

    .line 524754
    const v9, 0x7f113ba0

    .line 524757
    goto/16 :goto_a4

    .line 524759
    :cond_1d7
    move-object/from16 v17, v7

    .line 524761
    sget-object v4, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 524763
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524766
    move-result-object v5

    .line 524767
    const/4 v6, 0x0

    .line 524768
    :cond_1e0
    :goto_1e0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524771
    move-result v7

    .line 524772
    if-eqz v7, :cond_204

    .line 524774
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524777
    move-result-object v7

    .line 524778
    check-cast v7, Lcom/dragon/read/video/BaseVideoView;

    .line 524780
    if-nez v6, :cond_1ef

    .line 524782
    goto :goto_202

    .line 524783
    :cond_1ef
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524786
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 524788
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524791
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 524793
    sget-object v11, Lcom/dragon/read/video/TouchDirection;->TOP:Lcom/dragon/read/video/TouchDirection;

    .line 524795
    if-ne v3, v11, :cond_200

    .line 524797
    if-le v10, v9, :cond_1e0

    .line 524799
    goto :goto_202

    .line 524800
    :cond_200
    if-ge v10, v9, :cond_1e0

    .line 524802
    :goto_202
    move-object v6, v7

    .line 524803
    goto :goto_1e0

    .line 524804
    :cond_204
    if-eqz v6, :cond_2be

    .line 524806
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 524809
    move-result v3

    .line 524810
    if-eqz v3, :cond_20e

    .line 524812
    goto/16 :goto_2be

    .line 524814
    :cond_20e
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 524817
    move-result-object v3

    .line 524818
    invoke-static {v6}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 524821
    move-result-object v4

    .line 524822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524825
    invoke-static {v6}, Lcom/dragon/read/video/d;->j(Lcom/dragon/read/video/BaseVideoView;)Z

    .line 524828
    move-result v5

    .line 524829
    if-eqz v5, :cond_2ad

    .line 524831
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->d(Ljava/lang/String;)Z

    .line 524834
    move-result v5

    .line 524835
    if-nez v5, :cond_272

    .line 524837
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 524840
    move-result v5

    .line 524841
    if-eqz v5, :cond_22c

    .line 524843
    goto :goto_272

    .line 524844
    :cond_22c
    const-string v5, "do play update can auto play"

    .line 524846
    invoke-static {v6, v5}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524849
    sget-object v5, Lq17/f;->c:Lq17/c;

    .line 524851
    check-cast v5, Llv5/d;

    .line 524853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524856
    const/4 v5, 0x0

    .line 524857
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524860
    invoke-static {v6}, Llv5/e;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 524863
    move-result-object v5

    .line 524864
    const-string v7, "position_book_detail"

    .line 524866
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524869
    move-result v5

    .line 524870
    if-eqz v5, :cond_250

    .line 524872
    invoke-virtual {v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlayCompleted()Z

    .line 524875
    move-result v5

    .line 524876
    if-eqz v5, :cond_250

    .line 524878
    const/4 v5, 0x1

    .line 524879
    goto :goto_251

    .line 524880
    :cond_250
    const/4 v5, 0x0

    .line 524881
    :goto_251
    if-eqz v5, :cond_254

    .line 524883
    goto :goto_2be

    .line 524884
    :cond_254
    const v5, 0x7f113bb9

    .line 524887
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 524890
    move-result-object v5

    .line 524891
    if-eqz v5, :cond_262

    .line 524893
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 524896
    move-result-wide v3

    .line 524897
    goto :goto_26c

    .line 524898
    :cond_262
    invoke-static {v6}, Lcom/dragon/read/video/p;->d(Lcom/dragon/read/video/BaseVideoView;)Ljava/lang/String;

    .line 524901
    move-result-object v4

    .line 524902
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 524905
    move-result-object v3

    .line 524906
    iget-wide v3, v3, Lcom/dragon/read/video/t;->b:J

    .line 524908
    :goto_26c
    sget-object v5, Lcom/dragon/read/video/api/ISessionPlayAction$Reason;->SCREEN_UPDATE:Lcom/dragon/read/video/api/ISessionPlayAction$Reason;

    .line 524910
    invoke-virtual {v0, v6, v3, v4, v5}, Lcom/dragon/read/video/p;->i(Lcom/dragon/read/video/BaseVideoView;JLcom/dragon/read/video/api/ISessionPlayAction$Reason;)V

    .line 524913
    goto :goto_2be

    .line 524914
    :cond_272
    :goto_272
    const-string v5, " do play update, is manual paused or is in end guide"

    .line 524916
    invoke-static {v6, v5}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524919
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 524922
    move-result v7

    .line 524923
    if-eqz v7, :cond_2be

    .line 524925
    new-instance v7, Lxt7/e;

    .line 524927
    invoke-static {v6}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 524930
    move-result-object v9

    .line 524931
    const/16 v10, 0xbb9

    .line 524933
    invoke-direct {v7, v10, v9}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 524936
    invoke-virtual {v6, v7}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 524939
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoView;->getManualSeekPosition()J

    .line 524942
    move-result-wide v9

    .line 524943
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 524946
    move-result-object v7

    .line 524947
    iget-wide v11, v7, Lcom/dragon/read/video/t;->a:J

    .line 524949
    cmp-long v7, v9, v11

    .line 524951
    if-gez v7, :cond_2a9

    .line 524953
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 524956
    move-result-object v3

    .line 524957
    iget-wide v3, v3, Lcom/dragon/read/video/t;->a:J

    .line 524959
    sget-object v7, Lcom/dragon/read/video/api/ISessionPlayAction$Reason;->SCREEN_UPDATE:Lcom/dragon/read/video/api/ISessionPlayAction$Reason;

    .line 524961
    invoke-virtual {v0, v6, v3, v4, v7}, Lcom/dragon/read/video/p;->i(Lcom/dragon/read/video/BaseVideoView;JLcom/dragon/read/video/api/ISessionPlayAction$Reason;)V

    .line 524964
    const-string v3, " do play update seek to complete"

    .line 524966
    invoke-static {v6, v3}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524969
    :cond_2a9
    invoke-static {v6, v5}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524972
    goto :goto_2be

    .line 524973
    :cond_2ad
    const-string v3, "do play update should not auto play"

    .line 524975
    invoke-static {v6, v3}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524978
    goto :goto_2be

    .line 524979
    :cond_2b3
    move-object/from16 v17, v7

    .line 524981
    iget-object v3, v0, Lcom/dragon/read/video/p;->e:Landroid/content/Context;

    .line 524983
    invoke-static {v3}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 524986
    move-result-object v3

    .line 524987
    invoke-static {v3}, Lcom/dragon/read/video/p;->h(Lcom/dragon/read/video/BaseVideoView;)V

    .line 524990
    :cond_2be
    :goto_2be
    iget-object v3, v0, Lcom/dragon/read/video/p;->h:Lcom/dragon/read/video/f;

    .line 524992
    iget-object v4, v3, Lcom/dragon/read/video/f;->b:Lcom/dragon/read/video/f$a;

    .line 524994
    check-cast v4, Lcom/dragon/read/video/p$a;

    .line 524996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524999
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 525002
    iget-object v3, v3, Lcom/dragon/read/video/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 525004
    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 525007
    iget-object v1, v0, Lcom/dragon/read/video/p;->h:Lcom/dragon/read/video/f;

    .line 525009
    iget-object v3, v1, Lcom/dragon/read/video/f;->b:Lcom/dragon/read/video/f$a;

    .line 525011
    check-cast v3, Lcom/dragon/read/video/p$a;

    .line 525013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525016
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 525019
    iget-object v1, v1, Lcom/dragon/read/video/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 525021
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 525024
    sget-object v1, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 525026
    iget-object v2, v0, Lcom/dragon/read/video/p;->g:Ljava/util/HashSet;

    .line 525028
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 525031
    move-result-object v2

    .line 525032
    :goto_2e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525035
    move-result v3

    .line 525036
    if-eqz v3, :cond_34e

    .line 525038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525041
    move-result-object v3

    .line 525042
    instance-of v4, v3, Lcom/dragon/read/video/BaseVideoView;

    .line 525044
    if-eqz v4, :cond_32c

    .line 525046
    check-cast v3, Lcom/dragon/read/video/BaseVideoView;

    .line 525048
    const v4, 0x7f113ba0

    .line 525051
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 525054
    move-result-object v5

    .line 525055
    instance-of v6, v5, Lcom/dragon/read/video/i;

    .line 525057
    if-eqz v6, :cond_306

    .line 525059
    check-cast v5, Lcom/dragon/read/video/i;

    .line 525061
    goto :goto_30e

    .line 525062
    :cond_306
    new-instance v5, Lcom/dragon/read/video/i;

    .line 525064
    invoke-direct {v5}, Lcom/dragon/read/video/i;-><init>()V

    .line 525067
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 525070
    :goto_30e
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 525073
    move-result v3

    .line 525074
    if-eqz v3, :cond_321

    .line 525076
    iget-object v3, v5, Lcom/dragon/read/video/i;->a:Landroid/graphics/Rect;

    .line 525078
    iget-object v6, v5, Lcom/dragon/read/video/i;->b:Landroid/graphics/Rect;

    .line 525080
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 525083
    iget-object v3, v5, Lcom/dragon/read/video/i;->b:Landroid/graphics/Rect;

    .line 525085
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 525088
    goto :goto_2e8

    .line 525089
    :cond_321
    iget-object v3, v5, Lcom/dragon/read/video/i;->a:Landroid/graphics/Rect;

    .line 525091
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 525094
    iget-object v3, v5, Lcom/dragon/read/video/i;->b:Landroid/graphics/Rect;

    .line 525096
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 525099
    goto :goto_2e8

    .line 525100
    :cond_32c
    const v4, 0x7f113ba0

    .line 525103
    const/4 v5, 0x2

    .line 525104
    new-array v6, v5, [Ljava/lang/Object;

    .line 525106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525109
    move-result-object v3

    .line 525110
    const/4 v7, 0x0

    .line 525111
    aput-object v3, v6, v7

    .line 525113
    new-instance v3, Ljava/lang/Exception;

    .line 525115
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 525118
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 525121
    move-result-object v3

    .line 525122
    const/4 v9, 0x1

    .line 525123
    aput-object v3, v6, v9

    .line 525125
    const-string/jumbo v3, "updateVisibleRect type=%s, error=%s"

    .line 525128
    move-object/from16 v10, v17

    .line 525130
    invoke-static {v10, v8, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525133
    goto :goto_2e8

    .line 525134
    :cond_34e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcom/dragon/read/video/p;->h:Lcom/dragon/read/video/f;

    .line 524291
    .line 524292
    invoke-virtual {v1}, Lcom/dragon/read/video/f;->a()Ljava/lang/Object;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v1

    .line 524296
    check-cast v1, Ljava/util/List;

    .line 524297
    .line 524298
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 524299
    .line 524300
    .line 524301
    iget-object v2, v0, Lcom/dragon/read/video/p;->g:Ljava/util/HashSet;

    .line 524302
    .line 524303
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v2

    .line 524307
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524308
    .line 524309
    .line 524310
    move-result v3

    .line 524311
    const/4 v4, 0x2

    .line 524312
    const/4 v5, 0x1

    .line 524313
    const/4 v6, 0x0

    .line 524314
    const-string v7, "default"

    .line 524315
    .line 524316
    const-string v8, "VideoSession"

    .line 524317
    .line 524318
    if-eqz v3, :cond_4d

    .line 524319
    .line 524320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v3

    .line 524324
    instance-of v9, v3, Lcom/dragon/read/video/BaseVideoView;

    .line 524325
    .line 524326
    if-eqz v9, :cond_34

    .line 524327
    .line 524328
    check-cast v3, Lcom/dragon/read/video/BaseVideoView;

    .line 524329
    .line 524330
    invoke-static {v3}, Lcom/dragon/read/video/w;->h(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Z

    .line 524331
    .line 524332
    .line 524333
    move-result v4

    .line 524334
    if-eqz v4, :cond_13

    .line 524335
    .line 524336
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524337
    .line 524338
    .line 524339
    goto :goto_13

    .line 524340
    :cond_34
    new-array v4, v4, [Ljava/lang/Object;

    .line 524341
    .line 524342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v3

    .line 524346
    aput-object v3, v4, v6

    .line 524347
    .line 524348
    new-instance v3, Ljava/lang/Exception;

    .line 524349
    .line 524350
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 524351
    .line 524352
    .line 524353
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v3

    .line 524357
    aput-object v3, v4, v5

    .line 524358
    .line 524359
    const-string v3, "getVisibleView type=%s, error=%s"

    .line 524360
    .line 524361
    invoke-static {v7, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524362
    .line 524363
    .line 524364
    goto :goto_13

    .line 524365
    :cond_4d
    iget-object v2, v0, Lcom/dragon/read/video/p;->h:Lcom/dragon/read/video/f;

    .line 524366
    .line 524367
    invoke-virtual {v2}, Lcom/dragon/read/video/f;->a()Ljava/lang/Object;

    .line 524368
    .line 524369
    .line 524370
    move-result-object v2

    .line 524371
    check-cast v2, Ljava/util/List;

    .line 524372
    .line 524373
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524374
    .line 524375
    .line 524376
    move-result v3

    .line 524377
    const v9, 0x7f113ba0

    .line 524378
    .line 524379
    .line 524380
    if-lez v3, :cond_2b3

    .line 524381
    .line 524382
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v3

    .line 524386
    check-cast v3, Landroid/view/View;

    .line 524387
    .line 524388
    invoke-virtual {v3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v10

    .line 524392
    instance-of v11, v10, Lcom/dragon/read/video/i;

    .line 524393
    .line 524394
    if-eqz v11, :cond_9e

    .line 524395
    .line 524396
    check-cast v10, Lcom/dragon/read/video/i;

    .line 524397
    .line 524398
    iget-object v10, v10, Lcom/dragon/read/video/i;->a:Landroid/graphics/Rect;

    .line 524399
    .line 524400
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 524401
    .line 524402
    .line 524403
    move-result v11

    .line 524404
    if-eqz v11, :cond_79

    .line 524405
    .line 524406
    sget-object v3, Lcom/dragon/read/video/TouchDirection;->NONE:Lcom/dragon/read/video/TouchDirection;

    .line 524407
    .line 524408
    goto :goto_a0

    .line 524409
    :cond_79
    sget-object v11, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 524410
    .line 524411
    invoke-virtual {v3, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524412
    .line 524413
    .line 524414
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 524415
    .line 524416
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 524417
    .line 524418
    if-ne v3, v12, :cond_90

    .line 524419
    .line 524420
    iget v3, v10, Landroid/graphics/Rect;->top:I

    .line 524421
    .line 524422
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 524423
    .line 524424
    if-le v3, v10, :cond_8d

    .line 524425
    .line 524426
    sget-object v3, Lcom/dragon/read/video/TouchDirection;->TOP:Lcom/dragon/read/video/TouchDirection;

    .line 524427
    .line 524428
    goto :goto_a0

    .line 524429
    :cond_8d
    sget-object v3, Lcom/dragon/read/video/TouchDirection;->BOTTOM:Lcom/dragon/read/video/TouchDirection;

    .line 524430
    .line 524431
    goto :goto_a0

    .line 524432
    :cond_90
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 524433
    .line 524434
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 524435
    .line 524436
    if-ne v10, v11, :cond_9e

    .line 524437
    .line 524438
    if-le v3, v12, :cond_9b

    .line 524439
    .line 524440
    sget-object v3, Lcom/dragon/read/video/TouchDirection;->LEFT:Lcom/dragon/read/video/TouchDirection;

    .line 524441
    .line 524442
    goto :goto_a0

    .line 524443
    :cond_9b
    sget-object v3, Lcom/dragon/read/video/TouchDirection;->RIGHT:Lcom/dragon/read/video/TouchDirection;

    .line 524444
    .line 524445
    goto :goto_a0

    .line 524446
    :cond_9e
    sget-object v3, Lcom/dragon/read/video/TouchDirection;->NONE:Lcom/dragon/read/video/TouchDirection;

    .line 524447
    .line 524448
    :goto_a0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v10

    .line 524452
    :goto_a4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524453
    .line 524454
    .line 524455
    move-result v11

    .line 524456
    if-eqz v11, :cond_1d7

    .line 524457
    .line 524458
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v11

    .line 524462
    check-cast v11, Lcom/dragon/read/video/BaseVideoView;

    .line 524463
    .line 524464
    const-string v12, ", isContainerVisible="

    .line 524465
    .line 524466
    const-string v13, ", visibleType="

    .line 524467
    .line 524468
    const-string v14, ", direction="

    .line 524469
    .line 524470
    if-nez v11, :cond_bb

    .line 524471
    .line 524472
    move-object/from16 v16, v10

    .line 524473
    .line 524474
    goto :goto_106

    .line 524475
    :cond_bb
    new-instance v15, Landroid/graphics/Rect;

    .line 524476
    .line 524477
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 524478
    .line 524479
    .line 524480
    invoke-static {v11, v15}, Lcom/dragon/read/video/w;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Landroid/graphics/Rect;)Lcom/dragon/read/video/VisibleType;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v15

    .line 524484
    iget v4, v15, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524485
    .line 524486
    iget-object v9, v0, Lcom/dragon/read/video/p;->d:Lcom/dragon/read/video/VisibleType;

    .line 524487
    .line 524488
    iget v9, v9, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524489
    .line 524490
    if-gt v4, v9, :cond_ce

    .line 524491
    .line 524492
    const/4 v4, 0x1

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    const/4 v4, 0x0

    .line 524495
    :goto_cf
    invoke-static {v11}, Lcom/dragon/read/video/w;->g(Landroid/view/View;)Z

    .line 524496
    .line 524497
    .line 524498
    move-result v9

    .line 524499
    if-nez v4, :cond_d7

    .line 524500
    .line 524501
    if-nez v9, :cond_d8

    .line 524502
    .line 524503
    :cond_d7
    const/4 v6, 0x1

    .line 524504
    :cond_d8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524505
    .line 524506
    move-object/from16 v16, v10

    .line 524507
    .line 524508
    const-string/jumbo v10, "shouldPauseByVisibility(),return "

    .line 524509
    .line 524510
    .line 524511
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524512
    .line 524513
    .line 524514
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524515
    .line 524516
    .line 524517
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524518
    .line 524519
    .line 524520
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524521
    .line 524522
    .line 524523
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524524
    .line 524525
    .line 524526
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524527
    .line 524528
    .line 524529
    const-string v10, ", isVisibleAreaTooSmall="

    .line 524530
    .line 524531
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524532
    .line 524533
    .line 524534
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524535
    .line 524536
    .line 524537
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524538
    .line 524539
    .line 524540
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524541
    .line 524542
    .line 524543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v4

    .line 524547
    invoke-static {v11, v4}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524548
    .line 524549
    .line 524550
    :goto_106
    if-eqz v6, :cond_15b

    .line 524551
    .line 524552
    const-string v4, "do pause update"

    .line 524553
    .line 524554
    invoke-static {v11, v4}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524555
    .line 524556
    .line 524557
    invoke-static {v11}, Lcom/dragon/read/video/p;->h(Lcom/dragon/read/video/BaseVideoView;)V

    .line 524558
    .line 524559
    .line 524560
    sget-object v4, Lq17/f;->c:Lq17/c;

    .line 524561
    .line 524562
    check-cast v4, Llv5/d;

    .line 524563
    .line 524564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524565
    .line 524566
    .line 524567
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v4

    .line 524571
    const-string v5, ""

    .line 524572
    .line 524573
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524574
    .line 524575
    .line 524576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524577
    .line 524578
    .line 524579
    invoke-static {v11}, Llv5/e;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v4

    .line 524583
    const-string v5, "position_book_mall"

    .line 524584
    .line 524585
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524586
    .line 524587
    .line 524588
    move-result v4

    .line 524589
    if-eqz v4, :cond_157

    .line 524590
    .line 524591
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v4

    .line 524595
    invoke-static {v11}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 524596
    .line 524597
    .line 524598
    move-result-object v5

    .line 524599
    invoke-virtual {v4, v5}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 524600
    .line 524601
    .line 524602
    move-result v6

    .line 524603
    if-nez v6, :cond_143

    .line 524604
    .line 524605
    invoke-virtual {v4, v5}, Lcom/dragon/read/video/d;->d(Ljava/lang/String;)Z

    .line 524606
    .line 524607
    .line 524608
    move-result v6

    .line 524609
    if-eqz v6, :cond_157

    .line 524610
    .line 524611
    :cond_143
    sget-object v6, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 524612
    .line 524613
    invoke-static {v11, v6}, Lcom/dragon/read/video/w;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Landroid/graphics/Rect;)Lcom/dragon/read/video/VisibleType;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v6

    .line 524617
    iget v6, v6, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524618
    .line 524619
    sget-object v9, Lcom/dragon/read/video/VisibleType;->ALMOST_INVISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 524620
    .line 524621
    iget v9, v9, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524622
    .line 524623
    if-gt v6, v9, :cond_157

    .line 524624
    .line 524625
    invoke-virtual {v4, v5}, Lcom/dragon/read/video/d;->e(Ljava/lang/String;)V

    .line 524626
    .line 524627
    .line 524628
    invoke-virtual {v11}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 524629
    .line 524630
    .line 524631
    :cond_157
    move-object/from16 v17, v7

    .line 524632
    .line 524633
    goto/16 :goto_1cb

    .line 524634
    .line 524635
    :cond_15b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 524636
    .line 524637
    .line 524638
    move-result v4

    .line 524639
    if-nez v11, :cond_165

    .line 524640
    .line 524641
    move-object/from16 v17, v7

    .line 524642
    .line 524643
    const/4 v10, 0x0

    .line 524644
    goto :goto_1c6

    .line 524645
    :cond_165
    new-instance v5, Landroid/graphics/Rect;

    .line 524646
    .line 524647
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 524648
    .line 524649
    .line 524650
    invoke-static {v11, v5}, Lcom/dragon/read/video/w;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;Landroid/graphics/Rect;)Lcom/dragon/read/video/VisibleType;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v5

    .line 524654
    const/4 v6, 0x1

    .line 524655
    if-le v4, v6, :cond_17a

    .line 524656
    .line 524657
    iget v6, v5, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524658
    .line 524659
    sget-object v9, Lcom/dragon/read/video/VisibleType;->FULL_VISIBLE:Lcom/dragon/read/video/VisibleType;

    .line 524660
    .line 524661
    iget v9, v9, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524662
    .line 524663
    if-lt v6, v9, :cond_184

    .line 524664
    .line 524665
    goto :goto_182

    .line 524666
    :cond_17a
    iget v6, v5, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524667
    .line 524668
    iget-object v9, v0, Lcom/dragon/read/video/p;->d:Lcom/dragon/read/video/VisibleType;

    .line 524669
    .line 524670
    iget v9, v9, Lcom/dragon/read/video/VisibleType;->value:I

    .line 524671
    .line 524672
    if-le v6, v9, :cond_184

    .line 524673
    .line 524674
    :goto_182
    const/4 v6, 0x1

    .line 524675
    goto :goto_185

    .line 524676
    :cond_184
    const/4 v6, 0x0

    .line 524677
    :goto_185
    invoke-static {v11}, Lcom/dragon/read/video/w;->g(Landroid/view/View;)Z

    .line 524678
    .line 524679
    .line 524680
    move-result v9

    .line 524681
    if-eqz v9, :cond_18f

    .line 524682
    .line 524683
    if-eqz v6, :cond_18f

    .line 524684
    .line 524685
    const/4 v10, 0x1

    .line 524686
    goto :goto_190

    .line 524687
    :cond_18f
    const/4 v10, 0x0

    .line 524688
    :goto_190
    new-instance v15, Ljava/lang/StringBuilder;

    .line 524689
    .line 524690
    move-object/from16 v17, v7

    .line 524691
    .line 524692
    const-string/jumbo v7, "shouldPlayByVisibility(),return "

    .line 524693
    .line 524694
    .line 524695
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524696
    .line 524697
    .line 524698
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524699
    .line 524700
    .line 524701
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524702
    .line 524703
    .line 524704
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524705
    .line 524706
    .line 524707
    const-string v7, ", visibleViewCount="

    .line 524708
    .line 524709
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524710
    .line 524711
    .line 524712
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524713
    .line 524714
    .line 524715
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524716
    .line 524717
    .line 524718
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524719
    .line 524720
    .line 524721
    const-string v4, ", isVisible="

    .line 524722
    .line 524723
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524724
    .line 524725
    .line 524726
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524727
    .line 524728
    .line 524729
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524730
    .line 524731
    .line 524732
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524733
    .line 524734
    .line 524735
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v4

    .line 524739
    invoke-static {v11, v4}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524740
    .line 524741
    .line 524742
    :goto_1c6
    if-eqz v10, :cond_1cb

    .line 524743
    .line 524744
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524745
    .line 524746
    .line 524747
    :cond_1cb
    :goto_1cb
    move-object/from16 v10, v16

    .line 524748
    .line 524749
    move-object/from16 v7, v17

    .line 524750
    .line 524751
    const/4 v4, 0x2

    .line 524752
    const/4 v5, 0x1

    .line 524753
    const/4 v6, 0x0

    .line 524754
    const v9, 0x7f113ba0

    .line 524755
    .line 524756
    .line 524757
    goto/16 :goto_a4

    .line 524758
    .line 524759
    :cond_1d7
    move-object/from16 v17, v7

    .line 524760
    .line 524761
    sget-object v4, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 524762
    .line 524763
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524764
    .line 524765
    .line 524766
    move-result-object v5

    .line 524767
    const/4 v6, 0x0

    .line 524768
    :cond_1e0
    :goto_1e0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524769
    .line 524770
    .line 524771
    move-result v7

    .line 524772
    if-eqz v7, :cond_204

    .line 524773
    .line 524774
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v7

    .line 524778
    check-cast v7, Lcom/dragon/read/video/BaseVideoView;

    .line 524779
    .line 524780
    if-nez v6, :cond_1ef

    .line 524781
    .line 524782
    goto :goto_202

    .line 524783
    :cond_1ef
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524784
    .line 524785
    .line 524786
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 524787
    .line 524788
    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 524789
    .line 524790
    .line 524791
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 524792
    .line 524793
    sget-object v11, Lcom/dragon/read/video/TouchDirection;->TOP:Lcom/dragon/read/video/TouchDirection;

    .line 524794
    .line 524795
    if-ne v3, v11, :cond_200

    .line 524796
    .line 524797
    if-le v10, v9, :cond_1e0

    .line 524798
    .line 524799
    goto :goto_202

    .line 524800
    :cond_200
    if-ge v10, v9, :cond_1e0

    .line 524801
    .line 524802
    :goto_202
    move-object v6, v7

    .line 524803
    goto :goto_1e0

    .line 524804
    :cond_204
    if-eqz v6, :cond_2be

    .line 524805
    .line 524806
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 524807
    .line 524808
    .line 524809
    move-result v3

    .line 524810
    if-eqz v3, :cond_20e

    .line 524811
    .line 524812
    goto/16 :goto_2be

    .line 524813
    .line 524814
    :cond_20e
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v3

    .line 524818
    invoke-static {v6}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v4

    .line 524822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524823
    .line 524824
    .line 524825
    invoke-static {v6}, Lcom/dragon/read/video/d;->j(Lcom/dragon/read/video/BaseVideoView;)Z

    .line 524826
    .line 524827
    .line 524828
    move-result v5

    .line 524829
    if-eqz v5, :cond_2ad

    .line 524830
    .line 524831
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->d(Ljava/lang/String;)Z

    .line 524832
    .line 524833
    .line 524834
    move-result v5

    .line 524835
    if-nez v5, :cond_272

    .line 524836
    .line 524837
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 524838
    .line 524839
    .line 524840
    move-result v5

    .line 524841
    if-eqz v5, :cond_22c

    .line 524842
    .line 524843
    goto :goto_272

    .line 524844
    :cond_22c
    const-string v5, "do play update can auto play"

    .line 524845
    .line 524846
    invoke-static {v6, v5}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524847
    .line 524848
    .line 524849
    sget-object v5, Lq17/f;->c:Lq17/c;

    .line 524850
    .line 524851
    check-cast v5, Llv5/d;

    .line 524852
    .line 524853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524854
    .line 524855
    .line 524856
    const/4 v5, 0x0

    .line 524857
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524858
    .line 524859
    .line 524860
    invoke-static {v6}, Llv5/e;->a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v5

    .line 524864
    const-string v7, "position_book_detail"

    .line 524865
    .line 524866
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524867
    .line 524868
    .line 524869
    move-result v5

    .line 524870
    if-eqz v5, :cond_250

    .line 524871
    .line 524872
    invoke-virtual {v6}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlayCompleted()Z

    .line 524873
    .line 524874
    .line 524875
    move-result v5

    .line 524876
    if-eqz v5, :cond_250

    .line 524877
    .line 524878
    const/4 v5, 0x1

    .line 524879
    goto :goto_251

    .line 524880
    :cond_250
    const/4 v5, 0x0

    .line 524881
    :goto_251
    if-eqz v5, :cond_254

    .line 524882
    .line 524883
    goto :goto_2be

    .line 524884
    :cond_254
    const v5, 0x7f113bb9

    .line 524885
    .line 524886
    .line 524887
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 524888
    .line 524889
    .line 524890
    move-result-object v5

    .line 524891
    if-eqz v5, :cond_262

    .line 524892
    .line 524893
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 524894
    .line 524895
    .line 524896
    move-result-wide v3

    .line 524897
    goto :goto_26c

    .line 524898
    :cond_262
    invoke-static {v6}, Lcom/dragon/read/video/p;->d(Lcom/dragon/read/video/BaseVideoView;)Ljava/lang/String;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v4

    .line 524902
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v3

    .line 524906
    iget-wide v3, v3, Lcom/dragon/read/video/t;->b:J

    .line 524907
    .line 524908
    :goto_26c
    sget-object v5, Lcom/dragon/read/video/api/ISessionPlayAction$Reason;->SCREEN_UPDATE:Lcom/dragon/read/video/api/ISessionPlayAction$Reason;

    .line 524909
    .line 524910
    invoke-virtual {v0, v6, v3, v4, v5}, Lcom/dragon/read/video/p;->i(Lcom/dragon/read/video/BaseVideoView;JLcom/dragon/read/video/api/ISessionPlayAction$Reason;)V

    .line 524911
    .line 524912
    .line 524913
    goto :goto_2be

    .line 524914
    :cond_272
    :goto_272
    const-string v5, " do play update, is manual paused or is in end guide"

    .line 524915
    .line 524916
    invoke-static {v6, v5}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524917
    .line 524918
    .line 524919
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 524920
    .line 524921
    .line 524922
    move-result v7

    .line 524923
    if-eqz v7, :cond_2be

    .line 524924
    .line 524925
    new-instance v7, Lxt7/e;

    .line 524926
    .line 524927
    invoke-static {v6}, Lcom/dragon/read/video/w;->f(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 524928
    .line 524929
    .line 524930
    move-result-object v9

    .line 524931
    const/16 v10, 0xbb9

    .line 524932
    .line 524933
    invoke-direct {v7, v10, v9}, Lxt7/e;-><init>(ILjava/lang/Object;)V

    .line 524934
    .line 524935
    .line 524936
    invoke-virtual {v6, v7}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 524937
    .line 524938
    .line 524939
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoView;->getManualSeekPosition()J

    .line 524940
    .line 524941
    .line 524942
    move-result-wide v9

    .line 524943
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 524944
    .line 524945
    .line 524946
    move-result-object v7

    .line 524947
    iget-wide v11, v7, Lcom/dragon/read/video/t;->a:J

    .line 524948
    .line 524949
    cmp-long v7, v9, v11

    .line 524950
    .line 524951
    if-gez v7, :cond_2a9

    .line 524952
    .line 524953
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->k(Ljava/lang/String;)Lcom/dragon/read/video/t;

    .line 524954
    .line 524955
    .line 524956
    move-result-object v3

    .line 524957
    iget-wide v3, v3, Lcom/dragon/read/video/t;->a:J

    .line 524958
    .line 524959
    sget-object v7, Lcom/dragon/read/video/api/ISessionPlayAction$Reason;->SCREEN_UPDATE:Lcom/dragon/read/video/api/ISessionPlayAction$Reason;

    .line 524960
    .line 524961
    invoke-virtual {v0, v6, v3, v4, v7}, Lcom/dragon/read/video/p;->i(Lcom/dragon/read/video/BaseVideoView;JLcom/dragon/read/video/api/ISessionPlayAction$Reason;)V

    .line 524962
    .line 524963
    .line 524964
    const-string v3, " do play update seek to complete"

    .line 524965
    .line 524966
    invoke-static {v6, v3}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524967
    .line 524968
    .line 524969
    :cond_2a9
    invoke-static {v6, v5}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524970
    .line 524971
    .line 524972
    goto :goto_2be

    .line 524973
    :cond_2ad
    const-string v3, "do play update should not auto play"

    .line 524974
    .line 524975
    invoke-static {v6, v3}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 524976
    .line 524977
    .line 524978
    goto :goto_2be

    .line 524979
    :cond_2b3
    move-object/from16 v17, v7

    .line 524980
    .line 524981
    iget-object v3, v0, Lcom/dragon/read/video/p;->e:Landroid/content/Context;

    .line 524982
    .line 524983
    invoke-static {v3}, Lcom/dragon/read/video/w;->c(Landroid/content/Context;)Lcom/dragon/read/video/BaseVideoView;

    .line 524984
    .line 524985
    .line 524986
    move-result-object v3

    .line 524987
    invoke-static {v3}, Lcom/dragon/read/video/p;->h(Lcom/dragon/read/video/BaseVideoView;)V

    .line 524988
    .line 524989
    .line 524990
    :cond_2be
    :goto_2be
    iget-object v3, v0, Lcom/dragon/read/video/p;->h:Lcom/dragon/read/video/f;

    .line 524991
    .line 524992
    iget-object v4, v3, Lcom/dragon/read/video/f;->b:Lcom/dragon/read/video/f$a;

    .line 524993
    .line 524994
    check-cast v4, Lcom/dragon/read/video/p$a;

    .line 524995
    .line 524996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524997
    .line 524998
    .line 524999
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 525000
    .line 525001
    .line 525002
    iget-object v3, v3, Lcom/dragon/read/video/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 525003
    .line 525004
    invoke-virtual {v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 525005
    .line 525006
    .line 525007
    iget-object v1, v0, Lcom/dragon/read/video/p;->h:Lcom/dragon/read/video/f;

    .line 525008
    .line 525009
    iget-object v3, v1, Lcom/dragon/read/video/f;->b:Lcom/dragon/read/video/f$a;

    .line 525010
    .line 525011
    check-cast v3, Lcom/dragon/read/video/p$a;

    .line 525012
    .line 525013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525014
    .line 525015
    .line 525016
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 525017
    .line 525018
    .line 525019
    iget-object v1, v1, Lcom/dragon/read/video/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 525020
    .line 525021
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 525022
    .line 525023
    .line 525024
    sget-object v1, Lcom/dragon/read/video/w;->a:Landroid/graphics/Rect;

    .line 525025
    .line 525026
    iget-object v2, v0, Lcom/dragon/read/video/p;->g:Ljava/util/HashSet;

    .line 525027
    .line 525028
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 525029
    .line 525030
    .line 525031
    move-result-object v2

    .line 525032
    :goto_2e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525033
    .line 525034
    .line 525035
    move-result v3

    .line 525036
    if-eqz v3, :cond_34e

    .line 525037
    .line 525038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525039
    .line 525040
    .line 525041
    move-result-object v3

    .line 525042
    instance-of v4, v3, Lcom/dragon/read/video/BaseVideoView;

    .line 525043
    .line 525044
    if-eqz v4, :cond_32c

    .line 525045
    .line 525046
    check-cast v3, Lcom/dragon/read/video/BaseVideoView;

    .line 525047
    .line 525048
    const v4, 0x7f113ba0

    .line 525049
    .line 525050
    .line 525051
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 525052
    .line 525053
    .line 525054
    move-result-object v5

    .line 525055
    instance-of v6, v5, Lcom/dragon/read/video/i;

    .line 525056
    .line 525057
    if-eqz v6, :cond_306

    .line 525058
    .line 525059
    check-cast v5, Lcom/dragon/read/video/i;

    .line 525060
    .line 525061
    goto :goto_30e

    .line 525062
    :cond_306
    new-instance v5, Lcom/dragon/read/video/i;

    .line 525063
    .line 525064
    invoke-direct {v5}, Lcom/dragon/read/video/i;-><init>()V

    .line 525065
    .line 525066
    .line 525067
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 525068
    .line 525069
    .line 525070
    :goto_30e
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 525071
    .line 525072
    .line 525073
    move-result v3

    .line 525074
    if-eqz v3, :cond_321

    .line 525075
    .line 525076
    iget-object v3, v5, Lcom/dragon/read/video/i;->a:Landroid/graphics/Rect;

    .line 525077
    .line 525078
    iget-object v6, v5, Lcom/dragon/read/video/i;->b:Landroid/graphics/Rect;

    .line 525079
    .line 525080
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 525081
    .line 525082
    .line 525083
    iget-object v3, v5, Lcom/dragon/read/video/i;->b:Landroid/graphics/Rect;

    .line 525084
    .line 525085
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 525086
    .line 525087
    .line 525088
    goto :goto_2e8

    .line 525089
    :cond_321
    iget-object v3, v5, Lcom/dragon/read/video/i;->a:Landroid/graphics/Rect;

    .line 525090
    .line 525091
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 525092
    .line 525093
    .line 525094
    iget-object v3, v5, Lcom/dragon/read/video/i;->b:Landroid/graphics/Rect;

    .line 525095
    .line 525096
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 525097
    .line 525098
    .line 525099
    goto :goto_2e8

    .line 525100
    :cond_32c
    const v4, 0x7f113ba0

    .line 525101
    .line 525102
    .line 525103
    const/4 v5, 0x2

    .line 525104
    new-array v6, v5, [Ljava/lang/Object;

    .line 525105
    .line 525106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525107
    .line 525108
    .line 525109
    move-result-object v3

    .line 525110
    const/4 v7, 0x0

    .line 525111
    aput-object v3, v6, v7

    .line 525112
    .line 525113
    new-instance v3, Ljava/lang/Exception;

    .line 525114
    .line 525115
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 525116
    .line 525117
    .line 525118
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 525119
    .line 525120
    .line 525121
    move-result-object v3

    .line 525122
    const/4 v9, 0x1

    .line 525123
    aput-object v3, v6, v9

    .line 525124
    .line 525125
    const-string/jumbo v3, "updateVisibleRect type=%s, error=%s"

    .line 525126
    .line 525127
    .line 525128
    move-object/from16 v10, v17

    .line 525129
    .line 525130
    invoke-static {v10, v8, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525131
    .line 525132
    .line 525133
    goto :goto_2e8

    .line 525134
    :cond_34e
    return-void
.end method


.method public final g(Lcom/dragon/read/video/BaseVideoView;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/video/BaseVideoView;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/video/p;->g:Ljava/util/HashSet;

    .line 17039365
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    const v0, 0x7f113b71

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039381
    goto :goto_3f

    .line 17039382
    :cond_16
    const-class v1, Ljava/lang/Object;

    .line 17039384
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17039387
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/video/p;->g:Ljava/util/HashSet;

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039398
    :cond_26
    new-instance v0, Lcom/dragon/read/video/q;

    .line 17039400
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/video/q;-><init>(Lcom/dragon/read/video/p;Lcom/dragon/read/video/BaseVideoView;)V

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039406
    const v0, 0x7f113b48

    .line 17039409
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 17039412
    move-result-object v1

    .line 17039413
    if-nez v1, :cond_3f

    .line 17039415
    new-instance v1, Lcom/dragon/read/video/r;

    .line 17039417
    invoke-direct {v1}, Lcom/dragon/read/video/r;-><init>()V

    .line 17039420
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/video/BaseVideoView;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/video/p;->g:Ljava/util/HashSet;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    const v0, 0x7f113b71

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_3f

    .line 17039382
    :cond_16
    const-class v1, Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_26

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/video/p;->g:Ljava/util/HashSet;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    new-instance v0, Lcom/dragon/read/video/q;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/video/q;-><init>(Lcom/dragon/read/video/p;Lcom/dragon/read/video/BaseVideoView;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const v0, 0x7f113b48

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v1

    .line 17039413
    if-nez v1, :cond_3f

    .line 17039414
    .line 17039415
    new-instance v1, Lcom/dragon/read/video/r;

    .line 17039416
    .line 17039417
    invoke-direct {v1}, Lcom/dragon/read/video/r;-><init>()V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final i(Lcom/dragon/read/video/BaseVideoView;JLcom/dragon/read/video/api/ISessionPlayAction$Reason;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/video/BaseVideoView;JLcom/dragon/read/video/api/ISessionPlayAction$Reason;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 50659330
    check-cast v0, Llv5/d;

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659337
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 50659350
    const/16 v1, 0x64

    .line 50659352
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_23

    .line 50659358
    iget-object v0, p0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 50659360
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50659363
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 50659365
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 50659368
    move-result-object v0

    .line 50659369
    iput v1, v0, Landroid/os/Message;->what:I

    .line 50659371
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50659373
    long-to-int v1, p2

    .line 50659374
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 50659376
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 50659379
    move-result p4

    .line 50659380
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 50659382
    iget-object p4, p0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 50659384
    const-wide/16 v1, 0x96

    .line 50659386
    invoke-virtual {p4, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50659389
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50659391
    const-string/jumbo v0, "try to play seek = "

    .line 50659394
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659397
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659400
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-static {p1, p2}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/video/BaseVideoView;JLcom/dragon/read/video/api/ISessionPlayAction$Reason;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lq17/f;->c:Lq17/c;

    .line 50659329
    .line 50659330
    check-cast v0, Llv5/d;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659336
    .line 50659337
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_14

    .line 50659346
    .line 50659347
    return-void

    .line 50659348
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 50659349
    .line 50659350
    const/16 v1, 0x64

    .line 50659351
    .line 50659352
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    if-eqz v0, :cond_23

    .line 50659357
    .line 50659358
    iget-object v0, p0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 50659359
    .line 50659360
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 50659364
    .line 50659365
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    iput v1, v0, Landroid/os/Message;->what:I

    .line 50659370
    .line 50659371
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50659372
    .line 50659373
    long-to-int v1, p2

    .line 50659374
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 50659375
    .line 50659376
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p4

    .line 50659380
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 50659381
    .line 50659382
    iget-object p4, p0, Lcom/dragon/read/video/p;->f:Lcom/dragon/read/video/p$e;

    .line 50659383
    .line 50659384
    const-wide/16 v1, 0x96

    .line 50659385
    .line 50659386
    invoke-virtual {p4, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    const-string/jumbo v0, "try to play seek = "

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-static {p1, p2}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


.method public final j(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/read/video/api/ISessionPlayAction$Reason;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/read/video/api/ISessionPlayAction$Reason;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 33751043
    move-result p2

    .line 33751044
    if-nez p2, :cond_1b

    .line 33751046
    iget-boolean p2, p0, Lcom/dragon/read/video/p;->i:Z

    .line 33751048
    iget-object v0, p1, Lcom/dragon/read/video/BaseVideoView;->b:Lcom/dragon/read/video/api/ISessionPlayAction;

    .line 33751050
    if-eqz v0, :cond_10

    .line 33751052
    invoke-interface {v0}, Lcom/dragon/read/video/api/ISessionPlayAction;->a()V

    .line 33751055
    goto :goto_15

    .line 33751056
    :cond_10
    if-eqz p2, :cond_15

    .line 33751058
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 33751061
    :cond_15
    :goto_15
    const-string/jumbo p2, "try to play"

    .line 33751064
    invoke-static {p1, p2}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/read/video/BaseVideoView;Lcom/dragon/read/video/api/ISessionPlayAction$Reason;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoView;->isPlaying()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    if-nez p2, :cond_1b

    .line 33751045
    .line 33751046
    iget-boolean p2, p0, Lcom/dragon/read/video/p;->i:Z

    .line 33751047
    .line 33751048
    iget-object v0, p1, Lcom/dragon/read/video/BaseVideoView;->b:Lcom/dragon/read/video/api/ISessionPlayAction;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_10

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Lcom/dragon/read/video/api/ISessionPlayAction;->a()V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_15

    .line 33751056
    :cond_10
    if-eqz p2, :cond_15

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    :goto_15
    const-string/jumbo p2, "try to play"

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p1, p2}, Lcom/dragon/read/video/p;->f(Lcom/dragon/read/video/BaseVideoView;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


