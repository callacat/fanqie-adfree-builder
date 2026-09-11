.class public Lkotlinx/serialization/json/internal/c0;
.super Lkotlinx/serialization/json/internal/c;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/serialization/json/JsonObject;

.field public final g:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a4d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lq08/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    if-eqz p4, :cond_6

    .line 67239941
    move-object p3, v0

    .line 67239942
    :cond_6
    invoke-direct {p0, p1, p2, p3, v0}, Lkotlinx/serialization/json/internal/c0;-><init>(Lq08/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67239945
    return-void
.end method

.method public constructor <init>(Lq08/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/c;-><init>(Lq08/a;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)V

    .line 67305478
    iput-object p2, p0, Lkotlinx/serialization/json/internal/c0;->f:Lkotlinx/serialization/json/JsonObject;

    .line 67305480
    iput-object p4, p0, Lkotlinx/serialization/json/internal/c0;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67305482
    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104902
    if-ne p1, v0, :cond_6e

    .line 17104904
    new-instance p1, Lkotlinx/serialization/json/internal/c0;

    .line 17104906
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 17104908
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->q()Lkotlinx/serialization/json/JsonElement;

    .line 17104911
    move-result-object v1

    .line 17104912
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c0;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104914
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 17104920
    if-eqz v3, :cond_24

    .line 17104922
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 17104924
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->d:Ljava/lang/String;

    .line 17104926
    iget-object v3, p0, Lkotlinx/serialization/json/internal/c0;->g:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104928
    invoke-direct {p1, v0, v1, v2, v3}, Lkotlinx/serialization/json/internal/c0;-><init>(Lq08/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v0, "Expected "

    .line 17104936
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    const-class v0, Lkotlinx/serialization/json/JsonObject;

    .line 17104941
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    const-string v0, ", but had "

    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v0, " as the serialized body of "

    .line 17104974
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string v0, " at element: "

    .line 17104982
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {p0}, Lp08/d1;->o()Ljava/lang/String;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object v0

    .line 17105000
    const/4 v1, -0x1

    .line 17105001
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/u;->d(Ljava/lang/CharSequence;Ljava/lang/String;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17105004
    move-result-object p1

    .line 17105005
    throw p1

    .line 17105006
    :cond_6e
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/c;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17105009
    move-result-object p1

    .line 17105010
    return-object p1
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :cond_4
    iget v1, p0, Lkotlinx/serialization/json/internal/c0;->h:I

    .line 17170438
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 17170441
    move-result v2

    .line 17170442
    if-ge v1, v2, :cond_cb

    .line 17170444
    iget v1, p0, Lkotlinx/serialization/json/internal/c0;->h:I

    .line 17170446
    add-int/lit8 v2, v1, 0x1

    .line 17170448
    iput v2, p0, Lkotlinx/serialization/json/internal/c0;->h:I

    .line 17170450
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/internal/c0;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    iget-object v2, p0, Lp08/h2;->a:Ljava/util/ArrayList;

    .line 17170462
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170465
    move-result-object v2

    .line 17170466
    check-cast v2, Ljava/lang/String;

    .line 17170468
    if-nez v2, :cond_28

    .line 17170470
    const-string v2, ""

    .line 17170472
    :cond_28
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170475
    iget v2, p0, Lkotlinx/serialization/json/internal/c0;->h:I

    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    sub-int/2addr v2, v3

    .line 17170479
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/c0;->i:Z

    .line 17170481
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->u()Lkotlinx/serialization/json/JsonObject;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170488
    move-result v4

    .line 17170489
    if-nez v4, :cond_5a

    .line 17170491
    iget-object v4, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 17170493
    iget-object v4, v4, Lq08/a;->a:Lq08/d;

    .line 17170495
    iget-boolean v4, v4, Lq08/d;->f:Z

    .line 17170497
    if-nez v4, :cond_55

    .line 17170499
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 17170502
    move-result v4

    .line 17170503
    if-nez v4, :cond_55

    .line 17170505
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 17170512
    move-result v4

    .line 17170513
    if-eqz v4, :cond_55

    .line 17170515
    const/4 v4, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v4, 0x0

    .line 17170518
    :goto_56
    iput-boolean v4, p0, Lkotlinx/serialization/json/internal/c0;->i:Z

    .line 17170520
    if-eqz v4, :cond_4

    .line 17170522
    :cond_5a
    iget-object v4, p0, Lkotlinx/serialization/json/internal/c;->e:Lq08/d;

    .line 17170524
    iget-boolean v4, v4, Lq08/d;->h:Z

    .line 17170526
    if-eqz v4, :cond_ca

    .line 17170528
    iget-object v4, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 17170530
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 17170533
    move-result v5

    .line 17170534
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17170537
    move-result-object v6

    .line 17170538
    if-eqz v5, :cond_7b

    .line 17170540
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 17170543
    move-result v7

    .line 17170544
    if-nez v7, :cond_7b

    .line 17170546
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/c0;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170549
    move-result-object v7

    .line 17170550
    instance-of v7, v7, Lkotlinx/serialization/json/JsonNull;

    .line 17170552
    if-eqz v7, :cond_7b

    .line 17170554
    goto :goto_c8

    .line 17170555
    :cond_7b
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17170558
    move-result-object v7

    .line 17170559
    sget-object v8, Lo08/o$b;->a:Lo08/o$b;

    .line 17170561
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170564
    move-result v7

    .line 17170565
    if-eqz v7, :cond_c7

    .line 17170567
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 17170570
    move-result v7

    .line 17170571
    if-eqz v7, :cond_96

    .line 17170573
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/c0;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170576
    move-result-object v7

    .line 17170577
    instance-of v7, v7, Lkotlinx/serialization/json/JsonNull;

    .line 17170579
    if-eqz v7, :cond_96

    .line 17170581
    goto :goto_c7

    .line 17170582
    :cond_96
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/c0;->p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170585
    move-result-object v1

    .line 17170586
    instance-of v7, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170588
    const/4 v8, 0x0

    .line 17170589
    if-eqz v7, :cond_a2

    .line 17170591
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v1, v8

    .line 17170595
    :goto_a3
    if-eqz v1, :cond_a9

    .line 17170597
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17170600
    move-result-object v8

    .line 17170601
    :cond_a9
    if-nez v8, :cond_ac

    .line 17170603
    goto :goto_c7

    .line 17170604
    :cond_ac
    invoke-static {v6, v4, v8}, Lkotlinx/serialization/json/internal/w;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;Ljava/lang/String;)I

    .line 17170607
    move-result v1

    .line 17170608
    iget-object v4, v4, Lq08/a;->a:Lq08/d;

    .line 17170610
    iget-boolean v4, v4, Lq08/d;->f:Z

    .line 17170612
    if-nez v4, :cond_be

    .line 17170614
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 17170617
    move-result v4

    .line 17170618
    if-eqz v4, :cond_be

    .line 17170620
    const/4 v4, 0x1

    .line 17170621
    goto :goto_bf

    .line 17170622
    :cond_be
    const/4 v4, 0x0

    .line 17170623
    :goto_bf
    const/4 v6, -0x3

    .line 17170624
    if-ne v1, v6, :cond_c7

    .line 17170626
    if-nez v5, :cond_c8

    .line 17170628
    if-eqz v4, :cond_c7

    .line 17170630
    goto :goto_c8

    .line 17170631
    :cond_c7
    :goto_c7
    const/4 v3, 0x0

    .line 17170632
    :cond_c8
    :goto_c8
    if-nez v3, :cond_4

    .line 17170634
    :cond_ca
    return v2

    .line 17170635
    :cond_cb
    const/4 p1, -0x1

    .line 17170636
    return p1
.end method

.method public final decodeNotNullMark()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/c0;->i:Z

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    invoke-super {p0}, Lkotlinx/serialization/json/internal/c;->decodeNotNullMark()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->e:Lq08/d;

    .line 17170438
    iget-boolean v1, v1, Lq08/d;->b:Z

    .line 17170440
    if-nez v1, :cond_c1

    .line 17170442
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 17170445
    move-result-object v1

    .line 17170446
    instance-of v1, v1, Lo08/d;

    .line 17170448
    if-eqz v1, :cond_14

    .line 17170450
    goto/16 :goto_c1

    .line 17170452
    :cond_14
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 17170454
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/w;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)V

    .line 17170457
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->e:Lq08/d;

    .line 17170459
    iget-boolean v1, v1, Lq08/d;->l:Z

    .line 17170461
    if-nez v1, :cond_29

    .line 17170463
    sget v1, Lp08/p0;->a:I

    .line 17170465
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    invoke-static {p1}, Lp08/q1;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 17170471
    move-result-object p1

    .line 17170472
    goto :goto_6d

    .line 17170473
    :cond_29
    sget v1, Lp08/p0;->a:I

    .line 17170475
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170478
    invoke-static {p1}, Lp08/q1;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 17170481
    move-result-object v1

    .line 17170482
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 17170484
    sget v3, Lq08/w;->a:I

    .line 17170486
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    iget-object v0, v2, Lq08/a;->c:Lkotlinx/serialization/json/internal/r;

    .line 17170491
    sget-object v2, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/internal/r$a;

    .line 17170493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170499
    iget-object v0, v0, Lkotlinx/serialization/json/internal/r;->a:Ljava/util/Map;

    .line 17170501
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170503
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object p1

    .line 17170507
    check-cast p1, Ljava/util/Map;

    .line 17170509
    const/4 v0, 0x0

    .line 17170510
    if-eqz p1, :cond_55

    .line 17170512
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object p1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object p1, v0

    .line 17170518
    :goto_56
    if-nez p1, :cond_59

    .line 17170520
    move-object p1, v0

    .line 17170521
    :cond_59
    check-cast p1, Ljava/util/Map;

    .line 17170523
    if-eqz p1, :cond_61

    .line 17170525
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170528
    move-result-object v0

    .line 17170529
    :cond_61
    if-nez v0, :cond_67

    .line 17170531
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17170534
    move-result-object v0

    .line 17170535
    :cond_67
    check-cast v0, Ljava/lang/Iterable;

    .line 17170537
    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17170540
    move-result-object p1

    .line 17170541
    :goto_6d
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->u()Lkotlinx/serialization/json/JsonObject;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170552
    move-result-object v0

    .line 17170553
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_c1

    .line 17170559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    move-result-object v1

    .line 17170563
    check-cast v1, Ljava/lang/String;

    .line 17170565
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170568
    move-result v2

    .line 17170569
    if-nez v2, :cond_79

    .line 17170571
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->d:Ljava/lang/String;

    .line 17170573
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170576
    move-result v2

    .line 17170577
    if-eqz v2, :cond_94

    .line 17170579
    goto :goto_79

    .line 17170580
    :cond_94
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->u()Lkotlinx/serialization/json/JsonObject;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p1

    .line 17170588
    sget v0, Lkotlinx/serialization/json/internal/u;->a:I

    .line 17170590
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170595
    const-string v2, "Encountered an unknown key \'"

    .line 17170597
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    const-string v1, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 17170605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    const/4 v1, -0x1

    .line 17170609
    invoke-static {v1, p1}, Lkotlinx/serialization/json/internal/u;->f(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170619
    move-result-object p1

    .line 17170620
    invoke-static {v1, p1}, Lkotlinx/serialization/json/internal/u;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 17170623
    move-result-object p1

    .line 17170624
    throw p1

    .line 17170625
    :cond_c1
    :goto_c1
    return-void
.end method

.method public n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 33947654
    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/w;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)V

    .line 33947657
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->e:Lq08/d;

    .line 33947663
    iget-boolean v2, v2, Lq08/d;->l:Z

    .line 33947665
    if-nez v2, :cond_14

    .line 33947667
    return-object v1

    .line 33947668
    :cond_14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->u()Lkotlinx/serialization/json/JsonObject;

    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947679
    move-result v2

    .line 33947680
    if-eqz v2, :cond_23

    .line 33947682
    return-object v1

    .line 33947683
    :cond_23
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->c:Lq08/a;

    .line 33947685
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947688
    sget v3, Lq08/w;->a:I

    .line 33947690
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947693
    iget-object v3, v2, Lq08/a;->c:Lkotlinx/serialization/json/internal/r;

    .line 33947695
    sget-object v4, Lkotlinx/serialization/json/internal/w;->a:Lkotlinx/serialization/json/internal/r$a;

    .line 33947697
    new-instance v5, Lkotlinx/serialization/json/internal/v;

    .line 33947699
    invoke-direct {v5, p1, v2}, Lkotlinx/serialization/json/internal/v;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lq08/a;)V

    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    invoke-static {p1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947708
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947711
    iget-object v2, v3, Lkotlinx/serialization/json/internal/r;->a:Ljava/util/Map;

    .line 33947713
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947715
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    move-result-object v2

    .line 33947719
    check-cast v2, Ljava/util/Map;

    .line 33947721
    const/4 v6, 0x0

    .line 33947722
    if-eqz v2, :cond_51

    .line 33947724
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    move-result-object v2

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v2, v6

    .line 33947730
    :goto_52
    if-nez v2, :cond_55

    .line 33947732
    move-object v2, v6

    .line 33947733
    :cond_55
    if-eqz v2, :cond_58

    .line 33947735
    goto :goto_79

    .line 33947736
    :cond_58
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/v;->invoke()Ljava/lang/Object;

    .line 33947739
    move-result-object v2

    .line 33947740
    invoke-static {p1, v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947743
    iget-object v3, v3, Lkotlinx/serialization/json/internal/r;->a:Ljava/util/Map;

    .line 33947745
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947747
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947750
    move-result-object v5

    .line 33947751
    if-nez v5, :cond_74

    .line 33947753
    sget v5, Lkotlinx/serialization/json/internal/q;->a:I

    .line 33947755
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947757
    const/4 v7, 0x2

    .line 33947758
    invoke-direct {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 33947761
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947764
    :cond_74
    check-cast v5, Ljava/util/Map;

    .line 33947766
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    :goto_79
    check-cast v2, Ljava/util/Map;

    .line 33947771
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->u()Lkotlinx/serialization/json/JsonObject;

    .line 33947774
    move-result-object p1

    .line 33947775
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 33947778
    move-result-object p1

    .line 33947779
    check-cast p1, Ljava/lang/Iterable;

    .line 33947781
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947784
    move-result-object p1

    .line 33947785
    :cond_89
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947788
    move-result v3

    .line 33947789
    if-eqz v3, :cond_ab

    .line 33947791
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947794
    move-result-object v3

    .line 33947795
    move-object v4, v3

    .line 33947796
    check-cast v4, Ljava/lang/String;

    .line 33947798
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    move-result-object v4

    .line 33947802
    check-cast v4, Ljava/lang/Integer;

    .line 33947804
    if-nez v4, :cond_9f

    .line 33947806
    goto :goto_a7

    .line 33947807
    :cond_9f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947810
    move-result v4

    .line 33947811
    if-ne v4, p2, :cond_a7

    .line 33947813
    const/4 v4, 0x1

    .line 33947814
    goto :goto_a8

    .line 33947815
    :cond_a7
    :goto_a7
    const/4 v4, 0x0

    .line 33947816
    :goto_a8
    if-eqz v4, :cond_89

    .line 33947818
    move-object v6, v3

    .line 33947819
    :cond_ab
    check-cast v6, Ljava/lang/String;

    .line 33947821
    if-eqz v6, :cond_b0

    .line 33947823
    return-object v6

    .line 33947824
    :cond_b0
    return-object v1
.end method

.method public p(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->u()Lkotlinx/serialization/json/JsonObject;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 16908302
    return-object p1
.end method

.method public bridge synthetic r()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->u()Lkotlinx/serialization/json/JsonObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public u()Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->f:Lkotlinx/serialization/json/JsonObject;

    .line 2
    return-object v0
.end method
