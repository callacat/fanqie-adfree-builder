## classes20/oo2/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lun2/a;Loo2/l;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lun2/a;Loo2/l;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun2/a;",
            "Loo2/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lun2/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Loo2/d0;->a:Lun2/a;

    .line 50462722
    iput-object p2, p0, Loo2/d0;->b:Loo2/l;

    .line 50462724
    iput-object p3, p0, Loo2/d0;->c:Lkotlin/jvm/functions/Function1;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lun2/a;Loo2/l;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun2/a;",
            "Loo2/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lun2/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Loo2/d0;->a:Lun2/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Loo2/d0;->b:Loo2/l;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Loo2/d0;->c:Lkotlin/jvm/functions/Function1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Loo2/c;)V
[MOD-CHANGED]
.method public final a(Loo2/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Loo2/d0;->a:Lun2/a;

    .line 17039366
    iget-object v0, v0, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039368
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Boolean;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039380
    iget-object v0, p0, Loo2/d0;->b:Loo2/l;

    .line 17039382
    invoke-interface {v0, p1}, Loo2/l;->a(Loo2/c;)V

    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    iget-object p1, p0, Loo2/d0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039388
    iget-object v0, p0, Loo2/d0;->a:Lun2/a;

    .line 17039390
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Loo2/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Loo2/d0;->a:Lun2/a;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039379
    .line 17039380
    iget-object v0, p0, Loo2/d0;->b:Loo2/l;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Loo2/l;->a(Loo2/c;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    iget-object p1, p0, Loo2/d0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Loo2/d0;->a:Lun2/a;

    .line 17039389
    .line 17039390
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    return-void
.end method


