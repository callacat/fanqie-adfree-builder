.class public final Ltv3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltv3/o;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lvv3/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lrv3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x91dea

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ltv3/o;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ltv3/o;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Ltv3/o;->a:Ltv3/o;

    .line 393228
    .line 393229
    new-instance v0, Ljava/util/HashMap;

    .line 393230
    .line 393231
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Ltv3/o;->b:Ljava/util/HashMap;

    .line 393235
    .line 393236
    const/4 v0, 0x0

    .line 393237
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    sget-object v2, Lvv3/d0;->c:Lvv3/d0$a;

    .line 393242
    .line 393243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    sget-object v2, Lvv3/d0;->e:Lvv3/m0;

    .line 393247
    .line 393248
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    sget-object v2, Lvv3/d0;->g:Lvv3/m0;

    .line 393256
    .line 393257
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    sget-object v2, Lvv3/d0;->k:Lvv3/m0;

    .line 393265
    .line 393266
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    sget-object v2, Lvv3/d0;->p:Lvv3/m0;

    .line 393274
    .line 393275
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    sget-object v2, Lvv3/d0;->j:Lvv3/m0;

    .line 393283
    .line 393284
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    sget-object v2, Lvv3/d0;->m:Lvv3/m0;

    .line 393292
    .line 393293
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    sget-object v2, Lvv3/d0;->n:Lvv3/m0;

    .line 393301
    .line 393302
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    sget-object v2, Lvv3/d0;->h:Lvv3/m0;

    .line 393310
    .line 393311
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    sget-object v1, Lcw5/i;->a:Lcw5/i;

    .line 393315
    .line 393316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    invoke-static {}, Lcw5/i;->f()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    if-nez v1, :cond_7e

    .line 393324
    .line 393325
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393326
    .line 393327
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookListEnable()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_7e

    .line 393332
    .line 393333
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    sget-object v2, Lvv3/d0;->l:Lvv3/m0;

    .line 393338
    .line 393339
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    sget-object v1, Lvv3/d0;->f:Lvv3/m0;

    .line 393347
    .line 393348
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393349
    .line 393350
    .line 393351
    const/4 v0, 0x1

    .line 393352
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    sget-object v2, Lvv3/d0;->w:Lvv3/e0;

    .line 393357
    .line 393358
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    sget-object v2, Lvv3/d0;->x:Lvv3/e0;

    .line 393366
    .line 393367
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    sget-object v2, Lvv3/d0;->z:Lvv3/e0;

    .line 393375
    .line 393376
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393377
    .line 393378
    .line 393379
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v1

    .line 393383
    sget-object v2, Lvv3/d0;->A:Lvv3/e0;

    .line 393384
    .line 393385
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    sget-object v1, Lvv3/d0;->y:Lvv3/e0;

    .line 393393
    .line 393394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393395
    .line 393396
    .line 393397
    const/4 v0, 0x2

    .line 393398
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    sget-object v2, Lvv3/d0;->B:Lvv3/e0;

    .line 393403
    .line 393404
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393405
    .line 393406
    .line 393407
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    sget-object v2, Lvv3/d0;->C:Lvv3/e0;

    .line 393412
    .line 393413
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393414
    .line 393415
    .line 393416
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v1

    .line 393420
    sget-object v2, Lvv3/d0;->D:Lvv3/e0;

    .line 393421
    .line 393422
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393423
    .line 393424
    .line 393425
    invoke-static {v0}, Ltv3/o;->a(I)Ljava/util/List;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    sget-object v1, Lvv3/d0;->E:Lvv3/e0;

    .line 393430
    .line 393431
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393432
    .line 393433
    .line 393434
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ltv3/o;->b:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Ljava/util/List;

    .line 17039371
    .line 17039372
    if-nez v1, :cond_28

    .line 17039373
    .line 17039374
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-instance v2, Ljava/util/ArrayList;

    .line 17039379
    .line 17039380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    move-object v1, p0

    .line 17039398
    check-cast v1, Ljava/util/List;

    .line 17039399
    .line 17039400
    :cond_28
    return-object v1
.end method

