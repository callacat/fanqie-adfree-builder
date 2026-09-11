## classes16/fc0/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x814fe

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfc0/a$a;

    .line 196616
    invoke-direct {v0}, Lfc0/a$a;-><init>()V

    .line 196619
    sput-object v0, Lfc0/a;->c:Lfc0/a$a;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lfc0/a;->d:Ljava/util/HashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x814fe

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfc0/a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfc0/a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfc0/a;->c:Lfc0/a$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lfc0/a;->d:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public synthetic constructor <init>()V
[MOD-CHANGED]
.method public synthetic constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    new-instance v1, Ljava/util/ArrayList;

    .line 131079
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131082
    invoke-direct {p0, v0, v1}, Lfc0/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Ljava/util/ArrayList;

    .line 131078
    .line 131079
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-direct {p0, v0, v1}, Lfc0/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfc0/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lfc0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lfc0/a;->a:Ljava/util/ArrayList;

    .line 33751048
    iput-object p2, p0, Lfc0/a;->b:Ljava/util/ArrayList;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfc0/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lfc0/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lfc0/a;->a:Ljava/util/ArrayList;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lfc0/a;->b:Ljava/util/ArrayList;

    .line 33751049
    .line 33751050
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lfc0/a;->b:Ljava/util/ArrayList;

    .line 17104902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_40

    .line 17104912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lfc0/b;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    iget-object v3, v2, Lfc0/b;->b:Ljava/lang/String;

    .line 17104926
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v3

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    if-eqz v3, :cond_3c

    .line 17104933
    iget-object v2, v2, Lfc0/b;->a:Ljava/util/ArrayList;

    .line 17104935
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104938
    move-result-object v3

    .line 17104939
    const/4 v5, 0x5

    .line 17104940
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 17104943
    move-result v3

    .line 17104944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3c

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    if-eqz v2, :cond_a

    .line 17104959
    return v4

    .line 17104960
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lfc0/a;->b:Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_40

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    check-cast v2, Lfc0/b;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v3, v2, Lfc0/b;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    const/4 v4, 0x1

    .line 17104931
    if-eqz v3, :cond_3c

    .line 17104932
    .line 17104933
    iget-object v2, v2, Lfc0/b;->a:Ljava/util/ArrayList;

    .line 17104934
    .line 17104935
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    const/4 v5, 0x5

    .line 17104940
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    if-eqz v2, :cond_a

    .line 17104958
    .line 17104959
    return v4

    .line 17104960
    :cond_40
    return v0
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lfc0/a;->d:Ljava/util/HashMap;

    .line 17170438
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lfc0/d;

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    return v0

    .line 17170447
    :cond_f
    iget-object v2, p0, Lfc0/a;->a:Ljava/util/ArrayList;

    .line 17170449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object v2

    .line 17170453
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_2b

    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v3

    .line 17170463
    move-object v4, v3

    .line 17170464
    check-cast v4, Lfc0/c;

    .line 17170466
    iget-object v4, v4, Lfc0/c;->b:Ljava/lang/String;

    .line 17170468
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_15

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v3, 0x0

    .line 17170476
    :goto_2c
    check-cast v3, Lfc0/c;

    .line 17170478
    if-nez v3, :cond_31

    .line 17170480
    return v0

    .line 17170481
    :cond_31
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    iget p1, v1, Lfc0/d;->b:I

    .line 17170486
    iget v2, v3, Lfc0/c;->c:I

    .line 17170488
    if-ge p1, v2, :cond_3b

    .line 17170490
    goto :goto_84

    .line 17170491
    :cond_3b
    iget-object p1, v1, Lfc0/d;->a:Ljava/util/ArrayList;

    .line 17170493
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170496
    move-result v1

    .line 17170497
    iget v2, v3, Lfc0/c;->c:I

    .line 17170499
    if-ge v1, v2, :cond_46

    .line 17170501
    goto :goto_84

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170505
    move-result v1

    .line 17170506
    iget v2, v3, Lfc0/c;->c:I

    .line 17170508
    sub-int/2addr v1, v2

    .line 17170509
    if-gez v1, :cond_50

    .line 17170511
    goto :goto_84

    .line 17170512
    :cond_50
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170515
    move-result v2

    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    xor-int/2addr v2, v4

    .line 17170518
    if-eqz v2, :cond_74

    .line 17170520
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170523
    move-result v2

    .line 17170524
    if-le v2, v1, :cond_74

    .line 17170526
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Ljava/lang/Number;

    .line 17170532
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170535
    move-result-wide v5

    .line 17170536
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Ljava/lang/Number;

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170545
    move-result-wide v1

    .line 17170546
    sub-long/2addr v5, v1

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const-wide/16 v5, -0x1

    .line 17170550
    :goto_76
    const-wide/16 v1, 0x0

    .line 17170552
    cmp-long p1, v5, v1

    .line 17170554
    if-gtz p1, :cond_7d

    .line 17170556
    goto :goto_84

    .line 17170557
    :cond_7d
    iget-wide v1, v3, Lfc0/c;->a:J

    .line 17170559
    cmp-long p1, v5, v1

    .line 17170561
    if-gez p1, :cond_84

    .line 17170563
    const/4 v0, 0x1

    .line 17170564
    :cond_84
    :goto_84
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lfc0/a;->d:Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    check-cast v1, Lfc0/d;

    .line 17170443
    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return v0

    .line 17170447
    :cond_f
    iget-object v2, p0, Lfc0/a;->a:Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-eqz v3, :cond_2b

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    move-object v4, v3

    .line 17170464
    check-cast v4, Lfc0/c;

    .line 17170465
    .line 17170466
    iget-object v4, v4, Lfc0/c;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    if-eqz v4, :cond_15

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v3, 0x0

    .line 17170476
    :goto_2c
    check-cast v3, Lfc0/c;

    .line 17170477
    .line 17170478
    if-nez v3, :cond_31

    .line 17170479
    .line 17170480
    return v0

    .line 17170481
    :cond_31
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget p1, v1, Lfc0/d;->b:I

    .line 17170485
    .line 17170486
    iget v2, v3, Lfc0/c;->c:I

    .line 17170487
    .line 17170488
    if-ge p1, v2, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_84

    .line 17170491
    :cond_3b
    iget-object p1, v1, Lfc0/d;->a:Ljava/util/ArrayList;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    iget v2, v3, Lfc0/c;->c:I

    .line 17170498
    .line 17170499
    if-ge v1, v2, :cond_46

    .line 17170500
    .line 17170501
    goto :goto_84

    .line 17170502
    :cond_46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    iget v2, v3, Lfc0/c;->c:I

    .line 17170507
    .line 17170508
    sub-int/2addr v1, v2

    .line 17170509
    if-gez v1, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_84

    .line 17170512
    :cond_50
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    xor-int/2addr v2, v4

    .line 17170518
    if-eqz v2, :cond_74

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-le v2, v1, :cond_74

    .line 17170525
    .line 17170526
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    check-cast v2, Ljava/lang/Number;

    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v5

    .line 17170536
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Ljava/lang/Number;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v1

    .line 17170546
    sub-long/2addr v5, v1

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const-wide/16 v5, -0x1

    .line 17170549
    .line 17170550
    :goto_76
    const-wide/16 v1, 0x0

    .line 17170551
    .line 17170552
    cmp-long p1, v5, v1

    .line 17170553
    .line 17170554
    if-gtz p1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_84

    .line 17170557
    :cond_7d
    iget-wide v1, v3, Lfc0/c;->a:J

    .line 17170558
    .line 17170559
    cmp-long p1, v5, v1

    .line 17170560
    .line 17170561
    if-gez p1, :cond_84

    .line 17170562
    .line 17170563
    const/4 v0, 0x1

    .line 17170564
    :cond_84
    :goto_84
    return v0
.end method


