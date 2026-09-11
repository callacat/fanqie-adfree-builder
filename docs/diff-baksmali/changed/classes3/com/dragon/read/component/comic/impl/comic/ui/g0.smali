## classes3/com/dragon/read/component/comic/impl/comic/ui/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/g0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/g0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/g0$a;->a:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v1, p1

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq p1, v1, :cond_1c

    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    if-eq p1, v2, :cond_1c

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/g0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->h:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17039382
    if-eqz p1, :cond_34

    .line 17039384
    invoke-virtual {p1, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setOrientation(I)V

    .line 17039387
    goto :goto_34

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/g0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->h:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setOrientation(I)V

    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/g0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 17039399
    invoke-virtual {p1}, Lk92/a;->getComicClient()Lb92/a;

    .line 17039402
    move-result-object v0

    .line 17039403
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 17039405
    invoke-virtual {v0}, Lv92/k;->W()Z

    .line 17039408
    move-result v0

    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->f(Z)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/comic/lib/model/PageTurnMode;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/g0$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v1, p1

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    if-eq p1, v1, :cond_1c

    .line 17039374
    .line 17039375
    const/4 v2, 0x2

    .line 17039376
    if-eq p1, v2, :cond_1c

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/g0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->h:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_34

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setOrientation(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_34

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/g0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->h:Lcom/dragon/comic/lib/ui/firstLastTips/OverScrollView;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lcom/dragon/comic/lib/ui/firstLastTips/HorizontalAndVerticalScrollView;->setOrientation(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/g0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Lk92/a;->getComicClient()Lb92/a;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lv92/k;->W()Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v0

    .line 17039409
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/ComicViewLayout;->f(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