.method public static b(Z)Lrv3/b;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Ltv3/o;->c:Lrv3/b;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_c

    .line 17104899
    .line 17104900
    new-instance p0, Lrv3/b;

    .line 17104901
    .line 17104902
    invoke-direct {p0}, Lrv3/b;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sput-object p0, Ltv3/o;->c:Lrv3/b;

    .line 17104906
    .line 17104907
    const/4 p0, 0x1

    .line 17104908
    :cond_c
    if-eqz p0, :cond_3b

    .line 17104909
    .line 17104910
    sget-object p0, Ltv3/o;->c:Lrv3/b;

    .line 17104911
    .line 17104912
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Lvv3/d0;->e:Lvv3/m0;

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v0}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object p0, Ltv3/o;->c:Lrv3/b;

    .line 17104926
    .line 17104927
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lvv3/d0;->w:Lvv3/e0;

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v0}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p0, Ltv3/o;->c:Lrv3/b;

    .line 17104936
    .line 17104937
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v0, Lvv3/d0;->B:Lvv3/e0;

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v0}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p0, Ltv3/o;->c:Lrv3/b;

    .line 17104946
    .line 17104947
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lvv3/d0;->I:Lvv3/e0;

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v0}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    sget-object p0, Ltv3/o;->c:Lrv3/b;

    .line 17104956
    .line 17104957
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p0
.end method

