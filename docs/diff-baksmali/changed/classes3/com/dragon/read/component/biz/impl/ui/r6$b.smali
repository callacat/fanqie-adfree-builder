## classes3/com/dragon/read/component/biz/impl/ui/r6$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/component/biz/impl/ui/r6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/component/biz/impl/ui/r6;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6$b;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/r6$b;->b:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/component/biz/impl/ui/r6;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r6$b;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/r6$b;->b:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6$b;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pictureTabList:Ljava/util/List;

    .line 17039364
    if-eqz v0, :cond_25

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039369
    move-result v1

    .line 17039370
    if-ge p1, v1, :cond_25

    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->d:Ljava/lang/String;

    .line 17039380
    if-eqz p1, :cond_25

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6$b;->b:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17039386
    if-nez v0, :cond_22

    .line 17039388
    const-string v0, ""

    .line 17039390
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    :cond_22
    invoke-virtual {v0, p1}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6$b;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pictureTabList:Ljava/util/List;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_25

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-ge p1, v1, :cond_25

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$a;->d:Ljava/lang/String;

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_25

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/r6$b;->b:Lcom/dragon/read/component/biz/impl/ui/r6;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/r6;->y:Lo74/m;

    .line 17039385
    .line 17039386
    if-nez v0, :cond_22

    .line 17039387
    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    :cond_22
    invoke-virtual {v0, p1}, Lo74/m;->l(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


