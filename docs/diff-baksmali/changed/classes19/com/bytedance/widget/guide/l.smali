## classes19/com/bytedance/widget/guide/l.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/widget/guide/l$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/widget/guide/l$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iget-object v0, p1, Lcom/bytedance/widget/guide/l$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    goto :goto_12

    .line 17039372
    :cond_c
    const-string v0, ""

    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    iput-object v0, p0, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039380
    iget-object v0, p1, Lcom/bytedance/widget/guide/l$a;->i:Ljava/lang/String;

    .line 17039382
    iput-object v0, p0, Lcom/bytedance/widget/guide/l;->b:Ljava/lang/String;

    .line 17039384
    iget-object v0, p1, Lcom/bytedance/widget/guide/l$a;->b:Lcom/bytedance/widget/guide/p;

    .line 17039386
    iput-object v0, p0, Lcom/bytedance/widget/guide/l;->g:Lcom/bytedance/widget/guide/p;

    .line 17039388
    iget v0, p1, Lcom/bytedance/widget/guide/l$a;->c:I

    .line 17039390
    iput v0, p0, Lcom/bytedance/widget/guide/l;->h:I

    .line 17039392
    iget-object v0, p1, Lcom/bytedance/widget/guide/l$a;->d:Lcom/bytedance/widget/guide/m;

    .line 17039394
    iput-object v0, p0, Lcom/bytedance/widget/guide/l;->i:Lcom/bytedance/widget/guide/m;

    .line 17039396
    iget-object v0, p1, Lcom/bytedance/widget/guide/l$a;->e:Ljava/lang/String;

    .line 17039398
    iput-object v0, p0, Lcom/bytedance/widget/guide/l;->c:Ljava/lang/String;

    .line 17039400
    iget-object v0, p1, Lcom/bytedance/widget/guide/l$a;->f:Ljava/lang/String;

    .line 17039402
    iput-object v0, p0, Lcom/bytedance/widget/guide/l;->d:Ljava/lang/String;

    .line 17039404
    iget-object v0, p1, Lcom/bytedance/widget/guide/l$a;->g:Ljava/lang/String;

    .line 17039406
    iput-object v0, p0, Lcom/bytedance/widget/guide/l;->e:Ljava/lang/String;

    .line 17039408
    iget-object p1, p1, Lcom/bytedance/widget/guide/l$a;->h:Ljava/lang/String;

    .line 17039410
    iput-object p1, p0, Lcom/bytedance/widget/guide/l;->f:Ljava/lang/String;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/widget/guide/l$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p1, Lcom/bytedance/widget/guide/l$a;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_12

    .line 17039372
    :cond_c
    const-string v0, ""

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    iput-object v0, p0, Lcom/bytedance/widget/guide/l;->a:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17039379
    .line 17039380
    iget-object v0, p1, Lcom/bytedance/widget/guide/l$a;->i:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/bytedance/widget/guide/l;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/bytedance/widget/guide/l$a;->b:Lcom/bytedance/widget/guide/p;

    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/bytedance/widget/guide/l;->g:Lcom/bytedance/widget/guide/p;

    .line 17039387
    .line 17039388
    iget v0, p1, Lcom/bytedance/widget/guide/l$a;->c:I

    .line 17039389
    .line 17039390
    iput v0, p0, Lcom/bytedance/widget/guide/l;->h:I

    .line 17039391
    .line 17039392
    iget-object v0, p1, Lcom/bytedance/widget/guide/l$a;->d:Lcom/bytedance/widget/guide/m;

    .line 17039393
    .line 17039394
    iput-object v0, p0, Lcom/bytedance/widget/guide/l;->i:Lcom/bytedance/widget/guide/m;

    .line 17039395
    .line 17039396
    iget-object v0, p1, Lcom/bytedance/widget/guide/l$a;->e:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iput-object v0, p0, Lcom/bytedance/widget/guide/l;->c:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v0, p1, Lcom/bytedance/widget/guide/l$a;->f:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iput-object v0, p0, Lcom/bytedance/widget/guide/l;->d:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iget-object v0, p1, Lcom/bytedance/widget/guide/l$a;->g:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iput-object v0, p0, Lcom/bytedance/widget/guide/l;->e:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/bytedance/widget/guide/l$a;->h:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iput-object p1, p0, Lcom/bytedance/widget/guide/l;->f:Ljava/lang/String;

    .line 17039411
    .line 17039412
    return-void
.end method


