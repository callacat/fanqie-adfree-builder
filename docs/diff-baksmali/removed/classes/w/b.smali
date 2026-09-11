.class public final Lw/b;
.super Lkotlin/collections/e;
.source "SourceFile"

# interfaces
.implements Lt/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/e<",
        "TE;>;",
        "Lt/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lw/b$a;

.field public static final f:Lw/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lv/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/d<",
            "TE;",
            "Lw/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7acf9

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lw/b$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lw/b$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lw/b;->e:Lw/b$a;

    .line 262156
    .line 262157
    new-instance v0, Lw/b;

    .line 262158
    .line 262159
    sget-object v1, Lx/c;->a:Lx/c;

    .line 262160
    .line 262161
    sget-object v2, Lv/d;->c:Lv/d$a;

    .line 262162
    .line 262163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    sget-object v2, Lv/d;->d:Lv/d;

    .line 262167
    .line 262168
    const-string v3, ""

    .line 262169
    .line 262170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-direct {v0, v1, v1, v2}, Lw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv/d;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lw/b;->f:Lw/b;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lv/d<",
            "TE;",
            "Lw/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lw/b;->b:Ljava/lang/Object;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lw/b;->c:Ljava/lang/Object;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lw/b;->d:Lv/d;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Lw/b;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lw/b;->d:Lv/d;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lv/d;->containsKey(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-object p0

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_20

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lw/b;->d:Lv/d;

    .line 17104912
    .line 17104913
    new-instance v1, Lw/a;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Lw/a;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1, v1}, Lv/d;->g(Ljava/lang/Object;Lw/a;)Lv/d;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    new-instance v1, Lw/b;

    .line 17104923
    .line 17104924
    invoke-direct {v1, p1, p1, v0}, Lw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv/d;)V

    .line 17104925
    .line 17104926
    .line 17104927
    return-object v1

    .line 17104928
    :cond_20
    iget-object v0, p0, Lw/b;->c:Ljava/lang/Object;

    .line 17104929
    .line 17104930
    iget-object v1, p0, Lw/b;->d:Lv/d;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v0}, Lv/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    check-cast v1, Lw/a;

    .line 17104940
    .line 17104941
    iget-object v2, p0, Lw/b;->d:Lv/d;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v3, Lw/a;

    .line 17104947
    .line 17104948
    iget-object v1, v1, Lw/a;->a:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-direct {v3, v1, p1}, Lw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, v0, v3}, Lv/d;->g(Ljava/lang/Object;Lw/a;)Lv/d;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    new-instance v2, Lw/a;

    .line 17104958
    .line 17104959
    invoke-direct {v2, v0}, Lw/a;-><init>(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1, v2}, Lv/d;->g(Ljava/lang/Object;Lw/a;)Lv/d;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    new-instance v1, Lw/b;

    .line 17104967
    .line 17104968
    iget-object v2, p0, Lw/b;->b:Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-direct {v1, v2, p1, v0}, Lw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv/d;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-object v1
.end method

