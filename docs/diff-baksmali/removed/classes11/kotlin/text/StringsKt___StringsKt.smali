.class Lkotlin/text/StringsKt___StringsKt;
.super Lkotlin/text/StringsKt___StringsJvmKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5554

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/StringsKt___StringsJvmKt;-><init>()V

    return-void
.end method

.method public static final all(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v2

    .line 33816585
    if-ge v1, v2, :cond_23

    .line 33816586
    .line 33816587
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    if-nez v2, :cond_20

    .line 33816606
    .line 33816607
    return v0

    .line 33816608
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    .line 33816610
    goto :goto_5

    .line 33816611
    :cond_23
    const/4 p0, 0x1

    .line 33816612
    return p0
.end method

.method public static final any(Ljava/lang/CharSequence;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    if-nez p0, :cond_c

    .line 16908298
    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :cond_c
    xor-int/lit8 p0, v0, 0x1

    .line 16908301
    .line 16908302
    return p0
.end method

.method public static final any(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v2

    .line 33816585
    if-ge v1, v2, :cond_24

    .line 33816586
    .line 33816587
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_21

    .line 33816606
    .line 33816607
    const/4 p0, 0x1

    .line 33816608
    return p0

    .line 33816609
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    .line 33816611
    goto :goto_5

    .line 33816612
    :cond_24
    return v0
.end method

.method public static asIterable(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p0, Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_16

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_f

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    new-instance v0, Lkotlin/text/StringsKt___StringsKt$a;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p0}, Lkotlin/text/StringsKt___StringsKt$a;-><init>(Ljava/lang/CharSequence;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method

.method public static final asSequence(Ljava/lang/CharSequence;)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p0, Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_16

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_f

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    :cond_f
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    new-instance v0, Lkotlin/text/StringsKt___StringsKt$b;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p0}, Lkotlin/text/StringsKt___StringsKt$b;-><init>(Ljava/lang/CharSequence;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method

.method public static final associate(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/16 v1, 0x10

    .line 33816588
    .line 33816589
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33816594
    .line 33816595
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-ge v0, v2, :cond_39

    .line 33816604
    .line 33816605
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    check-cast v2, Lkotlin/Pair;

    .line 33816618
    .line 33816619
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v3

    .line 33816623
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v2

    .line 33816627
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    add-int/lit8 v0, v0, 0x1

    .line 33816631
    .line 33816632
    goto :goto_17

    .line 33816633
    :cond_39
    return-object v1
.end method

.method public static final associateBy(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/16 v1, 0x10

    .line 33816588
    .line 33816589
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33816594
    .line 33816595
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v2

    .line 33816603
    if-ge v0, v2, :cond_33

    .line 33816604
    .line 33816605
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v3

    .line 33816613
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v3

    .line 33816617
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v2

    .line 33816621
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    add-int/lit8 v0, v0, 0x1

    .line 33816625
    .line 33816626
    goto :goto_17

    .line 33816627
    :cond_33
    return-object v1
.end method

.method public static final associateBy(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    const/16 v1, 0x10

    .line 50659340
    .line 50659341
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659346
    .line 50659347
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50659348
    .line 50659349
    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    :goto_17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v2

    .line 50659355
    if-ge v0, v2, :cond_37

    .line 50659356
    .line 50659357
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v2

    .line 50659361
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v3

    .line 50659369
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v2

    .line 50659373
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v2

    .line 50659377
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    add-int/lit8 v0, v0, 0x1

    .line 50659381
    .line 50659382
    goto :goto_17

    .line 50659383
    :cond_37
    return-object v1
.end method

.method public static final associateByTo(Ljava/lang/CharSequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-",
            "Ljava/lang/Character;",
            ">;>(",
            "Ljava/lang/CharSequence;",
            "TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-ge v0, v1, :cond_20

    .line 50593801
    .line 50593802
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v2

    .line 50593810
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v2

    .line 50593814
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    add-int/lit8 v0, v0, 0x1

    .line 50593822
    .line 50593823
    goto :goto_4

    .line 50593824
    :cond_20
    return-object p1
.end method

.method public static final associateByTo(Ljava/lang/CharSequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/lang/CharSequence;",
            "TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TV;>;)TM;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    if-ge v0, v1, :cond_24

    .line 67436553
    .line 67436554
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v1

    .line 67436558
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v2

    .line 67436562
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v2

    .line 67436566
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v1

    .line 67436570
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v1

    .line 67436574
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436575
    .line 67436576
    .line 67436577
    add-int/lit8 v0, v0, 0x1

    .line 67436578
    .line 67436579
    goto :goto_4

    .line 67436580
    :cond_24
    return-object p1
.end method

.method public static final associateTo(Ljava/lang/CharSequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Ljava/lang/CharSequence;",
            "TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-ge v0, v1, :cond_26

    .line 50593801
    .line 50593802
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    check-cast v1, Lkotlin/Pair;

    .line 50593815
    .line 50593816
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v2

    .line 50593820
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v1

    .line 50593824
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    add-int/lit8 v0, v0, 0x1

    .line 50593828
    .line 50593829
    goto :goto_4

    .line 50593830
    :cond_26
    return-object p1
.end method

.method public static final associateWith(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TV;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    const/16 v2, 0x80

    .line 33816586
    .line 33816587
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    const/16 v2, 0x10

    .line 33816596
    .line 33816597
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 v1, 0x0

    .line 33816605
    :goto_1d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v2

    .line 33816609
    if-ge v1, v2, :cond_39

    .line 33816610
    .line 33816611
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v2

    .line 33816615
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v3

    .line 33816619
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v2

    .line 33816623
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v2

    .line 33816627
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    add-int/lit8 v1, v1, 0x1

    .line 33816631
    .line 33816632
    goto :goto_1d

    .line 33816633
    :cond_39
    return-object v0
.end method

.method public static final associateWithTo(Ljava/lang/CharSequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/Character;",
            "-TV;>;>(",
            "Ljava/lang/CharSequence;",
            "TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TV;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-ge v0, v1, :cond_20

    .line 50593801
    .line 50593802
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v2

    .line 50593810
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v1

    .line 50593814
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v1

    .line 50593818
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    add-int/lit8 v0, v0, 0x1

    .line 50593822
    .line 50593823
    goto :goto_4

    .line 50593824
    :cond_20
    return-object p1
.end method

.method public static chunked(Ljava/lang/CharSequence;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    invoke-static {p0, p1, p1, v0}, Lkotlin/text/StringsKt___StringsKt;->windowed(Ljava/lang/CharSequence;IIZ)Ljava/util/List;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

.method public static final chunked(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x1

    .line 50528260
    invoke-static {p0, p1, p1, v0, p2}, Lkotlin/text/StringsKt___StringsKt;->windowed(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    return-object p0
.end method

.method public static final chunkedSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lkotlin/text/r;

    .line 33685509
    .line 33685510
    invoke-direct {v0}, Lkotlin/text/r;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt___StringsKt;->chunkedSequence(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

.method public static final chunkedSequence(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x1

    .line 50528260
    invoke-static {p0, p1, p1, v0, p2}, Lkotlin/text/StringsKt___StringsKt;->windowedSequence(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    return-object p0
.end method

.method private static final chunkedSequence$lambda$22$StringsKt___StringsKt(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method private static final count(Ljava/lang/CharSequence;)I
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static final count(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v2

    .line 33816585
    if-ge v0, v2, :cond_24

    .line 33816586
    .line 33816587
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_21

    .line 33816606
    .line 33816607
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    .line 33816609
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 33816610
    .line 33816611
    goto :goto_5

    .line 33816612
    :cond_24
    return v1
.end method

.method public static final drop(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-ltz p1, :cond_7

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    :cond_7
    if-eqz v0, :cond_1a

    .line 33816584
    .line 33816585
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    return-object p0

    .line 33816602
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    const-string v0, "Requested character count "

    .line 33816605
    .line 33816606
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, " is less than zero."

    .line 33816613
    .line 33816614
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p0

    .line 33816621
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816622
    .line 33816623
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    throw p1
.end method

.method public static drop(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-ltz p1, :cond_7

    .line 33882117
    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    :cond_7
    if-eqz v0, :cond_1b

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    const-string p1, ""

    .line 33882134
    .line 33882135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-object p0

    .line 33882139
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string v0, "Requested character count "

    .line 33882142
    .line 33882143
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string p1, " is less than zero."

    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    throw p1
.end method

.method public static dropLast(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-ltz p1, :cond_8

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    if-eqz v1, :cond_19

    .line 33816586
    .line 33816587
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    sub-int/2addr v1, p1

    .line 33816592
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    invoke-static {p0, p1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    return-object p0

    .line 33816601
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v0, "Requested character count "

    .line 33816604
    .line 33816605
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, " is less than zero."

    .line 33816612
    .line 33816613
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p0

    .line 33816626
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    throw p1
.end method

.method public static dropLast(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-ltz p1, :cond_8

    .line 33882117
    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v1, 0x0

    .line 33882121
    :goto_9
    if-eqz v1, :cond_19

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    sub-int/2addr v1, p1

    .line 33882128
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p1

    .line 33882132
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    return-object p0

    .line 33882137
    :cond_19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v0, "Requested character count "

    .line 33882140
    .line 33882141
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string p1, " is less than zero."

    .line 33882148
    .line 33882149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    throw p1
.end method

.method public static final dropLastWhile(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    :goto_7
    const/4 v1, -0x1

    .line 33816584
    if-ge v1, v0, :cond_29

    .line 33816585
    .line 33816586
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_26

    .line 33816605
    .line 33816606
    add-int/lit8 v0, v0, 0x1

    .line 33816607
    .line 33816608
    const/4 p1, 0x0

    .line 33816609
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    return-object p0

    .line 33816614
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 33816615
    .line 33816616
    goto :goto_7

    .line 33816617
    :cond_29
    const-string p0, ""

    .line 33816618
    .line 33816619
    return-object p0
.end method

.method public static final dropLastWhile(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    :goto_7
    const/4 v1, -0x1

    .line 33882120
    const-string v2, ""

    .line 33882121
    .line 33882122
    if-ge v1, v0, :cond_2e

    .line 33882123
    .line 33882124
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Ljava/lang/Boolean;

    .line 33882137
    .line 33882138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-nez v1, :cond_2b

    .line 33882143
    .line 33882144
    add-int/lit8 v0, v0, 0x1

    .line 33882145
    .line 33882146
    const/4 p1, 0x0

    .line 33882147
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p0

    .line 33882151
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-object p0

    .line 33882155
    :cond_2b
    add-int/lit8 v0, v0, -0x1

    .line 33882156
    .line 33882157
    goto :goto_7

    .line 33882158
    :cond_2e
    return-object v2
.end method

.method public static final dropWhile(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    if-ge v1, v0, :cond_2a

    .line 33816585
    .line 33816586
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-nez v2, :cond_27

    .line 33816605
    .line 33816606
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    return-object p0

    .line 33816615
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 33816616
    .line 33816617
    goto :goto_8

    .line 33816618
    :cond_2a
    const-string p0, ""

    .line 33816619
    .line 33816620
    return-object p0
.end method

.method public static final dropWhile(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    :goto_8
    const-string v2, ""

    .line 33882121
    .line 33882122
    if-ge v1, v0, :cond_2b

    .line 33882123
    .line 33882124
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Ljava/lang/Boolean;

    .line 33882137
    .line 33882138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-nez v3, :cond_28

    .line 33882143
    .line 33882144
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    return-object p0

    .line 33882152
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 33882153
    .line 33882154
    goto :goto_8

    .line 33882155
    :cond_2b
    return-object v2
.end method

.method private static final elementAtOrElse(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)C
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;)C"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-ltz p1, :cond_d

    .line 50593796
    .line 50593797
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-ge p1, v0, :cond_d

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_15

    .line 50593807
    .line 50593808
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p0

    .line 50593812
    goto :goto_23

    .line 50593813
    :cond_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    check-cast p0, Ljava/lang/Character;

    .line 50593822
    .line 50593823
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p0

    .line 50593827
    :goto_23
    return p0
.end method

.method private static final elementAtOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static final filter(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    :goto_d
    if-ge v2, v1, :cond_29

    .line 33816590
    .line 33816591
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v3

    .line 33816595
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v4

    .line 33816599
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v4

    .line 33816603
    check-cast v4, Ljava/lang/Boolean;

    .line 33816604
    .line 33816605
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v4

    .line 33816609
    if-eqz v4, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 33816615
    .line 33816616
    goto :goto_d

    .line 33816617
    :cond_29
    return-object v0
.end method

.method public static final filter(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    if-ge v2, v1, :cond_29

    .line 33882126
    .line 33882127
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v3

    .line 33882131
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v4

    .line 33882135
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4

    .line 33882139
    check-cast v4, Ljava/lang/Boolean;

    .line 33882140
    .line 33882141
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v4

    .line 33882145
    if-eqz v4, :cond_26

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 33882151
    .line 33882152
    goto :goto_d

    .line 33882153
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    return-object p0
.end method

.method public static final filterIndexed(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/CharSequence;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v3

    .line 33816590
    if-ge v1, v3, :cond_31

    .line 33816591
    .line 33816592
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v3

    .line 33816596
    add-int/lit8 v4, v2, 0x1

    .line 33816597
    .line 33816598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v5

    .line 33816606
    invoke-interface {p1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    check-cast v2, Ljava/lang/Boolean;

    .line 33816611
    .line 33816612
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v2

    .line 33816616
    if-eqz v2, :cond_2d

    .line 33816617
    .line 33816618
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 33816622
    .line 33816623
    move v2, v4

    .line 33816624
    goto :goto_a

    .line 33816625
    :cond_31
    return-object v0
.end method

.method public static final filterIndexed(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v3

    .line 33882126
    if-ge v1, v3, :cond_31

    .line 33882127
    .line 33882128
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    add-int/lit8 v4, v2, 0x1

    .line 33882133
    .line 33882134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v5

    .line 33882142
    invoke-interface {p1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Ljava/lang/Boolean;

    .line 33882147
    .line 33882148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_2d

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 33882158
    .line 33882159
    move v2, v4

    .line 33882160
    goto :goto_a

    .line 33882161
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    return-object p0
.end method

.method public static final filterIndexedTo(Ljava/lang/CharSequence;Ljava/lang/Appendable;Lkotlin/jvm/functions/Function2;)Ljava/lang/Appendable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/lang/CharSequence;",
            "TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v2

    .line 50593801
    if-ge v0, v2, :cond_2c

    .line 50593802
    .line 50593803
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v2

    .line 50593807
    add-int/lit8 v3, v1, 0x1

    .line 50593808
    .line 50593809
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v4

    .line 50593817
    invoke-interface {p2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    check-cast v1, Ljava/lang/Boolean;

    .line 50593822
    .line 50593823
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593824
    .line 50593825
    .line 50593826
    move-result v1

    .line 50593827
    if-eqz v1, :cond_28

    .line 50593828
    .line 50593829
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50593830
    .line 50593831
    .line 50593832
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 50593833
    .line 50593834
    move v1, v3

    .line 50593835
    goto :goto_5

    .line 50593836
    :cond_2c
    return-object p1
.end method

.method public static final filterNot(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    if-ge v1, v2, :cond_29

    .line 33816590
    .line 33816591
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    check-cast v3, Ljava/lang/Boolean;

    .line 33816604
    .line 33816605
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v3

    .line 33816609
    if-nez v3, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 33816615
    .line 33816616
    goto :goto_9

    .line 33816617
    :cond_29
    return-object v0
.end method

.method public static final filterNot(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    if-ge v1, v2, :cond_29

    .line 33882126
    .line 33882127
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v3

    .line 33882139
    check-cast v3, Ljava/lang/Boolean;

    .line 33882140
    .line 33882141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-nez v3, :cond_26

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 33882148
    .line 33882149
    .line 33882150
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 33882151
    .line 33882152
    goto :goto_9

    .line 33882153
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    return-object p0
.end method

.method public static final filterNotTo(Ljava/lang/CharSequence;Ljava/lang/Appendable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/lang/CharSequence;",
            "TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-ge v0, v1, :cond_24

    .line 50593801
    .line 50593802
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v2

    .line 50593810
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v2

    .line 50593814
    check-cast v2, Ljava/lang/Boolean;

    .line 50593815
    .line 50593816
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v2

    .line 50593820
    if-nez v2, :cond_21

    .line 50593821
    .line 50593822
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 50593826
    .line 50593827
    goto :goto_4

    .line 50593828
    :cond_24
    return-object p1
.end method

.method public static final filterTo(Ljava/lang/CharSequence;Ljava/lang/Appendable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/lang/CharSequence;",
            "TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    :goto_8
    if-ge v1, v0, :cond_24

    .line 50593801
    .line 50593802
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v2

    .line 50593806
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v3

    .line 50593810
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v3

    .line 50593814
    check-cast v3, Ljava/lang/Boolean;

    .line 50593815
    .line 50593816
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v3

    .line 50593820
    if-eqz v3, :cond_21

    .line 50593821
    .line 50593822
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 50593826
    .line 50593827
    goto :goto_8

    .line 50593828
    :cond_24
    return-object p1
.end method

.method private static final find(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Character;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-ge v0, v1, :cond_26

    .line 33816585
    .line 33816586
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_23

    .line 33816605
    .line 33816606
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    goto :goto_27

    .line 33816611
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 33816612
    .line 33816613
    goto :goto_4

    .line 33816614
    :cond_26
    const/4 p0, 0x0

    .line 33816615
    :goto_27
    return-object p0
.end method

.method private static final findLast(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Character;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    add-int/lit8 v0, v0, -0x1

    .line 33816584
    .line 33816585
    if-ltz v0, :cond_2b

    .line 33816586
    .line 33816587
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 33816588
    .line 33816589
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    check-cast v2, Ljava/lang/Boolean;

    .line 33816602
    .line 33816603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_26

    .line 33816608
    .line 33816609
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    goto :goto_2c

    .line 33816614
    :cond_26
    if-gez v1, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    move v0, v1

    .line 33816618
    goto :goto_b

    .line 33816619
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 33816620
    :goto_2c
    return-object p0
.end method

.method public static first(Ljava/lang/CharSequence;)C
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_c

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-nez v1, :cond_14

    .line 16973838
    .line 16973839
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    return p0

    .line 16973844
    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16973845
    .line 16973846
    const-string v0, "Char sequence is empty."

    .line 16973847
    .line 16973848
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p0
.end method

.method public static final first(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)C
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)C"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-ge v0, v1, :cond_22

    .line 33816585
    .line 33816586
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_1f

    .line 33816605
    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33816608
    .line 33816609
    goto :goto_4

    .line 33816610
    :cond_22
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816611
    .line 33816612
    const-string p1, "Char sequence contains no character matching the predicate."

    .line 33816613
    .line 33816614
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p0
.end method

.method private static final firstNotNullOf(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-ge v0, v1, :cond_1b

    .line 33816585
    .line 33816586
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    if-nez v1, :cond_1c

    .line 33816599
    .line 33816600
    add-int/lit8 v0, v0, 0x1

    .line 33816601
    .line 33816602
    goto :goto_4

    .line 33816603
    :cond_1b
    const/4 v1, 0x0

    .line 33816604
    :cond_1c
    if-eqz v1, :cond_1f

    .line 33816605
    .line 33816606
    return-object v1

    .line 33816607
    :cond_1f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816608
    .line 33816609
    const-string p1, "No element of the char sequence was transformed to a non-null value."

    .line 33816610
    .line 33816611
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw p0
.end method

.method private static final firstNotNullOfOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-ge v0, v1, :cond_1c

    .line 33751049
    .line 33751050
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1

    .line 33751062
    if-eqz v1, :cond_19

    .line 33751063
    .line 33751064
    return-object v1

    .line 33751065
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 33751066
    .line 33751067
    goto :goto_4

    .line 33751068
    :cond_1c
    const/4 p0, 0x0

    .line 33751069
    return-object p0
.end method

.method public static firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_c

    .line 16973833
    .line 16973834
    const/4 v1, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method

.method public static final firstOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Character;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    if-ge v0, v1, :cond_26

    .line 33816585
    .line 33816586
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_23

    .line 33816605
    .line 33816606
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 33816612
    .line 33816613
    goto :goto_4

    .line 33816614
    :cond_26
    const/4 p0, 0x0

    .line 33816615
    return-object p0
.end method

.method public static final flatMap(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    if-ge v1, v2, :cond_23

    .line 33816590
    .line 33816591
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Ljava/lang/Iterable;

    .line 33816604
    .line 33816605
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    .line 33816610
    goto :goto_9

    .line 33816611
    :cond_23
    return-object v0
.end method

.method private static final flatMapIndexedIterable(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v3

    .line 33816590
    if-ge v1, v3, :cond_2b

    .line 33816591
    .line 33816592
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v3

    .line 33816596
    add-int/lit8 v4, v2, 0x1

    .line 33816597
    .line 33816598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    check-cast v2, Ljava/lang/Iterable;

    .line 33816611
    .line 33816612
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    add-int/lit8 v1, v1, 0x1

    .line 33816616
    .line 33816617
    move v2, v4

    .line 33816618
    goto :goto_a

    .line 33816619
    :cond_2b
    return-object v0
.end method

.method private static final flatMapIndexedIterableTo(Ljava/lang/CharSequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v2

    .line 50593801
    if-ge v0, v2, :cond_26

    .line 50593802
    .line 50593803
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v2

    .line 50593807
    add-int/lit8 v3, v1, 0x1

    .line 50593808
    .line 50593809
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    check-cast v1, Ljava/lang/Iterable;

    .line 50593822
    .line 50593823
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    add-int/lit8 v0, v0, 0x1

    .line 50593827
    .line 50593828
    move v1, v3

    .line 50593829
    goto :goto_5

    .line 50593830
    :cond_26
    return-object p1
.end method

.method public static final flatMapTo(Ljava/lang/CharSequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-ge v0, v1, :cond_1e

    .line 50528265
    .line 50528266
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v1

    .line 50528270
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v1

    .line 50528274
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v1

    .line 50528278
    check-cast v1, Ljava/lang/Iterable;

    .line 50528279
    .line 50528280
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 50528281
    .line 50528282
    .line 50528283
    add-int/lit8 v0, v0, 0x1

    .line 50528284
    .line 50528285
    goto :goto_4

    .line 50528286
    :cond_1e
    return-object p1
.end method

.method public static final fold(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ljava/lang/Character;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-ge v0, v1, :cond_19

    .line 50528265
    .line 50528266
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v1

    .line 50528270
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v1

    .line 50528274
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    add-int/lit8 v0, v0, 0x1

    .line 50528279
    .line 50528280
    goto :goto_4

    .line 50528281
    :cond_19
    return-object p1
.end method

.method public static final foldIndexed(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Ljava/lang/Character;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v2

    .line 50593801
    if-ge v0, v2, :cond_21

    .line 50593802
    .line 50593803
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v2

    .line 50593807
    add-int/lit8 v3, v1, 0x1

    .line 50593808
    .line 50593809
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    invoke-interface {p2, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    add-int/lit8 v0, v0, 0x1

    .line 50593822
    .line 50593823
    move v1, v3

    .line 50593824
    goto :goto_5

    .line 50593825
    :cond_21
    return-object p1
.end method

.method public static final foldRight(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Character;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    :goto_7
    if-ltz v0, :cond_19

    .line 50528264
    .line 50528265
    add-int/lit8 v1, v0, -0x1

    .line 50528266
    .line 50528267
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v0

    .line 50528271
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v0

    .line 50528275
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p1

    .line 50528279
    move v0, v1

    .line 50528280
    goto :goto_7

    .line 50528281
    :cond_19
    return-object p1
.end method

.method public static final foldRightIndexed(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    :goto_7
    if-ltz v0, :cond_1c

    .line 50528264
    .line 50528265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v1

    .line 50528269
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v2

    .line 50528273
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object v2

    .line 50528277
    invoke-interface {p2, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    add-int/lit8 v0, v0, -0x1

    .line 50528282
    .line 50528283
    goto :goto_7

    .line 50528284
    :cond_1c
    return-object p1
.end method

.method public static final forEach(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-ge v0, v1, :cond_18

    .line 33751049
    .line 33751050
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    add-int/lit8 v0, v0, 0x1

    .line 33751062
    .line 33751063
    goto :goto_4

    .line 33751064
    :cond_18
    return-void
.end method

.method public static final forEachIndexed(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v2

    .line 33816585
    if-ge v0, v2, :cond_20

    .line 33816586
    .line 33816587
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    add-int/lit8 v3, v1, 0x1

    .line 33816592
    .line 33816593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    add-int/lit8 v0, v0, 0x1

    .line 33816605
    .line 33816606
    move v1, v3

    .line 33816607
    goto :goto_5

    .line 33816608
    :cond_20
    return-void
.end method

.method private static final getOrElse(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)C
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;)C"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-ltz p1, :cond_d

    .line 50593796
    .line 50593797
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v0

    .line 50593801
    if-ge p1, v0, :cond_d

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_15

    .line 50593807
    .line 50593808
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p0

    .line 50593812
    goto :goto_23

    .line 50593813
    :cond_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    check-cast p0, Ljava/lang/Character;

    .line 50593822
    .line 50593823
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p0

    .line 50593827
    :goto_23
    return p0
.end method

.method public static getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-ltz p1, :cond_d

    .line 33751045
    .line 33751046
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v1

    .line 33751050
    if-ge p1, v1, :cond_d

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    :cond_d
    if-eqz v0, :cond_18

    .line 33751054
    .line 33751055
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p0, 0x0

    .line 33751065
    :goto_19
    return-object p0
.end method

.method public static final groupBy(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    if-ge v1, v2, :cond_35

    .line 33816590
    .line 33816591
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v4

    .line 33816607
    if-nez v4, :cond_29

    .line 33816608
    .line 33816609
    new-instance v4, Ljava/util/ArrayList;

    .line 33816610
    .line 33816611
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    check-cast v4, Ljava/util/List;

    .line 33816618
    .line 33816619
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v2

    .line 33816623
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    add-int/lit8 v1, v1, 0x1

    .line 33816627
    .line 33816628
    goto :goto_9

    .line 33816629
    :cond_35
    return-object v0
.end method

.method public static final groupBy(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    :goto_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v2

    .line 50659341
    if-ge v1, v2, :cond_39

    .line 50659342
    .line 50659343
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v2

    .line 50659347
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v3

    .line 50659355
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v4

    .line 50659359
    if-nez v4, :cond_29

    .line 50659360
    .line 50659361
    new-instance v4, Ljava/util/ArrayList;

    .line 50659362
    .line 50659363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    :cond_29
    check-cast v4, Ljava/util/List;

    .line 50659370
    .line 50659371
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    add-int/lit8 v1, v1, 0x1

    .line 50659383
    .line 50659384
    goto :goto_9

    .line 50659385
    :cond_39
    return-object v0
.end method

.method public static final groupByTo(Ljava/lang/CharSequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;>;>(",
            "Ljava/lang/CharSequence;",
            "TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-ge v0, v1, :cond_30

    .line 50593801
    .line 50593802
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v2

    .line 50593810
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v2

    .line 50593814
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v3

    .line 50593818
    if-nez v3, :cond_24

    .line 50593819
    .line 50593820
    new-instance v3, Ljava/util/ArrayList;

    .line 50593821
    .line 50593822
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    check-cast v3, Ljava/util/List;

    .line 50593829
    .line 50593830
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v1

    .line 50593834
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593835
    .line 50593836
    .line 50593837
    add-int/lit8 v0, v0, 0x1

    .line 50593838
    .line 50593839
    goto :goto_4

    .line 50593840
    :cond_30
    return-object p1
.end method

.method public static final groupByTo(Ljava/lang/CharSequence;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>(",
            "Ljava/lang/CharSequence;",
            "TM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TV;>;)TM;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    if-ge v0, v1, :cond_34

    .line 67436553
    .line 67436554
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v1

    .line 67436558
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v2

    .line 67436562
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v2

    .line 67436566
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v3

    .line 67436570
    if-nez v3, :cond_24

    .line 67436571
    .line 67436572
    new-instance v3, Ljava/util/ArrayList;

    .line 67436573
    .line 67436574
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    :cond_24
    check-cast v3, Ljava/util/List;

    .line 67436581
    .line 67436582
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v1

    .line 67436586
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v1

    .line 67436590
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67436591
    .line 67436592
    .line 67436593
    add-int/lit8 v0, v0, 0x1

    .line 67436594
    .line 67436595
    goto :goto_4

    .line 67436596
    :cond_34
    return-object p1
.end method

.method public static final groupingBy(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/Grouping;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TK;>;)",
            "Lkotlin/collections/Grouping<",
            "Ljava/lang/Character;",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lkotlin/text/StringsKt___StringsKt$c;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lkotlin/text/StringsKt___StringsKt$c;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 1

    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->withIndex$lambda$15$StringsKt___StringsKt(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt___StringsKt;->windowedSequence$lambda$25$StringsKt___StringsKt(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final indexOfFirst(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    :goto_8
    if-ge v1, v0, :cond_22

    .line 33816585
    .line 33816586
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_1f

    .line 33816605
    .line 33816606
    return v1

    .line 33816607
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    .line 33816609
    goto :goto_8

    .line 33816610
    :cond_22
    const/4 p0, -0x1

    .line 33816611
    return p0
.end method

.method public static final indexOfLast(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, -0x1

    .line 33816584
    add-int/2addr v0, v1

    .line 33816585
    if-ltz v0, :cond_27

    .line 33816586
    .line 33816587
    :goto_b
    add-int/lit8 v2, v0, -0x1

    .line 33816588
    .line 33816589
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v3

    .line 33816593
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v3

    .line 33816597
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v3

    .line 33816601
    check-cast v3, Ljava/lang/Boolean;

    .line 33816602
    .line 33816603
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v3

    .line 33816607
    if-eqz v3, :cond_22

    .line 33816608
    .line 33816609
    return v0

    .line 33816610
    :cond_22
    if-gez v2, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    move v0, v2

    .line 33816614
    goto :goto_b

    .line 33816615
    :cond_27
    :goto_27
    return v1
.end method

.method public static synthetic j(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->windowedSequence$lambda$24$StringsKt___StringsKt(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->chunkedSequence$lambda$22$StringsKt___StringsKt(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->windowed$lambda$23$StringsKt___StringsKt(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static last(Ljava/lang/CharSequence;)C
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-nez v0, :cond_16

    .line 16973836
    .line 16973837
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16973847
    .line 16973848
    const-string v0, "Char sequence is empty."

    .line 16973849
    .line 16973850
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p0
.end method

.method public static final last(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)C
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)C"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    add-int/lit8 v0, v0, -0x1

    .line 33816584
    .line 33816585
    if-ltz v0, :cond_26

    .line 33816586
    .line 33816587
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 33816588
    .line 33816589
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    check-cast v2, Ljava/lang/Boolean;

    .line 33816602
    .line 33816603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_22

    .line 33816608
    .line 33816609
    return v0

    .line 33816610
    :cond_22
    if-ltz v1, :cond_26

    .line 33816611
    .line 33816612
    move v0, v1

    .line 33816613
    goto :goto_b

    .line 33816614
    :cond_26
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816615
    .line 33816616
    const-string p1, "Char sequence contains no character matching the predicate."

    .line 33816617
    .line 33816618
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw p0
.end method

.method public static lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-nez v1, :cond_c

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    :cond_c
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x0

    .line 16973839
    goto :goto_1d

    .line 16973840
    :cond_10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    sub-int/2addr v0, v2

    .line 16973845
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p0

    .line 16973853
    :goto_1d
    return-object p0
.end method

.method public static final lastOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Character;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    add-int/lit8 v0, v0, -0x1

    .line 33816584
    .line 33816585
    if-ltz v0, :cond_2b

    .line 33816586
    .line 33816587
    :goto_b
    add-int/lit8 v1, v0, -0x1

    .line 33816588
    .line 33816589
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    check-cast v2, Ljava/lang/Boolean;

    .line 33816602
    .line 33816603
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-eqz v2, :cond_26

    .line 33816608
    .line 33816609
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    return-object p0

    .line 33816614
    :cond_26
    if-gez v1, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2b

    .line 33816617
    :cond_29
    move v0, v1

    .line 33816618
    goto :goto_b

    .line 33816619
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 33816620
    return-object p0
.end method

.method public static final map(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    :goto_d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v2

    .line 33816593
    if-ge v1, v2, :cond_25

    .line 33816594
    .line 33816595
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    add-int/lit8 v1, v1, 0x1

    .line 33816611
    .line 33816612
    goto :goto_d

    .line 33816613
    :cond_25
    return-object v0
.end method

.method public static final mapIndexed(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v3

    .line 33816594
    if-ge v1, v3, :cond_2d

    .line 33816595
    .line 33816596
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v3

    .line 33816600
    add-int/lit8 v4, v2, 0x1

    .line 33816601
    .line 33816602
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    add-int/lit8 v1, v1, 0x1

    .line 33816618
    .line 33816619
    move v2, v4

    .line 33816620
    goto :goto_e

    .line 33816621
    :cond_2d
    return-object v0
.end method

.method public static final mapIndexedNotNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v3

    .line 33816590
    if-ge v1, v3, :cond_2b

    .line 33816591
    .line 33816592
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v3

    .line 33816596
    add-int/lit8 v4, v2, 0x1

    .line 33816597
    .line 33816598
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    if-eqz v2, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 33816616
    .line 33816617
    move v2, v4

    .line 33816618
    goto :goto_a

    .line 33816619
    :cond_2b
    return-object v0
.end method

.method public static final mapIndexedNotNullTo(Ljava/lang/CharSequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v2

    .line 50593801
    if-ge v0, v2, :cond_26

    .line 50593802
    .line 50593803
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v2

    .line 50593807
    add-int/lit8 v3, v1, 0x1

    .line 50593808
    .line 50593809
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    if-eqz v1, :cond_22

    .line 50593822
    .line 50593823
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 50593827
    .line 50593828
    move v1, v3

    .line 50593829
    goto :goto_5

    .line 50593830
    :cond_26
    return-object p1
.end method

.method public static final mapIndexedTo(Ljava/lang/CharSequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function2;)Ljava/util/Collection;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "TC;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v2

    .line 50593801
    if-ge v0, v2, :cond_24

    .line 50593802
    .line 50593803
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v2

    .line 50593807
    add-int/lit8 v3, v1, 0x1

    .line 50593808
    .line 50593809
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v2

    .line 50593817
    invoke-interface {p2, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v1

    .line 50593821
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    add-int/lit8 v0, v0, 0x1

    .line 50593825
    .line 50593826
    move v1, v3

    .line 50593827
    goto :goto_5

    .line 50593828
    :cond_24
    return-object p1
.end method

.method public static final mapNotNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    if-ge v1, v2, :cond_23

    .line 33816590
    .line 33816591
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    if-eqz v2, :cond_20

    .line 33816604
    .line 33816605
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    .line 33816610
    goto :goto_9

    .line 33816611
    :cond_23
    return-object v0
.end method

.method public static final mapNotNullTo(Ljava/lang/CharSequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-ge v0, v1, :cond_1e

    .line 50528265
    .line 50528266
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v1

    .line 50528270
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v1

    .line 50528274
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v1

    .line 50528278
    if-eqz v1, :cond_1b

    .line 50528279
    .line 50528280
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 50528284
    .line 50528285
    goto :goto_4

    .line 50528286
    :cond_1e
    return-object p1
.end method

.method public static final mapTo(Ljava/lang/CharSequence;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)TC;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, 0x0

    .line 50528260
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-ge v0, v1, :cond_1c

    .line 50528265
    .line 50528266
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v1

    .line 50528270
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v1

    .line 50528274
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object v1

    .line 50528278
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50528279
    .line 50528280
    .line 50528281
    add-int/lit8 v0, v0, 0x1

    .line 50528282
    .line 50528283
    goto :goto_4

    .line 50528284
    :cond_1c
    return-object p1
.end method

.method public static final maxByOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Character;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_12

    .line 33882127
    .line 33882128
    const/4 p0, 0x0

    .line 33882129
    return-object p0

    .line 33882130
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-nez v1, :cond_21

    .line 33882139
    .line 33882140
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    return-object p0

    .line 33882145
    :cond_21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/lang/Comparable;

    .line 33882154
    .line 33882155
    if-gt v2, v1, :cond_48

    .line 33882156
    .line 33882157
    :goto_2d
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v4

    .line 33882161
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v5

    .line 33882165
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v5

    .line 33882169
    check-cast v5, Ljava/lang/Comparable;

    .line 33882170
    .line 33882171
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v6

    .line 33882175
    if-gez v6, :cond_43

    .line 33882176
    .line 33882177
    move v0, v4

    .line 33882178
    move-object v3, v5

    .line 33882179
    :cond_43
    if-eq v2, v1, :cond_48

    .line 33882180
    .line 33882181
    add-int/lit8 v2, v2, 0x1

    .line 33882182
    .line 33882183
    goto :goto_2d

    .line 33882184
    :cond_48
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    return-object p0
.end method

.method public static final maxByOrThrow(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)C
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)C"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-nez v0, :cond_43

    .line 33882127
    .line 33882128
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-nez v1, :cond_1b

    .line 33882137
    .line 33882138
    return v0

    .line 33882139
    :cond_1b
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Ljava/lang/Comparable;

    .line 33882148
    .line 33882149
    if-gt v2, v1, :cond_42

    .line 33882150
    .line 33882151
    :goto_27
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v5

    .line 33882159
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v5

    .line 33882163
    check-cast v5, Ljava/lang/Comparable;

    .line 33882164
    .line 33882165
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v6

    .line 33882169
    if-gez v6, :cond_3d

    .line 33882170
    .line 33882171
    move v0, v4

    .line 33882172
    move-object v3, v5

    .line 33882173
    :cond_3d
    if-eq v2, v1, :cond_42

    .line 33882174
    .line 33882175
    add-int/lit8 v2, v2, 0x1

    .line 33882176
    .line 33882177
    goto :goto_27

    .line 33882178
    :cond_42
    return v0

    .line 33882179
    :cond_43
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882180
    .line 33882181
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    throw p0
.end method

.method private static final maxOf(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)D
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-nez v0, :cond_44

    .line 33882127
    .line 33882128
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/lang/Number;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v0

    .line 33882146
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v3

    .line 33882150
    if-gt v2, v3, :cond_43

    .line 33882151
    .line 33882152
    :goto_28
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v4

    .line 33882156
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v4

    .line 33882164
    check-cast v4, Ljava/lang/Number;

    .line 33882165
    .line 33882166
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide v4

    .line 33882170
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v0

    .line 33882174
    if-eq v2, v3, :cond_43

    .line 33882175
    .line 33882176
    add-int/lit8 v2, v2, 0x1

    .line 33882177
    .line 33882178
    goto :goto_28

    .line 33882179
    :cond_43
    return-wide v0

    .line 33882180
    :cond_44
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882181
    .line 33882182
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    throw p0
.end method

.method private static final maxOf(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)F
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-nez v0, :cond_d

    .line 33947658
    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    :goto_e
    if-nez v0, :cond_44

    .line 33947663
    .line 33947664
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Ljava/lang/Number;

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    if-gt v2, v1, :cond_43

    .line 33947687
    .line 33947688
    :goto_28
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    check-cast v3, Ljava/lang/Number;

    .line 33947701
    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    if-eq v2, v1, :cond_43

    .line 33947711
    .line 33947712
    add-int/lit8 v2, v2, 0x1

    .line 33947713
    .line 33947714
    goto :goto_28

    .line 33947715
    :cond_43
    return v0

    .line 33947716
    :cond_44
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947717
    .line 33947718
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    throw p0
.end method

.method private static final maxOf(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-nez v0, :cond_d

    .line 34013194
    .line 34013195
    const/4 v0, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v0, 0x0

    .line 34013198
    :goto_e
    if-nez v0, :cond_3f

    .line 34013199
    .line 34013200
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v0

    .line 34013204
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    check-cast v0, Ljava/lang/Comparable;

    .line 34013213
    .line 34013214
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v1

    .line 34013218
    if-gt v2, v1, :cond_3e

    .line 34013219
    .line 34013220
    :goto_24
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v3

    .line 34013228
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    check-cast v3, Ljava/lang/Comparable;

    .line 34013233
    .line 34013234
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v4

    .line 34013238
    if-gez v4, :cond_39

    .line 34013239
    .line 34013240
    move-object v0, v3

    .line 34013241
    :cond_39
    if-eq v2, v1, :cond_3e

    .line 34013242
    .line 34013243
    add-int/lit8 v2, v2, 0x1

    .line 34013244
    .line 34013245
    goto :goto_24

    .line 34013246
    :cond_3e
    return-object v0

    .line 34013247
    :cond_3f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34013248
    .line 34013249
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34013250
    .line 34013251
    .line 34013252
    throw p0
.end method

.method private static final maxOfOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_12

    .line 33882127
    .line 33882128
    const/4 p0, 0x0

    .line 33882129
    return-object p0

    .line 33882130
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Ljava/lang/Comparable;

    .line 33882143
    .line 33882144
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-gt v2, v1, :cond_40

    .line 33882149
    .line 33882150
    :goto_26
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    check-cast v3, Ljava/lang/Comparable;

    .line 33882163
    .line 33882164
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    if-gez v4, :cond_3b

    .line 33882169
    .line 33882170
    move-object v0, v3

    .line 33882171
    :cond_3b
    if-eq v2, v1, :cond_40

    .line 33882172
    .line 33882173
    add-int/lit8 v2, v2, 0x1

    .line 33882174
    .line 33882175
    goto :goto_26

    .line 33882176
    :cond_40
    return-object v0
.end method

.method private static final maxOfOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-nez v0, :cond_d

    .line 33947658
    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    :goto_e
    if-eqz v0, :cond_12

    .line 33947663
    .line 33947664
    const/4 p0, 0x0

    .line 33947665
    return-object p0

    .line 33947666
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    check-cast v0, Ljava/lang/Number;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-wide v0

    .line 33947684
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    if-gt v2, v3, :cond_45

    .line 33947689
    .line 33947690
    :goto_2a
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v4

    .line 33947702
    check-cast v4, Ljava/lang/Number;

    .line 33947703
    .line 33947704
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v4

    .line 33947708
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v0

    .line 33947712
    if-eq v2, v3, :cond_45

    .line 33947713
    .line 33947714
    add-int/lit8 v2, v2, 0x1

    .line 33947715
    .line 33947716
    goto :goto_2a

    .line 33947717
    :cond_45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p0

    .line 33947721
    return-object p0
.end method

.method private static final maxOfOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Float;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-nez v0, :cond_d

    .line 34013194
    .line 34013195
    const/4 v0, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v0, 0x0

    .line 34013198
    :goto_e
    if-eqz v0, :cond_12

    .line 34013199
    .line 34013200
    const/4 p0, 0x0

    .line 34013201
    return-object p0

    .line 34013202
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v0

    .line 34013206
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v0

    .line 34013210
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    check-cast v0, Ljava/lang/Number;

    .line 34013215
    .line 34013216
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v0

    .line 34013220
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v1

    .line 34013224
    if-gt v2, v1, :cond_45

    .line 34013225
    .line 34013226
    :goto_2a
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v3

    .line 34013238
    check-cast v3, Ljava/lang/Number;

    .line 34013239
    .line 34013240
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v3

    .line 34013244
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v0

    .line 34013248
    if-eq v2, v1, :cond_45

    .line 34013249
    .line 34013250
    add-int/lit8 v2, v2, 0x1

    .line 34013251
    .line 34013252
    goto :goto_2a

    .line 34013253
    :cond_45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p0

    .line 34013257
    return-object p0
.end method

.method private static final maxOfWith(Ljava/lang/CharSequence;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    if-nez v0, :cond_d

    .line 50659338
    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    if-nez v0, :cond_3b

    .line 50659343
    .line 50659344
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    if-gt v2, v1, :cond_3a

    .line 50659361
    .line 50659362
    :goto_22
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v3

    .line 50659366
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v3

    .line 50659370
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v3

    .line 50659374
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v4

    .line 50659378
    if-gez v4, :cond_35

    .line 50659379
    .line 50659380
    move-object v0, v3

    .line 50659381
    :cond_35
    if-eq v2, v1, :cond_3a

    .line 50659382
    .line 50659383
    add-int/lit8 v2, v2, 0x1

    .line 50659384
    .line 50659385
    goto :goto_22

    .line 50659386
    :cond_3a
    return-object v0

    .line 50659387
    :cond_3b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50659388
    .line 50659389
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p0
.end method

.method private static final maxOfWithOrNull(Ljava/lang/CharSequence;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-nez v0, :cond_d

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_12

    .line 50593807
    .line 50593808
    const/4 p0, 0x0

    .line 50593809
    return-object p0

    .line 50593810
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v1

    .line 50593826
    if-gt v2, v1, :cond_3c

    .line 50593827
    .line 50593828
    :goto_24
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v3

    .line 50593832
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v3

    .line 50593836
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v3

    .line 50593840
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593841
    .line 50593842
    .line 50593843
    move-result v4

    .line 50593844
    if-gez v4, :cond_37

    .line 50593845
    .line 50593846
    move-object v0, v3

    .line 50593847
    :cond_37
    if-eq v2, v1, :cond_3c

    .line 50593848
    .line 50593849
    add-int/lit8 v2, v2, 0x1

    .line 50593850
    .line 50593851
    goto :goto_24

    .line 50593852
    :cond_3c
    return-object v0
.end method

.method public static final maxOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_12

    .line 17039375
    .line 17039376
    const/4 p0, 0x0

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-gt v2, v1, :cond_2c

    .line 17039387
    .line 17039388
    :goto_1c
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v4

    .line 17039396
    if-gez v4, :cond_27

    .line 17039397
    .line 17039398
    move v0, v3

    .line 17039399
    :cond_27
    if-eq v2, v1, :cond_2c

    .line 17039400
    .line 17039401
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    .line 17039403
    goto :goto_1c

    .line 17039404
    :cond_2c
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method

.method public static final maxOrThrow(Ljava/lang/CharSequence;)C
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-nez v1, :cond_2b

    .line 17039375
    .line 17039376
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-gt v2, v1, :cond_2a

    .line 17039385
    .line 17039386
    :goto_1a
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v4

    .line 17039394
    if-gez v4, :cond_25

    .line 17039395
    .line 17039396
    move v0, v3

    .line 17039397
    :cond_25
    if-eq v2, v1, :cond_2a

    .line 17039398
    .line 17039399
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    .line 17039401
    goto :goto_1a

    .line 17039402
    :cond_2a
    return v0

    .line 17039403
    :cond_2b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17039404
    .line 17039405
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p0
.end method

.method public static final maxWithOrNull(Ljava/lang/CharSequence;Ljava/util/Comparator;)Ljava/lang/Character;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-nez v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-gt v2, v1, :cond_34

    .line 33816603
    .line 33816604
    :goto_1c
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v3

    .line 33816608
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v4

    .line 33816612
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v5

    .line 33816616
    invoke-interface {p1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v4

    .line 33816620
    if-gez v4, :cond_2f

    .line 33816621
    .line 33816622
    move v0, v3

    .line 33816623
    :cond_2f
    if-eq v2, v1, :cond_34

    .line 33816624
    .line 33816625
    add-int/lit8 v2, v2, 0x1

    .line 33816626
    .line 33816627
    goto :goto_1c

    .line 33816628
    :cond_34
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    return-object p0
.end method

.method public static final maxWithOrThrow(Ljava/lang/CharSequence;Ljava/util/Comparator;)C
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/Character;",
            ">;)C"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-nez v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-nez v0, :cond_33

    .line 33816591
    .line 33816592
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-gt v2, v1, :cond_32

    .line 33816601
    .line 33816602
    :goto_1a
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v4

    .line 33816610
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v5

    .line 33816614
    invoke-interface {p1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v4

    .line 33816618
    if-gez v4, :cond_2d

    .line 33816619
    .line 33816620
    move v0, v3

    .line 33816621
    :cond_2d
    if-eq v2, v1, :cond_32

    .line 33816622
    .line 33816623
    add-int/lit8 v2, v2, 0x1

    .line 33816624
    .line 33816625
    goto :goto_1a

    .line 33816626
    :cond_32
    return v0

    .line 33816627
    :cond_33
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816628
    .line 33816629
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816630
    .line 33816631
    .line 33816632
    throw p0
.end method

.method public static final minByOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Character;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_12

    .line 33882127
    .line 33882128
    const/4 p0, 0x0

    .line 33882129
    return-object p0

    .line 33882130
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-nez v1, :cond_21

    .line 33882139
    .line 33882140
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    return-object p0

    .line 33882145
    :cond_21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    check-cast v3, Ljava/lang/Comparable;

    .line 33882154
    .line 33882155
    if-gt v2, v1, :cond_48

    .line 33882156
    .line 33882157
    :goto_2d
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v4

    .line 33882161
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v5

    .line 33882165
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v5

    .line 33882169
    check-cast v5, Ljava/lang/Comparable;

    .line 33882170
    .line 33882171
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v6

    .line 33882175
    if-lez v6, :cond_43

    .line 33882176
    .line 33882177
    move v0, v4

    .line 33882178
    move-object v3, v5

    .line 33882179
    :cond_43
    if-eq v2, v1, :cond_48

    .line 33882180
    .line 33882181
    add-int/lit8 v2, v2, 0x1

    .line 33882182
    .line 33882183
    goto :goto_2d

    .line 33882184
    :cond_48
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    return-object p0
.end method

.method public static final minByOrThrow(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)C
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)C"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-nez v0, :cond_43

    .line 33882127
    .line 33882128
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-nez v1, :cond_1b

    .line 33882137
    .line 33882138
    return v0

    .line 33882139
    :cond_1b
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    check-cast v3, Ljava/lang/Comparable;

    .line 33882148
    .line 33882149
    if-gt v2, v1, :cond_42

    .line 33882150
    .line 33882151
    :goto_27
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v5

    .line 33882159
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v5

    .line 33882163
    check-cast v5, Ljava/lang/Comparable;

    .line 33882164
    .line 33882165
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v6

    .line 33882169
    if-lez v6, :cond_3d

    .line 33882170
    .line 33882171
    move v0, v4

    .line 33882172
    move-object v3, v5

    .line 33882173
    :cond_3d
    if-eq v2, v1, :cond_42

    .line 33882174
    .line 33882175
    add-int/lit8 v2, v2, 0x1

    .line 33882176
    .line 33882177
    goto :goto_27

    .line 33882178
    :cond_42
    return v0

    .line 33882179
    :cond_43
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882180
    .line 33882181
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    throw p0
.end method

.method private static final minOf(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)D
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-nez v0, :cond_44

    .line 33882127
    .line 33882128
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/lang/Number;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v0

    .line 33882146
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v3

    .line 33882150
    if-gt v2, v3, :cond_43

    .line 33882151
    .line 33882152
    :goto_28
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v4

    .line 33882156
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v4

    .line 33882164
    check-cast v4, Ljava/lang/Number;

    .line 33882165
    .line 33882166
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide v4

    .line 33882170
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v0

    .line 33882174
    if-eq v2, v3, :cond_43

    .line 33882175
    .line 33882176
    add-int/lit8 v2, v2, 0x1

    .line 33882177
    .line 33882178
    goto :goto_28

    .line 33882179
    :cond_43
    return-wide v0

    .line 33882180
    :cond_44
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882181
    .line 33882182
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    throw p0
.end method

.method private static final minOf(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)F
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-nez v0, :cond_d

    .line 33947658
    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    :goto_e
    if-nez v0, :cond_44

    .line 33947663
    .line 33947664
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Ljava/lang/Number;

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    if-gt v2, v1, :cond_43

    .line 33947687
    .line 33947688
    :goto_28
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v3

    .line 33947696
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    check-cast v3, Ljava/lang/Number;

    .line 33947701
    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    if-eq v2, v1, :cond_43

    .line 33947711
    .line 33947712
    add-int/lit8 v2, v2, 0x1

    .line 33947713
    .line 33947714
    goto :goto_28

    .line 33947715
    :cond_43
    return v0

    .line 33947716
    :cond_44
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33947717
    .line 33947718
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    throw p0
.end method

.method private static final minOf(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-nez v0, :cond_d

    .line 34013194
    .line 34013195
    const/4 v0, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v0, 0x0

    .line 34013198
    :goto_e
    if-nez v0, :cond_3f

    .line 34013199
    .line 34013200
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v0

    .line 34013204
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v0

    .line 34013208
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    check-cast v0, Ljava/lang/Comparable;

    .line 34013213
    .line 34013214
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v1

    .line 34013218
    if-gt v2, v1, :cond_3e

    .line 34013219
    .line 34013220
    :goto_24
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v3

    .line 34013228
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    check-cast v3, Ljava/lang/Comparable;

    .line 34013233
    .line 34013234
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v4

    .line 34013238
    if-lez v4, :cond_39

    .line 34013239
    .line 34013240
    move-object v0, v3

    .line 34013241
    :cond_39
    if-eq v2, v1, :cond_3e

    .line 34013242
    .line 34013243
    add-int/lit8 v2, v2, 0x1

    .line 34013244
    .line 34013245
    goto :goto_24

    .line 34013246
    :cond_3e
    return-object v0

    .line 34013247
    :cond_3f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34013248
    .line 34013249
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34013250
    .line 34013251
    .line 34013252
    throw p0
.end method

.method private static final minOfOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Comparable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_12

    .line 33882127
    .line 33882128
    const/4 p0, 0x0

    .line 33882129
    return-object p0

    .line 33882130
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    check-cast v0, Ljava/lang/Comparable;

    .line 33882143
    .line 33882144
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v1

    .line 33882148
    if-gt v2, v1, :cond_40

    .line 33882149
    .line 33882150
    :goto_26
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    check-cast v3, Ljava/lang/Comparable;

    .line 33882163
    .line 33882164
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v4

    .line 33882168
    if-lez v4, :cond_3b

    .line 33882169
    .line 33882170
    move-object v0, v3

    .line 33882171
    :cond_3b
    if-eq v2, v1, :cond_40

    .line 33882172
    .line 33882173
    add-int/lit8 v2, v2, 0x1

    .line 33882174
    .line 33882175
    goto :goto_26

    .line 33882176
    :cond_40
    return-object v0
.end method

.method private static final minOfOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Double;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    if-nez v0, :cond_d

    .line 33947658
    .line 33947659
    const/4 v0, 0x1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v0, 0x0

    .line 33947662
    :goto_e
    if-eqz v0, :cond_12

    .line 33947663
    .line 33947664
    const/4 p0, 0x0

    .line 33947665
    return-object p0

    .line 33947666
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    check-cast v0, Ljava/lang/Number;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-wide v0

    .line 33947684
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    if-gt v2, v3, :cond_45

    .line 33947689
    .line 33947690
    :goto_2a
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v4

    .line 33947698
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v4

    .line 33947702
    check-cast v4, Ljava/lang/Number;

    .line 33947703
    .line 33947704
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide v4

    .line 33947708
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-wide v0

    .line 33947712
    if-eq v2, v3, :cond_45

    .line 33947713
    .line 33947714
    add-int/lit8 v2, v2, 0x1

    .line 33947715
    .line 33947716
    goto :goto_2a

    .line 33947717
    :cond_45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p0

    .line 33947721
    return-object p0
.end method

.method private static final minOfOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Float;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    const/4 v2, 0x1

    .line 34013193
    if-nez v0, :cond_d

    .line 34013194
    .line 34013195
    const/4 v0, 0x1

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v0, 0x0

    .line 34013198
    :goto_e
    if-eqz v0, :cond_12

    .line 34013199
    .line 34013200
    const/4 p0, 0x0

    .line 34013201
    return-object p0

    .line 34013202
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v0

    .line 34013206
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v0

    .line 34013210
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v0

    .line 34013214
    check-cast v0, Ljava/lang/Number;

    .line 34013215
    .line 34013216
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v0

    .line 34013220
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v1

    .line 34013224
    if-gt v2, v1, :cond_45

    .line 34013225
    .line 34013226
    :goto_2a
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v3

    .line 34013230
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v3

    .line 34013238
    check-cast v3, Ljava/lang/Number;

    .line 34013239
    .line 34013240
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v3

    .line 34013244
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v0

    .line 34013248
    if-eq v2, v1, :cond_45

    .line 34013249
    .line 34013250
    add-int/lit8 v2, v2, 0x1

    .line 34013251
    .line 34013252
    goto :goto_2a

    .line 34013253
    :cond_45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p0

    .line 34013257
    return-object p0
.end method

.method private static final minOfWith(Ljava/lang/CharSequence;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    const/4 v2, 0x1

    .line 50659337
    if-nez v0, :cond_d

    .line 50659338
    .line 50659339
    const/4 v0, 0x1

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    if-nez v0, :cond_3b

    .line 50659343
    .line 50659344
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    if-gt v2, v1, :cond_3a

    .line 50659361
    .line 50659362
    :goto_22
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v3

    .line 50659366
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v3

    .line 50659370
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v3

    .line 50659374
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v4

    .line 50659378
    if-lez v4, :cond_35

    .line 50659379
    .line 50659380
    move-object v0, v3

    .line 50659381
    :cond_35
    if-eq v2, v1, :cond_3a

    .line 50659382
    .line 50659383
    add-int/lit8 v2, v2, 0x1

    .line 50659384
    .line 50659385
    goto :goto_22

    .line 50659386
    :cond_3a
    return-object v0

    .line 50659387
    :cond_3b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 50659388
    .line 50659389
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p0
.end method

.method private static final minOfWithOrNull(Ljava/lang/CharSequence;Ljava/util/Comparator;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Comparator<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-nez v0, :cond_d

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_12

    .line 50593807
    .line 50593808
    const/4 p0, 0x0

    .line 50593809
    return-object p0

    .line 50593810
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v0

    .line 50593814
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v1

    .line 50593826
    if-gt v2, v1, :cond_3c

    .line 50593827
    .line 50593828
    :goto_24
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v3

    .line 50593832
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v3

    .line 50593836
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v3

    .line 50593840
    invoke-interface {p1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50593841
    .line 50593842
    .line 50593843
    move-result v4

    .line 50593844
    if-lez v4, :cond_37

    .line 50593845
    .line 50593846
    move-object v0, v3

    .line 50593847
    :cond_37
    if-eq v2, v1, :cond_3c

    .line 50593848
    .line 50593849
    add-int/lit8 v2, v2, 0x1

    .line 50593850
    .line 50593851
    goto :goto_24

    .line 50593852
    :cond_3c
    return-object v0
.end method

.method public static final minOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_12

    .line 17039375
    .line 17039376
    const/4 p0, 0x0

    .line 17039377
    return-object p0

    .line 17039378
    :cond_12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-gt v2, v1, :cond_2c

    .line 17039387
    .line 17039388
    :goto_1c
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v4

    .line 17039396
    if-lez v4, :cond_27

    .line 17039397
    .line 17039398
    move v0, v3

    .line 17039399
    :cond_27
    if-eq v2, v1, :cond_2c

    .line 17039400
    .line 17039401
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    .line 17039403
    goto :goto_1c

    .line 17039404
    :cond_2c
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method

.method public static final minOrThrow(Ljava/lang/CharSequence;)C
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-nez v1, :cond_d

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    if-nez v1, :cond_2b

    .line 17039375
    .line 17039376
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-gt v2, v1, :cond_2a

    .line 17039385
    .line 17039386
    :goto_1a
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v4

    .line 17039394
    if-lez v4, :cond_25

    .line 17039395
    .line 17039396
    move v0, v3

    .line 17039397
    :cond_25
    if-eq v2, v1, :cond_2a

    .line 17039398
    .line 17039399
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    .line 17039401
    goto :goto_1a

    .line 17039402
    :cond_2a
    return v0

    .line 17039403
    :cond_2b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17039404
    .line 17039405
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p0
.end method

.method public static final minWithOrNull(Ljava/lang/CharSequence;Ljava/util/Comparator;)Ljava/lang/Character;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-nez v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-gt v2, v1, :cond_34

    .line 33816603
    .line 33816604
    :goto_1c
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v3

    .line 33816608
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v4

    .line 33816612
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v5

    .line 33816616
    invoke-interface {p1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v4

    .line 33816620
    if-lez v4, :cond_2f

    .line 33816621
    .line 33816622
    move v0, v3

    .line 33816623
    :cond_2f
    if-eq v2, v1, :cond_34

    .line 33816624
    .line 33816625
    add-int/lit8 v2, v2, 0x1

    .line 33816626
    .line 33816627
    goto :goto_1c

    .line 33816628
    :cond_34
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    return-object p0
.end method

.method public static final minWithOrThrow(Ljava/lang/CharSequence;Ljava/util/Comparator;)C
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/Character;",
            ">;)C"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-nez v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-nez v0, :cond_33

    .line 33816591
    .line 33816592
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-gt v2, v1, :cond_32

    .line 33816601
    .line 33816602
    :goto_1a
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v4

    .line 33816610
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v5

    .line 33816614
    invoke-interface {p1, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v4

    .line 33816618
    if-lez v4, :cond_2d

    .line 33816619
    .line 33816620
    move v0, v3

    .line 33816621
    :cond_2d
    if-eq v2, v1, :cond_32

    .line 33816622
    .line 33816623
    add-int/lit8 v2, v2, 0x1

    .line 33816624
    .line 33816625
    goto :goto_1a

    .line 33816626
    :cond_32
    return v0

    .line 33816627
    :cond_33
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816628
    .line 33816629
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33816630
    .line 33816631
    .line 33816632
    throw p0
.end method

.method public static final none(Ljava/lang/CharSequence;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    if-nez p0, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

.method public static final none(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v2

    .line 33816585
    if-ge v1, v2, :cond_23

    .line 33816586
    .line 33816587
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_20

    .line 33816606
    .line 33816607
    return v0

    .line 33816608
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    .line 33816610
    goto :goto_5

    .line 33816611
    :cond_23
    const/4 p0, 0x1

    .line 33816612
    return p0
.end method

.method public static final onEach(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/CharSequence;",
            ">(TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;)TS;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-ge v0, v1, :cond_18

    .line 33751049
    .line 33751050
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    add-int/lit8 v0, v0, 0x1

    .line 33751062
    .line 33751063
    goto :goto_4

    .line 33751064
    :cond_18
    return-object p0
.end method

.method public static final onEachIndexed(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/CharSequence;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/CharSequence;",
            ">(TS;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/Unit;",
            ">;)TS;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v2

    .line 33816585
    if-ge v0, v2, :cond_20

    .line 33816586
    .line 33816587
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    add-int/lit8 v3, v1, 0x1

    .line 33816592
    .line 33816593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v2

    .line 33816601
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    add-int/lit8 v0, v0, 0x1

    .line 33816605
    .line 33816606
    move v1, v3

    .line 33816607
    goto :goto_5

    .line 33816608
    :cond_20
    return-object p0
.end method

.method public static final partition(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    :goto_e
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v3

    .line 33816594
    if-ge v2, v3, :cond_32

    .line 33816595
    .line 33816596
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v3

    .line 33816600
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v4

    .line 33816604
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v4

    .line 33816608
    check-cast v4, Ljava/lang/Boolean;

    .line 33816609
    .line 33816610
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v4

    .line 33816614
    if-eqz v4, :cond_2c

    .line 33816615
    .line 33816616
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_2f

    .line 33816620
    :cond_2c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 33816624
    .line 33816625
    goto :goto_e

    .line 33816626
    :cond_32
    new-instance p0, Lkotlin/Pair;

    .line 33816627
    .line 33816628
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-object p0
.end method

.method public static final partition(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    const/4 v3, 0x0

    .line 33882130
    :goto_12
    if-ge v3, v2, :cond_32

    .line 33882131
    .line 33882132
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v4

    .line 33882136
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v5

    .line 33882140
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v5

    .line 33882144
    check-cast v5, Ljava/lang/Boolean;

    .line 33882145
    .line 33882146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v5

    .line 33882150
    if-eqz v5, :cond_2c

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_2f

    .line 33882156
    :cond_2c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    .line 33882160
    .line 33882161
    goto :goto_12

    .line 33882162
    :cond_32
    new-instance p0, Lkotlin/Pair;

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    return-object p0
.end method

.method private static final random(Ljava/lang/CharSequence;)C
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/text/StringsKt___StringsKt;->random(Ljava/lang/CharSequence;Lkotlin/random/Random;)C

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

.method public static final random(Ljava/lang/CharSequence;Lkotlin/random/Random;)C
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_b

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-nez v0, :cond_1b

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    invoke-virtual {p1, v0}, Lkotlin/random/Random;->nextInt(I)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p0

    .line 33816602
    return p0

    .line 33816603
    :cond_1b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816604
    .line 33816605
    const-string p1, "Char sequence is empty."

    .line 33816606
    .line 33816607
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p0
.end method

.method private static final randomOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lkotlin/text/StringsKt___StringsKt;->randomOrNull(Ljava/lang/CharSequence;Lkotlin/random/Random;)Ljava/lang/Character;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

.method public static final randomOrNull(Ljava/lang/CharSequence;Lkotlin/random/Random;)Ljava/lang/Character;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_b

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_10

    .line 33816589
    .line 33816590
    const/4 p0, 0x0

    .line 33816591
    return-object p0

    .line 33816592
    :cond_10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    invoke-virtual {p1, v0}, Lkotlin/random/Random;->nextInt(I)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p0

    .line 33816604
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    return-object p0
.end method

.method public static final reduce(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)C
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)C"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-nez v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-nez v0, :cond_36

    .line 33816591
    .line 33816592
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-gt v2, v1, :cond_35

    .line 33816601
    .line 33816602
    :goto_1a
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v3

    .line 33816610
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v3

    .line 33816614
    invoke-interface {p1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    check-cast v0, Ljava/lang/Character;

    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v0

    .line 33816624
    if-eq v2, v1, :cond_35

    .line 33816625
    .line 33816626
    add-int/lit8 v2, v2, 0x1

    .line 33816627
    .line 33816628
    goto :goto_1a

    .line 33816629
    :cond_35
    return v0

    .line 33816630
    :cond_36
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33816631
    .line 33816632
    const-string p1, "Empty char sequence can\'t be reduced."

    .line 33816633
    .line 33816634
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    throw p0
.end method

.method public static final reduceIndexed(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function3;)C
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)C"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-nez v0, :cond_3a

    .line 33882127
    .line 33882128
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v1

    .line 33882136
    if-gt v2, v1, :cond_39

    .line 33882137
    .line 33882138
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v4

    .line 33882150
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-interface {p1, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    check-cast v0, Ljava/lang/Character;

    .line 33882159
    .line 33882160
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v0

    .line 33882164
    if-eq v2, v1, :cond_39

    .line 33882165
    .line 33882166
    add-int/lit8 v2, v2, 0x1

    .line 33882167
    .line 33882168
    goto :goto_1a

    .line 33882169
    :cond_39
    return v0

    .line 33882170
    :cond_3a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33882171
    .line 33882172
    const-string p1, "Empty char sequence can\'t be reduced."

    .line 33882173
    .line 33882174
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p0
.end method

.method public static final reduceIndexedOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function3;)Ljava/lang/Character;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-nez v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-gt v2, v1, :cond_3b

    .line 33816603
    .line 33816604
    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v3

    .line 33816608
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v4

    .line 33816616
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v4

    .line 33816620
    invoke-interface {p1, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    check-cast v0, Ljava/lang/Character;

    .line 33816625
    .line 33816626
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v0

    .line 33816630
    if-eq v2, v1, :cond_3b

    .line 33816631
    .line 33816632
    add-int/lit8 v2, v2, 0x1

    .line 33816633
    .line 33816634
    goto :goto_1c

    .line 33816635
    :cond_3b
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object p0

    .line 33816639
    return-object p0
.end method

.method public static final reduceOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/Character;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-nez v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    if-eqz v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v1

    .line 33816602
    if-gt v2, v1, :cond_37

    .line 33816603
    .line 33816604
    :goto_1c
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v3

    .line 33816612
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v3

    .line 33816616
    invoke-interface {p1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    check-cast v0, Ljava/lang/Character;

    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v0

    .line 33816626
    if-eq v2, v1, :cond_37

    .line 33816627
    .line 33816628
    add-int/lit8 v2, v2, 0x1

    .line 33816629
    .line 33816630
    goto :goto_1c

    .line 33816631
    :cond_37
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p0

    .line 33816635
    return-object p0
.end method

.method public static final reduceRight(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)C
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)C"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-ltz v0, :cond_2c

    .line 33816584
    .line 33816585
    add-int/lit8 v1, v0, -0x1

    .line 33816586
    .line 33816587
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    :goto_f
    if-ltz v1, :cond_2b

    .line 33816592
    .line 33816593
    add-int/lit8 v2, v1, -0x1

    .line 33816594
    .line 33816595
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/lang/Character;

    .line 33816612
    .line 33816613
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    move v1, v2

    .line 33816618
    goto :goto_f

    .line 33816619
    :cond_2b
    return v0

    .line 33816620
    :cond_2c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33816621
    .line 33816622
    const-string p1, "Empty char sequence can\'t be reduced."

    .line 33816623
    .line 33816624
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    throw p0
.end method

.method public static final reduceRightIndexed(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function3;)C
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)C"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-ltz v0, :cond_2f

    .line 33816584
    .line 33816585
    add-int/lit8 v1, v0, -0x1

    .line 33816586
    .line 33816587
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    :goto_f
    if-ltz v1, :cond_2e

    .line 33816592
    .line 33816593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v3

    .line 33816605
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-interface {p1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    check-cast v0, Ljava/lang/Character;

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    add-int/lit8 v1, v1, -0x1

    .line 33816620
    .line 33816621
    goto :goto_f

    .line 33816622
    :cond_2e
    return v0

    .line 33816623
    :cond_2f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33816624
    .line 33816625
    const-string p1, "Empty char sequence can\'t be reduced."

    .line 33816626
    .line 33816627
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    throw p0
.end method

.method public static final reduceRightIndexedOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function3;)Ljava/lang/Character;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-gez v0, :cond_b

    .line 33816584
    .line 33816585
    const/4 p0, 0x0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    add-int/lit8 v1, v0, -0x1

    .line 33816588
    .line 33816589
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    :goto_11
    if-ltz v1, :cond_30

    .line 33816594
    .line 33816595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v3

    .line 33816603
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v3

    .line 33816607
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-interface {p1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    check-cast v0, Ljava/lang/Character;

    .line 33816616
    .line 33816617
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v0

    .line 33816621
    add-int/lit8 v1, v1, -0x1

    .line 33816622
    .line 33816623
    goto :goto_11

    .line 33816624
    :cond_30
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0
.end method

.method public static final reduceRightOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/lang/Character;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-gez v0, :cond_b

    .line 33816584
    .line 33816585
    const/4 p0, 0x0

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    add-int/lit8 v1, v0, -0x1

    .line 33816588
    .line 33816589
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    :goto_11
    if-ltz v1, :cond_2d

    .line 33816594
    .line 33816595
    add-int/lit8 v2, v1, -0x1

    .line 33816596
    .line 33816597
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    check-cast v0, Ljava/lang/Character;

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    move v1, v2

    .line 33816620
    goto :goto_11

    .line 33816621
    :cond_2d
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    return-object p0
.end method

.method public static reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method private static final reversed(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0
.end method

.method public static final runningFold(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-nez v0, :cond_d

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_15

    .line 50593807
    .line 50593808
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    return-object p0

    .line 50593813
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 50593814
    .line 50593815
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v3

    .line 50593819
    add-int/2addr v3, v2

    .line 50593820
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v2

    .line 50593830
    if-ge v1, v2, :cond_3a

    .line 50593831
    .line 50593832
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v2

    .line 50593836
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v2

    .line 50593840
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593845
    .line 50593846
    .line 50593847
    add-int/lit8 v1, v1, 0x1

    .line 50593848
    .line 50593849
    goto :goto_22

    .line 50593850
    :cond_3a
    return-object v0
.end method

.method public static final runningFoldIndexed(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-nez v0, :cond_d

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_15

    .line 50593807
    .line 50593808
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    return-object p0

    .line 50593813
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 50593814
    .line 50593815
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v3

    .line 50593819
    add-int/2addr v3, v2

    .line 50593820
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v2

    .line 50593830
    :goto_26
    if-ge v1, v2, :cond_3e

    .line 50593831
    .line 50593832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v3

    .line 50593836
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593837
    .line 50593838
    .line 50593839
    move-result v4

    .line 50593840
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object v4

    .line 50593844
    invoke-interface {p2, v3, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593849
    .line 50593850
    .line 50593851
    add-int/lit8 v1, v1, 0x1

    .line 50593852
    .line 50593853
    goto :goto_26

    .line 50593854
    :cond_3e
    return-object v0
.end method

.method public static final runningReduce(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_15

    .line 33882127
    .line 33882128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    return-object p0

    .line 33882133
    :cond_15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    new-instance v1, Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    :goto_2d
    if-ge v2, v3, :cond_4f

    .line 33882158
    .line 33882159
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v4

    .line 33882167
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v4

    .line 33882171
    invoke-interface {p1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    check-cast v0, Ljava/lang/Character;

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v0

    .line 33882181
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v4

    .line 33882185
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    add-int/lit8 v2, v2, 0x1

    .line 33882189
    .line 33882190
    goto :goto_2d

    .line 33882191
    :cond_4f
    return-object v1
.end method

.method public static final runningReduceIndexed(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-nez v0, :cond_d

    .line 33882122
    .line 33882123
    const/4 v0, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    if-eqz v0, :cond_15

    .line 33882127
    .line 33882128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    return-object p0

    .line 33882133
    :cond_15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    new-instance v1, Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    :goto_2d
    if-ge v2, v3, :cond_53

    .line 33882158
    .line 33882159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v4

    .line 33882163
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v5

    .line 33882171
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v5

    .line 33882175
    invoke-interface {p1, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    check-cast v0, Ljava/lang/Character;

    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v0

    .line 33882185
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v4

    .line 33882189
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    add-int/lit8 v2, v2, 0x1

    .line 33882193
    .line 33882194
    goto :goto_2d

    .line 33882195
    :cond_53
    return-object v1
.end method

.method public static final scan(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-nez v0, :cond_d

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_15

    .line 50593807
    .line 50593808
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    goto :goto_3b

    .line 50593813
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 50593814
    .line 50593815
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v3

    .line 50593819
    add-int/2addr v3, v2

    .line 50593820
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v2

    .line 50593830
    if-ge v1, v2, :cond_3a

    .line 50593831
    .line 50593832
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v2

    .line 50593836
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v2

    .line 50593840
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593845
    .line 50593846
    .line 50593847
    add-int/lit8 v1, v1, 0x1

    .line 50593848
    .line 50593849
    goto :goto_22

    .line 50593850
    :cond_3a
    move-object p0, v0

    .line 50593851
    :goto_3b
    return-object p0
.end method

.method public static final scanIndexed(Ljava/lang/CharSequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    const/4 v2, 0x1

    .line 50593801
    if-nez v0, :cond_d

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_15

    .line 50593807
    .line 50593808
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p0

    .line 50593812
    goto :goto_3f

    .line 50593813
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 50593814
    .line 50593815
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v3

    .line 50593819
    add-int/2addr v3, v2

    .line 50593820
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v2

    .line 50593830
    :goto_26
    if-ge v1, v2, :cond_3e

    .line 50593831
    .line 50593832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v3

    .line 50593836
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50593837
    .line 50593838
    .line 50593839
    move-result v4

    .line 50593840
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object v4

    .line 50593844
    invoke-interface {p2, v3, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593849
    .line 50593850
    .line 50593851
    add-int/lit8 v1, v1, 0x1

    .line 50593852
    .line 50593853
    goto :goto_26

    .line 50593854
    :cond_3e
    move-object p0, v0

    .line 50593855
    :goto_3f
    return-object p0
.end method

.method public static single(Ljava/lang/CharSequence;)C
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1a

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-ne v1, v2, :cond_12

    .line 17039372
    .line 17039373
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    return p0

    .line 17039378
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039379
    .line 17039380
    const-string v0, "Char sequence has more than one element."

    .line 17039381
    .line 17039382
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    throw p0

    .line 17039386
    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17039387
    .line 17039388
    const-string v0, "Char sequence is empty."

    .line 17039389
    .line 17039390
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p0
.end method

.method public static final single(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)C
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)C"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    move-object v2, v1

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    :goto_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v3

    .line 33882123
    if-ge v0, v3, :cond_36

    .line 33882124
    .line 33882125
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v4

    .line 33882133
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v4

    .line 33882137
    check-cast v4, Ljava/lang/Boolean;

    .line 33882138
    .line 33882139
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v4

    .line 33882143
    if-eqz v4, :cond_33

    .line 33882144
    .line 33882145
    if-nez v1, :cond_2b

    .line 33882146
    .line 33882147
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    move-object v2, v1

    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    goto :goto_33

    .line 33882155
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882156
    .line 33882157
    const-string p1, "Char sequence contains more than one matching element."

    .line 33882158
    .line 33882159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    throw p0

    .line 33882163
    :cond_33
    :goto_33
    add-int/lit8 v0, v0, 0x1

    .line 33882164
    .line 33882165
    goto :goto_7

    .line 33882166
    :cond_36
    if-eqz v1, :cond_42

    .line 33882167
    .line 33882168
    const-string p0, ""

    .line 33882169
    .line 33882170
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    return p0

    .line 33882178
    :cond_42
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33882179
    .line 33882180
    const-string p1, "Char sequence contains no character matching the predicate."

    .line 33882181
    .line 33882182
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    throw p0
.end method

.method public static final singleOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-ne v1, v2, :cond_14

    .line 16973834
    .line 16973835
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return-object p0
.end method

.method public static final singleOrNull(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Character;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Character;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    move-object v3, v1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    :goto_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v4

    .line 33816587
    if-ge v0, v4, :cond_2c

    .line 33816588
    .line 33816589
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v4

    .line 33816593
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v5

    .line 33816597
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v5

    .line 33816601
    check-cast v5, Ljava/lang/Boolean;

    .line 33816602
    .line 33816603
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v5

    .line 33816607
    if-eqz v5, :cond_29

    .line 33816608
    .line 33816609
    if-eqz v2, :cond_24

    .line 33816610
    .line 33816611
    return-object v1

    .line 33816612
    :cond_24
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v3

    .line 33816616
    const/4 v2, 0x1

    .line 33816617
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 33816618
    .line 33816619
    goto :goto_7

    .line 33816620
    :cond_2c
    if-nez v2, :cond_2f

    .line 33816621
    .line 33816622
    return-object v1

    .line 33816623
    :cond_2f
    return-object v3
.end method

.method public static final slice(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/CharSequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 v0, 0xa

    .line 33816580
    .line 33816581
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-nez v0, :cond_e

    .line 33816586
    .line 33816587
    const-string p0, ""

    .line 33816588
    .line 33816589
    return-object p0

    .line 33816590
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2f

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/Number;

    .line 33816610
    .line 33816611
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_17

    .line 33816623
    :cond_2f
    return-object v1
.end method

.method public static final slice(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_c

    .line 33751048
    .line 33751049
    const-string p0, ""

    .line 33751050
    .line 33751051
    return-object p0

    .line 33751052
    :cond_c
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    return-object p0
.end method

.method private static final slice(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p0, p1}, Lkotlin/text/StringsKt___StringsKt;->slice(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

.method public static slice(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_c

    .line 33882120
    .line 33882121
    const-string p0, ""

    .line 33882122
    .line 33882123
    return-object p0

    .line 33882124
    :cond_c
    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    return-object p0
.end method

.method public static final sumBy(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v2

    .line 33816585
    if-ge v0, v2, :cond_21

    .line 33816586
    .line 33816587
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Ljava/lang/Number;

    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    add-int/2addr v1, v2

    .line 33816606
    add-int/lit8 v0, v0, 0x1

    .line 33816607
    .line 33816608
    goto :goto_5

    .line 33816609
    :cond_21
    return v1
.end method

.method public static final sumByDouble(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)D
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816581
    .line 33816582
    :goto_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v3

    .line 33816586
    if-ge v0, v3, :cond_22

    .line 33816587
    .line 33816588
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    check-cast v3, Ljava/lang/Number;

    .line 33816601
    .line 33816602
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide v3

    .line 33816606
    add-double/2addr v1, v3

    .line 33816607
    add-int/lit8 v0, v0, 0x1

    .line 33816608
    .line 33816609
    goto :goto_6

    .line 33816610
    :cond_22
    return-wide v1
.end method

.method private static final sumOfDouble(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)D
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816581
    .line 33816582
    :goto_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v3

    .line 33816586
    if-ge v0, v3, :cond_22

    .line 33816587
    .line 33816588
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    check-cast v3, Ljava/lang/Number;

    .line 33816601
    .line 33816602
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide v3

    .line 33816606
    add-double/2addr v1, v3

    .line 33816607
    add-int/lit8 v0, v0, 0x1

    .line 33816608
    .line 33816609
    goto :goto_6

    .line 33816610
    :cond_22
    return-wide v1
.end method

.method private static final sumOfInt(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    :goto_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v2

    .line 33816585
    if-ge v0, v2, :cond_21

    .line 33816586
    .line 33816587
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    check-cast v2, Ljava/lang/Number;

    .line 33816600
    .line 33816601
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    add-int/2addr v1, v2

    .line 33816606
    add-int/lit8 v0, v0, 0x1

    .line 33816607
    .line 33816608
    goto :goto_5

    .line 33816609
    :cond_21
    return v1
.end method

.method private static final sumOfLong(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816581
    .line 33816582
    :goto_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v3

    .line 33816586
    if-ge v0, v3, :cond_22

    .line 33816587
    .line 33816588
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v3

    .line 33816596
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    check-cast v3, Ljava/lang/Number;

    .line 33816601
    .line 33816602
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide v3

    .line 33816606
    add-long/2addr v1, v3

    .line 33816607
    add-int/lit8 v0, v0, 0x1

    .line 33816608
    .line 33816609
    goto :goto_6

    .line 33816610
    :cond_22
    return-wide v1
.end method

.method private static final sumOfUInt(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/UInt;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x0

    .line 33816580
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    :goto_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    if-ge v0, v2, :cond_28

    .line 33816589
    .line 33816590
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v2

    .line 33816594
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v2

    .line 33816602
    check-cast v2, Lkotlin/UInt;

    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Lkotlin/UInt;->unbox-impl()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2

    .line 33816608
    add-int/2addr v1, v2

    .line 33816609
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    add-int/lit8 v0, v0, 0x1

    .line 33816614
    .line 33816615
    goto :goto_8

    .line 33816616
    :cond_28
    return v1
.end method

.method private static final sumOfULong(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Lkotlin/ULong;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-wide/16 v0, 0x0

    .line 33816580
    .line 33816581
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-wide v0

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v3

    .line 33816590
    if-ge v2, v3, :cond_2a

    .line 33816591
    .line 33816592
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v3

    .line 33816596
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v3

    .line 33816600
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v3

    .line 33816604
    check-cast v3, Lkotlin/ULong;

    .line 33816605
    .line 33816606
    invoke-virtual {v3}, Lkotlin/ULong;->unbox-impl()J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v3

    .line 33816610
    add-long/2addr v0, v3

    .line 33816611
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v0

    .line 33816615
    add-int/lit8 v2, v2, 0x1

    .line 33816616
    .line 33816617
    goto :goto_a

    .line 33816618
    :cond_2a
    return-wide v0
.end method

.method public static final take(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-ltz p1, :cond_8

    .line 33816581
    .line 33816582
    const/4 v1, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v1, 0x0

    .line 33816585
    :goto_9
    if-eqz v1, :cond_18

    .line 33816586
    .line 33816587
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    return-object p0

    .line 33816600
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v0, "Requested character count "

    .line 33816603
    .line 33816604
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, " is less than zero."

    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    throw p1
.end method

.method public static take(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-ltz p1, :cond_8

    .line 33882117
    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v1, 0x0

    .line 33882121
    :goto_9
    if-eqz v1, :cond_1d

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result p1

    .line 33882131
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    const-string p1, ""

    .line 33882136
    .line 33882137
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    return-object p0

    .line 33882141
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    const-string v0, "Requested character count "

    .line 33882144
    .line 33882145
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string p1, " is less than zero."

    .line 33882152
    .line 33882153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    throw p1
.end method

.method public static final takeLast(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-ltz p1, :cond_7

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    :cond_7
    if-eqz v0, :cond_18

    .line 33816584
    .line 33816585
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    sub-int p1, v0, p1

    .line 33816594
    .line 33816595
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    return-object p0

    .line 33816600
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v0, "Requested character count "

    .line 33816603
    .line 33816604
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, " is less than zero."

    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    throw p1
.end method

.method public static takeLast(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-ltz p1, :cond_7

    .line 33882117
    .line 33882118
    const/4 v0, 0x1

    .line 33882119
    :cond_7
    if-eqz v0, :cond_1c

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p1

    .line 33882129
    sub-int/2addr v0, p1

    .line 33882130
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p0

    .line 33882134
    const-string p1, ""

    .line 33882135
    .line 33882136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-object p0

    .line 33882140
    :cond_1c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    const-string v0, "Requested character count "

    .line 33882143
    .line 33882144
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string p1, " is less than zero."

    .line 33882151
    .line 33882152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p0

    .line 33882165
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    throw p1
.end method

.method public static final takeLastWhile(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    :goto_7
    const/4 v1, -0x1

    .line 33816584
    if-ge v1, v0, :cond_2c

    .line 33816585
    .line 33816586
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Ljava/lang/Boolean;

    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    if-nez v1, :cond_29

    .line 33816605
    .line 33816606
    add-int/lit8 v0, v0, 0x1

    .line 33816607
    .line 33816608
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    return-object p0

    .line 33816617
    :cond_29
    add-int/lit8 v0, v0, -0x1

    .line 33816618
    .line 33816619
    goto :goto_7

    .line 33816620
    :cond_2c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p1

    .line 33816624
    const/4 v0, 0x0

    .line 33816625
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    return-object p0
.end method

.method public static final takeLastWhile(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    :goto_7
    const/4 v1, -0x1

    .line 33882120
    if-ge v1, v0, :cond_2d

    .line 33882121
    .line 33882122
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Ljava/lang/Boolean;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-nez v1, :cond_2a

    .line 33882141
    .line 33882142
    add-int/lit8 v0, v0, 0x1

    .line 33882143
    .line 33882144
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    const-string p1, ""

    .line 33882149
    .line 33882150
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    return-object p0

    .line 33882154
    :cond_2a
    add-int/lit8 v0, v0, -0x1

    .line 33882155
    .line 33882156
    goto :goto_7

    .line 33882157
    :cond_2d
    return-object p0
.end method

.method public static final takeWhile(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    :goto_9
    if-ge v2, v0, :cond_27

    .line 33816586
    .line 33816587
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v3

    .line 33816591
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v3

    .line 33816595
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    check-cast v3, Ljava/lang/Boolean;

    .line 33816600
    .line 33816601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v3

    .line 33816605
    if-nez v3, :cond_24

    .line 33816606
    .line 33816607
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    return-object p0

    .line 33816612
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 33816613
    .line 33816614
    goto :goto_9

    .line 33816615
    :cond_27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

.method public static final takeWhile(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    :goto_9
    if-ge v2, v0, :cond_2c

    .line 33882122
    .line 33882123
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v3

    .line 33882127
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v3

    .line 33882135
    check-cast v3, Ljava/lang/Boolean;

    .line 33882136
    .line 33882137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-nez v3, :cond_29

    .line 33882142
    .line 33882143
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p0

    .line 33882147
    const-string p1, ""

    .line 33882148
    .line 33882149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    return-object p0

    .line 33882153
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 33882154
    .line 33882155
    goto :goto_9

    .line 33882156
    :cond_2c
    return-object p0
.end method

.method public static final toCollection(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/util/Collection<",
            "-",
            "Ljava/lang/Character;",
            ">;>(",
            "Ljava/lang/CharSequence;",
            "TC;)TC;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-ge v0, v1, :cond_18

    .line 33751049
    .line 33751050
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33751059
    .line 33751060
    .line 33751061
    add-int/lit8 v0, v0, 0x1

    .line 33751062
    .line 33751063
    goto :goto_4

    .line 33751064
    :cond_18
    return-object p1
.end method

.method public static final toHashSet(Ljava/lang/CharSequence;)Ljava/util/HashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/HashSet;

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/16 v2, 0x80

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lkotlin/text/StringsKt___StringsKt;->toCollection(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    check-cast p0, Ljava/util/HashSet;

    .line 16973852
    .line 16973853
    return-object p0
.end method

.method public static toList(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_1f

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq v1, v2, :cond_12

    .line 17039372
    .line 17039373
    invoke-static {p0}, Lkotlin/text/StringsKt___StringsKt;->toMutableList(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p0

    .line 17039382
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    :goto_23
    return-object p0
.end method

.method public static final toMutableList(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p0, v0}, Lkotlin/text/StringsKt___StringsKt;->toCollection(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Ljava/util/List;

    .line 16973842
    .line 16973843
    return-object p0
.end method

.method public static final toSet(Ljava/lang/CharSequence;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_34

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq v1, v2, :cond_27

    .line 17039372
    .line 17039373
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    const/16 v2, 0x80

    .line 17039380
    .line 17039381
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p0, v0}, Lkotlin/text/StringsKt___StringsKt;->toCollection(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Ljava/util/Set;

    .line 17039397
    .line 17039398
    goto :goto_38

    .line 17039399
    :cond_27
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p0

    .line 17039403
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    goto :goto_38

    .line 17039412
    :cond_34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    :goto_38
    return-object p0
.end method

.method public static final windowed(Ljava/lang/CharSequence;IIZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    new-instance v0, Lkotlin/text/p;

    .line 67239941
    .line 67239942
    invoke-direct {v0}, Lkotlin/text/p;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/StringsKt___StringsKt;->windowed(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method

.method public static final windowed(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

    .line 84148228
    .line 84148229
    .line 84148230
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v0

    .line 84148234
    div-int v1, v0, p2

    .line 84148235
    .line 84148236
    rem-int v2, v0, p2

    .line 84148237
    .line 84148238
    const/4 v3, 0x1

    .line 84148239
    const/4 v4, 0x0

    .line 84148240
    if-nez v2, :cond_14

    .line 84148241
    .line 84148242
    const/4 v2, 0x0

    .line 84148243
    goto :goto_15

    .line 84148244
    :cond_14
    const/4 v2, 0x1

    .line 84148245
    :goto_15
    add-int/2addr v1, v2

    .line 84148246
    new-instance v2, Ljava/util/ArrayList;

    .line 84148247
    .line 84148248
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84148249
    .line 84148250
    .line 84148251
    const/4 v1, 0x0

    .line 84148252
    :goto_1c
    if-ltz v1, :cond_22

    .line 84148253
    .line 84148254
    if-ge v1, v0, :cond_22

    .line 84148255
    .line 84148256
    const/4 v5, 0x1

    .line 84148257
    goto :goto_23

    .line 84148258
    :cond_22
    const/4 v5, 0x0

    .line 84148259
    :goto_23
    if-eqz v5, :cond_3b

    .line 84148260
    .line 84148261
    add-int v5, v1, p1

    .line 84148262
    .line 84148263
    if-ltz v5, :cond_2b

    .line 84148264
    .line 84148265
    if-le v5, v0, :cond_2e

    .line 84148266
    .line 84148267
    :cond_2b
    if-eqz p3, :cond_3b

    .line 84148268
    .line 84148269
    move v5, v0

    .line 84148270
    :cond_2e
    invoke-interface {p0, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object v5

    .line 84148274
    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148275
    .line 84148276
    .line 84148277
    move-result-object v5

    .line 84148278
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84148279
    .line 84148280
    .line 84148281
    add-int/2addr v1, p2

    .line 84148282
    goto :goto_1c

    .line 84148283
    :cond_3b
    return-object v2
.end method

.method public static synthetic windowed$default(Ljava/lang/CharSequence;IIZILjava/lang/Object;)Ljava/util/List;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x1

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794374
    .line 100794375
    if-eqz p4, :cond_a

    .line 100794376
    .line 100794377
    const/4 p3, 0x0

    .line 100794378
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt___StringsKt;->windowed(Ljava/lang/CharSequence;IIZ)Ljava/util/List;

    .line 100794379
    .line 100794380
    .line 100794381
    move-result-object p0

    .line 100794382
    return-object p0
.end method

.method public static synthetic windowed$default(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_5

    .line 117637123
    .line 117637124
    const/4 p2, 0x1

    .line 117637125
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 117637126
    .line 117637127
    if-eqz p5, :cond_a

    .line 117637128
    .line 117637129
    const/4 p3, 0x0

    .line 117637130
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt___StringsKt;->windowed(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 117637131
    .line 117637132
    .line 117637133
    move-result-object p0

    .line 117637134
    return-object p0
.end method

.method private static final windowed$lambda$23$StringsKt___StringsKt(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static final windowedSequence(Ljava/lang/CharSequence;IIZ)Lkotlin/sequences/Sequence;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "IIZ)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    new-instance v0, Lkotlin/text/q;

    .line 67239941
    .line 67239942
    invoke-direct {v0}, Lkotlin/text/q;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/text/StringsKt___StringsKt;->windowedSequence(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method

.method public static final windowedSequence(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "+TR;>;)",
            "Lkotlin/sequences/Sequence<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

    .line 84148228
    .line 84148229
    .line 84148230
    if-eqz p3, :cond_d

    .line 84148231
    .line 84148232
    invoke-static {p0}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p3

    .line 84148236
    goto :goto_19

    .line 84148237
    :cond_d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 84148238
    .line 84148239
    .line 84148240
    move-result p3

    .line 84148241
    sub-int/2addr p3, p1

    .line 84148242
    add-int/lit8 p3, p3, 0x1

    .line 84148243
    .line 84148244
    const/4 v0, 0x0

    .line 84148245
    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 84148246
    .line 84148247
    .line 84148248
    move-result-object p3

    .line 84148249
    :goto_19
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p2

    .line 84148253
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p2

    .line 84148257
    new-instance p3, Lkotlin/text/s;

    .line 84148258
    .line 84148259
    invoke-direct {p3, p0, p1, p4}, Lkotlin/text/s;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)V

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p0

    .line 84148266
    return-object p0
.end method

.method public static synthetic windowedSequence$default(Ljava/lang/CharSequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p2, 0x1

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794374
    .line 100794375
    if-eqz p4, :cond_a

    .line 100794376
    .line 100794377
    const/4 p3, 0x0

    .line 100794378
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt___StringsKt;->windowedSequence(Ljava/lang/CharSequence;IIZ)Lkotlin/sequences/Sequence;

    .line 100794379
    .line 100794380
    .line 100794381
    move-result-object p0

    .line 100794382
    return-object p0
.end method

.method public static synthetic windowedSequence$default(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_5

    .line 117637123
    .line 117637124
    const/4 p2, 0x1

    .line 117637125
    :cond_5
    and-int/lit8 p5, p5, 0x4

    .line 117637126
    .line 117637127
    if-eqz p5, :cond_a

    .line 117637128
    .line 117637129
    const/4 p3, 0x0

    .line 117637130
    :cond_a
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt___StringsKt;->windowedSequence(Ljava/lang/CharSequence;IIZLkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 117637131
    .line 117637132
    .line 117637133
    move-result-object p0

    .line 117637134
    return-object p0
.end method

.method private static final windowedSequence$lambda$24$StringsKt___StringsKt(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method private static final windowedSequence$lambda$25$StringsKt___StringsKt(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 67305472
    add-int/2addr p0, p3

    .line 67305473
    if-ltz p0, :cond_9

    .line 67305474
    .line 67305475
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67305476
    .line 67305477
    .line 67305478
    move-result v0

    .line 67305479
    if-le p0, v0, :cond_d

    .line 67305480
    .line 67305481
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67305482
    .line 67305483
    .line 67305484
    move-result p0

    .line 67305485
    :cond_d
    invoke-interface {p1, p3, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p0

    .line 67305489
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p0

    .line 67305493
    return-object p0
.end method

.method public static final withIndex(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lkotlin/collections/y;

    .line 16908293
    .line 16908294
    new-instance v1, Lkotlin/text/t;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0}, Lkotlin/text/t;-><init>(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-direct {v0, v1}, Lkotlin/collections/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v0
.end method

.method private static final withIndex$lambda$15$StringsKt___StringsKt(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/s;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static final zip(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    new-instance v1, Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    :goto_15
    if-ge v2, v0, :cond_31

    .line 33816598
    .line 33816599
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v3

    .line 33816603
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v4

    .line 33816607
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v3

    .line 33816611
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v4

    .line 33816615
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v3

    .line 33816619
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    add-int/lit8 v2, v2, 0x1

    .line 33816623
    .line 33816624
    goto :goto_15

    .line 33816625
    :cond_31
    return-object v1
.end method

.method public static final zip(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Character;",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v1

    .line 50659339
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    new-instance v1, Ljava/util/ArrayList;

    .line 50659344
    .line 50659345
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659346
    .line 50659347
    .line 50659348
    const/4 v2, 0x0

    .line 50659349
    :goto_15
    if-ge v2, v0, :cond_31

    .line 50659350
    .line 50659351
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v3

    .line 50659355
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v3

    .line 50659359
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v4

    .line 50659363
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v4

    .line 50659367
    invoke-interface {p2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v3

    .line 50659371
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    add-int/lit8 v2, v2, 0x1

    .line 50659375
    .line 50659376
    goto :goto_15

    .line 50659377
    :cond_31
    return-object v1
.end method

.method public static zipWithNext(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    sub-int/2addr v1, v2

    .line 17039370
    if-ge v1, v2, :cond_11

    .line 17039371
    .line 17039372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    goto :goto_33

    .line 17039377
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    if-ge v0, v1, :cond_32

    .line 17039383
    .line 17039384
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    add-int/lit8 v0, v0, 0x1

    .line 17039389
    .line 17039390
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v4

    .line 17039394
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v4

    .line 17039402
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_16

    .line 17039410
    :cond_32
    move-object p0, v2

    .line 17039411
    :goto_33
    return-object p0
.end method

.method public static final zipWithNext(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Character;",
            "-",
            "Ljava/lang/Character;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x1

    .line 33882120
    sub-int/2addr v0, v1

    .line 33882121
    if-ge v0, v1, :cond_10

    .line 33882122
    .line 33882123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    return-object p0

    .line 33882128
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    if-ge v2, v0, :cond_32

    .line 33882135
    .line 33882136
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    add-int/lit8 v2, v2, 0x1

    .line 33882145
    .line 33882146
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v4

    .line 33882150
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_16

    .line 33882162
    :cond_32
    return-object v1
.end method
