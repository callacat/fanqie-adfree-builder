.class public final Lkotlin/jvm/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KClass<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/jvm/internal/l$a;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkotlin/Function<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 524288
    const v0, 0xa543b

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Lkotlin/jvm/internal/l$a;

    .line 524296
    invoke-direct {v0}, Lkotlin/jvm/internal/l$a;-><init>()V

    .line 524299
    sput-object v0, Lkotlin/jvm/internal/l;->b:Lkotlin/jvm/internal/l$a;

    .line 524301
    const/16 v0, 0x17

    .line 524303
    new-array v0, v0, [Ljava/lang/Class;

    .line 524305
    const-class v1, Lkotlin/jvm/functions/Function0;

    .line 524307
    const/4 v2, 0x0

    .line 524308
    aput-object v1, v0, v2

    .line 524310
    const/4 v1, 0x1

    .line 524311
    const-class v3, Lkotlin/jvm/functions/Function1;

    .line 524313
    aput-object v3, v0, v1

    .line 524315
    const-class v1, Lkotlin/jvm/functions/Function2;

    .line 524317
    const/4 v3, 0x2

    .line 524318
    aput-object v1, v0, v3

    .line 524320
    const/4 v1, 0x3

    .line 524321
    const-class v4, Lkotlin/jvm/functions/Function3;

    .line 524323
    aput-object v4, v0, v1

    .line 524325
    const/4 v1, 0x4

    .line 524326
    const-class v4, Lkotlin/jvm/functions/Function4;

    .line 524328
    aput-object v4, v0, v1

    .line 524330
    const/4 v1, 0x5

    .line 524331
    const-class v4, Lkotlin/jvm/functions/Function5;

    .line 524333
    aput-object v4, v0, v1

    .line 524335
    const/4 v1, 0x6

    .line 524336
    const-class v4, Lkotlin/jvm/functions/Function6;

    .line 524338
    aput-object v4, v0, v1

    .line 524340
    const/4 v1, 0x7

    .line 524341
    const-class v4, Lkotlin/jvm/functions/Function7;

    .line 524343
    aput-object v4, v0, v1

    .line 524345
    const/16 v1, 0x8

    .line 524347
    const-class v4, Lkotlin/jvm/functions/Function8;

    .line 524349
    aput-object v4, v0, v1

    .line 524351
    const/16 v1, 0x9

    .line 524353
    const-class v4, Lkotlin/jvm/functions/Function9;

    .line 524355
    aput-object v4, v0, v1

    .line 524357
    const-class v1, Lkotlin/jvm/functions/Function10;

    .line 524359
    const/16 v4, 0xa

    .line 524361
    aput-object v1, v0, v4

    .line 524363
    const/16 v1, 0xb

    .line 524365
    const-class v5, Lkotlin/jvm/functions/Function11;

    .line 524367
    aput-object v5, v0, v1

    .line 524369
    const/16 v1, 0xc

    .line 524371
    const-class v5, Lkotlin/jvm/functions/Function12;

    .line 524373
    aput-object v5, v0, v1

    .line 524375
    const/16 v1, 0xd

    .line 524377
    const-class v5, Lkotlin/jvm/functions/Function13;

    .line 524379
    aput-object v5, v0, v1

    .line 524381
    const/16 v1, 0xe

    .line 524383
    const-class v5, Lkotlin/jvm/functions/Function14;

    .line 524385
    aput-object v5, v0, v1

    .line 524387
    const/16 v1, 0xf

    .line 524389
    const-class v5, Lkotlin/jvm/functions/Function15;

    .line 524391
    aput-object v5, v0, v1

    .line 524393
    const/16 v1, 0x10

    .line 524395
    const-class v5, Lkotlin/jvm/functions/Function16;

    .line 524397
    aput-object v5, v0, v1

    .line 524399
    const/16 v1, 0x11

    .line 524401
    const-class v5, Lkotlin/jvm/functions/Function17;

    .line 524403
    aput-object v5, v0, v1

    .line 524405
    const/16 v1, 0x12

    .line 524407
    const-class v5, Lkotlin/jvm/functions/Function18;

    .line 524409
    aput-object v5, v0, v1

    .line 524411
    const/16 v1, 0x13

    .line 524413
    const-class v5, Lkotlin/jvm/functions/Function19;

    .line 524415
    aput-object v5, v0, v1

    .line 524417
    const/16 v1, 0x14

    .line 524419
    const-class v5, Lkotlin/jvm/functions/Function20;

    .line 524421
    aput-object v5, v0, v1

    .line 524423
    const/16 v1, 0x15

    .line 524425
    const-class v5, Lkotlin/jvm/functions/Function21;

    .line 524427
    aput-object v5, v0, v1

    .line 524429
    const/16 v1, 0x16

    .line 524431
    const-class v5, Lkotlin/jvm/functions/Function22;

    .line 524433
    aput-object v5, v0, v1

    .line 524435
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524438
    move-result-object v0

    .line 524439
    new-instance v1, Ljava/util/ArrayList;

    .line 524441
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524444
    move-result v4

    .line 524445
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 524448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524451
    move-result-object v0

    .line 524452
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524455
    move-result v4

    .line 524456
    if-eqz v4, :cond_c4

    .line 524458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524461
    move-result-object v4

    .line 524462
    add-int/lit8 v5, v2, 0x1

    .line 524464
    if-gez v2, :cond_b5

    .line 524466
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524469
    :cond_b5
    check-cast v4, Ljava/lang/Class;

    .line 524471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524474
    move-result-object v2

    .line 524475
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524478
    move-result-object v2

    .line 524479
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524482
    move v2, v5

    .line 524483
    goto :goto_a4

    .line 524484
    :cond_c4
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 524487
    move-result-object v0

    .line 524488
    sput-object v0, Lkotlin/jvm/internal/l;->c:Ljava/util/Map;

    .line 524490
    new-instance v0, Ljava/util/HashMap;

    .line 524492
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524495
    const-string v1, "boolean"

    .line 524497
    const-string v2, "kotlin.Boolean"

    .line 524499
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524502
    const-string v1, "char"

    .line 524504
    const-string v4, "kotlin.Char"

    .line 524506
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524509
    const-string v1, "byte"

    .line 524511
    const-string v5, "kotlin.Byte"

    .line 524513
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524516
    const-string v1, "short"

    .line 524518
    const-string v6, "kotlin.Short"

    .line 524520
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524523
    const-string v1, "int"

    .line 524525
    const-string v7, "kotlin.Int"

    .line 524527
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524530
    const-string v1, "float"

    .line 524532
    const-string v8, "kotlin.Float"

    .line 524534
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524537
    const-string v1, "long"

    .line 524539
    const-string v9, "kotlin.Long"

    .line 524541
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524544
    const-string v1, "double"

    .line 524546
    const-string v10, "kotlin.Double"

    .line 524548
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524551
    new-instance v1, Ljava/util/HashMap;

    .line 524553
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524556
    const-string v11, "java.lang.Boolean"

    .line 524558
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524561
    const-string v2, "java.lang.Character"

    .line 524563
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524566
    const-string v2, "java.lang.Byte"

    .line 524568
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524571
    const-string v2, "java.lang.Short"

    .line 524573
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524576
    const-string v2, "java.lang.Integer"

    .line 524578
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524581
    const-string v2, "java.lang.Float"

    .line 524583
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524586
    const-string v2, "java.lang.Long"

    .line 524588
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524591
    const-string v2, "java.lang.Double"

    .line 524593
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524596
    new-instance v2, Ljava/util/HashMap;

    .line 524598
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524601
    const-string v4, "java.lang.Object"

    .line 524603
    const-string v5, "kotlin.Any"

    .line 524605
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524608
    const-string v4, "java.lang.String"

    .line 524610
    const-string v5, "kotlin.String"

    .line 524612
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524615
    const-string v4, "java.lang.CharSequence"

    .line 524617
    const-string v5, "kotlin.CharSequence"

    .line 524619
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524622
    const-string v4, "java.lang.Throwable"

    .line 524624
    const-string v5, "kotlin.Throwable"

    .line 524626
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524629
    const-string v4, "java.lang.Cloneable"

    .line 524631
    const-string v5, "kotlin.Cloneable"

    .line 524633
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524636
    const-string v4, "java.lang.Number"

    .line 524638
    const-string v5, "kotlin.Number"

    .line 524640
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524643
    const-string v4, "java.lang.Comparable"

    .line 524645
    const-string v5, "kotlin.Comparable"

    .line 524647
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524650
    const-string v4, "java.lang.Enum"

    .line 524652
    const-string v5, "kotlin.Enum"

    .line 524654
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524657
    const-string v4, "java.lang.annotation.Annotation"

    .line 524659
    const-string v5, "kotlin.Annotation"

    .line 524661
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524664
    const-string v4, "java.lang.Iterable"

    .line 524666
    const-string v5, "kotlin.collections.Iterable"

    .line 524668
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524671
    const-string v4, "java.util.Iterator"

    .line 524673
    const-string v5, "kotlin.collections.Iterator"

    .line 524675
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524678
    const-string v4, "java.util.Collection"

    .line 524680
    const-string v5, "kotlin.collections.Collection"

    .line 524682
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524685
    const-string v4, "java.util.List"

    .line 524687
    const-string v5, "kotlin.collections.List"

    .line 524689
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524692
    const-string v4, "java.util.Set"

    .line 524694
    const-string v5, "kotlin.collections.Set"

    .line 524696
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524699
    const-string v4, "java.util.ListIterator"

    .line 524701
    const-string v5, "kotlin.collections.ListIterator"

    .line 524703
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524706
    const-string v4, "java.util.Map"

    .line 524708
    const-string v5, "kotlin.collections.Map"

    .line 524710
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524713
    const-string v4, "java.util.Map$Entry"

    .line 524715
    const-string v5, "kotlin.collections.Map.Entry"

    .line 524717
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524720
    const-string v4, "kotlin.jvm.internal.StringCompanionObject"

    .line 524722
    const-string v5, "kotlin.String.Companion"

    .line 524724
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524727
    const-string v4, "kotlin.jvm.internal.EnumCompanionObject"

    .line 524729
    const-string v5, "kotlin.Enum.Companion"

    .line 524731
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524734
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524737
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524740
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 524743
    move-result-object v0

    .line 524744
    const-string v1, ""

    .line 524746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524749
    check-cast v0, Ljava/lang/Iterable;

    .line 524751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524754
    move-result-object v0

    .line 524755
    :goto_1d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524758
    move-result v1

    .line 524759
    const/4 v4, 0x0

    .line 524760
    const/16 v5, 0x2e

    .line 524762
    if-eqz v1, :cond_21d

    .line 524764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524767
    move-result-object v1

    .line 524768
    check-cast v1, Ljava/lang/String;

    .line 524770
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524772
    const-string v7, "kotlin.jvm.internal."

    .line 524774
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524777
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524780
    invoke-static {v1, v5, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 524783
    move-result-object v4

    .line 524784
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524787
    const-string v4, "CompanionObject"

    .line 524789
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524792
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524795
    move-result-object v4

    .line 524796
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524798
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524801
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524804
    const-string v1, ".Companion"

    .line 524806
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524809
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524812
    move-result-object v1

    .line 524813
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524816
    move-result-object v1

    .line 524817
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524820
    move-result-object v4

    .line 524821
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524824
    move-result-object v1

    .line 524825
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524828
    goto :goto_1d3

    .line 524829
    :cond_21d
    sget-object v0, Lkotlin/jvm/internal/l;->c:Ljava/util/Map;

    .line 524831
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524834
    move-result-object v0

    .line 524835
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524838
    move-result-object v0

    .line 524839
    :goto_227
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524842
    move-result v1

    .line 524843
    if-eqz v1, :cond_259

    .line 524845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524848
    move-result-object v1

    .line 524849
    check-cast v1, Ljava/util/Map$Entry;

    .line 524851
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524854
    move-result-object v6

    .line 524855
    check-cast v6, Ljava/lang/Class;

    .line 524857
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524860
    move-result-object v1

    .line 524861
    check-cast v1, Ljava/lang/Number;

    .line 524863
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524866
    move-result v1

    .line 524867
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524870
    move-result-object v6

    .line 524871
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524873
    const-string v8, "kotlin.Function"

    .line 524875
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524878
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524881
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524884
    move-result-object v1

    .line 524885
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524888
    goto :goto_227

    .line 524889
    :cond_259
    sput-object v2, Lkotlin/jvm/internal/l;->d:Ljava/util/HashMap;

    .line 524891
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 524893
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 524896
    move-result v1

    .line 524897
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 524900
    move-result v1

    .line 524901
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 524904
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524907
    move-result-object v1

    .line 524908
    check-cast v1, Ljava/lang/Iterable;

    .line 524910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524913
    move-result-object v1

    .line 524914
    :goto_272
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524917
    move-result v2

    .line 524918
    if-eqz v2, :cond_293

    .line 524920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524923
    move-result-object v2

    .line 524924
    check-cast v2, Ljava/util/Map$Entry;

    .line 524926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524929
    move-result-object v6

    .line 524930
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524933
    move-result-object v2

    .line 524934
    check-cast v2, Ljava/lang/String;

    .line 524936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524939
    invoke-static {v2, v5, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 524942
    move-result-object v2

    .line 524943
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524946
    goto :goto_272

    .line 524947
    :cond_293
    sput-object v0, Lkotlin/jvm/internal/l;->e:Ljava/util/Map;

    .line 524949
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkotlin/jvm/internal/l;->a:Ljava/lang/Class;

    .line 16908297
    return-void
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    .line 65538
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    .line 65541
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast p1, Lkotlin/reflect/KClass;

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getJClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/jvm/internal/l;->a:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public final getMembers()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getNestedClasses()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lkotlin/jvm/internal/l;->b:Lkotlin/jvm/internal/l$a;

    .line 327682
    iget-object v1, p0, Lkotlin/jvm/internal/l;->a:Ljava/lang/Class;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 327694
    move-result v0

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v0, :cond_13

    .line 327698
    goto :goto_59

    .line 327699
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1a

    .line 327705
    goto :goto_59

    .line 327706
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_46

    .line 327712
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_41

    .line 327722
    sget-object v1, Lkotlin/jvm/internal/l;->d:Ljava/util/HashMap;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Ljava/lang/String;

    .line 327734
    if-eqz v0, :cond_41

    .line 327736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327738
    const-string v1, "Array"

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    move-object v2, v0

    .line 327745
    :cond_41
    if-nez v2, :cond_59

    .line 327747
    const-string v2, "kotlin.Array"

    .line 327749
    goto :goto_59

    .line 327750
    :cond_46
    sget-object v0, Lkotlin/jvm/internal/l;->d:Ljava/util/HashMap;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    move-object v2, v0

    .line 327761
    check-cast v2, Ljava/lang/String;

    .line 327763
    if-nez v2, :cond_59

    .line 327765
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327768
    move-result-object v2

    .line 327769
    :cond_59
    :goto_59
    return-object v2
.end method

.method public final getSealedSubclasses()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lkotlin/jvm/internal/l;->b:Lkotlin/jvm/internal/l$a;

    .line 393218
    iget-object v1, p0, Lkotlin/jvm/internal/l;->a:Ljava/lang/Class;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v0, 0x0

    .line 393224
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 393230
    move-result v0

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v0, :cond_14

    .line 393234
    goto/16 :goto_b0

    .line 393236
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_6f

    .line 393242
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 393249
    move-result-object v3

    .line 393250
    const/4 v4, 0x2

    .line 393251
    const/16 v5, 0x24

    .line 393253
    if-eqz v3, :cond_46

    .line 393255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393263
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v3

    .line 393277
    invoke-static {v0, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 393280
    move-result-object v3

    .line 393281
    if-nez v3, :cond_44

    .line 393283
    goto :goto_46

    .line 393284
    :cond_44
    :goto_44
    move-object v2, v3

    .line 393285
    goto :goto_b0

    .line 393286
    :cond_46
    :goto_46
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 393289
    move-result-object v1

    .line 393290
    if-eqz v1, :cond_67

    .line 393292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393300
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {v0, v1, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 393317
    move-result-object v2

    .line 393318
    goto :goto_b0

    .line 393319
    :cond_67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393322
    invoke-static {v0, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 393325
    move-result-object v2

    .line 393326
    goto :goto_b0

    .line 393327
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_9b

    .line 393333
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 393340
    move-result v1

    .line 393341
    const-string v3, "Array"

    .line 393343
    if-eqz v1, :cond_98

    .line 393345
    sget-object v1, Lkotlin/jvm/internal/l;->e:Ljava/util/Map;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393353
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    move-result-object v0

    .line 393357
    check-cast v0, Ljava/lang/String;

    .line 393359
    if-eqz v0, :cond_98

    .line 393361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    move-object v2, v0

    .line 393368
    :cond_98
    if-nez v2, :cond_b0

    .line 393370
    goto :goto_44

    .line 393371
    :cond_9b
    sget-object v0, Lkotlin/jvm/internal/l;->e:Ljava/util/Map;

    .line 393373
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393376
    move-result-object v2

    .line 393377
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393379
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    move-result-object v0

    .line 393383
    move-object v2, v0

    .line 393384
    check-cast v2, Ljava/lang/String;

    .line 393386
    if-nez v2, :cond_b0

    .line 393388
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393391
    move-result-object v2

    .line 393392
    :cond_b0
    :goto_b0
    return-object v2
.end method

.method public final getSupertypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final isAbstract()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isCompanion()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isData()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isFinal()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isFun()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isInner()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lkotlin/jvm/internal/l;->b:Lkotlin/jvm/internal/l$a;

    .line 17039362
    iget-object v1, p0, Lkotlin/jvm/internal/l;->a:Ljava/lang/Class;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    sget-object v0, Lkotlin/jvm/internal/l;->c:Ljava/util/Map;

    .line 17039373
    const-string v2, ""

    .line 17039375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/lang/Integer;

    .line 17039384
    if-eqz v0, :cond_23

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039389
    move-result v0

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 17039393
    move-result p1

    .line 17039394
    goto :goto_35

    .line 17039395
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_31

    .line 17039401
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 17039408
    move-result-object v1

    .line 17039409
    :cond_31
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039412
    move-result p1

    .line 17039413
    :goto_35
    return p1
.end method

.method public final isOpen()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isSealed()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isValue()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lkotlin/jvm/internal/l;->a:Ljava/lang/Class;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, " (Kotlin reflection is not available)"

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
