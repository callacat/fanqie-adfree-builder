.class public final Lq87/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq87/b;


# instance fields
.field public final b:Ld87/u;

.field public final c:Ll77/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe46

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ld87/u;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lq87/d;->b:Ld87/u;

    .line 17039369
    sget-object v0, Ll77/j;->a:Ll77/j;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    sget-object v0, Ll77/j;->e:Lkotlin/Lazy;

    .line 17039376
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ll77/a;

    .line 17039382
    iput-object v0, p0, Lq87/d;->c:Ll77/a;

    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, "init with "

    .line 17039388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, p1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17039401
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-nez v1, :cond_dd

    .line 17170443
    iget-object v1, p0, Lq87/d;->b:Ld87/u;

    .line 17170445
    iget-object v1, v1, Ld87/u;->b:Ljava/lang/String;

    .line 17170447
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v3

    .line 17170451
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170453
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-nez v1, :cond_21

    .line 17170463
    goto/16 :goto_dd

    .line 17170465
    :cond_21
    iget-object v1, p0, Lq87/d;->b:Ld87/u;

    .line 17170467
    iget-object v1, v1, Ld87/u;->a:Ljava/lang/Integer;

    .line 17170469
    const-string v3, " \u5b9a\u4f4d\u5230\u7b2c"

    .line 17170471
    const-string v4, "type:"

    .line 17170473
    if-nez v1, :cond_2c

    .line 17170475
    goto :goto_70

    .line 17170476
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    move-result v5

    .line 17170480
    const/4 v6, 0x1

    .line 17170481
    if-ne v5, v6, :cond_70

    .line 17170483
    iget-object v1, p0, Lq87/d;->b:Ld87/u;

    .line 17170485
    iget-object v1, v1, Ld87/u;->c:Ls77/e;

    .line 17170487
    if-nez v1, :cond_3b

    .line 17170489
    goto/16 :goto_dd

    .line 17170491
    :cond_3b
    new-instance v5, Lr77/r;

    .line 17170493
    invoke-direct {v5, v1}, Lr77/r;-><init>(Ls77/e;)V

    .line 17170496
    invoke-virtual {v5, p1, v0}, Lr77/r;->a(Ljava/util/List;Z)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170499
    move-result-object p1

    .line 17170500
    iget-object v0, p0, Lq87/d;->c:Ll77/a;

    .line 17170502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170504
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    iget-object v4, p0, Lq87/d;->b:Ld87/u;

    .line 17170509
    iget-object v4, v4, Ld87/u;->a:Ljava/lang/Integer;

    .line 17170511
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    if-eqz p1, :cond_5f

    .line 17170519
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170522
    move-result v2

    .line 17170523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v2

    .line 17170527
    :cond_5f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v2, "\u9875."

    .line 17170532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v0, v1}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17170542
    move-object v2, p1

    .line 17170543
    goto :goto_dd

    .line 17170544
    :cond_70
    :goto_70
    if-nez v1, :cond_73

    .line 17170546
    goto :goto_dd

    .line 17170547
    :cond_73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170550
    move-result v0

    .line 17170551
    const/4 v1, 0x2

    .line 17170552
    if-ne v0, v1, :cond_dd

    .line 17170554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170557
    move-result-object p1

    .line 17170558
    :cond_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_bc

    .line 17170564
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    move-result-object v0

    .line 17170568
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170570
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17170577
    move-result-object v0

    .line 17170578
    const-string v1, ""

    .line 17170580
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    :cond_97
    :goto_97
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170586
    move-result v1

    .line 17170587
    if-eqz v1, :cond_7e

    .line 17170589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170592
    move-result-object v1

    .line 17170593
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170595
    instance-of v5, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170597
    if-eqz v5, :cond_97

    .line 17170599
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17170601
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 17170604
    move-result v5

    .line 17170605
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->S0()I

    .line 17170608
    move-result v1

    .line 17170609
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 17170611
    invoke-direct {v6, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17170614
    iget-object v1, p0, Lq87/d;->b:Ld87/u;

    .line 17170616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    goto :goto_97

    .line 17170620
    :cond_bc
    iget-object p1, p0, Lq87/d;->c:Ll77/a;

    .line 17170622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170624
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170627
    iget-object v1, p0, Lq87/d;->b:Ld87/u;

    .line 17170629
    iget-object v1, v1, Ld87/u;->a:Ljava/lang/Integer;

    .line 17170631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170634
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170640
    const v1, 0x9875

    .line 17170643
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    move-result-object v0

    .line 17170650
    invoke-virtual {p1, v0}, Ll77/a;->c(Ljava/lang/String;)V

    .line 17170653
    :cond_dd
    :goto_dd
    return-object v2
.end method

.method public final b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lq87/d;->b:Ld87/u;

    .line 17104902
    iget-object v1, v1, Ld87/u;->b:Ljava/lang/String;

    .line 17104904
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    return v0

    .line 17104915
    :cond_13
    iget-object v1, p0, Lq87/d;->b:Ld87/u;

    .line 17104917
    iget-object v1, v1, Ld87/u;->a:Ljava/lang/Integer;

    .line 17104919
    if-nez v1, :cond_1a

    .line 17104921
    goto :goto_32

    .line 17104922
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104925
    move-result v2

    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    if-ne v2, v3, :cond_32

    .line 17104929
    iget-object v1, p0, Lq87/d;->b:Ld87/u;

    .line 17104931
    iget-object v1, v1, Ld87/u;->c:Ls77/e;

    .line 17104933
    if-nez v1, :cond_28

    .line 17104935
    goto :goto_31

    .line 17104936
    :cond_28
    new-instance v0, Lr77/r;

    .line 17104938
    invoke-direct {v0, v1}, Lr77/r;-><init>(Ls77/e;)V

    .line 17104941
    invoke-virtual {v0, p1}, Lr77/r;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104944
    move-result v0

    .line 17104945
    :goto_31
    return v0

    .line 17104946
    :cond_32
    :goto_32
    if-nez v1, :cond_35

    .line 17104948
    goto :goto_6e

    .line 17104949
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104952
    move-result v1

    .line 17104953
    const/4 v2, 0x2

    .line 17104954
    if-ne v1, v2, :cond_6e

    .line 17104956
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104963
    move-result-object p1

    .line 17104964
    const-string v1, ""

    .line 17104966
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_6e

    .line 17104975
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    move-result-object v1

    .line 17104979
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104981
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104983
    if-eqz v2, :cond_49

    .line 17104985
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 17104987
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->Z0()I

    .line 17104990
    move-result v2

    .line 17104991
    invoke-virtual {v1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->S0()I

    .line 17104994
    move-result v1

    .line 17104995
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 17104997
    invoke-direct {v3, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 17105000
    iget-object v1, p0, Lq87/d;->b:Ld87/u;

    .line 17105002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    goto :goto_49

    .line 17105006
    :cond_6e
    :goto_6e
    return v0
.end method

.method public final c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/h;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lq87/d;->b:Ld87/u;

    .line 16973830
    iget-object v0, v0, Ld87/u;->c:Ls77/e;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return-object v1

    .line 16973836
    :cond_c
    new-instance v2, Lr77/r;

    .line 16973838
    invoke-direct {v2, v0}, Lr77/r;-><init>(Ls77/e;)V

    .line 16973841
    invoke-virtual {v2, p1}, Lr77/r;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_19

    .line 16973847
    iget-object v1, v2, Lr77/r;->b:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 16973849
    :cond_19
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "RedirectModelProcessor{model:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lq87/d;->b:Ld87/u;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x7d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
