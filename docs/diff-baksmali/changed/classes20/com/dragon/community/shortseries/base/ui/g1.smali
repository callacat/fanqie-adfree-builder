## classes20/com/dragon/community/shortseries/base/ui/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/g1;->a:Lwn2/g0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/g1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    if-nez v0, :cond_12

    .line 17039372
    new-instance p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$b;

    .line 17039374
    invoke-direct {p1}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$b;-><init>()V

    .line 17039377
    goto :goto_25

    .line 17039378
    :cond_12
    new-instance p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;

    .line 17039380
    invoke-direct {p1, v0, v1}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;-><init>(Lwn2/g0;Landroidx/compose/runtime/MutableState;)V

    .line 17039383
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {p1}, Lkn2/x;->a(Lkn2/p;)V

    .line 17039391
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$c;

    .line 17039393
    invoke-direct {v0, p1}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$c;-><init>(Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;)V

    .line 17039396
    move-object p1, v0

    .line 17039397
    :goto_25
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/g1;->a:Lwn2/g0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/g1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-nez v0, :cond_12

    .line 17039371
    .line 17039372
    new-instance p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$b;

    .line 17039373
    .line 17039374
    invoke-direct {p1}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$b;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_25

    .line 17039378
    :cond_12
    new-instance p1, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;

    .line 17039379
    .line 17039380
    invoke-direct {p1, v0, v1}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;-><init>(Lwn2/g0;Landroidx/compose/runtime/MutableState;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lkn2/x;->a:Lkn2/x;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkn2/x;->a(Lkn2/p;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$c;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p1}, Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$c;-><init>(Lcom/dragon/community/shortseries/base/ui/ContentDetailHeaderBarKt$a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    move-object p1, v0

    .line 17039397
    :goto_25
    return-object p1
.end method


