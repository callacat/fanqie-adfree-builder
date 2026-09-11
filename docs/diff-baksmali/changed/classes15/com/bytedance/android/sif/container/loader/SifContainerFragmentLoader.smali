## classes15/com/bytedance/android/sif/container/loader/SifContainerFragmentLoader.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8019d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader$a;-><init>()V

    .line 196619
    const-class v0, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader;

    .line 196621
    sget-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader$Companion$sifFragmentCacheSparseArray$2;->INSTANCE:Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader$Companion$sifFragmentCacheSparseArray$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader;->a:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8019d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const-class v0, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader$Companion$sifFragmentCacheSparseArray$2;->INSTANCE:Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader$Companion$sifFragmentCacheSparseArray$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader;->a:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
[MOD-CHANGED]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17039366
    const-string v2, ""

    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    check-cast v1, Lcom/bytedance/android/sif/container/c;

    .line 17039373
    new-instance v2, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 17039375
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/c;->getContext()Landroid/app/Activity;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 17039382
    new-instance v3, Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 17039384
    invoke-direct {v3}, Lcom/bytedance/android/sif/container/SifContainerFragment;-><init>()V

    .line 17039387
    const-string v4, "sif"

    .line 17039389
    invoke-virtual {v3, v4}, Lcom/bytedance/android/sif/container/SifContainerFragment;->bind(Ljava/lang/String;)V

    .line 17039392
    iput-object p1, v3, Lcom/bytedance/android/sif/container/SifContainerFragment;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17039394
    iput-object v2, v3, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039396
    sget-object v2, Lo00/o;->a:Lo00/o;

    .line 17039398
    iget-object v4, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    invoke-static {p1, v4}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    iput-object p1, v3, Lcom/bytedance/android/sif/container/SifContainerFragment;->d:Landroid/net/Uri;

    .line 17039412
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/c;->a()V

    .line 17039415
    new-instance p1, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader$b;

    .line 17039417
    invoke-direct {p1, v3}, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader$b;-><init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17039365
    .line 17039366
    const-string v2, ""

    .line 17039367
    .line 17039368
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    check-cast v1, Lcom/bytedance/android/sif/container/c;

    .line 17039372
    .line 17039373
    new-instance v2, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/c;->getContext()Landroid/app/Activity;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v3, Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 17039383
    .line 17039384
    invoke-direct {v3}, Lcom/bytedance/android/sif/container/SifContainerFragment;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v4, "sif"

    .line 17039388
    .line 17039389
    invoke-virtual {v3, v4}, Lcom/bytedance/android/sif/container/SifContainerFragment;->bind(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, v3, Lcom/bytedance/android/sif/container/SifContainerFragment;->c:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17039393
    .line 17039394
    iput-object v2, v3, Lcom/bytedance/android/sif/container/SifContainerFragment;->a:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039395
    .line 17039396
    sget-object v2, Lo00/o;->a:Lo00/o;

    .line 17039397
    .line 17039398
    iget-object v4, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {p1, v4}, Lo00/o;->c(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object p1, v3, Lcom/bytedance/android/sif/container/SifContainerFragment;->d:Landroid/net/Uri;

    .line 17039411
    .line 17039412
    invoke-virtual {v1}, Lcom/bytedance/android/sif/container/c;->a()V

    .line 17039413
    .line 17039414
    .line 17039415
    new-instance p1, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader$b;

    .line 17039416
    .line 17039417
    invoke-direct {p1, v3}, Lcom/bytedance/android/sif/container/loader/SifContainerFragmentLoader$b;-><init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object p1
.end method


.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
[MOD-CHANGED]
.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrz/b$a;->a(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrz/b$a;->a(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method


