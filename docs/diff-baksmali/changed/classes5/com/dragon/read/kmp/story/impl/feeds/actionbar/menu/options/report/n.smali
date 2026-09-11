## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lsr5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lsr5/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 17039366
    sget-object v2, Lu93/u2;->a:Lkotlin/Lazy;

    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    sget-object v1, Lu93/u2;->g0:Lkotlin/Lazy;

    .line 17039373
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17039379
    const-string v2, "\u4e3e\u62a5"

    .line 17039381
    invoke-direct {p0, v2, v1}, Llr5/c;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 17039386
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/k;

    .line 17039388
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/k;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;)V

    .line 17039391
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    iput-object p1, p0, Llr5/c;->d:Lkotlin/jvm/functions/Function0;

    .line 17039396
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/l;

    .line 17039398
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/l;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;)V

    .line 17039401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    iput-object p1, p0, Llr5/c;->e:Lkotlin/jvm/functions/Function0;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsr5/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 17039365
    .line 17039366
    sget-object v2, Lu93/u2;->a:Lkotlin/Lazy;

    .line 17039367
    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lu93/u2;->g0:Lkotlin/Lazy;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17039378
    .line 17039379
    const-string v2, "\u4e3e\u62a5"

    .line 17039380
    .line 17039381
    invoke-direct {p0, v2, v1}, Llr5/c;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;->f:Lsr5/b;

    .line 17039385
    .line 17039386
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/k;

    .line 17039387
    .line 17039388
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/k;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Llr5/c;->d:Lkotlin/jvm/functions/Function0;

    .line 17039395
    .line 17039396
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/l;

    .line 17039397
    .line 17039398
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/l;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/n;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object p1, p0, Llr5/c;->e:Lkotlin/jvm/functions/Function0;

    .line 17039405
    .line 17039406
    return-void
.end method