.method public static synthetic c(Ltv3/o;)Lrv3/b;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p0, 0x0

    .line 16908292
    invoke-static {p0}, Ltv3/o;->b(Z)Lrv3/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static d(Lvv3/e0;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Luv3/e;->a:Luv3/e;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v1, Luv3/e;->b:Ljava/util/List;

    .line 33947658
    .line 33947659
    invoke-static {v1}, Ltv3/o;->g(Ljava/util/List;)V

    .line 33947660
    .line 33947661
    .line 33947662
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 33947663
    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 33947668
    .line 33947669
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 33947670
    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz v1, :cond_42

    .line 33947673
    .line 33947674
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 33947675
    .line 33947676
    iget-object v1, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947677
    .line 33947678
    invoke-static {v2}, Ltv3/o;->b(Z)Lrv3/b;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    invoke-virtual {v3, p0}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    new-instance v3, Ljava/util/HashMap;

    .line 33947686
    .line 33947687
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    if-eqz v4, :cond_79

    .line 33947699
    .line 33947700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v4

    .line 33947704
    check-cast v4, Lao3/o;

    .line 33947705
    .line 33947706
    invoke-interface {v4}, Lao3/o;->z()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-static {v4, v3}, Ltv3/o;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_2e

    .line 33947714
    :cond_42
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 33947715
    .line 33947716
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 33947721
    .line 33947722
    invoke-static {v2}, Ltv3/o;->b(Z)Lrv3/b;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-virtual {v3, p0}, Lrv3/b;->f(Lvv3/e0;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    new-instance v3, Ljava/util/HashMap;

    .line 33947730
    .line 33947731
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33947732
    .line 33947733
    .line 33947734
    check-cast v1, Ljava/util/ArrayList;

    .line 33947735
    .line 33947736
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v4

    .line 33947744
    if-eqz v4, :cond_79

    .line 33947745
    .line 33947746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v4

    .line 33947750
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33947751
    .line 33947752
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v5

    .line 33947756
    if-nez v5, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_5c

    .line 33947759
    :cond_6f
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33947760
    .line 33947761
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getMainCategory()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v4

    .line 33947765
    invoke-static {v4, v3}, Ltv3/o;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_5c

    .line 33947769
    :cond_79
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v1

    .line 33947773
    new-instance v4, Ltv3/o$a;

    .line 33947774
    .line 33947775
    invoke-direct {v4}, Ltv3/o$a;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v1

    .line 33947782
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v3

    .line 33947786
    const/16 v4, 0x10

    .line 33947787
    .line 33947788
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v3

    .line 33947792
    invoke-interface {v1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    const/4 v3, 0x3

    .line 33947797
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v4

    .line 33947801
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 33947802
    .line 33947803
    .line 33947804
    sget-object v5, Lvv3/d0;->c:Lvv3/d0$a;

    .line 33947805
    .line 33947806
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    .line 33947808
    .line 33947809
    sget-object v5, Lvv3/d0;->I:Lvv3/e0;

    .line 33947810
    .line 33947811
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v5

    .line 33947822
    if-eqz v5, :cond_cd

    .line 33947823
    .line 33947824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v5

    .line 33947828
    check-cast v5, Lkotlin/Pair;

    .line 33947829
    .line 33947830
    new-instance v6, Lvv3/e0;

    .line 33947831
    .line 33947832
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v5

    .line 33947836
    check-cast v5, Ljava/lang/String;

    .line 33947837
    .line 33947838
    invoke-direct {v6, v5, v3, v0}, Lvv3/e0;-><init>(Ljava/lang/String;IZ)V

    .line 33947839
    .line 33947840
    .line 33947841
    sget-object v5, Lrv3/a;->a:Lrv3/a;

    .line 33947842
    .line 33947843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-static {v6}, Lrv3/a;->a(Lvv3/e0;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947850
    .line 33947851
    .line 33947852
    goto :goto_aa

    .line 33947853
    :cond_cd
    if-eqz p1, :cond_e6

    .line 33947854
    .line 33947855
    iget p1, p0, Lvv3/e0;->b:I

    .line 33947856
    .line 33947857
    if-ne p1, v3, :cond_e6

    .line 33947858
    .line 33947859
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947860
    .line 33947861
    .line 33947862
    move-result p1

    .line 33947863
    if-nez p1, :cond_e6

    .line 33947864
    .line 33947865
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947866
    .line 33947867
    .line 33947868
    move-result p1

    .line 33947869
    if-le p1, v2, :cond_e3

    .line 33947870
    .line 33947871
    invoke-interface {v4, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33947872
    .line 33947873
    .line 33947874
    goto :goto_e6

    .line 33947875
    :cond_e3
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947876
    .line 33947877
    .line 33947878
    :cond_e6
    :goto_e6
    return-void
.end method

.method public static e()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_1d

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1d

    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 196638
    :goto_1e
    return v0
.end method

.method public static f(Lvv3/m0;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lvv3/d0;->f:Lvv3/m0;

    .line 17039366
    .line 17039367
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_28

    .line 17039372
    .line 17039373
    sget-object v0, Lvv3/d0;->j:Lvv3/m0;

    .line 17039374
    .line 17039375
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_28

    .line 17039380
    .line 17039381
    sget-object v0, Lvv3/d0;->k:Lvv3/m0;

    .line 17039382
    .line 17039383
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_28

    .line 17039388
    .line 17039389
    sget-object v0, Lvv3/d0;->h:Lvv3/m0;

    .line 17039390
    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    if-eqz p0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const/4 p0, 0x0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 17039401
    :goto_29
    return p0
.end method

.method public static g(Ljava/util/List;)V
    .registers 12

    .prologue
    .line 17301504
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301507
    .line 17301508
    .line 17301509
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 17301510
    .line 17301511
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 17301512
    .line 17301513
    const/4 v1, 0x2

    .line 17301514
    const/4 v2, 0x1

    .line 17301515
    const/4 v3, 0x0

    .line 17301516
    if-eqz v0, :cond_199

    .line 17301517
    .line 17301518
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 17301519
    .line 17301520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->b()Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v0

    .line 17301527
    if-eqz v0, :cond_2e

    .line 17301528
    .line 17301529
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v0

    .line 17301533
    sget-object v4, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301534
    .line 17301535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301536
    .line 17301537
    .line 17301538
    sget-object v4, Lvv3/d0;->q:Lvv3/m0;

    .line 17301539
    .line 17301540
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301541
    .line 17301542
    .line 17301543
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v0

    .line 17301547
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301548
    .line 17301549
    .line 17301550
    :cond_2e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17301551
    .line 17301552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301553
    .line 17301554
    .line 17301555
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->a()Z

    .line 17301556
    .line 17301557
    .line 17301558
    move-result v0

    .line 17301559
    if-eqz v0, :cond_4e

    .line 17301560
    .line 17301561
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v0

    .line 17301565
    sget-object v4, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301566
    .line 17301567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301568
    .line 17301569
    .line 17301570
    sget-object v4, Lvv3/d0;->r:Lvv3/m0;

    .line 17301571
    .line 17301572
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v0

    .line 17301579
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301580
    .line 17301581
    .line 17301582
    :cond_4e
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v0

    .line 17301586
    sget-object v4, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301587
    .line 17301588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301589
    .line 17301590
    .line 17301591
    sget-object v4, Lvv3/d0;->e:Lvv3/m0;

    .line 17301592
    .line 17301593
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301594
    .line 17301595
    .line 17301596
    check-cast p0, Ljava/util/ArrayList;

    .line 17301597
    .line 17301598
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v4

    .line 17301602
    const/4 v5, 0x0

    .line 17301603
    :cond_63
    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v6

    .line 17301607
    if-eqz v6, :cond_78

    .line 17301608
    .line 17301609
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v6

    .line 17301613
    check-cast v6, Lvv3/e0;

    .line 17301614
    .line 17301615
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301616
    .line 17301617
    .line 17301618
    iget v6, v6, Lvv3/e0;->b:I

    .line 17301619
    .line 17301620
    if-ne v6, v1, :cond_63

    .line 17301621
    .line 17301622
    const/4 v5, 0x1

    .line 17301623
    goto :goto_63

    .line 17301624
    :cond_78
    if-eqz v5, :cond_84

    .line 17301625
    .line 17301626
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301627
    .line 17301628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301629
    .line 17301630
    .line 17301631
    sget-object v1, Lvv3/d0;->f:Lvv3/m0;

    .line 17301632
    .line 17301633
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301634
    .line 17301635
    .line 17301636
    :cond_84
    sget-object v1, Lbw3/p;->m:Lbw3/p;

    .line 17301637
    .line 17301638
    iget-object v1, v1, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17301639
    .line 17301640
    sget-object v4, Ljx3/j0;->a:Ljx3/j0;

    .line 17301641
    .line 17301642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-static {v1, v0, v3, v2}, Ljx3/j0;->a(Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v4

    .line 17301649
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17301650
    .line 17301651
    .line 17301652
    sget-object v5, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301653
    .line 17301654
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301655
    .line 17301656
    .line 17301657
    sget-object v5, Lvv3/d0;->e:Lvv3/m0;

    .line 17301658
    .line 17301659
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17301660
    .line 17301661
    .line 17301662
    new-instance v5, Ljava/util/ArrayList;

    .line 17301663
    .line 17301664
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object p0

    .line 17301671
    :cond_a7
    :goto_a7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v6

    .line 17301675
    if-eqz v6, :cond_ce

    .line 17301676
    .line 17301677
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v6

    .line 17301681
    move-object v7, v6

    .line 17301682
    check-cast v7, Lvv3/e0;

    .line 17301683
    .line 17301684
    iget v8, v7, Lvv3/e0;->b:I

    .line 17301685
    .line 17301686
    if-nez v8, :cond_c7

    .line 17301687
    .line 17301688
    sget-object v8, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301689
    .line 17301690
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301691
    .line 17301692
    .line 17301693
    sget-object v8, Lvv3/d0;->o:Lvv3/m0;

    .line 17301694
    .line 17301695
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v7

    .line 17301699
    if-nez v7, :cond_c7

    .line 17301700
    .line 17301701
    const/4 v7, 0x1

    .line 17301702
    goto :goto_c8

    .line 17301703
    :cond_c7
    const/4 v7, 0x0

    .line 17301704
    :goto_c8
    if-eqz v7, :cond_a7

    .line 17301705
    .line 17301706
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301707
    .line 17301708
    .line 17301709
    goto :goto_a7

    .line 17301710
    :cond_ce
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object p0

    .line 17301720
    const/4 v4, 0x0

    .line 17301721
    const/4 v5, 0x0

    .line 17301722
    :cond_da
    :goto_da
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v6

    .line 17301726
    if-eqz v6, :cond_fa

    .line 17301727
    .line 17301728
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v6

    .line 17301732
    check-cast v6, Lao3/o;

    .line 17301733
    .line 17301734
    if-eqz v4, :cond_eb

    .line 17301735
    .line 17301736
    if-eqz v5, :cond_eb

    .line 17301737
    .line 17301738
    goto :goto_fa

    .line 17301739
    :cond_eb
    invoke-static {v6}, Ljx3/l0;->a(Lao3/o;)Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v7

    .line 17301743
    if-eqz v7, :cond_f2

    .line 17301744
    .line 17301745
    const/4 v4, 0x1

    .line 17301746
    :cond_f2
    invoke-static {v6}, Ljx3/l0;->f(Lao3/o;)Z

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v6

    .line 17301750
    if-eqz v6, :cond_da

    .line 17301751
    .line 17301752
    const/4 v5, 0x1

    .line 17301753
    goto :goto_da

    .line 17301754
    :cond_fa
    :goto_fa
    if-nez v4, :cond_106

    .line 17301755
    .line 17301756
    sget-object p0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301757
    .line 17301758
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301759
    .line 17301760
    .line 17301761
    sget-object p0, Lvv3/d0;->j:Lvv3/m0;

    .line 17301762
    .line 17301763
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301764
    .line 17301765
    .line 17301766
    :cond_106
    if-nez v5, :cond_112

    .line 17301767
    .line 17301768
    sget-object p0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301769
    .line 17301770
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301771
    .line 17301772
    .line 17301773
    sget-object p0, Lvv3/d0;->m:Lvv3/m0;

    .line 17301774
    .line 17301775
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301776
    .line 17301777
    .line 17301778
    :cond_112
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17301779
    .line 17301780
    .line 17301781
    move-result p0

    .line 17301782
    if-eqz p0, :cond_119

    .line 17301783
    .line 17301784
    goto :goto_131

    .line 17301785
    :cond_119
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object p0

    .line 17301789
    :cond_11d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v1

    .line 17301793
    if-eqz v1, :cond_131

    .line 17301794
    .line 17301795
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v1

    .line 17301799
    check-cast v1, Lao3/o;

    .line 17301800
    .line 17301801
    invoke-static {v1}, Ljx3/l0;->b(Lao3/o;)Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v1

    .line 17301805
    if-eqz v1, :cond_11d

    .line 17301806
    .line 17301807
    const/4 p0, 0x0

    .line 17301808
    goto :goto_132

    .line 17301809
    :cond_131
    :goto_131
    const/4 p0, 0x1

    .line 17301810
    :goto_132
    if-eqz p0, :cond_13e

    .line 17301811
    .line 17301812
    sget-object p0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301813
    .line 17301814
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301815
    .line 17301816
    .line 17301817
    sget-object p0, Lvv3/d0;->p:Lvv3/m0;

    .line 17301818
    .line 17301819
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301820
    .line 17301821
    .line 17301822
    :cond_13e
    invoke-static {}, Ltv3/o;->e()Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result p0

    .line 17301826
    if-nez p0, :cond_14f

    .line 17301827
    .line 17301828
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 17301829
    .line 17301830
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->b()Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result p0

    .line 17301837
    if-nez p0, :cond_15d

    .line 17301838
    .line 17301839
    :cond_14f
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object p0

    .line 17301843
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301844
    .line 17301845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301846
    .line 17301847
    .line 17301848
    sget-object v0, Lvv3/d0;->q:Lvv3/m0;

    .line 17301849
    .line 17301850
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301851
    .line 17301852
    .line 17301853
    :cond_15d
    invoke-static {}, Ltv3/o;->e()Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result p0

    .line 17301857
    if-nez p0, :cond_16e

    .line 17301858
    .line 17301859
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17301860
    .line 17301861
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->a()Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result p0

    .line 17301868
    if-nez p0, :cond_17c

    .line 17301869
    .line 17301870
    :cond_16e
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object p0

    .line 17301874
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301875
    .line 17301876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301877
    .line 17301878
    .line 17301879
    sget-object v0, Lvv3/d0;->r:Lvv3/m0;

    .line 17301880
    .line 17301881
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301882
    .line 17301883
    .line 17301884
    :cond_17c
    sget-object p0, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 17301885
    .line 17301886
    if-eqz p0, :cond_187

    .line 17301887
    .line 17301888
    invoke-interface {p0}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 17301889
    .line 17301890
    .line 17301891
    move-result p0

    .line 17301892
    if-ne p0, v2, :cond_187

    .line 17301893
    .line 17301894
    goto :goto_188

    .line 17301895
    :cond_187
    const/4 v2, 0x0

    .line 17301896
    :goto_188
    if-nez v2, :cond_198

    .line 17301897
    .line 17301898
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object p0

    .line 17301902
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301903
    .line 17301904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301905
    .line 17301906
    .line 17301907
    sget-object v0, Lvv3/d0;->r:Lvv3/m0;

    .line 17301908
    .line 17301909
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301910
    .line 17301911
    .line 17301912
    :cond_198
    return-void

    .line 17301913
    :cond_199
    invoke-static {v3}, Ltv3/o;->a(I)Ljava/util/List;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v0

    .line 17301917
    sget-object v4, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301918
    .line 17301919
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301920
    .line 17301921
    .line 17301922
    sget-object v4, Lvv3/d0;->e:Lvv3/m0;

    .line 17301923
    .line 17301924
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    check-cast p0, Ljava/util/ArrayList;

    .line 17301928
    .line 17301929
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v4

    .line 17301933
    const/4 v5, 0x0

    .line 17301934
    :cond_1ae
    :goto_1ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v6

    .line 17301938
    if-eqz v6, :cond_1c3

    .line 17301939
    .line 17301940
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object v6

    .line 17301944
    check-cast v6, Lvv3/e0;

    .line 17301945
    .line 17301946
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301947
    .line 17301948
    .line 17301949
    iget v6, v6, Lvv3/e0;->b:I

    .line 17301950
    .line 17301951
    if-ne v6, v1, :cond_1ae

    .line 17301952
    .line 17301953
    const/4 v5, 0x1

    .line 17301954
    goto :goto_1ae

    .line 17301955
    :cond_1c3
    if-eqz v5, :cond_1cf

    .line 17301956
    .line 17301957
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17301958
    .line 17301959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301960
    .line 17301961
    .line 17301962
    sget-object v1, Lvv3/d0;->f:Lvv3/m0;

    .line 17301963
    .line 17301964
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    :cond_1cf
    sget-object v1, Lbw5/b;->a:Lbw5/b;

    .line 17301968
    .line 17301969
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17301970
    .line 17301971
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v4

    .line 17301975
    iget-object v4, v4, Lcom/dragon/read/pages/bookshelf/n;->u:Ljava/util/List;

    .line 17301976
    .line 17301977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301981
    .line 17301982
    .line 17301983
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17301984
    .line 17301985
    const/4 v5, 0x0

    .line 17301986
    invoke-direct {v1, v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17301987
    .line 17301988
    .line 17301989
    const/16 v5, 0xa

    .line 17301990
    .line 17301991
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v5

    .line 17301995
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17301996
    .line 17301997
    .line 17301998
    move-result v5

    .line 17301999
    const/16 v6, 0x10

    .line 17302000
    .line 17302001
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302002
    .line 17302003
    .line 17302004
    move-result v5

    .line 17302005
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17302006
    .line 17302007
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v5

    .line 17302014
    :goto_1fe
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v7

    .line 17302018
    if-eqz v7, :cond_212

    .line 17302019
    .line 17302020
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v7

    .line 17302024
    check-cast v7, Lvv3/e0;

    .line 17302025
    .line 17302026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v8

    .line 17302030
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302031
    .line 17302032
    .line 17302033
    goto :goto_1fe

    .line 17302034
    :cond_212
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v5

    .line 17302038
    check-cast v4, Ljava/util/ArrayList;

    .line 17302039
    .line 17302040
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v4

    .line 17302044
    :cond_21c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v6

    .line 17302048
    if-eqz v6, :cond_290

    .line 17302049
    .line 17302050
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v6

    .line 17302054
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17302055
    .line 17302056
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v7

    .line 17302060
    :cond_22c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302061
    .line 17302062
    .line 17302063
    move-result v8

    .line 17302064
    if-eqz v8, :cond_21c

    .line 17302065
    .line 17302066
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v8

    .line 17302070
    check-cast v8, Lvv3/e0;

    .line 17302071
    .line 17302072
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302073
    .line 17302074
    invoke-interface {v9, v8, v6}, Lcom/dragon/read/NsCommonDepend;->isStateMatchStrategy(Lvv3/e0;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v9

    .line 17302078
    if-eqz v9, :cond_255

    .line 17302079
    .line 17302080
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v9

    .line 17302084
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302085
    .line 17302086
    .line 17302087
    check-cast v9, Ljava/lang/Number;

    .line 17302088
    .line 17302089
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17302090
    .line 17302091
    .line 17302092
    move-result v9

    .line 17302093
    add-int/2addr v9, v2

    .line 17302094
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v9

    .line 17302098
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302099
    .line 17302100
    .line 17302101
    :cond_255
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeBookGroup()Z

    .line 17302102
    .line 17302103
    .line 17302104
    move-result v9

    .line 17302105
    if-eqz v9, :cond_22c

    .line 17302106
    .line 17302107
    iget-object v9, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17302108
    .line 17302109
    iget-object v9, v9, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17302110
    .line 17302111
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v9

    .line 17302115
    :cond_263
    :goto_263
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v10

    .line 17302119
    if-eqz v10, :cond_22c

    .line 17302120
    .line 17302121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v10

    .line 17302125
    check-cast v10, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302126
    .line 17302127
    invoke-virtual {v1, v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->resetModelState(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17302128
    .line 17302129
    .line 17302130
    sget-object v10, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302131
    .line 17302132
    invoke-interface {v10, v8, v1}, Lcom/dragon/read/NsCommonDepend;->isStateMatchStrategy(Lvv3/e0;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 17302133
    .line 17302134
    .line 17302135
    move-result v10

    .line 17302136
    if-eqz v10, :cond_263

    .line 17302137
    .line 17302138
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v10

    .line 17302142
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302143
    .line 17302144
    .line 17302145
    check-cast v10, Ljava/lang/Number;

    .line 17302146
    .line 17302147
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 17302148
    .line 17302149
    .line 17302150
    move-result v10

    .line 17302151
    add-int/2addr v10, v2

    .line 17302152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object v10

    .line 17302156
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302157
    .line 17302158
    .line 17302159
    goto :goto_263

    .line 17302160
    :cond_290
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v1

    .line 17302164
    new-instance v4, Lbw5/c;

    .line 17302165
    .line 17302166
    invoke-direct {v4}, Lbw5/c;-><init>()V

    .line 17302167
    .line 17302168
    .line 17302169
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17302170
    .line 17302171
    .line 17302172
    move-result-object v1

    .line 17302173
    new-instance v4, Ljava/util/ArrayList;

    .line 17302174
    .line 17302175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302176
    .line 17302177
    .line 17302178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302179
    .line 17302180
    .line 17302181
    move-result-object v1

    .line 17302182
    :goto_2a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302183
    .line 17302184
    .line 17302185
    move-result v5

    .line 17302186
    if-eqz v5, :cond_2ba

    .line 17302187
    .line 17302188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-object v5

    .line 17302192
    check-cast v5, Lkotlin/Pair;

    .line 17302193
    .line 17302194
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302195
    .line 17302196
    .line 17302197
    move-result-object v5

    .line 17302198
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302199
    .line 17302200
    .line 17302201
    goto :goto_2a6

    .line 17302202
    :cond_2ba
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17302203
    .line 17302204
    .line 17302205
    sget-object v1, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17302206
    .line 17302207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302208
    .line 17302209
    .line 17302210
    sget-object v1, Lvv3/d0;->e:Lvv3/m0;

    .line 17302211
    .line 17302212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17302213
    .line 17302214
    .line 17302215
    new-instance v1, Ljava/util/ArrayList;

    .line 17302216
    .line 17302217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object p0

    .line 17302224
    :cond_2d0
    :goto_2d0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302225
    .line 17302226
    .line 17302227
    move-result v5

    .line 17302228
    if-eqz v5, :cond_2f7

    .line 17302229
    .line 17302230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object v5

    .line 17302234
    move-object v6, v5

    .line 17302235
    check-cast v6, Lvv3/e0;

    .line 17302236
    .line 17302237
    iget v7, v6, Lvv3/e0;->b:I

    .line 17302238
    .line 17302239
    if-nez v7, :cond_2f0

    .line 17302240
    .line 17302241
    sget-object v7, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17302242
    .line 17302243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302244
    .line 17302245
    .line 17302246
    sget-object v7, Lvv3/d0;->o:Lvv3/m0;

    .line 17302247
    .line 17302248
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302249
    .line 17302250
    .line 17302251
    move-result v6

    .line 17302252
    if-nez v6, :cond_2f0

    .line 17302253
    .line 17302254
    const/4 v6, 0x1

    .line 17302255
    goto :goto_2f1

    .line 17302256
    :cond_2f0
    const/4 v6, 0x0

    .line 17302257
    :goto_2f1
    if-eqz v6, :cond_2d0

    .line 17302258
    .line 17302259
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302260
    .line 17302261
    .line 17302262
    goto :goto_2d0

    .line 17302263
    :cond_2f7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17302264
    .line 17302265
    .line 17302266
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17302267
    .line 17302268
    .line 17302269
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 17302270
    .line 17302271
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 17302272
    .line 17302273
    .line 17302274
    move-result-object p0

    .line 17302275
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 17302276
    .line 17302277
    check-cast p0, Ljava/util/ArrayList;

    .line 17302278
    .line 17302279
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302280
    .line 17302281
    .line 17302282
    move-result-object p0

    .line 17302283
    const/4 v1, 0x0

    .line 17302284
    const/4 v4, 0x0

    .line 17302285
    const/4 v5, 0x0

    .line 17302286
    :cond_30e
    :goto_30e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302287
    .line 17302288
    .line 17302289
    move-result v6

    .line 17302290
    if-eqz v6, :cond_369

    .line 17302291
    .line 17302292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v6

    .line 17302296
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17302297
    .line 17302298
    if-eqz v1, :cond_321

    .line 17302299
    .line 17302300
    if-eqz v4, :cond_321

    .line 17302301
    .line 17302302
    if-eqz v5, :cond_321

    .line 17302303
    .line 17302304
    goto :goto_369

    .line 17302305
    :cond_321
    sget-object v7, Lcom/dragon/read/util/f0;->a:Lcom/dragon/read/util/f0;

    .line 17302306
    .line 17302307
    if-eqz v6, :cond_32d

    .line 17302308
    .line 17302309
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17302310
    .line 17302311
    .line 17302312
    move-result v7

    .line 17302313
    if-ne v7, v2, :cond_32d

    .line 17302314
    .line 17302315
    const/4 v7, 0x1

    .line 17302316
    goto :goto_32e

    .line 17302317
    :cond_32d
    const/4 v7, 0x0

    .line 17302318
    :goto_32e
    if-eqz v7, :cond_33c

    .line 17302319
    .line 17302320
    iget-object v7, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17302321
    .line 17302322
    invoke-static {v7}, Lcom/dragon/read/util/f0;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/util/RealBookType;

    .line 17302323
    .line 17302324
    .line 17302325
    move-result-object v7

    .line 17302326
    sget-object v8, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    .line 17302327
    .line 17302328
    if-ne v7, v8, :cond_33c

    .line 17302329
    .line 17302330
    const/4 v7, 0x1

    .line 17302331
    goto :goto_33d

    .line 17302332
    :cond_33c
    const/4 v7, 0x0

    .line 17302333
    :goto_33d
    if-eqz v7, :cond_340

    .line 17302334
    .line 17302335
    const/4 v1, 0x1

    .line 17302336
    :cond_340
    if-eqz v6, :cond_34a

    .line 17302337
    .line 17302338
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17302339
    .line 17302340
    .line 17302341
    move-result v7

    .line 17302342
    if-ne v7, v2, :cond_34a

    .line 17302343
    .line 17302344
    const/4 v7, 0x1

    .line 17302345
    goto :goto_34b

    .line 17302346
    :cond_34a
    const/4 v7, 0x0

    .line 17302347
    :goto_34b
    if-eqz v7, :cond_352

    .line 17302348
    .line 17302349
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortStory()Z

    .line 17302350
    .line 17302351
    .line 17302352
    move-result v7

    .line 17302353
    goto :goto_353

    .line 17302354
    :cond_352
    const/4 v7, 0x0

    .line 17302355
    :goto_353
    if-eqz v7, :cond_356

    .line 17302356
    .line 17302357
    const/4 v4, 0x1

    .line 17302358
    :cond_356
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17302359
    .line 17302360
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17302361
    .line 17302362
    .line 17302363
    move-result-object v6

    .line 17302364
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->videoCategoryType:Ljava/lang/String;

    .line 17302365
    .line 17302366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302367
    .line 17302368
    .line 17302369
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 17302370
    .line 17302371
    .line 17302372
    move-result v6

    .line 17302373
    if-eqz v6, :cond_30e

    .line 17302374
    .line 17302375
    const/4 v5, 0x1

    .line 17302376
    goto :goto_30e

    .line 17302377
    :cond_369
    :goto_369
    if-nez v1, :cond_375

    .line 17302378
    .line 17302379
    sget-object p0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17302380
    .line 17302381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302382
    .line 17302383
    .line 17302384
    sget-object p0, Lvv3/d0;->j:Lvv3/m0;

    .line 17302385
    .line 17302386
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17302387
    .line 17302388
    .line 17302389
    :cond_375
    if-nez v4, :cond_381

    .line 17302390
    .line 17302391
    sget-object p0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17302392
    .line 17302393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302394
    .line 17302395
    .line 17302396
    sget-object p0, Lvv3/d0;->m:Lvv3/m0;

    .line 17302397
    .line 17302398
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17302399
    .line 17302400
    .line 17302401
    :cond_381
    if-nez v5, :cond_38d

    .line 17302402
    .line 17302403
    sget-object p0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17302404
    .line 17302405
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302406
    .line 17302407
    .line 17302408
    sget-object p0, Lvv3/d0;->p:Lvv3/m0;

    .line 17302409
    .line 17302410
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17302411
    .line 17302412
    .line 17302413
    :cond_38d
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_30

    .line 33816581
    .line 33816582
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x1

    .line 33816587
    if-eqz v0, :cond_26

    .line 33816588
    .line 33816589
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    check-cast v0, Ljava/lang/Number;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    add-int/2addr v0, v1

    .line 33816606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_30

    .line 33816614
    :cond_26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method
