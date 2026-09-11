.class public final Lzs5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs5/b$a;,
        Lzs5/b$b;
    }
.end annotation


# static fields
.field public static final e:Lzs5/b$b;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/lfc/KmpLFCBiz;",
            "Lzs5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/read/lfc/KmpLFCBiz;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzs5/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lmj5/d;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98f1a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzs5/b$b;

    .line 196616
    invoke-direct {v0}, Lzs5/b$b;-><init>()V

    .line 196619
    sput-object v0, Lzs5/b;->e:Lzs5/b$b;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lzs5/b;->f:Ljava/util/Map;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/dragon/read/lfc/KmpLFCBiz;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lzs5/b;->a:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 50593797
    iput-object p2, p0, Lzs5/b;->b:Ljava/util/ArrayList;

    .line 50593799
    sget-object p2, Lmj5/e;->a:Lmj5/e;

    .line 50593801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593803
    const-string v1, "lfc_"

    .line 50593805
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    iget-object p1, p1, Lcom/dragon/read/lfc/KmpLFCBiz;->cacheId:Ljava/lang/String;

    .line 50593810
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593823
    invoke-static {p1}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 50593826
    move-result-object p1

    .line 50593827
    iput-object p1, p0, Lzs5/b;->c:Lmj5/d;

    .line 50593829
    return-void
.end method

.method public static c()Lhv0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

