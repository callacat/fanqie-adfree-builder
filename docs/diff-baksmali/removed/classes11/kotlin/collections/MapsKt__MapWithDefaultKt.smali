.class Lkotlin/collections/MapsKt__MapWithDefaultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5312

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getOrImplicitDefaultNullable(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of v0, p0, Lkotlin/collections/a0;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_f

    .line 33816583
    .line 33816584
    check-cast p0, Lkotlin/collections/a0;

    .line 33816585
    .line 33816586
    invoke-interface {p0, p1}, Lkotlin/collections/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    if-nez v0, :cond_35

    .line 33816596
    .line 33816597
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p0

    .line 33816601
    if-eqz p0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_35

    .line 33816604
    :cond_1c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33816605
    .line 33816606
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    const-string v1, "Key "

    .line 33816609
    .line 33816610
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    const-string p1, " is missing in the map."

    .line 33816617
    .line 33816618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    throw p0

    .line 33816629
    :cond_35
    :goto_35
    return-object v0
.end method

.method public static final withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p0, Lkotlin/collections/a0;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_12

    .line 33751046
    .line 33751047
    check-cast p0, Lkotlin/collections/a0;

    .line 33751048
    .line 33751049
    invoke-interface {p0}, Lkotlin/collections/a0;->a()Ljava/util/Map;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    goto :goto_18

    .line 33751058
    :cond_12
    new-instance v0, Lkotlin/collections/b0;

    .line 33751059
    .line 33751060
    invoke-direct {v0, p0, p1}, Lkotlin/collections/b0;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 33751061
    .line 33751062
    .line 33751063
    move-object p0, v0

    .line 33751064
    :goto_18
    return-object p0
.end method

.method public static final withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p0, Lkotlin/collections/d0;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_12

    .line 33751046
    .line 33751047
    check-cast p0, Lkotlin/collections/d0;

    .line 33751048
    .line 33751049
    invoke-interface {p0}, Lkotlin/collections/d0;->a()Ljava/util/Map;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->withDefaultMutable(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    goto :goto_18

    .line 33751058
    :cond_12
    new-instance v0, Lkotlin/collections/e0;

    .line 33751059
    .line 33751060
    invoke-direct {v0, p0, p1}, Lkotlin/collections/e0;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 33751061
    .line 33751062
    .line 33751063
    move-object p0, v0

    .line 33751064
    :goto_18
    return-object p0
.end method
