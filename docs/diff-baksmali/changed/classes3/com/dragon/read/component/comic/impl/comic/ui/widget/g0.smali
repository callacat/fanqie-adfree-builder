## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljd4/a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "page change chapter = "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v3, p1, Ljd4/a;->b:Lv92/u;

    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v2

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v3, "deliver"

    .line 17039392
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    iget-object v0, p1, Ljd4/a;->a:Lv92/u;

    .line 17039397
    if-nez v0, :cond_31

    .line 17039399
    iget-object p1, p1, Ljd4/a;->b:Lv92/u;

    .line 17039401
    if-eqz p1, :cond_31

    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l()V

    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n()V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljd4/a;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "page change chapter = "

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v3, p1, Ljd4/a;->b:Lv92/u;

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v3, "deliver"

    .line 17039391
    .line 17039392
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p1, Ljd4/a;->a:Lv92/u;

    .line 17039396
    .line 17039397
    if-nez v0, :cond_31

    .line 17039398
    .line 17039399
    iget-object p1, p1, Ljd4/a;->b:Lv92/u;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_31

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->l()V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->n()V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