.method public static e(Lzs5/b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p0, p0, Lzs5/b;->b:Ljava/util/ArrayList;

    .line 16973826
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p0

    .line 16973830
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_17

    .line 16973836
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lzs5/c;

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    invoke-virtual {v0, v1}, Lzs5/c;->f(Ljava/lang/String;)V

    .line 16973846
    goto :goto_6

    .line 16973847
    :cond_17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iput-wide v0, p0, Lzs5/b;->d:J

    .line 17104902
    iget-object v0, p0, Lzs5/b;->c:Lmj5/d;

    .line 17104904
    const-string v1, "record_day"

    .line 17104906
    invoke-virtual {v0, v1}, Lmj5/d;->getLong(Ljava/lang/String;)J

    .line 17104909
    move-result-wide v2

    .line 17104910
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    invoke-static {}, Lqs5/p;->a()J

    .line 17104918
    move-result-wide v4

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    cmp-long v7, v4, v2

    .line 17104923
    if-eqz v7, :cond_1f

    .line 17104925
    const/4 v2, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    iget-object v3, p0, Lzs5/b;->b:Ljava/util/ArrayList;

    .line 17104930
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v3

    .line 17104934
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v7

    .line 17104938
    if-eqz v7, :cond_43

    .line 17104940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v7

    .line 17104944
    check-cast v7, Lzs5/c;

    .line 17104946
    iget-object v8, p0, Lzs5/b;->c:Lmj5/d;

    .line 17104948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    iput-object v8, v7, Lzs5/c;->c:Lmj5/a;

    .line 17104959
    invoke-virtual {v7, v2}, Lzs5/c;->d(Z)V

    .line 17104962
    goto :goto_26

    .line 17104963
    :cond_43
    and-int/2addr p1, v0

    .line 17104964
    if-nez p1, :cond_60

    .line 17104966
    sget-object v0, Lzs5/b;->e:Lzs5/b$b;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    sget-object v0, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17104973
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/r0;->rc()Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    const-string v3, "local_test"

    .line 17104979
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_60

    .line 17104985
    sget-object v0, Lzs5/b;->f:Ljava/util/Map;

    .line 17104987
    iget-object v3, p0, Lzs5/b;->a:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 17104989
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    :cond_60
    if-nez p1, :cond_6f

    .line 17104994
    if-eqz v2, :cond_6f

    .line 17104996
    iget-object p1, p0, Lzs5/b;->c:Lmj5/d;

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105001
    invoke-virtual {p1, v4, v5, v1}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 17105004
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 17105007
    :cond_6f
    return-void
.end method

.method public final b(Ljava/lang/String;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lzs5/c<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lqs5/p;->a:Lqs5/p;

    .line 17170434
    iget-wide v1, p0, Lzs5/b;->d:J

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {v1, v2}, Lqs5/p;->c(J)Z

    .line 17170442
    move-result v0

    .line 17170443
    if-nez v0, :cond_11

    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    invoke-virtual {p0, v0}, Lzs5/b;->a(I)V

    .line 17170449
    :cond_11
    invoke-static {}, Lzs5/b;->c()Lhv0/a;

    .line 17170452
    move-result-object v0

    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    const-string v2, "LFC.Helper"

    .line 17170456
    if-eqz v0, :cond_34

    .line 17170458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170460
    const-string v4, " ------ "

    .line 17170462
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    iget-object v4, p0, Lzs5/b;->a:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 17170467
    iget-object v4, v4, Lcom/dragon/read/lfc/KmpLFCBiz;->desc:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    const-string v4, " start intercept... ------"

    .line 17170474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170484
    :cond_34
    iget-object v0, p0, Lzs5/b;->b:Ljava/util/ArrayList;

    .line 17170486
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object v0

    .line 17170490
    const-string v3, ""

    .line 17170492
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v4

    .line 17170499
    const-string v5, " ====== "

    .line 17170501
    if-eqz v4, :cond_b5

    .line 17170503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    move-result-object v4

    .line 17170507
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    check-cast v4, Lzs5/c;

    .line 17170512
    invoke-virtual {v4, p1}, Lzs5/c;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170515
    move-result-object v6

    .line 17170516
    if-eqz v6, :cond_3f

    .line 17170518
    new-instance p1, Lkotlin/Pair;

    .line 17170520
    invoke-direct {p1, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170523
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170526
    move-result v0

    .line 17170527
    const-string v3, " ======"

    .line 17170529
    if-eqz v0, :cond_8c

    .line 17170531
    invoke-static {}, Lzs5/b;->c()Lhv0/a;

    .line 17170534
    move-result-object v0

    .line 17170535
    if-eqz v0, :cond_b4

    .line 17170537
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170539
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    iget-object v5, p0, Lzs5/b;->a:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 17170544
    iget-object v5, v5, Lcom/dragon/read/lfc/KmpLFCBiz;->desc:Ljava/lang/String;

    .line 17170546
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v5, " intercepted by "

    .line 17170551
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v4}, Lzs5/c;->b()Ljava/lang/String;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170571
    goto :goto_b4

    .line 17170572
    :cond_8c
    invoke-static {}, Lzs5/b;->c()Lhv0/a;

    .line 17170575
    move-result-object v0

    .line 17170576
    if-eqz v0, :cond_b4

    .line 17170578
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170580
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    iget-object v5, p0, Lzs5/b;->a:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 17170585
    iget-object v5, v5, Lcom/dragon/read/lfc/KmpLFCBiz;->desc:Ljava/lang/String;

    .line 17170587
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    const-string v5, " accepted by "

    .line 17170592
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v4}, Lzs5/c;->b()Ljava/lang/String;

    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object v3

    .line 17170609
    invoke-interface {v0, v2, v3, v1}, Lhv0/a;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170612
    :cond_b4
    :goto_b4
    return-object p1

    .line 17170613
    :cond_b5
    invoke-static {}, Lzs5/b;->c()Lhv0/a;

    .line 17170616
    move-result-object p1

    .line 17170617
    if-eqz p1, :cond_e1

    .line 17170619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170621
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    iget-object v3, p0, Lzs5/b;->a:Lcom/dragon/read/lfc/KmpLFCBiz;

    .line 17170626
    iget-object v3, v3, Lcom/dragon/read/lfc/KmpLFCBiz;->desc:Ljava/lang/String;

    .line 17170628
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    const-string v3, " passed all lfc rules("

    .line 17170633
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    iget-object v3, p0, Lzs5/b;->b:Ljava/util/ArrayList;

    .line 17170638
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170641
    move-result v3

    .line 17170642
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170645
    const-string v3, ") ======"

    .line 17170647
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    move-result-object v0

    .line 17170654
    invoke-interface {p1, v2, v0, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170657
    :cond_e1
    new-instance p1, Lkotlin/Pair;

    .line 17170659
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170661
    const/4 v1, 0x0

    .line 17170662
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170665
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lzs5/b;->b:Ljava/util/ArrayList;

    .line 16973826
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object p1

    .line 16973830
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_16

    .line 16973836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lzs5/c;

    .line 16973842
    invoke-virtual {v0}, Lzs5/c;->e()V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method
