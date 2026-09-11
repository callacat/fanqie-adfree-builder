## classes20/mq2/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lwj2/k0;->a:Lwj2/k0;

    .line 17039362
    sget-object v1, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lwj2/j0;->i:Lkotlin/Lazy;

    .line 17039370
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17039376
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    sget-object v0, Lwj2/j0;->j:Lkotlin/Lazy;

    .line 17039381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17039387
    const-string v1, "Emoji"

    .line 17039389
    invoke-direct {p0, p1, v2, v0, v1}, Llc2/e;-><init>(FLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lwj2/k0;->a:Lwj2/k0;

    .line 17039361
    .line 17039362
    sget-object v1, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lwj2/j0;->i:Lkotlin/Lazy;

    .line 17039369
    .line 17039370
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    .line 17039378
    .line 17039379
    sget-object v0, Lwj2/j0;->j:Lkotlin/Lazy;

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17039386
    .line 17039387
    const-string v1, "Emoji"

    .line 17039388
    .line 17039389
    invoke-direct {p0, p1, v2, v0, v1}, Llc2/e;-><init>(FLorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


