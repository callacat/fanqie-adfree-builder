## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->c:Ltj3/v;

    .line 117637124
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->d:Landroid/content/Context;

    .line 117637126
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->e:Ljava/lang/String;

    .line 117637128
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->f:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 117637130
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->g:Lcom/dragon/read/rpc/model/SingleMeal;

    .line 117637132
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->h:Lkotlin/jvm/functions/Function0;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 117637139
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->c:Ltj3/v;

    .line 117637123
    .line 117637124
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->d:Landroid/content/Context;

    .line 117637125
    .line 117637126
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->e:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->f:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 117637129
    .line 117637130
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->g:Lcom/dragon/read/rpc/model/SingleMeal;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->h:Lkotlin/jvm/functions/Function0;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 117637138
    .line 117637139
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 11

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d$a;->a:I

    .line 17039362
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 17039364
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {v1}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->c:Ltj3/v;

    .line 17039374
    if-eqz v0, :cond_14

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {v0, v1}, Ltj3/v;->n(Lkotlin/jvm/functions/Function0;)V

    .line 17039380
    :cond_14
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->d:Landroid/content/Context;

    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->e:Ljava/lang/String;

    .line 17039386
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->f:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 17039388
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->g:Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17039390
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->c:Ltj3/v;

    .line 17039392
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->h:Lkotlin/jvm/functions/Function0;

    .line 17039394
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    move v5, p1

    .line 17039400
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->n(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;ILtj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 11

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d$a;->a:I

    .line 17039361
    .line 17039362
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 17039363
    .line 17039364
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->c:Ltj3/v;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_14

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {v0, v1}, Ltj3/v;->n(Lkotlin/jvm/functions/Function0;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->d:Landroid/content/Context;

    .line 17039383
    .line 17039384
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->e:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->f:Lcom/dragon/read/rpc/model/ListenMealTask;

    .line 17039387
    .line 17039388
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->g:Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17039389
    .line 17039390
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->c:Ltj3/v;

    .line 17039391
    .line 17039392
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->h:Lkotlin/jvm/functions/Function0;

    .line 17039393
    .line 17039394
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;->b:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    move v5, p1

    .line 17039400
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->n(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;ILtj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


