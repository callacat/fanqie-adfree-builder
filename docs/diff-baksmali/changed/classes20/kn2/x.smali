## classes20/kn2/x.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ca67

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkn2/x;

    .line 196616
    invoke-direct {v0}, Lkn2/x;-><init>()V

    .line 196619
    sput-object v0, Lkn2/x;->a:Lkn2/x;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lkn2/x;->b:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8ca67

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkn2/x;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkn2/x;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkn2/x;->a:Lkn2/x;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lkn2/x;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Lkn2/p;)V
[MOD-CHANGED]
.method public static a(Lkn2/p;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lkn2/x;->b:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkn2/p;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lkn2/x;->b:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static b(Lkn2/m;)V
[MOD-CHANGED]
.method public static b(Lkn2/m;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lkn2/x;->b:Ljava/util/HashSet;

    .line 17039366
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_39

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast v3, Lkn2/p;

    .line 17039390
    iget-object v4, p0, Lkn2/w;->a:Lyb2/c;

    .line 17039392
    if-eqz v4, :cond_25

    .line 17039394
    invoke-virtual {v3, v4}, Lkn2/p;->K(Lyb2/c;)V

    .line 17039397
    :cond_25
    iget-object v4, p0, Lkn2/w;->b:Lyb2/c;

    .line 17039399
    if-eqz v4, :cond_30

    .line 17039401
    invoke-virtual {v3, v4}, Lkn2/p;->e(Lyb2/c;)Z

    .line 17039404
    move-result v4

    .line 17039405
    if-nez v4, :cond_30

    .line 17039407
    goto :goto_f

    .line 17039408
    :cond_30
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039411
    invoke-virtual {v3, p0}, Lkn2/p;->b(Lkn2/m;)V

    .line 17039414
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    goto :goto_f

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lkn2/m;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lkn2/x;->b:Ljava/util/HashSet;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    if-eqz v3, :cond_39

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast v3, Lkn2/p;

    .line 17039389
    .line 17039390
    iget-object v4, p0, Lkn2/w;->a:Lyb2/c;

    .line 17039391
    .line 17039392
    if-eqz v4, :cond_25

    .line 17039393
    .line 17039394
    invoke-virtual {v3, v4}, Lkn2/p;->K(Lyb2/c;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    iget-object v4, p0, Lkn2/w;->b:Lyb2/c;

    .line 17039398
    .line 17039399
    if-eqz v4, :cond_30

    .line 17039400
    .line 17039401
    invoke-virtual {v3, v4}, Lkn2/p;->e(Lyb2/c;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v4

    .line 17039405
    if-nez v4, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_f

    .line 17039408
    :cond_30
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v3, p0}, Lkn2/p;->b(Lkn2/m;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    goto :goto_f

    .line 17039417
    :cond_39
    return-void
.end method


.method public static c(Lkn2/p;)V
[MOD-CHANGED]
.method public static c(Lkn2/p;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lkn2/x;->b:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lkn2/p;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lkn2/x;->b:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


