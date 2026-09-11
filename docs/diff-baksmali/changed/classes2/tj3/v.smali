## classes2/tj3/v.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x907ec

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ltj3/v$a;

    .line 262152
    invoke-direct {v0}, Ltj3/v$a;-><init>()V

    .line 262155
    sput-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 262157
    new-instance v0, Ltj3/k;

    .line 262159
    invoke-direct {v0}, Ltj3/k;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ltj3/v;->u:Lkotlin/Lazy;

    .line 262168
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget v0, Ljk3/n;->b:I

    .line 262175
    sput v0, Ltj3/v;->v:I

    .line 262177
    sput v0, Ltj3/v;->w:I

    .line 262179
    new-instance v0, Ltj3/l;

    .line 262181
    invoke-direct {v0}, Ltj3/l;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Ltj3/v;->x:Lkotlin/Lazy;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x907ec

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ltj3/v$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ltj3/v$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 262156
    .line 262157
    new-instance v0, Ltj3/k;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ltj3/k;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Ltj3/v;->u:Lkotlin/Lazy;

    .line 262167
    .line 262168
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget v0, Ljk3/n;->b:I

    .line 262174
    .line 262175
    sput v0, Ltj3/v;->v:I

    .line 262176
    .line 262177
    sput v0, Ltj3/v;->w:I

    .line 262178
    .line 262179
    new-instance v0, Ltj3/l;

    .line 262180
    .line 262181
    invoke-direct {v0}, Ltj3/l;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Ltj3/v;->x:Lkotlin/Lazy;

    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Luj3/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Luj3/c;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const v0, 0x7f0900f4

    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;I)V

    .line 50659337
    iput-object p1, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 50659339
    iput-object p2, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 50659341
    iput-object p3, p0, Ltj3/v;->e:Luj3/c;

    .line 50659343
    const-string p1, "free_listen_loading"

    .line 50659345
    iput-object p1, p0, Ltj3/v;->g:Ljava/lang/String;

    .line 50659347
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659349
    const/4 p2, 0x0

    .line 50659350
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50659353
    iput-object p1, p0, Ltj3/v;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659355
    new-instance p1, Ltj3/o;

    .line 50659357
    invoke-direct {p1, p0}, Ltj3/o;-><init>(Ltj3/v;)V

    .line 50659360
    iput-object p1, p0, Ltj3/v;->r:Ltj3/o;

    .line 50659362
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50659365
    move-result-object p1

    .line 50659366
    check-cast p1, Leb3/b;

    .line 50659368
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 50659371
    sget-object p1, Ltj3/v;->s:Ltj3/v$a;

    .line 50659373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    sget-object p1, Ltj3/v;->x:Lkotlin/Lazy;

    .line 50659378
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659381
    move-result-object p1

    .line 50659382
    check-cast p1, Lcom/dragon/read/kmp/utils/d1;

    .line 50659384
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 50659387
    move-result p3

    .line 50659388
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 50659391
    iput-boolean p3, p0, Ltj3/v;->f:Z

    .line 50659393
    new-instance p1, Ltj3/p;

    .line 50659395
    invoke-direct {p1, p0}, Ltj3/p;-><init>(Ltj3/v;)V

    .line 50659398
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 50659401
    new-instance p1, Ltj3/q;

    .line 50659403
    invoke-direct {p1, p0}, Ltj3/q;-><init>(Ltj3/v;)V

    .line 50659406
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50659409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Luj3/c;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const v0, 0x7f0900f4

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p1, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 50659338
    .line 50659339
    iput-object p2, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 50659340
    .line 50659341
    iput-object p3, p0, Ltj3/v;->e:Luj3/c;

    .line 50659342
    .line 50659343
    const-string p1, "free_listen_loading"

    .line 50659344
    .line 50659345
    iput-object p1, p0, Ltj3/v;->g:Ljava/lang/String;

    .line 50659346
    .line 50659347
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659348
    .line 50659349
    const/4 p2, 0x0

    .line 50659350
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50659351
    .line 50659352
    .line 50659353
    iput-object p1, p0, Ltj3/v;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659354
    .line 50659355
    new-instance p1, Ltj3/o;

    .line 50659356
    .line 50659357
    invoke-direct {p1, p0}, Ltj3/o;-><init>(Ltj3/v;)V

    .line 50659358
    .line 50659359
    .line 50659360
    iput-object p1, p0, Ltj3/v;->r:Ltj3/o;

    .line 50659361
    .line 50659362
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    check-cast p1, Leb3/b;

    .line 50659367
    .line 50659368
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object p1, Ltj3/v;->s:Ltj3/v$a;

    .line 50659372
    .line 50659373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object p1, Ltj3/v;->x:Lkotlin/Lazy;

    .line 50659377
    .line 50659378
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p1

    .line 50659382
    check-cast p1, Lcom/dragon/read/kmp/utils/d1;

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Lcom/dragon/read/kmp/utils/d1;->b()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p3

    .line 50659388
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/utils/d1;->d(Z)V

    .line 50659389
    .line 50659390
    .line 50659391
    iput-boolean p3, p0, Ltj3/v;->f:Z

    .line 50659392
    .line 50659393
    new-instance p1, Ltj3/p;

    .line 50659394
    .line 50659395
    invoke-direct {p1, p0}, Ltj3/p;-><init>(Ltj3/v;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance p1, Ltj3/q;

    .line 50659402
    .line 50659403
    invoke-direct {p1, p0}, Ltj3/q;-><init>(Ltj3/v;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void
.end method


.method public static e(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lsj3/b;->b:Lsj3/b$a;

    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    invoke-static {v1, p0, v2}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1, v2}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    const-string p0, "free_all_day"

    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    sget-object v0, Ltj3/v0;->h:Ltj3/v0$b;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {p0}, Ltj3/v0$b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Z

    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_27

    .line 17039396
    const-string p0, "all_day_page"

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p0, "free_listen_time_v2"

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Lsj3/b;->b:Lsj3/b$a;

    .line 17039370
    .line 17039371
    const/4 v2, 0x2

    .line 17039372
    invoke-static {v1, p0, v2}, Lsj3/b$a;->b(Lsj3/b$a;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v0, v1, v2}, Lsj3/b;->e(Lsj3/b;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;I)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    const-string p0, "free_all_day"

    .line 17039383
    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    sget-object v0, Ltj3/v0;->h:Ltj3/v0$b;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p0}, Ltj3/v0$b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    if-eqz p0, :cond_27

    .line 17039395
    .line 17039396
    const-string p0, "all_day_page"

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p0, "free_listen_time_v2"

    .line 17039400
    .line 17039401
    :goto_29
    return-object p0
.end method


.method public final Dc()J
[MOD-CHANGED]
.method public final Dc()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lh17/b;->a:I

    .line 65538
    const-wide/16 v0, -0x1

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Dc()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lh17/b;->a:I

    .line 65537
    .line 65538
    const-wide/16 v0, -0x1

    .line 65539
    .line 65540
    return-wide v0
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0, p1}, Ltj3/v;->f(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17039367
    invoke-virtual {p0}, Ltj3/v;->l()V

    .line 17039370
    invoke-virtual {p0}, Ltj3/v;->g()Landroidx/lifecycle/Lifecycle;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_20

    .line 17039376
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_20

    .line 17039382
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039384
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17039387
    move-result p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne p1, v1, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_29

    .line 17039394
    iget-object p1, p0, Ltj3/v;->j:Luj3/b;

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-interface {p1}, Luj3/b;->onResume()V

    .line 17039401
    :cond_29
    iget-object p1, p0, Ltj3/v;->i:Landroid/view/View;

    .line 17039403
    if-eqz p1, :cond_32

    .line 17039405
    const/16 v0, 0x8

    .line 17039407
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0, p1}, Ltj3/v;->f(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ltj3/v;->l()V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ltj3/v;->g()Landroidx/lifecycle/Lifecycle;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_20

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_20

    .line 17039381
    .line 17039382
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne p1, v1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_29

    .line 17039393
    .line 17039394
    iget-object p1, p0, Ltj3/v;->j:Luj3/b;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Luj3/b;->onResume()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Ltj3/v;->i:Landroid/view/View;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_32

    .line 17039404
    .line 17039405
    const/16 v0, 0x8

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Ltj3/v;->g:Ljava/lang/String;

    .line 17104901
    const-string v1, "free_listen_loading"

    .line 17104903
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_66

    .line 17104909
    invoke-static {p1}, Ltj3/v;->e(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Ltj3/v;->g:Ljava/lang/String;

    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_66

    .line 17104921
    iget-boolean v0, p0, Ltj3/v;->h:Z

    .line 17104923
    if-eqz v0, :cond_34

    .line 17104925
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->j(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_34

    .line 17104940
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 17104942
    if-eqz v0, :cond_33

    .line 17104944
    invoke-interface {v0, p1}, Luj3/b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17104947
    :cond_33
    return-void

    .line 17104948
    :cond_34
    const-string v0, "free_listen_time_v2"

    .line 17104950
    const-string v1, "all_day_page"

    .line 17104952
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v1, p0, Ltj3/v;->g:Ljava/lang/String;

    .line 17104958
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104964
    const-string v0, "day_free"

    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const-string v0, "day_free_over"

    .line 17104969
    :goto_49
    move-object v3, v0

    .line 17104970
    invoke-virtual {p0}, Ltj3/v;->dismiss()V

    .line 17104973
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17104981
    move-result-object v1

    .line 17104982
    const/4 v2, 0x0

    .line 17104983
    new-instance v4, Luj3/c;

    .line 17104985
    const-wide/16 v5, 0x0

    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    invoke-direct {v4, v5, v6, p1, v0}, Luj3/c;-><init>(JLcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)V

    .line 17104991
    const/4 v5, 0x0

    .line 17104992
    const/16 v6, 0x8

    .line 17104994
    invoke-static/range {v1 .. v6}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 17104997
    goto :goto_6d

    .line 17104998
    :cond_66
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 17105000
    if-eqz v0, :cond_6d

    .line 17105002
    invoke-interface {v0, p1}, Luj3/b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 9

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Ltj3/v;->g:Ljava/lang/String;

    .line 17104900
    .line 17104901
    const-string v1, "free_listen_loading"

    .line 17104902
    .line 17104903
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_66

    .line 17104908
    .line 17104909
    invoke-static {p1}, Ltj3/v;->e(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object v1, p0, Ltj3/v;->g:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_66

    .line 17104920
    .line 17104921
    iget-boolean v0, p0, Ltj3/v;->h:Z

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_34

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->j(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_34

    .line 17104939
    .line 17104940
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_33

    .line 17104943
    .line 17104944
    invoke-interface {v0, p1}, Luj3/b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    return-void

    .line 17104948
    :cond_34
    const-string v0, "free_listen_time_v2"

    .line 17104949
    .line 17104950
    const-string v1, "all_day_page"

    .line 17104951
    .line 17104952
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    iget-object v1, p0, Ltj3/v;->g:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    const-string v0, "day_free"

    .line 17104965
    .line 17104966
    goto :goto_49

    .line 17104967
    :cond_47
    const-string v0, "day_free_over"

    .line 17104968
    .line 17104969
    :goto_49
    move-object v3, v0

    .line 17104970
    invoke-virtual {p0}, Ltj3/v;->dismiss()V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    const/4 v2, 0x0

    .line 17104983
    new-instance v4, Luj3/c;

    .line 17104984
    .line 17104985
    const-wide/16 v5, 0x0

    .line 17104986
    .line 17104987
    const/4 v0, 0x1

    .line 17104988
    invoke-direct {v4, v5, v6, p1, v0}, Luj3/c;-><init>(JLcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;I)V

    .line 17104989
    .line 17104990
    .line 17104991
    const/4 v5, 0x0

    .line 17104992
    const/16 v6, 0x8

    .line 17104993
    .line 17104994
    invoke-static/range {v1 .. v6}, Lsj3/v0;->q(Lsj3/v0;ZLjava/lang/String;Luj3/c;Ljava/lang/String;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6d

    .line 17104998
    :cond_66
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 17104999
    .line 17105000
    if-eqz v0, :cond_6d

    .line 17105001
    .line 17105002
    invoke-interface {v0, p1}, Luj3/b;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 262146
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_11

    .line 262151
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->k(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v0, p0, Ltj3/v;->e:Luj3/c;

    .line 262163
    iget-object v0, v0, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262165
    if-eqz v0, :cond_1e

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    move-object v1, v0

    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262176
    const/16 v2, 0xf

    .line 262178
    invoke-static {v0, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2a

    .line 262184
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->k(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 262145
    .line 262146
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_11

    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->k(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    iget-object v0, p0, Ltj3/v;->e:Luj3/c;

    .line 262162
    .line 262163
    iget-object v0, v0, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1e

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 262168
    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    move-object v1, v0

    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 262175
    .line 262176
    const/16 v2, 0xf

    .line 262177
    .line 262178
    invoke-static {v0, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2a

    .line 262183
    .line 262184
    iget-object v1, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->k(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "dismiss error!"

    .line 393218
    iget-object v1, p0, Ltj3/v;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_d

    .line 393228
    return-void

    .line 393229
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ltj3/v;->k()V

    .line 393232
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393234
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 393237
    move-result-object v1

    .line 393238
    iget-object v3, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 393240
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->m(Ljava/lang/String;)V

    .line 393243
    iget-object v1, p0, Ltj3/v;->j:Luj3/b;

    .line 393245
    if-eqz v1, :cond_22

    .line 393247
    invoke-interface {v1}, Luj3/b;->onDialogDismiss()V

    .line 393250
    :cond_22
    const/4 v1, 0x0

    .line 393251
    iput-object v1, p0, Ltj3/v;->j:Luj3/b;

    .line 393253
    iput-object v1, p0, Ltj3/v;->i:Landroid/view/View;

    .line 393255
    invoke-virtual {p0}, Ltj3/v;->g()Landroidx/lifecycle/Lifecycle;

    .line 393258
    move-result-object v1

    .line 393259
    if-eqz v1, :cond_32

    .line 393261
    iget-object v3, p0, Ltj3/v;->r:Ltj3/o;

    .line 393263
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393266
    :cond_32
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_35} :catch_49
    .catchall {:try_start_d .. :try_end_35} :catchall_47

    .line 393269
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393272
    move-result-object v0

    .line 393273
    iget-object v1, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 393275
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393278
    move-result-object v0

    .line 393279
    if-eqz v0, :cond_44

    .line 393281
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393284
    :cond_44
    if-eqz v0, :cond_73

    .line 393286
    goto :goto_70

    .line 393287
    :catchall_47
    move-exception v0

    .line 393288
    goto :goto_77

    .line 393289
    :catch_49
    move-exception v1

    .line 393290
    :try_start_4a
    const-string v3, "Audio.I.Dialog.V2"

    .line 393292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393294
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    move-result-object v0

    .line 393304
    new-array v1, v2, [Ljava/lang/Object;

    .line 393306
    const-string v2, "experience"

    .line 393308
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_47

    .line 393311
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393314
    move-result-object v0

    .line 393315
    iget-object v1, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 393317
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393320
    move-result-object v0

    .line 393321
    if-eqz v0, :cond_6e

    .line 393323
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393326
    :cond_6e
    if-eqz v0, :cond_73

    .line 393328
    :goto_70
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 393331
    :cond_73
    invoke-virtual {p0}, Ltj3/v;->h()V

    .line 393334
    return-void

    .line 393335
    :goto_77
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393338
    move-result-object v1

    .line 393339
    iget-object v2, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 393341
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393344
    move-result-object v1

    .line 393345
    if-eqz v1, :cond_86

    .line 393347
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393350
    :cond_86
    if-eqz v1, :cond_8b

    .line 393352
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 393355
    :cond_8b
    invoke-virtual {p0}, Ltj3/v;->h()V

    .line 393358
    throw v0
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "dismiss error!"

    .line 393217
    .line 393218
    iget-object v1, p0, Ltj3/v;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_d

    .line 393227
    .line 393228
    return-void

    .line 393229
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ltj3/v;->k()V

    .line 393230
    .line 393231
    .line 393232
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    iget-object v3, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->m(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Ltj3/v;->j:Luj3/b;

    .line 393244
    .line 393245
    if-eqz v1, :cond_22

    .line 393246
    .line 393247
    invoke-interface {v1}, Luj3/b;->onDialogDismiss()V

    .line 393248
    .line 393249
    .line 393250
    :cond_22
    const/4 v1, 0x0

    .line 393251
    iput-object v1, p0, Ltj3/v;->j:Luj3/b;

    .line 393252
    .line 393253
    iput-object v1, p0, Ltj3/v;->i:Landroid/view/View;

    .line 393254
    .line 393255
    invoke-virtual {p0}, Ltj3/v;->g()Landroidx/lifecycle/Lifecycle;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    if-eqz v1, :cond_32

    .line 393260
    .line 393261
    iget-object v3, p0, Ltj3/v;->r:Ltj3/o;

    .line 393262
    .line 393263
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 393264
    .line 393265
    .line 393266
    :cond_32
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_35} :catch_49
    .catchall {:try_start_d .. :try_end_35} :catchall_47

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    iget-object v1, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 393274
    .line 393275
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    if-eqz v0, :cond_44

    .line 393280
    .line 393281
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    if-eqz v0, :cond_73

    .line 393285
    .line 393286
    goto :goto_70

    .line 393287
    :catchall_47
    move-exception v0

    .line 393288
    goto :goto_77

    .line 393289
    :catch_49
    move-exception v1

    .line 393290
    :try_start_4a
    const-string v3, "Audio.I.Dialog.V2"

    .line 393291
    .line 393292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    new-array v1, v2, [Ljava/lang/Object;

    .line 393305
    .line 393306
    const-string v2, "experience"

    .line 393307
    .line 393308
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_47

    .line 393309
    .line 393310
    .line 393311
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    iget-object v1, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 393316
    .line 393317
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    if-eqz v0, :cond_6e

    .line 393322
    .line 393323
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    if-eqz v0, :cond_73

    .line 393327
    .line 393328
    :goto_70
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    invoke-virtual {p0}, Ltj3/v;->h()V

    .line 393332
    .line 393333
    .line 393334
    return-void

    .line 393335
    :goto_77
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    iget-object v2, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 393340
    .line 393341
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    if-eqz v1, :cond_86

    .line 393346
    .line 393347
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    if-eqz v1, :cond_8b

    .line 393351
    .line 393352
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->d(Lhg0/b;)Z

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    invoke-virtual {p0}, Ltj3/v;->h()V

    .line 393356
    .line 393357
    .line 393358
    throw v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-class v1, Ltj3/v;

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_16

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-class v1, Ltj3/v;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    return v0
.end method


.method public final f(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Ltj3/v;->e(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    iput-object v0, p0, Ltj3/v;->g:Ljava/lang/String;

    .line 17170438
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 17170440
    if-nez v0, :cond_d

    .line 17170442
    invoke-virtual {p0, p1}, Ltj3/v;->i(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17170445
    :cond_d
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 17170447
    if-nez v0, :cond_75

    .line 17170449
    iget-object v0, p0, Ltj3/v;->g:Ljava/lang/String;

    .line 17170451
    const-string v1, "free_all_day"

    .line 17170453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_36

    .line 17170459
    const v0, 0x7f113047

    .line 17170462
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Landroid/view/ViewStub;

    .line 17170468
    if-eqz v0, :cond_93

    .line 17170470
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170473
    move-result-object v0

    .line 17170474
    if-eqz v0, :cond_93

    .line 17170476
    new-instance v1, Ltj3/k1;

    .line 17170478
    iget-object v2, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 17170480
    invoke-direct {v1, v0, v2, p0}, Ltj3/k1;-><init>(Landroid/view/View;Ljava/lang/String;Ltj3/v;)V

    .line 17170483
    iput-object v1, p0, Ltj3/v;->j:Luj3/b;

    .line 17170485
    goto :goto_93

    .line 17170486
    :cond_36
    const-string v1, "all_day_page"

    .line 17170488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    move-result v0

    .line 17170492
    if-eqz v0, :cond_59

    .line 17170494
    const v0, 0x7f113051

    .line 17170497
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170500
    move-result-object v0

    .line 17170501
    check-cast v0, Landroid/view/ViewStub;

    .line 17170503
    if-eqz v0, :cond_93

    .line 17170505
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170508
    move-result-object v0

    .line 17170509
    if-eqz v0, :cond_93

    .line 17170511
    new-instance v1, Ltj3/v0;

    .line 17170513
    iget-object v2, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 17170515
    invoke-direct {v1, v0, v2, p0}, Ltj3/v0;-><init>(Landroid/view/View;Ljava/lang/String;Ltj3/v;)V

    .line 17170518
    iput-object v1, p0, Ltj3/v;->j:Luj3/b;

    .line 17170520
    goto :goto_93

    .line 17170521
    :cond_59
    const v0, 0x7f113050

    .line 17170524
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Landroid/view/ViewStub;

    .line 17170530
    if-eqz v0, :cond_93

    .line 17170532
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170535
    move-result-object v0

    .line 17170536
    if-eqz v0, :cond_93

    .line 17170538
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17170540
    if-eqz v1, :cond_71

    .line 17170542
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v0, 0x0

    .line 17170546
    :goto_72
    iput-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 17170548
    goto :goto_93

    .line 17170549
    :cond_75
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 17170551
    if-eqz v0, :cond_93

    .line 17170553
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->j(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Z

    .line 17170565
    move-result v0

    .line 17170566
    iput-boolean v0, p0, Ltj3/v;->h:Z

    .line 17170568
    if-nez v0, :cond_93

    .line 17170570
    new-instance p1, Ltj3/n;

    .line 17170572
    invoke-direct {p1, p0}, Ltj3/n;-><init>(Ltj3/v;)V

    .line 17170575
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170578
    return-void

    .line 17170579
    :cond_93
    :goto_93
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 17170581
    if-eqz v0, :cond_9c

    .line 17170583
    iget-object v1, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 17170585
    invoke-interface {v0, v1, p0, p1}, Luj3/b;->c(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17170588
    :cond_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Ltj3/v;->e(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iput-object v0, p0, Ltj3/v;->g:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_d

    .line 17170441
    .line 17170442
    invoke-virtual {p0, p1}, Ltj3/v;->i(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 17170446
    .line 17170447
    if-nez v0, :cond_75

    .line 17170448
    .line 17170449
    iget-object v0, p0, Ltj3/v;->g:Ljava/lang/String;

    .line 17170450
    .line 17170451
    const-string v1, "free_all_day"

    .line 17170452
    .line 17170453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_36

    .line 17170458
    .line 17170459
    const v0, 0x7f113047

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    check-cast v0, Landroid/view/ViewStub;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_93

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    if-eqz v0, :cond_93

    .line 17170475
    .line 17170476
    new-instance v1, Ltj3/k1;

    .line 17170477
    .line 17170478
    iget-object v2, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-direct {v1, v0, v2, p0}, Ltj3/k1;-><init>(Landroid/view/View;Ljava/lang/String;Ltj3/v;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v1, p0, Ltj3/v;->j:Luj3/b;

    .line 17170484
    .line 17170485
    goto :goto_93

    .line 17170486
    :cond_36
    const-string v1, "all_day_page"

    .line 17170487
    .line 17170488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v0

    .line 17170492
    if-eqz v0, :cond_59

    .line 17170493
    .line 17170494
    const v0, 0x7f113051

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    check-cast v0, Landroid/view/ViewStub;

    .line 17170502
    .line 17170503
    if-eqz v0, :cond_93

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    if-eqz v0, :cond_93

    .line 17170510
    .line 17170511
    new-instance v1, Ltj3/v0;

    .line 17170512
    .line 17170513
    iget-object v2, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-direct {v1, v0, v2, p0}, Ltj3/v0;-><init>(Landroid/view/View;Ljava/lang/String;Ltj3/v;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iput-object v1, p0, Ltj3/v;->j:Luj3/b;

    .line 17170519
    .line 17170520
    goto :goto_93

    .line 17170521
    :cond_59
    const v0, 0x7f113050

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    check-cast v0, Landroid/view/ViewStub;

    .line 17170529
    .line 17170530
    if-eqz v0, :cond_93

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    if-eqz v0, :cond_93

    .line 17170537
    .line 17170538
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17170539
    .line 17170540
    if-eqz v1, :cond_71

    .line 17170541
    .line 17170542
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v0, 0x0

    .line 17170546
    :goto_72
    iput-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 17170547
    .line 17170548
    goto :goto_93

    .line 17170549
    :cond_75
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 17170550
    .line 17170551
    if-eqz v0, :cond_93

    .line 17170552
    .line 17170553
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->j(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    iput-boolean v0, p0, Ltj3/v;->h:Z

    .line 17170567
    .line 17170568
    if-nez v0, :cond_93

    .line 17170569
    .line 17170570
    new-instance p1, Ltj3/n;

    .line 17170571
    .line 17170572
    invoke-direct {p1, p0}, Ltj3/n;-><init>(Ltj3/v;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170576
    .line 17170577
    .line 17170578
    return-void

    .line 17170579
    :cond_93
    :goto_93
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 17170580
    .line 17170581
    if-eqz v0, :cond_9c

    .line 17170582
    .line 17170583
    iget-object v1, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-interface {v0, v1, p0, p1}, Luj3/b;->c(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    return-void
.end method


.method public final g()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final g()Landroidx/lifecycle/Lifecycle;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 196610
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_11

    .line 196621
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196624
    move-result-object v2

    .line 196625
    :cond_11
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final g()Landroidx/lifecycle/Lifecycle;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 196609
    .line 196610
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    :cond_11
    return-object v2
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Ltj3/v;->n:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Ltj3/v;->n:Z

    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    const-string v1, "notify panel dismiss, dismissedByMask="

    .line 327692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget-boolean v1, p0, Ltj3/v;->l:Z

    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const/4 v1, 0x0

    .line 327705
    new-array v1, v1, [Ljava/lang/Object;

    .line 327707
    const-string v2, "experience"

    .line 327709
    const-string v3, "Audio.I.Dialog.V2"

    .line 327711
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327716
    iget-boolean v1, p0, Ltj3/v;->l:Z

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    const/4 v0, 0x0

    .line 327722
    invoke-static {v0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327727
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_43

    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$a;

    .line 327743
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$a;->a(Z)V

    .line 327746
    goto :goto_33

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Ltj3/v;->n:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Ltj3/v;->n:Z

    .line 327687
    .line 327688
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v1, "notify panel dismiss, dismissedByMask="

    .line 327691
    .line 327692
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-boolean v1, p0, Ltj3/v;->l:Z

    .line 327696
    .line 327697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const/4 v1, 0x0

    .line 327705
    new-array v1, v1, [Ljava/lang/Object;

    .line 327706
    .line 327707
    const-string v2, "experience"

    .line 327708
    .line 327709
    const-string v3, "Audio.I.Dialog.V2"

    .line 327710
    .line 327711
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327715
    .line 327716
    iget-boolean v1, p0, Ltj3/v;->l:Z

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    const/4 v0, 0x0

    .line 327722
    invoke-static {v0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_43

    .line 327736
    .line 327737
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$a;

    .line 327742
    .line 327743
    invoke-interface {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$a;->a(Z)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_33

    .line 327747
    :cond_43
    return-void
.end method


.method public final i(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    if-nez p1, :cond_e

    .line 17235973
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17235975
    const/16 v3, 0xf

    .line 17235977
    invoke-static {v0, v2, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17235980
    move-result-object v0

    .line 17235981
    goto :goto_10

    .line 17235982
    :cond_e
    move-object/from16 v0, p1

    .line 17235984
    :goto_10
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->j(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Z

    .line 17235996
    move-result v3

    .line 17235997
    iput-boolean v3, v1, Ltj3/v;->h:Z

    .line 17235999
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236001
    const-string v4, "preload lynx check, hasData="

    .line 17236003
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236006
    const/4 v4, 0x1

    .line 17236007
    const/4 v5, 0x0

    .line 17236008
    if-eqz v0, :cond_2c

    .line 17236010
    const/4 v6, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v6, 0x0

    .line 17236013
    :goto_2d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236016
    const-string v6, ", panelShowType="

    .line 17236018
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    if-eqz v0, :cond_3a

    .line 17236023
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v6, v2

    .line 17236027
    :goto_3b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236030
    const-string v6, ", effectivePanelShowType="

    .line 17236032
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17236038
    move-result-object v7

    .line 17236039
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236042
    const-string v7, ", isLynx="

    .line 17236044
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    iget-boolean v7, v1, Ltj3/v;->h:Z

    .line 17236049
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    move-result-object v3

    .line 17236056
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236058
    const-string v8, "Audio.I.Dialog.V2"

    .line 17236060
    const-string v9, "experience"

    .line 17236062
    invoke-static {v9, v8, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    iget-boolean v3, v1, Ltj3/v;->h:Z

    .line 17236067
    if-eqz v3, :cond_1fd

    .line 17236069
    if-nez v0, :cond_69

    .line 17236071
    goto/16 :goto_1fd

    .line 17236073
    :cond_69
    const v3, 0x7f113050

    .line 17236076
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Landroid/view/ViewStub;

    .line 17236082
    if-eqz v3, :cond_96

    .line 17236084
    const v7, 0x7f0505ae

    .line 17236087
    invoke-virtual {v3, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17236090
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236093
    move-result-object v3

    .line 17236094
    if-eqz v3, :cond_96

    .line 17236096
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236099
    move-result-object v7

    .line 17236100
    const/4 v8, -0x1

    .line 17236101
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236103
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236105
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236108
    instance-of v7, v3, Luj3/b;

    .line 17236110
    if-eqz v7, :cond_93

    .line 17236112
    check-cast v3, Luj3/b;

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v3, v2

    .line 17236116
    :goto_94
    iput-object v3, v1, Ltj3/v;->j:Luj3/b;

    .line 17236118
    :cond_96
    iget-object v3, v1, Ltj3/v;->j:Luj3/b;

    .line 17236120
    instance-of v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 17236122
    if-eqz v7, :cond_9f

    .line 17236124
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v3, v2

    .line 17236128
    :goto_a0
    if-eqz v3, :cond_1fd

    .line 17236130
    iget-object v7, v1, Ltj3/v;->d:Ljava/lang/String;

    .line 17236132
    invoke-static {v7, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236135
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 17236137
    iput-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 17236139
    iput-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->N:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17236141
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236143
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236146
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236148
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236151
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236153
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236156
    const-wide/16 v7, 0x0

    .line 17236158
    iput-wide v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->Q:J

    .line 17236160
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->R:Z

    .line 17236162
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->S:Z

    .line 17236164
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->T:Z

    .line 17236166
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->U:Z

    .line 17236168
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17236171
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17236173
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236176
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->V0:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;

    .line 17236178
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;)Ljava/util/Map;

    .line 17236181
    move-result-object v7

    .line 17236182
    const-string v8, "listen_panel_info"

    .line 17236184
    invoke-interface {v13, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17236189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->p:Lorg/json/JSONObject;

    .line 17236194
    if-nez v7, :cond_e9

    .line 17236196
    new-instance v7, Lorg/json/JSONObject;

    .line 17236198
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236201
    :cond_e9
    const-string v8, "panel_data"

    .line 17236203
    invoke-interface {v13, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->freeDayIndependentSchema:Ljava/lang/String;

    .line 17236208
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17236211
    move-result-object v8

    .line 17236212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236214
    const-string v11, "preload lynx schema, panelShowType="

    .line 17236216
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17236221
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236230
    const-string v0, ", hasSchema="

    .line 17236232
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    if-eqz v7, :cond_116

    .line 17236237
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236240
    move-result v0

    .line 17236241
    if-eqz v0, :cond_114

    .line 17236243
    goto :goto_116

    .line 17236244
    :cond_114
    const/4 v0, 0x0

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    :goto_116
    const/4 v0, 0x1

    .line 17236247
    :goto_117
    xor-int/2addr v0, v4

    .line 17236248
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236251
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    move-result-object v0

    .line 17236255
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236257
    const-string v15, "Audio.I.LynxUnlockView"

    .line 17236259
    invoke-static {v9, v15, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    if-eqz v7, :cond_131

    .line 17236264
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236267
    move-result v0

    .line 17236268
    if-eqz v0, :cond_12f

    .line 17236270
    goto :goto_131

    .line 17236271
    :cond_12f
    const/4 v0, 0x0

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    :goto_131
    const/4 v0, 0x1

    .line 17236274
    :goto_132
    const/16 v6, -0x270c

    .line 17236276
    const-string v14, "load_lynx"

    .line 17236278
    if-eqz v0, :cond_152

    .line 17236280
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236282
    const-string v2, "freeDayIndependentSchema is empty"

    .line 17236284
    invoke-static {v9, v15, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236290
    move-result-wide v7

    .line 17236291
    iput-wide v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->Q:J

    .line 17236293
    invoke-virtual {v3, v6, v14, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->u(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236296
    new-instance v0, Lwj3/b3;

    .line 17236298
    invoke-direct {v0, v3}, Lwj3/b3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 17236301
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236304
    goto/16 :goto_1fd

    .line 17236306
    :cond_152
    sget-object v0, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayIndependent:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17236308
    if-ne v8, v0, :cond_1a3

    .line 17236310
    :try_start_156
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236312
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236315
    move-result-object v0

    .line 17236316
    const-string v7, "url"

    .line 17236318
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236321
    move-result-object v0

    .line 17236322
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236325
    move-result-object v0
    :try_end_166
    .catchall {:try_start_156 .. :try_end_166} :catchall_167

    .line 17236326
    goto :goto_172

    .line 17236327
    :catchall_167
    move-exception v0

    .line 17236328
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236330
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236333
    move-result-object v0

    .line 17236334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236337
    move-result-object v0

    .line 17236338
    :goto_172
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236341
    move-result v7

    .line 17236342
    if-eqz v7, :cond_179

    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    move-object v2, v0

    .line 17236346
    :goto_17a
    move-object v0, v2

    .line 17236347
    check-cast v0, Ljava/lang/CharSequence;

    .line 17236349
    if-eqz v0, :cond_187

    .line 17236351
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236354
    move-result v0

    .line 17236355
    if-eqz v0, :cond_186

    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    const/4 v4, 0x0

    .line 17236359
    :cond_187
    :goto_187
    if-eqz v4, :cond_1a2

    .line 17236361
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236363
    const-string v2, "FreeDayIndependent url param is empty"

    .line 17236365
    invoke-static {v9, v15, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236371
    move-result-wide v7

    .line 17236372
    iput-wide v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->Q:J

    .line 17236374
    invoke-virtual {v3, v6, v14, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->u(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236377
    new-instance v0, Lwj3/c3;

    .line 17236379
    invoke-direct {v0, v3}, Lwj3/c3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 17236382
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236385
    goto :goto_1fd

    .line 17236386
    :cond_1a2
    move-object v7, v2

    .line 17236387
    :cond_1a3
    move-object v0, v7

    .line 17236388
    check-cast v0, Ljava/lang/String;

    .line 17236390
    iput-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->V:Ljava/lang/String;

    .line 17236392
    :try_start_1a8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236395
    move-result-wide v10

    .line 17236396
    iput-wide v10, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->Q:J

    .line 17236398
    move-object v11, v7

    .line 17236399
    check-cast v11, Ljava/lang/String;

    .line 17236401
    const/4 v12, 0x0

    .line 17236402
    iget-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->P0:Lwj3/e3;
    :try_end_1b4
    .catchall {:try_start_1a8 .. :try_end_1b4} :catchall_1c6

    .line 17236404
    const/4 v2, 0x0

    .line 17236405
    move-object v10, v3

    .line 17236406
    move-object v4, v14

    .line 17236407
    move-object v14, v0

    .line 17236408
    move-object v6, v15

    .line 17236409
    move-object v15, v2

    .line 17236410
    :try_start_1ba
    invoke-virtual/range {v10 .. v15}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 17236413
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->p()V

    .line 17236416
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->t()V
    :try_end_1c3
    .catchall {:try_start_1ba .. :try_end_1c3} :catchall_1c4

    .line 17236419
    goto :goto_1fd

    .line 17236420
    :catchall_1c4
    move-exception v0

    .line 17236421
    goto :goto_1c9

    .line 17236422
    :catchall_1c6
    move-exception v0

    .line 17236423
    move-object v4, v14

    .line 17236424
    move-object v6, v15

    .line 17236425
    :goto_1c9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236427
    const-string v7, "createLynxView error: "

    .line 17236429
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236435
    move-result-object v8

    .line 17236436
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236442
    move-result-object v2

    .line 17236443
    const/16 v8, -0x270b

    .line 17236445
    invoke-virtual {v3, v8, v4, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->u(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236450
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236456
    move-result-object v0

    .line 17236457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236463
    move-result-object v0

    .line 17236464
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236466
    invoke-static {v9, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236469
    new-instance v0, Lwj3/d3;

    .line 17236471
    invoke-direct {v0, v3}, Lwj3/d3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 17236474
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236477
    :cond_1fd
    :goto_1fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    if-nez p1, :cond_e

    .line 17235972
    .line 17235973
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17235974
    .line 17235975
    const/16 v3, 0xf

    .line 17235976
    .line 17235977
    invoke-static {v0, v2, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    goto :goto_10

    .line 17235982
    :cond_e
    move-object/from16 v0, p1

    .line 17235983
    .line 17235984
    :goto_10
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17235985
    .line 17235986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->j(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v3

    .line 17235997
    iput-boolean v3, v1, Ltj3/v;->h:Z

    .line 17235998
    .line 17235999
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    const-string v4, "preload lynx check, hasData="

    .line 17236002
    .line 17236003
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    const/4 v4, 0x1

    .line 17236007
    const/4 v5, 0x0

    .line 17236008
    if-eqz v0, :cond_2c

    .line 17236009
    .line 17236010
    const/4 v6, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 v6, 0x0

    .line 17236013
    :goto_2d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236014
    .line 17236015
    .line 17236016
    const-string v6, ", panelShowType="

    .line 17236017
    .line 17236018
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    if-eqz v0, :cond_3a

    .line 17236022
    .line 17236023
    iget-object v6, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17236024
    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    move-object v6, v2

    .line 17236027
    :goto_3b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    const-string v6, ", effectivePanelShowType="

    .line 17236031
    .line 17236032
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v7

    .line 17236039
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v7, ", isLynx="

    .line 17236043
    .line 17236044
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    iget-boolean v7, v1, Ltj3/v;->h:Z

    .line 17236048
    .line 17236049
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236057
    .line 17236058
    const-string v8, "Audio.I.Dialog.V2"

    .line 17236059
    .line 17236060
    const-string v9, "experience"

    .line 17236061
    .line 17236062
    invoke-static {v9, v8, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    iget-boolean v3, v1, Ltj3/v;->h:Z

    .line 17236066
    .line 17236067
    if-eqz v3, :cond_1fd

    .line 17236068
    .line 17236069
    if-nez v0, :cond_69

    .line 17236070
    .line 17236071
    goto/16 :goto_1fd

    .line 17236072
    .line 17236073
    :cond_69
    const v3, 0x7f113050

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Landroid/view/ViewStub;

    .line 17236081
    .line 17236082
    if-eqz v3, :cond_96

    .line 17236083
    .line 17236084
    const v7, 0x7f0505ae

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v3, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v3

    .line 17236094
    if-eqz v3, :cond_96

    .line 17236095
    .line 17236096
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v7

    .line 17236100
    const/4 v8, -0x1

    .line 17236101
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236102
    .line 17236103
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236104
    .line 17236105
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236106
    .line 17236107
    .line 17236108
    instance-of v7, v3, Luj3/b;

    .line 17236109
    .line 17236110
    if-eqz v7, :cond_93

    .line 17236111
    .line 17236112
    check-cast v3, Luj3/b;

    .line 17236113
    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    move-object v3, v2

    .line 17236116
    :goto_94
    iput-object v3, v1, Ltj3/v;->j:Luj3/b;

    .line 17236117
    .line 17236118
    :cond_96
    iget-object v3, v1, Ltj3/v;->j:Luj3/b;

    .line 17236119
    .line 17236120
    instance-of v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 17236121
    .line 17236122
    if-eqz v7, :cond_9f

    .line 17236123
    .line 17236124
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 17236125
    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v3, v2

    .line 17236128
    :goto_a0
    if-eqz v3, :cond_1fd

    .line 17236129
    .line 17236130
    iget-object v7, v1, Ltj3/v;->d:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-static {v7, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->L:Ljava/lang/String;

    .line 17236136
    .line 17236137
    iput-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->M:Ltj3/v;

    .line 17236138
    .line 17236139
    iput-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->N:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17236140
    .line 17236141
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236142
    .line 17236143
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236147
    .line 17236148
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236149
    .line 17236150
    .line 17236151
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236152
    .line 17236153
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17236154
    .line 17236155
    .line 17236156
    const-wide/16 v7, 0x0

    .line 17236157
    .line 17236158
    iput-wide v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->Q:J

    .line 17236159
    .line 17236160
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->R:Z

    .line 17236161
    .line 17236162
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->S:Z

    .line 17236163
    .line 17236164
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->T:Z

    .line 17236165
    .line 17236166
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->U:Z

    .line 17236167
    .line 17236168
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 17236172
    .line 17236173
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236174
    .line 17236175
    .line 17236176
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->V0:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;

    .line 17236177
    .line 17236178
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView$a;)Ljava/util/Map;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v7

    .line 17236182
    const-string v8, "listen_panel_info"

    .line 17236183
    .line 17236184
    invoke-interface {v13, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17236188
    .line 17236189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    .line 17236191
    .line 17236192
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->p:Lorg/json/JSONObject;

    .line 17236193
    .line 17236194
    if-nez v7, :cond_e9

    .line 17236195
    .line 17236196
    new-instance v7, Lorg/json/JSONObject;

    .line 17236197
    .line 17236198
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236199
    .line 17236200
    .line 17236201
    :cond_e9
    const-string v8, "panel_data"

    .line 17236202
    .line 17236203
    invoke-interface {v13, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->freeDayIndependentSchema:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v8

    .line 17236212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    const-string v11, "preload lynx schema, panelShowType="

    .line 17236215
    .line 17236216
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelShowType:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17236220
    .line 17236221
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    const-string v0, ", hasSchema="

    .line 17236231
    .line 17236232
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    if-eqz v7, :cond_116

    .line 17236236
    .line 17236237
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v0

    .line 17236241
    if-eqz v0, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_116

    .line 17236244
    :cond_114
    const/4 v0, 0x0

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    :goto_116
    const/4 v0, 0x1

    .line 17236247
    :goto_117
    xor-int/2addr v0, v4

    .line 17236248
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236256
    .line 17236257
    const-string v15, "Audio.I.LynxUnlockView"

    .line 17236258
    .line 17236259
    invoke-static {v9, v15, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    if-eqz v7, :cond_131

    .line 17236263
    .line 17236264
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v0

    .line 17236268
    if-eqz v0, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_131

    .line 17236271
    :cond_12f
    const/4 v0, 0x0

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    :goto_131
    const/4 v0, 0x1

    .line 17236274
    :goto_132
    const/16 v6, -0x270c

    .line 17236275
    .line 17236276
    const-string v14, "load_lynx"

    .line 17236277
    .line 17236278
    if-eqz v0, :cond_152

    .line 17236279
    .line 17236280
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236281
    .line 17236282
    const-string v2, "freeDayIndependentSchema is empty"

    .line 17236283
    .line 17236284
    invoke-static {v9, v15, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-wide v7

    .line 17236291
    iput-wide v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->Q:J

    .line 17236292
    .line 17236293
    invoke-virtual {v3, v6, v14, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->u(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    new-instance v0, Lwj3/b3;

    .line 17236297
    .line 17236298
    invoke-direct {v0, v3}, Lwj3/b3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 17236299
    .line 17236300
    .line 17236301
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236302
    .line 17236303
    .line 17236304
    goto/16 :goto_1fd

    .line 17236305
    .line 17236306
    :cond_152
    sget-object v0, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayIndependent:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17236307
    .line 17236308
    if-ne v8, v0, :cond_1a3

    .line 17236309
    .line 17236310
    :try_start_156
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236311
    .line 17236312
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    const-string v7, "url"

    .line 17236317
    .line 17236318
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-object v0
    :try_end_166
    .catchall {:try_start_156 .. :try_end_166} :catchall_167

    .line 17236326
    goto :goto_172

    .line 17236327
    :catchall_167
    move-exception v0

    .line 17236328
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236329
    .line 17236330
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v0

    .line 17236334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v0

    .line 17236338
    :goto_172
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v7

    .line 17236342
    if-eqz v7, :cond_179

    .line 17236343
    .line 17236344
    goto :goto_17a

    .line 17236345
    :cond_179
    move-object v2, v0

    .line 17236346
    :goto_17a
    move-object v0, v2

    .line 17236347
    check-cast v0, Ljava/lang/CharSequence;

    .line 17236348
    .line 17236349
    if-eqz v0, :cond_187

    .line 17236350
    .line 17236351
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236352
    .line 17236353
    .line 17236354
    move-result v0

    .line 17236355
    if-eqz v0, :cond_186

    .line 17236356
    .line 17236357
    goto :goto_187

    .line 17236358
    :cond_186
    const/4 v4, 0x0

    .line 17236359
    :cond_187
    :goto_187
    if-eqz v4, :cond_1a2

    .line 17236360
    .line 17236361
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236362
    .line 17236363
    const-string v2, "FreeDayIndependent url param is empty"

    .line 17236364
    .line 17236365
    invoke-static {v9, v15, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-wide v7

    .line 17236372
    iput-wide v7, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->Q:J

    .line 17236373
    .line 17236374
    invoke-virtual {v3, v6, v14, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->u(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236375
    .line 17236376
    .line 17236377
    new-instance v0, Lwj3/c3;

    .line 17236378
    .line 17236379
    invoke-direct {v0, v3}, Lwj3/c3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 17236380
    .line 17236381
    .line 17236382
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236383
    .line 17236384
    .line 17236385
    goto :goto_1fd

    .line 17236386
    :cond_1a2
    move-object v7, v2

    .line 17236387
    :cond_1a3
    move-object v0, v7

    .line 17236388
    check-cast v0, Ljava/lang/String;

    .line 17236389
    .line 17236390
    iput-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->V:Ljava/lang/String;

    .line 17236391
    .line 17236392
    :try_start_1a8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-wide v10

    .line 17236396
    iput-wide v10, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->Q:J

    .line 17236397
    .line 17236398
    move-object v11, v7

    .line 17236399
    check-cast v11, Ljava/lang/String;

    .line 17236400
    .line 17236401
    const/4 v12, 0x0

    .line 17236402
    iget-object v0, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->P0:Lwj3/e3;
    :try_end_1b4
    .catchall {:try_start_1a8 .. :try_end_1b4} :catchall_1c6

    .line 17236403
    .line 17236404
    const/4 v2, 0x0

    .line 17236405
    move-object v10, v3

    .line 17236406
    move-object v4, v14

    .line 17236407
    move-object v14, v0

    .line 17236408
    move-object v6, v15

    .line 17236409
    move-object v15, v2

    .line 17236410
    :try_start_1ba
    invoke-virtual/range {v10 .. v15}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 17236411
    .line 17236412
    .line 17236413
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->p()V

    .line 17236414
    .line 17236415
    .line 17236416
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->t()V
    :try_end_1c3
    .catchall {:try_start_1ba .. :try_end_1c3} :catchall_1c4

    .line 17236417
    .line 17236418
    .line 17236419
    goto :goto_1fd

    .line 17236420
    :catchall_1c4
    move-exception v0

    .line 17236421
    goto :goto_1c9

    .line 17236422
    :catchall_1c6
    move-exception v0

    .line 17236423
    move-object v4, v14

    .line 17236424
    move-object v6, v15

    .line 17236425
    :goto_1c9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236426
    .line 17236427
    const-string v7, "createLynxView error: "

    .line 17236428
    .line 17236429
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236430
    .line 17236431
    .line 17236432
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236433
    .line 17236434
    .line 17236435
    move-result-object v8

    .line 17236436
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236437
    .line 17236438
    .line 17236439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236440
    .line 17236441
    .line 17236442
    move-result-object v2

    .line 17236443
    const/16 v8, -0x270b

    .line 17236444
    .line 17236445
    invoke-virtual {v3, v8, v4, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->u(ILjava/lang/String;ZLjava/lang/String;)V

    .line 17236446
    .line 17236447
    .line 17236448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236449
    .line 17236450
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236451
    .line 17236452
    .line 17236453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236454
    .line 17236455
    .line 17236456
    move-result-object v0

    .line 17236457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236458
    .line 17236459
    .line 17236460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236461
    .line 17236462
    .line 17236463
    move-result-object v0

    .line 17236464
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236465
    .line 17236466
    invoke-static {v9, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236467
    .line 17236468
    .line 17236469
    new-instance v0, Lwj3/d3;

    .line 17236470
    .line 17236471
    invoke-direct {v0, v3}, Lwj3/d3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V

    .line 17236472
    .line 17236473
    .line 17236474
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17236475
    .line 17236476
    .line 17236477
    :cond_1fd
    :goto_1fd
    return-void
.end method


.method public final isShowing()Z
[MOD-CHANGED]
.method public final isShowing()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_20

    .line 262151
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262154
    move-result-object v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_1c

    .line 262158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1c

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 262167
    move-result v0

    .line 262168
    if-ne v0, v2, :cond_1c

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
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final isShowing()Z
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_20

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eqz v0, :cond_1c

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1c

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-ne v0, v2, :cond_1c

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
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Ltj3/v;->o:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Ltj3/v;->o:Z

    .line 262152
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 262154
    iget-object v4, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 262156
    invoke-virtual {p0}, Ltj3/v;->d()Ljava/lang/String;

    .line 262159
    move-result-object v5

    .line 262160
    const-string v6, "first_screen"

    .line 262162
    iget-object v1, p0, Ltj3/v;->e:Luj3/c;

    .line 262164
    iget-wide v1, v1, Luj3/c;->a:J

    .line 262166
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 262168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262171
    move-result-wide v7

    .line 262172
    sub-long v2, v7, v1

    .line 262174
    const/4 v9, 0x1

    .line 262175
    const-string v7, ""

    .line 262177
    const/4 v1, 0x0

    .line 262178
    const-string v8, ""

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->y(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Ltj3/v;->o:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Ltj3/v;->o:Z

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 262153
    .line 262154
    iget-object v4, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {p0}, Ltj3/v;->d()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v5

    .line 262160
    const-string v6, "first_screen"

    .line 262161
    .line 262162
    iget-object v1, p0, Ltj3/v;->e:Luj3/c;

    .line 262163
    .line 262164
    iget-wide v1, v1, Luj3/c;->a:J

    .line 262165
    .line 262166
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 262167
    .line 262168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v7

    .line 262172
    sub-long v2, v7, v1

    .line 262173
    .line 262174
    const/4 v9, 0x1

    .line 262175
    const-string v7, ""

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    const-string v8, ""

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->y(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final ja()Z
[MOD-CHANGED]
.method public final ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Ltj3/v;->p:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Ltj3/v;->p:Z

    .line 262152
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 262154
    iget-object v4, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 262156
    invoke-virtual {p0}, Ltj3/v;->d()Ljava/lang/String;

    .line 262159
    move-result-object v5

    .line 262160
    const-string v6, "stay_dur"

    .line 262162
    iget-object v1, p0, Ltj3/v;->e:Luj3/c;

    .line 262164
    iget-wide v1, v1, Luj3/c;->a:J

    .line 262166
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 262168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262171
    move-result-wide v7

    .line 262172
    sub-long v2, v7, v1

    .line 262174
    const/4 v9, 0x1

    .line 262175
    const-string v7, ""

    .line 262177
    const/4 v1, 0x0

    .line 262178
    const-string v8, ""

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->y(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 11

    .prologue
    .line 262144
    iget-boolean v0, p0, Ltj3/v;->p:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Ltj3/v;->p:Z

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 262153
    .line 262154
    iget-object v4, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {p0}, Ltj3/v;->d()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v5

    .line 262160
    const-string v6, "stay_dur"

    .line 262161
    .line 262162
    iget-object v1, p0, Ltj3/v;->e:Luj3/c;

    .line 262163
    .line 262164
    iget-wide v1, v1, Luj3/c;->a:J

    .line 262165
    .line 262166
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 262167
    .line 262168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v7

    .line 262172
    sub-long v2, v7, v1

    .line 262173
    .line 262174
    const/4 v9, 0x1

    .line 262175
    const-string v7, ""

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    const-string v8, ""

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->y(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 327682
    if-eqz v0, :cond_56

    .line 327684
    invoke-interface {v0}, Luj3/b;->onStart()V

    .line 327687
    instance-of v1, v0, Landroid/view/View;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    check-cast v0, Landroid/view/View;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v0, v2

    .line 327696
    :goto_10
    if-eqz v0, :cond_2d

    .line 327698
    const v1, 0x7f1116f8

    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_2d

    .line 327707
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lsj3/v0;->f()Lsj3/i0;

    .line 327719
    move-result-object v1

    .line 327720
    iget-object v3, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 327722
    invoke-virtual {v1, v0, v3}, Lsj3/i0;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 327725
    :cond_2d
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 327727
    iget-object v5, p0, Ltj3/v;->g:Ljava/lang/String;

    .line 327729
    iget-object v6, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 327731
    iget-object v0, p0, Ltj3/v;->e:Luj3/c;

    .line 327733
    iget-wide v0, v0, Luj3/c;->a:J

    .line 327735
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 327737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327740
    move-result-wide v7

    .line 327741
    sub-long/2addr v7, v0

    .line 327742
    const/4 v9, 0x0

    .line 327743
    iget-boolean v0, p0, Ltj3/v;->f:Z

    .line 327745
    if-eqz v0, :cond_50

    .line 327747
    new-instance v0, Lorg/json/JSONObject;

    .line 327749
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327752
    const-string v1, "enter_type"

    .line 327754
    const-string v2, "supplement"

    .line 327756
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327759
    move-result-object v2

    .line 327760
    :cond_50
    move-object v10, v2

    .line 327761
    const/16 v11, 0x8

    .line 327763
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->u(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;I)V

    .line 327766
    :cond_56
    const v0, 0x7f110aa5

    .line 327769
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 327772
    move-result-object v0

    .line 327773
    if-eqz v0, :cond_67

    .line 327775
    new-instance v1, Ltj3/i;

    .line 327777
    invoke-direct {v1, v0}, Ltj3/i;-><init>(Landroid/view/View;)V

    .line 327780
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327783
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 327681
    .line 327682
    if-eqz v0, :cond_56

    .line 327683
    .line 327684
    invoke-interface {v0}, Luj3/b;->onStart()V

    .line 327685
    .line 327686
    .line 327687
    instance-of v1, v0, Landroid/view/View;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v1, :cond_f

    .line 327691
    .line 327692
    check-cast v0, Landroid/view/View;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v0, v2

    .line 327696
    :goto_10
    if-eqz v0, :cond_2d

    .line 327697
    .line 327698
    const v1, 0x7f1116f8

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_2d

    .line 327706
    .line 327707
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-virtual {v1}, Lsj3/v0;->f()Lsj3/i0;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    iget-object v3, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v1, v0, v3}, Lsj3/i0;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 327726
    .line 327727
    iget-object v5, p0, Ltj3/v;->g:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v6, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v0, p0, Ltj3/v;->e:Luj3/c;

    .line 327732
    .line 327733
    iget-wide v0, v0, Luj3/c;->a:J

    .line 327734
    .line 327735
    sget v3, Lcom/dragon/read/util/a8;->a:I

    .line 327736
    .line 327737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v7

    .line 327741
    sub-long/2addr v7, v0

    .line 327742
    const/4 v9, 0x0

    .line 327743
    iget-boolean v0, p0, Ltj3/v;->f:Z

    .line 327744
    .line 327745
    if-eqz v0, :cond_50

    .line 327746
    .line 327747
    new-instance v0, Lorg/json/JSONObject;

    .line 327748
    .line 327749
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "enter_type"

    .line 327753
    .line 327754
    const-string v2, "supplement"

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    :cond_50
    move-object v10, v2

    .line 327761
    const/16 v11, 0x8

    .line 327762
    .line 327763
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->u(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;I)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    const v0, 0x7f110aa5

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    if-eqz v0, :cond_67

    .line 327774
    .line 327775
    new-instance v1, Ltj3/i;

    .line 327776
    .line 327777
    invoke-direct {v1, v0}, Ltj3/i;-><init>(Landroid/view/View;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Ltj3/v;->t:I

    .line 17039362
    if-nez v0, :cond_7

    .line 17039364
    if-nez p1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    sput p1, Ltj3/v;->t:I

    .line 17039370
    const/4 p1, 0x2

    .line 17039371
    if-ne v0, p1, :cond_1e

    .line 17039373
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039375
    new-instance v0, Ltj3/v$c;

    .line 17039377
    invoke-direct {v0, p0}, Ltj3/v$c;-><init>(Ltj3/v;)V

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const-string p1, "refresh"

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    invoke-static {p1, v1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b(Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;Z)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039392
    const/16 v0, 0xf

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    invoke-virtual {p0, p1}, Ltj3/v;->c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Ltj3/v;->t:I

    .line 17039361
    .line 17039362
    if-nez v0, :cond_7

    .line 17039363
    .line 17039364
    if-nez p1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    sput p1, Ltj3/v;->t:I

    .line 17039369
    .line 17039370
    const/4 p1, 0x2

    .line 17039371
    if-ne v0, p1, :cond_1e

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039374
    .line 17039375
    new-instance v0, Ltj3/v$c;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p0}, Ltj3/v$c;-><init>(Ltj3/v;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p1, "refresh"

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    invoke-static {p1, v1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b(Ljava/lang/String;ZLcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;Z)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2c

    .line 17039390
    :cond_1e
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039391
    .line 17039392
    const/16 v0, 0xf

    .line 17039393
    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-static {p1, v1, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Ltj3/v;->c(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final n(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final n(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ltj3/v;->g()Landroidx/lifecycle/Lifecycle;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_17

    .line 17039367
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_17

    .line 17039373
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039375
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-ne v0, v1, :cond_17

    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_24

    .line 17039386
    if-eqz p1, :cond_20

    .line 17039388
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    invoke-virtual {p0, v1}, Ltj3/v;->m(Z)V

    .line 17039395
    goto :goto_2e

    .line 17039396
    :cond_24
    sget-object p1, Ltj3/v;->s:Ltj3/v$a;

    .line 17039398
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {v0}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ltj3/v;->g()Landroidx/lifecycle/Lifecycle;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-eqz v0, :cond_17

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_17

    .line 17039372
    .line 17039373
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-ne v0, v1, :cond_17

    .line 17039380
    .line 17039381
    const/4 v0, 0x1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_24

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_20

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    invoke-virtual {p0, v1}, Ltj3/v;->m(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2e

    .line 17039396
    :cond_24
    sget-object p1, Ltj3/v;->s:Ltj3/v$a;

    .line 17039397
    .line 17039398
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Ltj3/m;

    .line 262155
    invoke-direct {v1, p0}, Ltj3/m;-><init>(Ltj3/v;)V

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262165
    const-string v2, "action_is_vip_changed_AdFree"

    .line 262167
    const-string v3, "action_is_vip_changed_Default"

    .line 262169
    const-string v4, "action_is_vip_changed"

    .line 262171
    const-string v5, "action_is_vip_changed_Publish"

    .line 262173
    const-string v6, "action_book_purchased_state_change"

    .line 262175
    const-string v7, "action_book_purchase_success"

    .line 262177
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    new-instance v2, Lqj3/l0;

    .line 262183
    invoke-direct {v2, v1, v0}, Lqj3/l0;-><init>(Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 262186
    iput-object v2, p0, Ltj3/v;->k:Lqj3/l0;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Ltj3/m;

    .line 262154
    .line 262155
    invoke-direct {v1, p0}, Ltj3/m;-><init>(Ltj3/v;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "action_is_vip_changed_AdFree"

    .line 262166
    .line 262167
    const-string v3, "action_is_vip_changed_Default"

    .line 262168
    .line 262169
    const-string v4, "action_is_vip_changed"

    .line 262170
    .line 262171
    const-string v5, "action_is_vip_changed_Publish"

    .line 262172
    .line 262173
    const-string v6, "action_book_purchased_state_change"

    .line 262174
    .line 262175
    const-string v7, "action_book_purchase_success"

    .line 262176
    .line 262177
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    new-instance v2, Lqj3/l0;

    .line 262182
    .line 262183
    invoke-direct {v2, v1, v0}, Lqj3/l0;-><init>(Lkotlin/jvm/functions/Function0;[Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    iput-object v2, p0, Ltj3/v;->k:Lqj3/l0;

    .line 262187
    .line 262188
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Ltj3/v;->m:Z

    .line 65539
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Ltj3/v;->m:Z

    .line 65538
    .line 65539
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f0505af

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 17170441
    iget-object p1, p0, Ltj3/v;->e:Luj3/c;

    .line 17170443
    iget-object p1, p1, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170445
    invoke-virtual {p0, p1}, Ltj3/v;->i(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    if-nez p1, :cond_46

    .line 17170451
    iget-boolean p1, p0, Ltj3/v;->h:Z

    .line 17170453
    if-nez p1, :cond_39

    .line 17170455
    const p1, 0x7f11304a

    .line 17170458
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Landroid/view/ViewStub;

    .line 17170464
    if-eqz p1, :cond_39

    .line 17170466
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170469
    move-result-object p1

    .line 17170470
    if-eqz p1, :cond_39

    .line 17170472
    iput-object p1, p0, Ltj3/v;->i:Landroid/view/View;

    .line 17170474
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170477
    move-result-object p1

    .line 17170478
    sget-object v1, Ltj3/v;->s:Ltj3/v$a;

    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {v0}, Ltj3/v$a;->a(Ljava/lang/Integer;)I

    .line 17170486
    move-result v1

    .line 17170487
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170489
    :cond_39
    iget-object p1, p0, Ltj3/v;->e:Luj3/c;

    .line 17170491
    iget-object v1, p1, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170493
    if-eqz v1, :cond_43

    .line 17170495
    invoke-virtual {p0, v1}, Ltj3/v;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17170498
    goto :goto_49

    .line 17170499
    :cond_43
    iput-object p0, p1, Luj3/c;->c:Luj3/c$a;

    .line 17170501
    goto :goto_49

    .line 17170502
    :cond_46
    invoke-virtual {p0, p1}, Ltj3/v;->f(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17170505
    :goto_49
    invoke-virtual {p0}, Ltj3/v;->g()Landroidx/lifecycle/Lifecycle;

    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_54

    .line 17170511
    iget-object v1, p0, Ltj3/v;->r:Ltj3/o;

    .line 17170513
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170516
    :cond_54
    const p1, 0x7f110aa5

    .line 17170519
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170522
    move-result-object p1

    .line 17170523
    if-eqz p1, :cond_63

    .line 17170525
    const v1, 0x106000d

    .line 17170528
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170531
    :cond_63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170534
    move-result-object p1

    .line 17170535
    if-nez p1, :cond_6a

    .line 17170537
    goto :goto_ce

    .line 17170538
    :cond_6a
    iget-object v1, p0, Ltj3/v;->e:Luj3/c;

    .line 17170540
    iget-object v1, v1, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170542
    if-nez v1, :cond_78

    .line 17170544
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170546
    const/16 v2, 0xf

    .line 17170548
    invoke-static {v1, v0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170551
    move-result-object v1

    .line 17170552
    :cond_78
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17170554
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-direct {v0, p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 17170561
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17170569
    move-result-object v1

    .line 17170570
    sget-object v2, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayIndependent:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17170572
    const/4 v3, 0x0

    .line 17170573
    if-ne v1, v2, :cond_99

    .line 17170575
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170578
    move-result v1

    .line 17170579
    xor-int/lit8 v1, v1, 0x1

    .line 17170581
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 17170584
    goto :goto_9c

    .line 17170585
    :cond_99
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 17170588
    :goto_9c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170591
    move-result v1

    .line 17170592
    xor-int/lit8 v1, v1, 0x1

    .line 17170594
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 17170597
    const/high16 v0, -0x80000000

    .line 17170599
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170602
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isGestureNavigation(Landroid/content/Context;)Z

    .line 17170609
    move-result v0

    .line 17170610
    if-eqz v0, :cond_b5

    .line 17170612
    goto :goto_bf

    .line 17170613
    :cond_b5
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170616
    move-result v1

    .line 17170617
    if-eqz v1, :cond_be

    .line 17170619
    const/high16 v3, -0x1000000

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    const/4 v3, -0x1

    .line 17170623
    :goto_bf
    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17170626
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170629
    move-result-object p1

    .line 17170630
    new-instance v1, Ltj3/j;

    .line 17170632
    invoke-direct {v1, v0}, Ltj3/j;-><init>(Z)V

    .line 17170635
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17170638
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f0505af

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object p1, p0, Ltj3/v;->e:Luj3/c;

    .line 17170442
    .line 17170443
    iget-object p1, p1, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170444
    .line 17170445
    invoke-virtual {p0, p1}, Ltj3/v;->i(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v0, 0x0

    .line 17170449
    if-nez p1, :cond_46

    .line 17170450
    .line 17170451
    iget-boolean p1, p0, Ltj3/v;->h:Z

    .line 17170452
    .line 17170453
    if-nez p1, :cond_39

    .line 17170454
    .line 17170455
    const p1, 0x7f11304a

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Landroid/view/ViewStub;

    .line 17170463
    .line 17170464
    if-eqz p1, :cond_39

    .line 17170465
    .line 17170466
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    if-eqz p1, :cond_39

    .line 17170471
    .line 17170472
    iput-object p1, p0, Ltj3/v;->i:Landroid/view/View;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    sget-object v1, Ltj3/v;->s:Ltj3/v$a;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v0}, Ltj3/v$a;->a(Ljava/lang/Integer;)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170488
    .line 17170489
    :cond_39
    iget-object p1, p0, Ltj3/v;->e:Luj3/c;

    .line 17170490
    .line 17170491
    iget-object v1, p1, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170492
    .line 17170493
    if-eqz v1, :cond_43

    .line 17170494
    .line 17170495
    invoke-virtual {p0, v1}, Ltj3/v;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_49

    .line 17170499
    :cond_43
    iput-object p0, p1, Luj3/c;->c:Luj3/c$a;

    .line 17170500
    .line 17170501
    goto :goto_49

    .line 17170502
    :cond_46
    invoke-virtual {p0, p1}, Ltj3/v;->f(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :goto_49
    invoke-virtual {p0}, Ltj3/v;->g()Landroidx/lifecycle/Lifecycle;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    if-eqz p1, :cond_54

    .line 17170510
    .line 17170511
    iget-object v1, p0, Ltj3/v;->r:Ltj3/o;

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    const p1, 0x7f110aa5

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    if-eqz p1, :cond_63

    .line 17170524
    .line 17170525
    const v1, 0x106000d

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    if-nez p1, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_ce

    .line 17170538
    :cond_6a
    iget-object v1, p0, Ltj3/v;->e:Luj3/c;

    .line 17170539
    .line 17170540
    iget-object v1, v1, Luj3/c;->b:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170541
    .line 17170542
    if-nez v1, :cond_78

    .line 17170543
    .line 17170544
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170545
    .line 17170546
    const/16 v2, 0xf

    .line 17170547
    .line 17170548
    invoke-static {v1, v0, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    :cond_78
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-direct {v0, p1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    sget-object v2, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayIndependent:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 17170571
    .line 17170572
    const/4 v3, 0x0

    .line 17170573
    if-ne v1, v2, :cond_99

    .line 17170574
    .line 17170575
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    xor-int/lit8 v1, v1, 0x1

    .line 17170580
    .line 17170581
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9c

    .line 17170585
    :cond_99
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    xor-int/lit8 v1, v1, 0x1

    .line 17170593
    .line 17170594
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 17170595
    .line 17170596
    .line 17170597
    const/high16 v0, -0x80000000

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isGestureNavigation(Landroid/content/Context;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v0

    .line 17170610
    if-eqz v0, :cond_b5

    .line 17170611
    .line 17170612
    goto :goto_bf

    .line 17170613
    :cond_b5
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v1

    .line 17170617
    if-eqz v1, :cond_be

    .line 17170618
    .line 17170619
    const/high16 v3, -0x1000000

    .line 17170620
    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    const/4 v3, -0x1

    .line 17170623
    :goto_bf
    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    new-instance v1, Ltj3/j;

    .line 17170631
    .line 17170632
    invoke-direct {v1, v0}, Ltj3/j;-><init>(Z)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :goto_ce
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Ltj3/v;->k:Lqj3/l0;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Ltj3/v;->k:Lqj3/l0;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ltj3/v;->k:Lqj3/l0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Ltj3/v;->k:Lqj3/l0;

    .line 131084
    .line 131085
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Luj3/b;->onPause()V

    .line 196615
    :cond_7
    iget-object v0, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 196617
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {p0}, Ltj3/v;->dismiss()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Luj3/b;->onPause()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {p0}, Ltj3/v;->dismiss()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Luj3/b;->onResume()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Ltj3/v;->m(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Luj3/b;->onResume()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    invoke-virtual {p0, v0}, Ltj3/v;->m(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->onStart()V

    .line 393219
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393222
    move-result-object v0

    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_18

    .line 393226
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_18

    .line 393232
    const v2, 0x7f110014

    .line 393235
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393238
    move-result-object v0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v0, v1

    .line 393241
    :goto_19
    if-nez v0, :cond_1c

    .line 393243
    goto :goto_24

    .line 393244
    :cond_1c
    new-instance v2, Ltj3/h;

    .line 393246
    invoke-direct {v2, p0}, Ltj3/h;-><init>(Ltj3/v;)V

    .line 393249
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393252
    :goto_24
    invoke-virtual {p0}, Ltj3/v;->l()V

    .line 393255
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 393260
    move-result-object v0

    .line 393261
    iget-object v2, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 393263
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->n(Ljava/lang/String;)V

    .line 393266
    const v0, 0x7f110aa5

    .line 393269
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393272
    move-result-object v2

    .line 393273
    if-eqz v2, :cond_fa

    .line 393275
    iget-object v3, p0, Ltj3/v;->j:Luj3/b;

    .line 393277
    instance-of v3, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 393279
    const/4 v4, 0x0

    .line 393280
    const/4 v5, 0x1

    .line 393281
    const/4 v6, 0x3

    .line 393282
    if-eqz v3, :cond_d2

    .line 393284
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 393286
    const/16 v3, 0xf

    .line 393288
    invoke-static {v2, v1, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 393291
    move-result-object v2

    .line 393292
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 393294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 393300
    move-result-object v2

    .line 393301
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->j(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Z

    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_5d

    .line 393307
    goto/16 :goto_fa

    .line 393309
    :cond_5d
    sget-object v3, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayIndependentHalfScreen:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 393311
    const/4 v7, -0x1

    .line 393312
    if-ne v2, v3, :cond_9b

    .line 393314
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393317
    move-result-object v0

    .line 393318
    if-eqz v0, :cond_fa

    .line 393320
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 393322
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393325
    move-result-object v3

    .line 393326
    invoke-direct {v2, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393329
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 393332
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 393335
    invoke-virtual {v2, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 393338
    new-instance v3, Ltj3/w;

    .line 393340
    invoke-direct {v3, p0}, Ltj3/w;-><init>(Ltj3/v;)V

    .line 393343
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 393346
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393349
    move-result-object v0

    .line 393350
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393352
    if-eqz v3, :cond_8d

    .line 393354
    move-object v1, v0

    .line 393355
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393357
    :cond_8d
    if-eqz v1, :cond_91

    .line 393359
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393361
    :cond_91
    if-eqz v1, :cond_95

    .line 393363
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393365
    :cond_95
    if-eqz v1, :cond_fa

    .line 393367
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 393370
    goto :goto_fa

    .line 393371
    :cond_9b
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393374
    move-result-object v0

    .line 393375
    if-eqz v0, :cond_fa

    .line 393377
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;

    .line 393379
    iget-object v3, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 393381
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393384
    invoke-virtual {v2, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 393387
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 393390
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 393393
    new-instance v3, Lwj3/r3;

    .line 393395
    invoke-direct {v3, v2}, Lwj3/r3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;)V

    .line 393398
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 393401
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393404
    move-result-object v0

    .line 393405
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393407
    if-eqz v3, :cond_c4

    .line 393409
    move-object v1, v0

    .line 393410
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393412
    :cond_c4
    if-eqz v1, :cond_c8

    .line 393414
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393416
    :cond_c8
    if-eqz v1, :cond_cc

    .line 393418
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393420
    :cond_cc
    if-eqz v1, :cond_fa

    .line 393422
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 393425
    goto :goto_fa

    .line 393426
    :cond_d2
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;

    .line 393428
    iget-object v3, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 393430
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393433
    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 393436
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 393439
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 393442
    new-instance v3, Lwj3/r3;

    .line 393444
    invoke-direct {v3, v0}, Lwj3/r3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;)V

    .line 393447
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 393450
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393453
    move-result-object v2

    .line 393454
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393456
    if-eqz v3, :cond_f5

    .line 393458
    move-object v1, v2

    .line 393459
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393461
    :cond_f5
    if-eqz v1, :cond_fa

    .line 393463
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 393466
    :cond_fa
    :goto_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->onStart()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_18

    .line 393225
    .line 393226
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_18

    .line 393231
    .line 393232
    const v2, 0x7f110014

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    move-object v0, v1

    .line 393241
    :goto_19
    if-nez v0, :cond_1c

    .line 393242
    .line 393243
    goto :goto_24

    .line 393244
    :cond_1c
    new-instance v2, Ltj3/h;

    .line 393245
    .line 393246
    invoke-direct {v2, p0}, Ltj3/h;-><init>(Ltj3/v;)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393250
    .line 393251
    .line 393252
    :goto_24
    invoke-virtual {p0}, Ltj3/v;->l()V

    .line 393253
    .line 393254
    .line 393255
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    iget-object v2, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 393262
    .line 393263
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->n(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    const v0, 0x7f110aa5

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    if-eqz v2, :cond_fa

    .line 393274
    .line 393275
    iget-object v3, p0, Ltj3/v;->j:Luj3/b;

    .line 393276
    .line 393277
    instance-of v3, v3, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 393278
    .line 393279
    const/4 v4, 0x0

    .line 393280
    const/4 v5, 0x1

    .line 393281
    const/4 v6, 0x3

    .line 393282
    if-eqz v3, :cond_d2

    .line 393283
    .line 393284
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 393285
    .line 393286
    const/16 v3, 0xf

    .line 393287
    .line 393288
    invoke-static {v2, v1, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 393293
    .line 393294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->j(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_5d

    .line 393306
    .line 393307
    goto/16 :goto_fa

    .line 393308
    .line 393309
    :cond_5d
    sget-object v3, Lcom/dragon/read/rpc/model/ListenPanelShowType;->FreeDayIndependentHalfScreen:Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 393310
    .line 393311
    const/4 v7, -0x1

    .line 393312
    if-ne v2, v3, :cond_9b

    .line 393313
    .line 393314
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    if-eqz v0, :cond_fa

    .line 393319
    .line 393320
    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 393321
    .line 393322
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    invoke-direct {v2, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v2, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 393336
    .line 393337
    .line 393338
    new-instance v3, Ltj3/w;

    .line 393339
    .line 393340
    invoke-direct {v3, p0}, Ltj3/w;-><init>(Ltj3/v;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393351
    .line 393352
    if-eqz v3, :cond_8d

    .line 393353
    .line 393354
    move-object v1, v0

    .line 393355
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393356
    .line 393357
    :cond_8d
    if-eqz v1, :cond_91

    .line 393358
    .line 393359
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393360
    .line 393361
    :cond_91
    if-eqz v1, :cond_95

    .line 393362
    .line 393363
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393364
    .line 393365
    :cond_95
    if-eqz v1, :cond_fa

    .line 393366
    .line 393367
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_fa

    .line 393371
    :cond_9b
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    if-eqz v0, :cond_fa

    .line 393376
    .line 393377
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;

    .line 393378
    .line 393379
    iget-object v3, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 393380
    .line 393381
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v2, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 393391
    .line 393392
    .line 393393
    new-instance v3, Lwj3/r3;

    .line 393394
    .line 393395
    invoke-direct {v3, v2}, Lwj3/r3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v0

    .line 393405
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393406
    .line 393407
    if-eqz v3, :cond_c4

    .line 393408
    .line 393409
    move-object v1, v0

    .line 393410
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393411
    .line 393412
    :cond_c4
    if-eqz v1, :cond_c8

    .line 393413
    .line 393414
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393415
    .line 393416
    :cond_c8
    if-eqz v1, :cond_cc

    .line 393417
    .line 393418
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393419
    .line 393420
    :cond_cc
    if-eqz v1, :cond_fa

    .line 393421
    .line 393422
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 393423
    .line 393424
    .line 393425
    goto :goto_fa

    .line 393426
    :cond_d2
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;

    .line 393427
    .line 393428
    iget-object v3, p0, Ltj3/v;->c:Landroid/app/Activity;

    .line 393429
    .line 393430
    invoke-direct {v0, v3, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 393434
    .line 393435
    .line 393436
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 393437
    .line 393438
    .line 393439
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 393440
    .line 393441
    .line 393442
    new-instance v3, Lwj3/r3;

    .line 393443
    .line 393444
    invoke-direct {v3, v0}, Lwj3/r3;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/NonDraggableBehavior;)V

    .line 393445
    .line 393446
    .line 393447
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 393448
    .line 393449
    .line 393450
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v2

    .line 393454
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393455
    .line 393456
    if-eqz v3, :cond_f5

    .line 393457
    .line 393458
    move-object v1, v2

    .line 393459
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 393460
    .line 393461
    :cond_f5
    if-eqz v1, :cond_fa

    .line 393462
    .line 393463
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 393464
    .line 393465
    .line 393466
    :cond_fa
    :goto_fa
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    .line 131075
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Luj3/b;->onStop()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Ltj3/v;->j:Luj3/b;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Luj3/b;->onStop()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final s3()V
[MOD-CHANGED]
.method public final s3()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final s3()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltj3/v;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_23

    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, "skip show, dialog already dismissed, popupScene="

    .line 262156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v1, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    const-string v2, "experience"

    .line 262173
    const-string v3, "Audio.I.Dialog.V2"

    .line 262175
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    return-void

    .line 262179
    :cond_23
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->show()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltj3/v;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_23

    .line 262151
    .line 262152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v1, "skip show, dialog already dismissed, popupScene="

    .line 262155
    .line 262156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Ltj3/v;->d:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/4 v1, 0x0

    .line 262169
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    .line 262171
    const-string v2, "experience"

    .line 262172
    .line 262173
    const-string v3, "Audio.I.Dialog.V2"

    .line 262174
    .line 262175
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :cond_23
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->show()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final y5()Z
[MOD-CHANGED]
.method public final y5()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final y5()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lh17/b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


