## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IILjava/lang/String;)Z
[MOD-CHANGED]
.method public final a(IILjava/lang/String;)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object p3, Lid4/c;->a:Lid4/c;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    sget-object p3, Lid4/c;->e:Lid4/a;

    .line 50659339
    instance-of v1, p3, Lid4/a;

    .line 50659341
    if-eqz v1, :cond_4a

    .line 50659343
    if-ge p1, p2, :cond_12

    .line 50659345
    const/4 v0, 0x1

    .line 50659346
    :cond_12
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 50659348
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50659351
    move-result-object p2

    .line 50659352
    iget-object p2, p2, Lde4/d;->a:Lde4/c;

    .line 50659354
    iget-object p2, p2, Lde4/c;->b:Lde4/j;

    .line 50659356
    iget-object p2, p2, Lde4/j;->a:Ljava/lang/Object;

    .line 50659358
    check-cast p2, Lee4/g;

    .line 50659360
    iget-object p2, p2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659362
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50659365
    move-result-object v1

    .line 50659366
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 50659368
    iget-object v1, v1, Lde4/c;->g:Lde4/j;

    .line 50659370
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 50659372
    check-cast v1, Ljd4/b;

    .line 50659374
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50659377
    move-result-object p1

    .line 50659378
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 50659380
    iget-object p1, p1, Lde4/c;->h:Lde4/j;

    .line 50659382
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 50659384
    check-cast p1, Ljd4/a;

    .line 50659386
    new-instance v2, Ljd4/c;

    .line 50659388
    sget-object v3, Lcom/dragon/read/component/comic/biz/core/BehaviorPosition;->CUT_CHAPTER_CATALOG:Lcom/dragon/read/component/comic/biz/core/BehaviorPosition;

    .line 50659390
    invoke-direct {v2, v3, p2, v1, p1}, Ljd4/c;-><init>(Lcom/dragon/read/component/comic/biz/core/BehaviorPosition;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;)V

    .line 50659393
    const-string p1, ""

    .line 50659395
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    invoke-virtual {p3, v0, v2}, Lid4/a;->a(ZLjd4/c;)Z

    .line 50659401
    move-result v0

    .line 50659402
    :cond_4a
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/String;)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object p3, Lid4/c;->a:Lid4/c;

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-object p3, Lid4/c;->e:Lid4/a;

    .line 50659338
    .line 50659339
    instance-of v1, p3, Lid4/a;

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_4a

    .line 50659342
    .line 50659343
    if-ge p1, p2, :cond_12

    .line 50659344
    .line 50659345
    const/4 v0, 0x1

    .line 50659346
    :cond_12
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 50659347
    .line 50659348
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    iget-object p2, p2, Lde4/d;->a:Lde4/c;

    .line 50659353
    .line 50659354
    iget-object p2, p2, Lde4/c;->b:Lde4/j;

    .line 50659355
    .line 50659356
    iget-object p2, p2, Lde4/j;->a:Ljava/lang/Object;

    .line 50659357
    .line 50659358
    check-cast p2, Lee4/g;

    .line 50659359
    .line 50659360
    iget-object p2, p2, Lee4/g;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50659361
    .line 50659362
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 50659367
    .line 50659368
    iget-object v1, v1, Lde4/c;->g:Lde4/j;

    .line 50659369
    .line 50659370
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 50659371
    .line 50659372
    check-cast v1, Ljd4/b;

    .line 50659373
    .line 50659374
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 50659379
    .line 50659380
    iget-object p1, p1, Lde4/c;->h:Lde4/j;

    .line 50659381
    .line 50659382
    iget-object p1, p1, Lde4/j;->a:Ljava/lang/Object;

    .line 50659383
    .line 50659384
    check-cast p1, Ljd4/a;

    .line 50659385
    .line 50659386
    new-instance v2, Ljd4/c;

    .line 50659387
    .line 50659388
    sget-object v3, Lcom/dragon/read/component/comic/biz/core/BehaviorPosition;->CUT_CHAPTER_CATALOG:Lcom/dragon/read/component/comic/biz/core/BehaviorPosition;

    .line 50659389
    .line 50659390
    invoke-direct {v2, v3, p2, v1, p1}, Ljd4/c;-><init>(Lcom/dragon/read/component/comic/biz/core/BehaviorPosition;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljd4/b;Ljd4/a;)V

    .line 50659391
    .line 50659392
    .line 50659393
    const-string p1, ""

    .line 50659394
    .line 50659395
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p3, v0, v2}, Lid4/a;->a(ZLjd4/c;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v0

    .line 50659402
    :cond_4a
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->o(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


