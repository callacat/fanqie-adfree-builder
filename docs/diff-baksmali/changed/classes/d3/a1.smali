## classes/d3/a1.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/g;
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/h;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/g;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Landroidx/navigation/h;

    .line 17039366
    invoke-direct {v1}, Landroidx/navigation/h;-><init>()V

    .line 17039369
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    iget-object p0, v1, Landroidx/navigation/h;->a:Landroidx/navigation/g$a;

    .line 17039374
    iget-boolean v2, v1, Landroidx/navigation/h;->b:Z

    .line 17039376
    iput-boolean v2, p0, Landroidx/navigation/g$a;->a:Z

    .line 17039378
    iget-boolean v2, v1, Landroidx/navigation/h;->c:Z

    .line 17039380
    iput-boolean v2, p0, Landroidx/navigation/g$a;->b:Z

    .line 17039382
    iget v2, v1, Landroidx/navigation/h;->d:I

    .line 17039384
    iget-boolean v1, v1, Landroidx/navigation/h;->e:Z

    .line 17039386
    iput v2, p0, Landroidx/navigation/g$a;->c:I

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    iput-object v2, p0, Landroidx/navigation/g$a;->d:Ljava/lang/String;

    .line 17039391
    iput-boolean v0, p0, Landroidx/navigation/g$a;->e:Z

    .line 17039393
    iput-boolean v1, p0, Landroidx/navigation/g$a;->f:Z

    .line 17039395
    invoke-virtual {p0}, Landroidx/navigation/g$a;->a()Landroidx/navigation/g;

    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/h;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/navigation/g;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Landroidx/navigation/h;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Landroidx/navigation/h;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p0, v1, Landroidx/navigation/h;->a:Landroidx/navigation/g$a;

    .line 17039373
    .line 17039374
    iget-boolean v2, v1, Landroidx/navigation/h;->b:Z

    .line 17039375
    .line 17039376
    iput-boolean v2, p0, Landroidx/navigation/g$a;->a:Z

    .line 17039377
    .line 17039378
    iget-boolean v2, v1, Landroidx/navigation/h;->c:Z

    .line 17039379
    .line 17039380
    iput-boolean v2, p0, Landroidx/navigation/g$a;->b:Z

    .line 17039381
    .line 17039382
    iget v2, v1, Landroidx/navigation/h;->d:I

    .line 17039383
    .line 17039384
    iget-boolean v1, v1, Landroidx/navigation/h;->e:Z

    .line 17039385
    .line 17039386
    iput v2, p0, Landroidx/navigation/g$a;->c:I

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    iput-object v2, p0, Landroidx/navigation/g$a;->d:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-boolean v0, p0, Landroidx/navigation/g$a;->e:Z

    .line 17039392
    .line 17039393
    iput-boolean v1, p0, Landroidx/navigation/g$a;->f:Z

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Landroidx/navigation/g$a;->a()Landroidx/navigation/g;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0
.end method


