.class public final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/s<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/parser/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/a<",
            "TOutput;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lkotlinx/datetime/internal/format/parser/a;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/datetime/internal/format/parser/a<",
            "-TOutput;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->a:Lkotlinx/datetime/internal/format/parser/a;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->b:Ljava/lang/String;

    .line 50724873
    .line 50724874
    new-instance p2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;

    .line 50724875
    .line 50724876
    const/4 p3, 0x0

    .line 50724877
    invoke-direct {p2, p3}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;-><init>(Ljava/lang/Object;)V

    .line 50724878
    .line 50724879
    .line 50724880
    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->c:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;

    .line 50724881
    .line 50724882
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p1

    .line 50724886
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result p2

    .line 50724890
    if-eqz p2, :cond_b7

    .line 50724891
    .line 50724892
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p2

    .line 50724896
    check-cast p2, Ljava/lang/String;

    .line 50724897
    .line 50724898
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v0

    .line 50724902
    const/4 v1, 0x1

    .line 50724903
    const/4 v2, 0x0

    .line 50724904
    if-lez v0, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v0, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v0, 0x0

    .line 50724909
    :goto_2d
    if-eqz v0, :cond_9d

    .line 50724910
    .line 50724911
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->c:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;

    .line 50724912
    .line 50724913
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v3

    .line 50724917
    const/4 v4, 0x0

    .line 50724918
    :goto_36
    if-ge v4, v3, :cond_78

    .line 50724919
    .line 50724920
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v5

    .line 50724924
    iget-object v6, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->a:Ljava/util/List;

    .line 50724925
    .line 50724926
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v7

    .line 50724930
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v8

    .line 50724934
    new-instance v9, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;

    .line 50724935
    .line 50724936
    invoke-direct {v9, v7}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$special$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {v6, v2, v8, v9}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v6

    .line 50724943
    if-gez v6, :cond_67

    .line 50724944
    .line 50724945
    new-instance v7, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;

    .line 50724946
    .line 50724947
    invoke-direct {v7, p3}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;-><init>(Ljava/lang/Object;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->a:Ljava/util/List;

    .line 50724951
    .line 50724952
    neg-int v6, v6

    .line 50724953
    sub-int/2addr v6, v1

    .line 50724954
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v5

    .line 50724958
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v5

    .line 50724962
    invoke-interface {v0, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50724963
    .line 50724964
    .line 50724965
    move-object v0, v7

    .line 50724966
    goto :goto_75

    .line 50724967
    :cond_67
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->a:Ljava/util/List;

    .line 50724968
    .line 50724969
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    check-cast v0, Lkotlin/Pair;

    .line 50724974
    .line 50724975
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v0

    .line 50724979
    check-cast v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;

    .line 50724980
    .line 50724981
    :goto_75
    add-int/lit8 v4, v4, 0x1

    .line 50724982
    .line 50724983
    goto :goto_36

    .line 50724984
    :cond_78
    iget-boolean v2, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->b:Z

    .line 50724985
    .line 50724986
    xor-int/2addr v2, v1

    .line 50724987
    if-eqz v2, :cond_80

    .line 50724988
    .line 50724989
    iput-boolean v1, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->b:Z

    .line 50724990
    .line 50724991
    goto :goto_16

    .line 50724992
    :cond_80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724993
    .line 50724994
    const-string p3, "The string \'"

    .line 50724995
    .line 50724996
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    const-string p2, "\' was passed several times"

    .line 50725003
    .line 50725004
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    throw p2

    .line 50725021
    :cond_9d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    const-string p2, "Found an empty string in "

    .line 50725024
    .line 50725025
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->b:Ljava/lang/String;

    .line 50725029
    .line 50725030
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p1

    .line 50725037
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725038
    .line 50725039
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725044
    .line 50725045
    .line 50725046
    throw p2

    .line 50725047
    :cond_b7
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->c:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;

    .line 50725048
    .line 50725049
    invoke-static {p1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->b(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;)V

    .line 50725050
    .line 50725051
    .line 50725052
    return-void
.end method

.method public static final b(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_1c

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    check-cast v1, Lkotlin/Pair;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;

    .line 17170455
    .line 17170456
    invoke-static {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->b(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_6

    .line 17170460
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->a:Ljava/util/List;

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_7f

    .line 17170476
    .line 17170477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Lkotlin/Pair;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;

    .line 17170494
    .line 17170495
    iget-boolean v4, v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->b:Z

    .line 17170496
    .line 17170497
    if-nez v4, :cond_77

    .line 17170498
    .line 17170499
    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->a:Ljava/util/List;

    .line 17170500
    .line 17170501
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    const/4 v5, 0x1

    .line 17170506
    if-ne v4, v5, :cond_77

    .line 17170507
    .line 17170508
    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->a:Ljava/util/List;

    .line 17170509
    .line 17170510
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    check-cast v2, Lkotlin/Pair;

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    check-cast v2, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;

    .line 17170527
    .line 17170528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_27

    .line 17170551
    :cond_77
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_27

    .line 17170559
    :cond_7f
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->a:Ljava/util/List;

    .line 17170560
    .line 17170561
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->a:Ljava/util/List;

    .line 17170565
    .line 17170566
    new-instance v1, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$b;

    .line 17170567
    .line 17170568
    invoke-direct {v1}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$b;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;I)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->c:Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;

    .line 50724869
    .line 50724870
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50724871
    .line 50724872
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50724873
    .line 50724874
    .line 50724875
    iput p3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724876
    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    :goto_e
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724879
    .line 50724880
    move-object v10, p1

    .line 50724881
    check-cast v10, Ljava/lang/String;

    .line 50724882
    .line 50724883
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v4

    .line 50724887
    if-gt v3, v4, :cond_5a

    .line 50724888
    .line 50724889
    iget-boolean v3, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->b:Z

    .line 50724890
    .line 50724891
    if-eqz v3, :cond_23

    .line 50724892
    .line 50724893
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724894
    .line 50724895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    :cond_23
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;->a:Ljava/util/List;

    .line 50724900
    .line 50724901
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v0

    .line 50724905
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_5a

    .line 50724910
    .line 50724911
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v3

    .line 50724915
    check-cast v3, Lkotlin/Pair;

    .line 50724916
    .line 50724917
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v4

    .line 50724921
    move-object v11, v4

    .line 50724922
    check-cast v11, Ljava/lang/String;

    .line 50724923
    .line 50724924
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v3

    .line 50724928
    check-cast v3, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$a;

    .line 50724929
    .line 50724930
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724931
    .line 50724932
    const/4 v7, 0x0

    .line 50724933
    const/4 v8, 0x4

    .line 50724934
    const/4 v9, 0x0

    .line 50724935
    move-object v4, v10

    .line 50724936
    move-object v5, v11

    .line 50724937
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZILjava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v4

    .line 50724941
    if-eqz v4, :cond_29

    .line 50724942
    .line 50724943
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724944
    .line 50724945
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v4

    .line 50724949
    add-int/2addr v0, v4

    .line 50724950
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 50724951
    .line 50724952
    move-object v0, v3

    .line 50724953
    goto :goto_e

    .line 50724954
    :cond_5a
    if-eqz v2, :cond_8f

    .line 50724955
    .line 50724956
    iget-object p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;->a:Lkotlinx/datetime/internal/format/parser/a;

    .line 50724957
    .line 50724958
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v0

    .line 50724962
    invoke-interface {v10, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v1

    .line 50724974
    sget v2, Lkotlinx/datetime/internal/format/parser/u;->a:I

    .line 50724975
    .line 50724976
    invoke-interface {p1, p2, v0}, Lkotlinx/datetime/internal/format/parser/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    if-nez p2, :cond_80

    .line 50724981
    .line 50724982
    sget-object p1, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    goto :goto_9d

    .line 50724992
    :cond_80
    sget-object v1, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    .line 50724993
    .line 50724994
    new-instance v2, Lkotlinx/datetime/internal/format/parser/t;

    .line 50724995
    .line 50724996
    invoke-direct {v2, p2, v0, p1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/a;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {p3, v2}, Lkotlinx/datetime/internal/format/parser/m$a;->a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/l;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    goto :goto_9d

    .line 50725007
    :cond_8f
    sget-object p1, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    .line 50725008
    .line 50725009
    new-instance p2, Lkotlinx/datetime/internal/format/parser/c0;

    .line 50725010
    .line 50725011
    invoke-direct {p2, p0, v10, p3, v1}, Lkotlinx/datetime/internal/format/parser/c0;-><init>(Lkotlinx/datetime/internal/format/parser/StringSetParserOperation;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {p3, p2}, Lkotlinx/datetime/internal/format/parser/m$a;->a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/l;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    :goto_9d
    return-object p1
.end method