.method public final addAll(Ljava/util/Collection;)Lt/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lt/f<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lw/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lw/c;-><init>(Lw/b;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lw/c;->h()Lw/b;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final builder()Lw/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lw/c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lw/c;-><init>(Lw/b;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lw/b;->d:Lv/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lv/d;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final getSize()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lw/b;->d:Lv/d;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lw/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lw/b;->b:Ljava/lang/Object;

    .line 131075
    .line 131076
    iget-object v2, p0, Lw/b;->d:Lv/d;

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lw/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Lw/b;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lw/b;->d:Lv/d;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Lv/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    check-cast v0, Lw/a;

    .line 17170439
    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-object p0

    .line 17170443
    :cond_b
    iget-object v1, p0, Lw/b;->d:Lv/d;

    .line 17170444
    .line 17170445
    iget-object v2, v1, Lv/d;->a:Lv/t;

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    if-eqz p1, :cond_17

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v4

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v4, 0x0

    .line 17170456
    :goto_18
    invoke-virtual {v2, v4, v3, p1}, Lv/t;->v(IILjava/lang/Object;)Lv/t;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    iget-object v2, v1, Lv/d;->a:Lv/t;

    .line 17170461
    .line 17170462
    if-ne v2, p1, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_3c

    .line 17170465
    :cond_21
    if-nez p1, :cond_30

    .line 17170466
    .line 17170467
    sget-object p1, Lv/d;->c:Lv/d$a;

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    sget-object v1, Lv/d;->d:Lv/d;

    .line 17170473
    .line 17170474
    const-string p1, ""

    .line 17170475
    .line 17170476
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_3c

    .line 17170480
    :cond_30
    new-instance v2, Lv/d;

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Lkotlin/collections/AbstractMap;->size()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    add-int/lit8 v1, v1, -0x1

    .line 17170487
    .line 17170488
    invoke-direct {v2, p1, v1}, Lv/d;-><init>(Lv/t;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    move-object v1, v2

    .line 17170492
    :goto_3c
    iget-object p1, v0, Lw/a;->a:Ljava/lang/Object;

    .line 17170493
    .line 17170494
    sget-object v2, Lx/c;->a:Lx/c;

    .line 17170495
    .line 17170496
    const/4 v4, 0x1

    .line 17170497
    if-eq p1, v2, :cond_45

    .line 17170498
    .line 17170499
    const/4 v5, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v5, 0x0

    .line 17170502
    :goto_46
    if-eqz v5, :cond_63

    .line 17170503
    .line 17170504
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    check-cast p1, Lw/a;

    .line 17170512
    .line 17170513
    iget-object v5, v0, Lw/a;->a:Ljava/lang/Object;

    .line 17170514
    .line 17170515
    iget-object v6, v0, Lw/a;->b:Ljava/lang/Object;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v7, Lw/a;

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lw/a;->a:Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-direct {v7, p1, v6}, Lw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1, v5, v7}, Lv/d;->g(Ljava/lang/Object;Lw/a;)Lv/d;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    :cond_63
    iget-object p1, v0, Lw/a;->b:Ljava/lang/Object;

    .line 17170532
    .line 17170533
    if-eq p1, v2, :cond_69

    .line 17170534
    .line 17170535
    const/4 v5, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v5, 0x0

    .line 17170538
    :goto_6a
    if-eqz v5, :cond_87

    .line 17170539
    .line 17170540
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    check-cast p1, Lw/a;

    .line 17170548
    .line 17170549
    iget-object v5, v0, Lw/a;->b:Ljava/lang/Object;

    .line 17170550
    .line 17170551
    iget-object v6, v0, Lw/a;->a:Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v7, Lw/a;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lw/a;->b:Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-direct {v7, v6, p1}, Lw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1, v5, v7}, Lv/d;->g(Ljava/lang/Object;Lw/a;)Lv/d;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    :cond_87
    iget-object p1, v0, Lw/a;->a:Ljava/lang/Object;

    .line 17170568
    .line 17170569
    if-eq p1, v2, :cond_8d

    .line 17170570
    .line 17170571
    const/4 v5, 0x1

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v5, 0x0

    .line 17170574
    :goto_8e
    if-nez v5, :cond_93

    .line 17170575
    .line 17170576
    iget-object v5, v0, Lw/a;->b:Ljava/lang/Object;

    .line 17170577
    .line 17170578
    goto :goto_95

    .line 17170579
    :cond_93
    iget-object v5, p0, Lw/b;->b:Ljava/lang/Object;

    .line 17170580
    .line 17170581
    :goto_95
    iget-object v0, v0, Lw/a;->b:Ljava/lang/Object;

    .line 17170582
    .line 17170583
    if-eq v0, v2, :cond_9a

    .line 17170584
    .line 17170585
    const/4 v3, 0x1

    .line 17170586
    :cond_9a
    if-nez v3, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_9f

    .line 17170589
    :cond_9d
    iget-object p1, p0, Lw/b;->c:Ljava/lang/Object;

    .line 17170590
    .line 17170591
    :goto_9f
    new-instance v0, Lw/b;

    .line 17170592
    .line 17170593
    invoke-direct {v0, v5, p1, v1}, Lw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv/d;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Lt/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lt/f<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lw/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lw/c;-><init>(Lw/b;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lw/c;->h()Lw/b;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method
