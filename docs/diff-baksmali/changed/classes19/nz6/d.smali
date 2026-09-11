## classes19/nz6/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lnz6/d;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lnz6/d;->b:Landroid/net/Uri;

    .line 50462730
    iput-object p3, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lnz6/d;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lnz6/d;->b:Landroid/net/Uri;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lnz6/d;->c:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    iget-object v0, p0, Lnz6/d;->b:Landroid/net/Uri;

    .line 17039368
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_1c

    .line 17039377
    :catchall_11
    move-exception p1

    .line 17039378
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039380
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_23

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    :cond_23
    check-cast p1, Ljava/lang/String;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lnz6/d;->b:Landroid/net/Uri;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 17039376
    goto :goto_1c

    .line 17039377
    :catchall_11
    move-exception p1

    .line 17039378
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039379
    .line 17039380
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_23

    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    :cond_23
    check-cast p1, Ljava/lang/String;

    .line 17039396
    .line 17039397
    return-object p1
.end method


