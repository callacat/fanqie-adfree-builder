.class public final Ljr3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr3/v$a;
    }
.end annotation


# static fields
.field public static final h:Ljr3/v$a;


# instance fields
.field public final a:Ls05/r;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

.field public d:I

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Loq3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91806

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljr3/v$a;

    invoke-direct {v0}, Ljr3/v$a;-><init>()V

    sput-object v0, Ljr3/v;->h:Ljr3/v$a;

    return-void
.end method

.method public constructor <init>(Ls05/r;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Ljr3/v;->a:Ls05/r;

    .line 17039364
    .line 17039365
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v2, "StaggeredFeedBackMgr-"

    .line 17039370
    .line 17039371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const/16 v2, 0x2d

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-direct {v0, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object v0, p0, Ljr3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039401
    .line 17039402
    const/4 p1, -0x1

    .line 17039403
    iput p1, p0, Ljr3/v;->d:I

    .line 17039404
    .line 17039405
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039406
    .line 17039407
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039408
    .line 17039409
    .line 17039410
    iput-object v0, p0, Ljr3/v;->e:Ljava/util/Set;

    .line 17039411
    .line 17039412
    iput p1, p0, Ljr3/v;->f:I

    .line 17039413
    .line 17039414
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ljr3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "clear infinite feedback content reason:"

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v3, "deliver"

    .line 17039378
    .line 17039379
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 p1, -0x1

    .line 17039383
    iput p1, p0, Ljr3/v;->d:I

    .line 17039384
    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    iput-object v0, p0, Ljr3/v;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17039387
    .line 17039388
    iput p1, p0, Ljr3/v;->f:I

    .line 17039389
    .line 17039390
    iget-object p1, p0, Ljr3/v;->g:Loq3/e;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_34

    .line 17039393
    .line 17039394
    sget-object v2, Loq3/d;->a:Loq3/d;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v1, Loq3/d;->b:Ljava/util/List;

    .line 17039403
    .line 17039404
    check-cast v1, Ljava/util/ArrayList;

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface {p1}, Loq3/e;->release()V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    iput-object v0, p0, Ljr3/v;->g:Loq3/e;

    .line 17039413
    .line 17039414
    return-void
.end method

.method public final b(Lbr3/r1;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v2, p0, Ljr3/v;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104901
    .line 17104902
    if-eqz v2, :cond_6e

    .line 17104903
    .line 17104904
    iget-object v4, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104905
    .line 17104906
    iget v1, p0, Ljr3/v;->f:I

    .line 17104907
    .line 17104908
    if-lez v1, :cond_67

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    if-ge v1, v3, :cond_67

    .line 17104915
    .line 17104916
    iget-object v1, p0, Ljr3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v5, "onVisible request and ready insert in pos:"

    .line 17104921
    .line 17104922
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget v5, p0, Ljr3/v;->f:I

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v5, "deliver"

    .line 17104941
    .line 17104942
    invoke-static {v5, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Ljr3/v;->g:Loq3/e;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_5f

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Loq3/e;->e()Lio/reactivex/Observable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_57

    .line 17104954
    .line 17104955
    new-instance v7, Ljr3/j;

    .line 17104956
    .line 17104957
    move-object v1, v7

    .line 17104958
    move-object v3, p0

    .line 17104959
    move-object v5, v0

    .line 17104960
    move-object v6, p1

    .line 17104961
    invoke-direct/range {v1 .. v6}, Ljr3/j;-><init>(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Ljr3/v;Lcom/dragon/read/rpc/model/CellViewData;Lio/reactivex/Observable;Lbr3/r1;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance p1, Ljr3/k;

    .line 17104965
    .line 17104966
    invoke-direct {p1, v7}, Ljr3/k;-><init>(Ljr3/j;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v1, Ljr3/l;

    .line 17104970
    .line 17104971
    invoke-direct {v1, p0}, Ljr3/l;-><init>(Ljr3/v;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v2, Ljr3/m;

    .line 17104975
    .line 17104976
    invoke-direct {v2, v1}, Ljr3/m;-><init>(Ljr3/l;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_6e

    .line 17104983
    :cond_57
    const-string p1, "onConsumeDone()\u7ed3\u679c\u4e3a\u7a7a"

    .line 17104984
    .line 17104985
    invoke-virtual {p0, p1}, Ljr3/v;->a(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    goto :goto_6e

    .line 17104991
    :cond_5f
    const-string p1, "contentConsume \u4e3a\u7a7a"

    .line 17104992
    .line 17104993
    invoke-virtual {p0, p1}, Ljr3/v;->a(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    .line 17104998
    goto :goto_6e

    .line 17104999
    :cond_67
    const-string p1, "insertPosition \u4e0d\u5bf9"

    .line 17105000
    .line 17105001
    invoke-virtual {p0, p1}, Ljr3/v;->a(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method

.method public final c(Lcom/dragon/read/feed/staggeredfeed/FeedScene;IILandroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V
    .registers 22

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p3

    .line 84410375
    .line 84410376
    move-object/from16 v4, p4

    .line 84410377
    .line 84410378
    move-object/from16 v5, p5

    .line 84410379
    .line 84410380
    if-nez v4, :cond_f

    .line 84410381
    .line 84410382
    return-void

    .line 84410383
    :cond_f
    if-nez v5, :cond_12

    .line 84410384
    .line 84410385
    return-void

    .line 84410386
    :cond_12
    iget-object v6, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 84410387
    .line 84410388
    if-nez v6, :cond_17

    .line 84410389
    .line 84410390
    return-void

    .line 84410391
    :cond_17
    sget-object v7, Ljj5/a;->a:Ljj5/a$a;

    .line 84410392
    .line 84410393
    iget-object v8, v6, Lcom/dragon/read/rpc/model/CellViewData;->fastFeedbackExtraInfo:Ljava/lang/String;

    .line 84410394
    .line 84410395
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410396
    .line 84410397
    .line 84410398
    invoke-static {v8}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 84410399
    .line 84410400
    .line 84410401
    move-result v7

    .line 84410402
    const/4 v8, 0x0

    .line 84410403
    const-string v9, "id:"

    .line 84410404
    .line 84410405
    const-string v10, "deliver"

    .line 84410406
    .line 84410407
    if-eqz v7, :cond_46

    .line 84410408
    .line 84410409
    iget-object v1, v0, Ljr3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84410410
    .line 84410411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410412
    .line 84410413
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410414
    .line 84410415
    .line 84410416
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410417
    .line 84410418
    .line 84410419
    const-string v3, " fastFeedbackExtraInfo\u4e3a\u7a7a\uff0c\u4e0d\u89e6\u53d1\u5feb\u901f\u53cd\u9988"

    .line 84410420
    .line 84410421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410422
    .line 84410423
    .line 84410424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410425
    .line 84410426
    .line 84410427
    move-result-object v2

    .line 84410428
    new-array v3, v8, [Ljava/lang/Object;

    .line 84410429
    .line 84410430
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410431
    .line 84410432
    .line 84410433
    move-result-object v1

    .line 84410434
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410435
    .line 84410436
    .line 84410437
    return-void

    .line 84410438
    :cond_46
    iget-object v7, v0, Ljr3/v;->e:Ljava/util/Set;

    .line 84410439
    .line 84410440
    sget-object v11, Ljr3/v;->h:Ljr3/v$a;

    .line 84410441
    .line 84410442
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410443
    .line 84410444
    .line 84410445
    invoke-static {v6}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 84410446
    .line 84410447
    .line 84410448
    move-result-object v11

    .line 84410449
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v7

    .line 84410453
    if-eqz v7, :cond_78

    .line 84410454
    .line 84410455
    iget-object v1, v0, Ljr3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84410456
    .line 84410457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410458
    .line 84410459
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410460
    .line 84410461
    .line 84410462
    invoke-static {v6}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 84410463
    .line 84410464
    .line 84410465
    move-result-object v3

    .line 84410466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410467
    .line 84410468
    .line 84410469
    const-string v3, " \u662f\u4e4b\u524d\u89e6\u53d1\u8fc7\u7684\u5185\u5bb9\uff0c\u4e0d\u5141\u8bb8\u518d\u6b21\u89e6\u53d1"

    .line 84410470
    .line 84410471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410472
    .line 84410473
    .line 84410474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410475
    .line 84410476
    .line 84410477
    move-result-object v2

    .line 84410478
    new-array v3, v8, [Ljava/lang/Object;

    .line 84410479
    .line 84410480
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v1

    .line 84410484
    invoke-static {v10, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410485
    .line 84410486
    .line 84410487
    return-void

    .line 84410488
    :cond_78
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 84410489
    .line 84410490
    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84410491
    .line 84410492
    .line 84410493
    iput-object v5, v0, Ljr3/v;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 84410494
    .line 84410495
    iput v3, v0, Ljr3/v;->d:I

    .line 84410496
    .line 84410497
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84410498
    .line 84410499
    .line 84410500
    move-result-object v5

    .line 84410501
    check-cast v5, Landroid/view/View;

    .line 84410502
    .line 84410503
    const/4 v7, 0x1

    .line 84410504
    const-string v11, ""

    .line 84410505
    .line 84410506
    if-eqz v5, :cond_e5

    .line 84410507
    .line 84410508
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-object v12

    .line 84410512
    instance-of v12, v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 84410513
    .line 84410514
    if-nez v12, :cond_95

    .line 84410515
    .line 84410516
    goto :goto_e5

    .line 84410517
    :cond_95
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v5

    .line 84410521
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410522
    .line 84410523
    .line 84410524
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 84410525
    .line 84410526
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v5

    .line 84410530
    instance-of v12, v5, Lbr3/r1;

    .line 84410531
    .line 84410532
    if-eqz v12, :cond_e5

    .line 84410533
    .line 84410534
    check-cast v5, Lbr3/r1;

    .line 84410535
    .line 84410536
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 84410537
    .line 84410538
    .line 84410539
    move-result v12

    .line 84410540
    iget v13, v0, Ljr3/v;->d:I

    .line 84410541
    .line 84410542
    sub-int/2addr v13, v7

    .line 84410543
    invoke-static {v13, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410544
    .line 84410545
    .line 84410546
    move-result v13

    .line 84410547
    iget v14, v0, Ljr3/v;->d:I

    .line 84410548
    .line 84410549
    add-int/2addr v14, v7

    .line 84410550
    sub-int/2addr v12, v7

    .line 84410551
    invoke-static {v14, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 84410552
    .line 84410553
    .line 84410554
    move-result v12

    .line 84410555
    invoke-virtual {v5, v13}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 84410556
    .line 84410557
    .line 84410558
    move-result-object v13

    .line 84410559
    instance-of v14, v13, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 84410560
    .line 84410561
    if-eqz v14, :cond_c6

    .line 84410562
    .line 84410563
    check-cast v13, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 84410564
    .line 84410565
    goto :goto_c7

    .line 84410566
    :cond_c6
    const/4 v13, 0x0

    .line 84410567
    :goto_c7
    if-eqz v13, :cond_cc

    .line 84410568
    .line 84410569
    iget-boolean v13, v13, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasTriggerFeedBack:Z

    .line 84410570
    .line 84410571
    goto :goto_cd

    .line 84410572
    :cond_cc
    const/4 v13, 0x0

    .line 84410573
    :goto_cd
    invoke-virtual {v5, v12}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 84410574
    .line 84410575
    .line 84410576
    move-result-object v5

    .line 84410577
    instance-of v12, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 84410578
    .line 84410579
    if-eqz v12, :cond_d8

    .line 84410580
    .line 84410581
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 84410582
    .line 84410583
    goto :goto_d9

    .line 84410584
    :cond_d8
    const/4 v5, 0x0

    .line 84410585
    :goto_d9
    if-eqz v5, :cond_de

    .line 84410586
    .line 84410587
    iget-boolean v5, v5, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->hasTriggerFeedBack:Z

    .line 84410588
    .line 84410589
    goto :goto_df

    .line 84410590
    :cond_de
    const/4 v5, 0x0

    .line 84410591
    :goto_df
    if-nez v13, :cond_e3

    .line 84410592
    .line 84410593
    if-eqz v5, :cond_e5

    .line 84410594
    .line 84410595
    :cond_e3
    const/4 v5, 0x1

    .line 84410596
    goto :goto_e6

    .line 84410597
    :cond_e5
    :goto_e5
    const/4 v5, 0x0

    .line 84410598
    :goto_e6
    if-eqz v5, :cond_ef

    .line 84410599
    .line 84410600
    const-string/jumbo v1, "\u70b9\u51fb\u7684\u524d\u4e00\u672c\u6216\u540e\u4e00\u672c\u4e66\u89e6\u53d1\u8fc7\u4e86\uff0c\u4e0d\u5141\u8bb8\u89e6\u53d1"

    .line 84410601
    .line 84410602
    .line 84410603
    invoke-virtual {v0, v1}, Ljr3/v;->a(Ljava/lang/String;)V

    .line 84410604
    .line 84410605
    .line 84410606
    return-void

    .line 84410607
    :cond_ef
    invoke-static {v6, v1}, Ljr3/v$a;->a(Lcom/dragon/read/rpc/model/CellViewData;Lcom/dragon/read/feed/staggeredfeed/FeedScene;)Loq3/e;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v5

    .line 84410611
    iput-object v5, v0, Ljr3/v;->g:Loq3/e;

    .line 84410612
    .line 84410613
    iget-object v5, v0, Ljr3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84410614
    .line 84410615
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84410616
    .line 84410617
    const-string/jumbo v13, "\u7b26\u5408\u89e6\u53d1\u53cd\u9988\u6761\u4ef6 scene:"

    .line 84410618
    .line 84410619
    .line 84410620
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410621
    .line 84410622
    .line 84410623
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410624
    .line 84410625
    .line 84410626
    const-string v13, ", tabType:"

    .line 84410627
    .line 84410628
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410629
    .line 84410630
    .line 84410631
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410632
    .line 84410633
    .line 84410634
    const-string v14, ", click position:"

    .line 84410635
    .line 84410636
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410637
    .line 84410638
    .line 84410639
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410640
    .line 84410641
    .line 84410642
    const-string v14, ", Id:"

    .line 84410643
    .line 84410644
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410645
    .line 84410646
    .line 84410647
    invoke-static {v6}, Ljr3/v$a;->b(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v14

    .line 84410651
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410652
    .line 84410653
    .line 84410654
    const-string v14, ", insertPos:"

    .line 84410655
    .line 84410656
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410657
    .line 84410658
    .line 84410659
    iget-object v14, v0, Ljr3/v;->a:Ls05/r;

    .line 84410660
    .line 84410661
    invoke-static {v14}, Lz05/a;->b(Ls05/r;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 84410662
    .line 84410663
    .line 84410664
    move-result-object v14

    .line 84410665
    sget-object v15, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 84410666
    .line 84410667
    if-ne v14, v15, :cond_165

    .line 84410668
    .line 84410669
    new-array v7, v7, [Ljava/lang/Object;

    .line 84410670
    .line 84410671
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84410672
    .line 84410673
    const-string v14, "findInsertPosInVideoEpisode itemView:"

    .line 84410674
    .line 84410675
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410676
    .line 84410677
    .line 84410678
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410679
    .line 84410680
    .line 84410681
    const-string v4, ", clickPos:"

    .line 84410682
    .line 84410683
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410684
    .line 84410685
    .line 84410686
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410687
    .line 84410688
    .line 84410689
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object v4

    .line 84410693
    aput-object v4, v7, v8

    .line 84410694
    .line 84410695
    const-string v4, "StaggeredFeedBackMgr"

    .line 84410696
    .line 84410697
    invoke-static {v10, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410698
    .line 84410699
    .line 84410700
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedBackMsgInsertPosition;->a:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedBackMsgInsertPosition$a;

    .line 84410701
    .line 84410702
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410703
    .line 84410704
    .line 84410705
    const-string v4, "staggered_feed_back_msg_insert_position_v693"

    .line 84410706
    .line 84410707
    sget-object v7, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedBackMsgInsertPosition;->b:Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedBackMsgInsertPosition;

    .line 84410708
    .line 84410709
    invoke-static {v4, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410710
    .line 84410711
    .line 84410712
    move-result-object v4

    .line 84410713
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410714
    .line 84410715
    .line 84410716
    check-cast v4, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedBackMsgInsertPosition;

    .line 84410717
    .line 84410718
    iget v4, v4, Lcom/dragon/read/component/biz/impl/absettings/StaggeredFeedBackMsgInsertPosition;->position:I

    .line 84410719
    .line 84410720
    add-int/2addr v4, v3

    .line 84410721
    iput v4, v0, Ljr3/v;->f:I

    .line 84410722
    .line 84410723
    goto/16 :goto_1e2

    .line 84410724
    .line 84410725
    :cond_165
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84410726
    .line 84410727
    .line 84410728
    move-result-object v7

    .line 84410729
    instance-of v14, v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 84410730
    .line 84410731
    if-eqz v14, :cond_1de

    .line 84410732
    .line 84410733
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410734
    .line 84410735
    .line 84410736
    move-result-object v4

    .line 84410737
    instance-of v14, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 84410738
    .line 84410739
    if-eqz v14, :cond_178

    .line 84410740
    .line 84410741
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 84410742
    .line 84410743
    goto :goto_179

    .line 84410744
    :cond_178
    const/4 v4, 0x0

    .line 84410745
    :goto_179
    if-eqz v4, :cond_184

    .line 84410746
    .line 84410747
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 84410748
    .line 84410749
    .line 84410750
    move-result v4

    .line 84410751
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v4

    .line 84410755
    goto :goto_185

    .line 84410756
    :cond_184
    const/4 v4, 0x0

    .line 84410757
    :goto_185
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 84410758
    .line 84410759
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v14

    .line 84410763
    instance-of v15, v14, Lbr3/r1;

    .line 84410764
    .line 84410765
    if-eqz v15, :cond_192

    .line 84410766
    .line 84410767
    check-cast v14, Lbr3/r1;

    .line 84410768
    .line 84410769
    goto :goto_193

    .line 84410770
    :cond_192
    const/4 v14, 0x0

    .line 84410771
    :goto_193
    if-eqz v14, :cond_1de

    .line 84410772
    .line 84410773
    add-int/lit8 v15, v3, 0x1

    .line 84410774
    .line 84410775
    invoke-virtual {v14}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 84410776
    .line 84410777
    .line 84410778
    move-result v14

    .line 84410779
    if-gt v15, v14, :cond_1cd

    .line 84410780
    .line 84410781
    :goto_19d
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84410782
    .line 84410783
    .line 84410784
    move-result-object v9

    .line 84410785
    if-eqz v9, :cond_1c7

    .line 84410786
    .line 84410787
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84410788
    .line 84410789
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v9

    .line 84410793
    instance-of v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 84410794
    .line 84410795
    if-eqz v8, :cond_1b0

    .line 84410796
    .line 84410797
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 84410798
    .line 84410799
    goto :goto_1b1

    .line 84410800
    :cond_1b0
    const/4 v9, 0x0

    .line 84410801
    :goto_1b1
    if-eqz v9, :cond_1bc

    .line 84410802
    .line 84410803
    invoke-virtual {v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 84410804
    .line 84410805
    .line 84410806
    move-result v8

    .line 84410807
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410808
    .line 84410809
    .line 84410810
    move-result-object v8

    .line 84410811
    goto :goto_1bd

    .line 84410812
    :cond_1bc
    const/4 v8, 0x0

    .line 84410813
    :goto_1bd
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410814
    .line 84410815
    .line 84410816
    move-result v8

    .line 84410817
    if-eqz v8, :cond_1c7

    .line 84410818
    .line 84410819
    iput v15, v0, Ljr3/v;->f:I

    .line 84410820
    .line 84410821
    move v4, v15

    .line 84410822
    goto :goto_1e2

    .line 84410823
    :cond_1c7
    if-eq v15, v14, :cond_1cd

    .line 84410824
    .line 84410825
    add-int/lit8 v15, v15, 0x1

    .line 84410826
    .line 84410827
    const/4 v8, 0x0

    .line 84410828
    goto :goto_19d

    .line 84410829
    :cond_1cd
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 84410830
    .line 84410831
    .line 84410832
    move-result-object v4

    .line 84410833
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410834
    .line 84410835
    .line 84410836
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 84410837
    .line 84410838
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 84410839
    .line 84410840
    .line 84410841
    move-result v4

    .line 84410842
    add-int/2addr v4, v3

    .line 84410843
    iput v4, v0, Ljr3/v;->f:I

    .line 84410844
    .line 84410845
    goto :goto_1e2

    .line 84410846
    :cond_1de
    add-int/lit8 v4, v3, 0x2

    .line 84410847
    .line 84410848
    iput v4, v0, Ljr3/v;->f:I

    .line 84410849
    .line 84410850
    :goto_1e2
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410851
    .line 84410852
    .line 84410853
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410854
    .line 84410855
    .line 84410856
    move-result-object v3

    .line 84410857
    const/4 v4, 0x0

    .line 84410858
    new-array v7, v4, [Ljava/lang/Object;

    .line 84410859
    .line 84410860
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410861
    .line 84410862
    .line 84410863
    move-result-object v5

    .line 84410864
    invoke-static {v10, v5, v3, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410865
    .line 84410866
    .line 84410867
    iget-object v3, v0, Ljr3/v;->g:Loq3/e;

    .line 84410868
    .line 84410869
    if-eqz v3, :cond_23e

    .line 84410870
    .line 84410871
    sget-object v5, Loq3/d;->a:Loq3/d;

    .line 84410872
    .line 84410873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410874
    .line 84410875
    .line 84410876
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410877
    .line 84410878
    .line 84410879
    sget-object v4, Loq3/d;->b:Ljava/util/List;

    .line 84410880
    .line 84410881
    check-cast v4, Ljava/util/ArrayList;

    .line 84410882
    .line 84410883
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410884
    .line 84410885
    .line 84410886
    sget-object v4, Ljr3/v;->h:Ljr3/v$a;

    .line 84410887
    .line 84410888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410889
    .line 84410890
    .line 84410891
    invoke-static {v6}, Ljr3/v$a;->c(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 84410892
    .line 84410893
    .line 84410894
    move-result-object v4

    .line 84410895
    iget-object v5, v0, Ljr3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84410896
    .line 84410897
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84410898
    .line 84410899
    const-string v7, "onStartConsume : scene:"

    .line 84410900
    .line 84410901
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410902
    .line 84410903
    .line 84410904
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410905
    .line 84410906
    .line 84410907
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410908
    .line 84410909
    .line 84410910
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410911
    .line 84410912
    .line 84410913
    const-string v1, ", consumeStat:"

    .line 84410914
    .line 84410915
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410916
    .line 84410917
    .line 84410918
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84410919
    .line 84410920
    .line 84410921
    move-result-object v1

    .line 84410922
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410923
    .line 84410924
    .line 84410925
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410926
    .line 84410927
    .line 84410928
    move-result-object v1

    .line 84410929
    const/4 v2, 0x0

    .line 84410930
    new-array v2, v2, [Ljava/lang/Object;

    .line 84410931
    .line 84410932
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410933
    .line 84410934
    .line 84410935
    move-result-object v5

    .line 84410936
    invoke-static {v10, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410937
    .line 84410938
    .line 84410939
    invoke-interface {v3, v4}, Loq3/e;->d(Lcom/dragon/read/rpc/model/UserConsumeStat;)V

    .line 84410940
    .line 84410941
    .line 84410942
    :cond_23e
    return-void
.end method
