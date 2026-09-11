.class Lkotlin/collections/GroupingKt__GroupingKt;
.super Lkotlin/collections/GroupingKt__GroupingJVMKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5308

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/collections/GroupingKt__GroupingJVMKt;-><init>()V

    return-void
.end method

.method public static final aggregate(Lkotlin/collections/Grouping;Lkotlin/jvm/functions/Function4;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/collections/Grouping<",
            "TT;+TK;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TK;-TR;-TT;-",
            "Ljava/lang/Boolean;",
            "+TR;>;)",
            "Ljava/util/Map<",
            "TK;TR;>;"
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
    invoke-interface {p0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    if-eqz v2, :cond_35

    .line 33816593
    .line 33816594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-interface {p0, v2}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v4

    .line 33816606
    if-nez v4, :cond_28

    .line 33816607
    .line 33816608
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v5

    .line 33816612
    if-nez v5, :cond_28

    .line 33816613
    .line 33816614
    const/4 v5, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v5, 0x0

    .line 33816617
    :goto_29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v5

    .line 33816621
    invoke-interface {p1, v3, v4, v2, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v2

    .line 33816625
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_c

    .line 33816629
    :cond_35
    return-object v0
.end method

.method public static final aggregateTo(Lkotlin/collections/Grouping;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;TR;>;>(",
            "Lkotlin/collections/Grouping<",
            "TT;+TK;>;TM;",
            "Lkotlin/jvm/functions/Function4<",
            "-TK;-TR;-TT;-",
            "Ljava/lang/Boolean;",
            "+TR;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-eqz v1, :cond_30

    .line 50593804
    .line 50593805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-interface {p0, v1}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v2

    .line 50593813
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v3

    .line 50593817
    if-nez v3, :cond_23

    .line 50593818
    .line 50593819
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v4

    .line 50593823
    if-nez v4, :cond_23

    .line 50593824
    .line 50593825
    const/4 v4, 0x1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 v4, 0x0

    .line 50593828
    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v4

    .line 50593832
    invoke-interface {p2, v2, v3, v1, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v1

    .line 50593836
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_7

    .line 50593840
    :cond_30
    return-object p1
.end method

.method public static final eachCountTo(Lkotlin/collections/Grouping;Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/lang/Integer;",
            ">;>(",
            "Lkotlin/collections/Grouping<",
            "TT;+TK;>;TM;)TM;"
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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-interface {p0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v2

    .line 33816588
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v3

    .line 33816592
    if-eqz v3, :cond_3c

    .line 33816593
    .line 33816594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v3

    .line 33816598
    invoke-interface {p0, v3}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v4

    .line 33816606
    const/4 v5, 0x1

    .line 33816607
    if-nez v4, :cond_29

    .line 33816608
    .line 33816609
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v6

    .line 33816613
    if-nez v6, :cond_29

    .line 33816614
    .line 33816615
    const/4 v6, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v6, 0x0

    .line 33816618
    :goto_2a
    if-eqz v6, :cond_2d

    .line 33816619
    .line 33816620
    move-object v4, v1

    .line 33816621
    :cond_2d
    check-cast v4, Ljava/lang/Number;

    .line 33816622
    .line 33816623
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33816624
    .line 33816625
    .line 33816626
    move-result v4

    .line 33816627
    add-int/2addr v4, v5

    .line 33816628
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object v4

    .line 33816632
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816633
    .line 33816634
    .line 33816635
    goto :goto_c

    .line 33816636
    :cond_3c
    return-object p1
.end method

.method public static final fold(Lkotlin/collections/Grouping;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/collections/Grouping<",
            "TT;+TK;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)",
            "Ljava/util/Map<",
            "TK;TR;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-interface {p0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v2

    .line 50593808
    if-eqz v2, :cond_34

    .line 50593809
    .line 50593810
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v2

    .line 50593814
    invoke-interface {p0, v2}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v3

    .line 50593818
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v4

    .line 50593822
    if-nez v4, :cond_28

    .line 50593823
    .line 50593824
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v5

    .line 50593828
    if-nez v5, :cond_28

    .line 50593829
    .line 50593830
    const/4 v5, 0x1

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    const/4 v5, 0x0

    .line 50593833
    :goto_29
    if-eqz v5, :cond_2c

    .line 50593834
    .line 50593835
    move-object v4, p1

    .line 50593836
    :cond_2c
    invoke-interface {p2, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object v2

    .line 50593840
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593841
    .line 50593842
    .line 50593843
    goto :goto_c

    .line 50593844
    :cond_34
    return-object v0
.end method

.method public static final fold(Lkotlin/collections/Grouping;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/collections/Grouping<",
            "TT;+TK;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TK;-TR;-TT;+TR;>;)",
            "Ljava/util/Map<",
            "TK;TR;>;"
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
    invoke-interface {p0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    if-eqz v2, :cond_37

    .line 50659345
    .line 50659346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v2

    .line 50659350
    invoke-interface {p0, v2}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v3

    .line 50659354
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v4

    .line 50659358
    if-nez v4, :cond_28

    .line 50659359
    .line 50659360
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v5

    .line 50659364
    if-nez v5, :cond_28

    .line 50659365
    .line 50659366
    const/4 v5, 0x1

    .line 50659367
    goto :goto_29

    .line 50659368
    :cond_28
    const/4 v5, 0x0

    .line 50659369
    :goto_29
    if-eqz v5, :cond_2f

    .line 50659370
    .line 50659371
    invoke-interface {p1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v4

    .line 50659375
    :cond_2f
    invoke-interface {p2, v3, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    goto :goto_c

    .line 50659383
    :cond_37
    return-object v0
.end method

.method public static final foldTo(Lkotlin/collections/Grouping;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;TR;>;>(",
            "Lkotlin/collections/Grouping<",
            "TT;+TK;>;TM;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)TM;"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-interface {p0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v1

    .line 67371019
    if-eqz v1, :cond_2f

    .line 67371020
    .line 67371021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v1

    .line 67371025
    invoke-interface {p0, v1}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v2

    .line 67371029
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object v3

    .line 67371033
    if-nez v3, :cond_23

    .line 67371034
    .line 67371035
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67371036
    .line 67371037
    .line 67371038
    move-result v4

    .line 67371039
    if-nez v4, :cond_23

    .line 67371040
    .line 67371041
    const/4 v4, 0x1

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 v4, 0x0

    .line 67371044
    :goto_24
    if-eqz v4, :cond_27

    .line 67371045
    .line 67371046
    move-object v3, p2

    .line 67371047
    :cond_27
    invoke-interface {p3, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object v1

    .line 67371051
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371052
    .line 67371053
    .line 67371054
    goto :goto_7

    .line 67371055
    :cond_2f
    return-object p1
.end method

.method public static final foldTo(Lkotlin/collections/Grouping;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;TR;>;>(",
            "Lkotlin/collections/Grouping<",
            "TT;+TK;>;TM;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TK;-TR;-TT;+TR;>;)TM;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object v0

    .line 67436551
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436552
    .line 67436553
    .line 67436554
    move-result v1

    .line 67436555
    if-eqz v1, :cond_32

    .line 67436556
    .line 67436557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v1

    .line 67436561
    invoke-interface {p0, v1}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v2

    .line 67436565
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v3

    .line 67436569
    if-nez v3, :cond_23

    .line 67436570
    .line 67436571
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v4

    .line 67436575
    if-nez v4, :cond_23

    .line 67436576
    .line 67436577
    const/4 v4, 0x1

    .line 67436578
    goto :goto_24

    .line 67436579
    :cond_23
    const/4 v4, 0x0

    .line 67436580
    :goto_24
    if-eqz v4, :cond_2a

    .line 67436581
    .line 67436582
    invoke-interface {p2, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v3

    .line 67436586
    :cond_2a
    invoke-interface {p3, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v1

    .line 67436590
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    goto :goto_7

    .line 67436594
    :cond_32
    return-object p1
.end method

.method public static final reduce(Lkotlin/collections/Grouping;Lkotlin/jvm/functions/Function3;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/collections/Grouping<",
            "TT;+TK;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TK;-TS;-TT;+TS;>;)",
            "Ljava/util/Map<",
            "TK;TS;>;"
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
    invoke-interface {p0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    if-eqz v2, :cond_34

    .line 33816593
    .line 33816594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-interface {p0, v2}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v3

    .line 33816602
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v4

    .line 33816606
    if-nez v4, :cond_28

    .line 33816607
    .line 33816608
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v5

    .line 33816612
    if-nez v5, :cond_28

    .line 33816613
    .line 33816614
    const/4 v5, 0x1

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v5, 0x0

    .line 33816617
    :goto_29
    if-eqz v5, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_30

    .line 33816620
    :cond_2c
    invoke-interface {p1, v3, v4, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    :goto_30
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_c

    .line 33816628
    :cond_34
    return-object v0
.end method

.method public static final reduceTo(Lkotlin/collections/Grouping;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T::TS;K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;TS;>;>(",
            "Lkotlin/collections/Grouping<",
            "TT;+TK;>;TM;",
            "Lkotlin/jvm/functions/Function3<",
            "-TK;-TS;-TT;+TS;>;)TM;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p0}, Lkotlin/collections/Grouping;->sourceIterator()Ljava/util/Iterator;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-eqz v1, :cond_2f

    .line 50593804
    .line 50593805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v1

    .line 50593809
    invoke-interface {p0, v1}, Lkotlin/collections/Grouping;->keyOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v2

    .line 50593813
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v3

    .line 50593817
    if-nez v3, :cond_23

    .line 50593818
    .line 50593819
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v4

    .line 50593823
    if-nez v4, :cond_23

    .line 50593824
    .line 50593825
    const/4 v4, 0x1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 v4, 0x0

    .line 50593828
    :goto_24
    if-eqz v4, :cond_27

    .line 50593829
    .line 50593830
    goto :goto_2b

    .line 50593831
    :cond_27
    invoke-interface {p2, v2, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object v1

    .line 50593835
    :goto_2b
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    .line 50593837
    .line 50593838
    goto :goto_7

    .line 50593839
    :cond_2f
    return-object p1
.end method
