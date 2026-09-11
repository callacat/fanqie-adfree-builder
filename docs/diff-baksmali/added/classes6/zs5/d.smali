.class public final Lzs5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs5/d$a;,
        Lzs5/d$b;
    }
.end annotation


# static fields
.field public static final e:Lzs5/d$b;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/lfc/LFCBiz;",
            "Lzs5/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/dragon/read/lfc/LFCBiz;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzs5/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/SharedPreferences;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x98f20

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzs5/d$b;

    .line 196616
    invoke-direct {v0}, Lzs5/d$b;-><init>()V

    .line 196619
    sput-object v0, Lzs5/d;->e:Lzs5/d$b;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lzs5/d;->f:Ljava/util/Map;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/dragon/read/lfc/LFCBiz;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 50593797
    iput-object p2, p0, Lzs5/d;->b:Ljava/util/ArrayList;

    .line 50593799
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50593802
    move-result-object p2

    .line 50593803
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    const-string v1, "lfc_"

    .line 50593807
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    iget-object p1, p1, Lcom/dragon/read/lfc/LFCBiz;->cacheId:Ljava/lang/String;

    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {p2, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lzs5/d;->c:Landroid/content/SharedPreferences;

    .line 50593828
    return-void
.end method

.method public static c(Lzs5/d;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, v0}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 16908292
    move-result-object p0

    .line 16908293
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16908296
    move-result-object p0

    .line 16908297
    check-cast p0, Ljava/lang/Boolean;

    .line 16908299
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


# virtual methods
.method public final a(I)V
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iput-wide v0, p0, Lzs5/d;->d:J

    .line 17104902
    iget-object v0, p0, Lzs5/d;->c:Landroid/content/SharedPreferences;

    .line 17104904
    const-string v1, "record_day"

    .line 17104906
    const-wide/16 v2, 0x0

    .line 17104908
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104911
    move-result-wide v2

    .line 17104912
    invoke-static {}, Lcom/dragon/read/util/a8;->a()J

    .line 17104915
    move-result-wide v4

    .line 17104916
    const/4 v0, 0x1

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    cmp-long v7, v4, v2

    .line 17104920
    if-eqz v7, :cond_1c

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    iget-object v3, p0, Lzs5/d;->b:Ljava/util/ArrayList;

    .line 17104927
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object v3

    .line 17104931
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v7

    .line 17104935
    const-string v8, ""

    .line 17104937
    if-eqz v7, :cond_45

    .line 17104939
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v7

    .line 17104943
    check-cast v7, Lzs5/e;

    .line 17104945
    iget-object v9, p0, Lzs5/d;->c:Landroid/content/SharedPreferences;

    .line 17104947
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    iput-object v9, v7, Lzs5/e;->c:Landroid/content/SharedPreferences;

    .line 17104961
    invoke-virtual {v7, v2}, Lzs5/e;->e(Z)V

    .line 17104964
    goto :goto_23

    .line 17104965
    :cond_45
    and-int/2addr p1, v0

    .line 17104966
    if-nez p1, :cond_62

    .line 17104968
    sget-object v0, Lzs5/d;->e:Lzs5/d$b;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17104984
    move-result v0

    .line 17104985
    if-eqz v0, :cond_62

    .line 17104987
    sget-object v0, Lzs5/d;->f:Ljava/util/Map;

    .line 17104989
    iget-object v3, p0, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 17104991
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    :cond_62
    if-nez p1, :cond_75

    .line 17104996
    if-eqz v2, :cond_75

    .line 17104998
    iget-object p1, p0, Lzs5/d;->c:Landroid/content/SharedPreferences;

    .line 17105000
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17105010
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105013
    :cond_75
    return-void
.end method

.method public final b(Ljava/lang/String;)Lkotlin/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lzs5/e<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-wide v0, p0, Lzs5/d;->d:J

    .line 17170434
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_c

    .line 17170441
    invoke-virtual {p0, v1}, Lzs5/d;->a(I)V

    .line 17170444
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, " ------ "

    .line 17170448
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    iget-object v2, p0, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 17170453
    iget-object v2, v2, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, " start intercept... ------"

    .line 17170460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v0

    .line 17170467
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170469
    const-string v3, "default"

    .line 17170471
    const-string v4, "LFC.Helper"

    .line 17170473
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    iget-object v0, p0, Lzs5/d;->b:Ljava/util/ArrayList;

    .line 17170478
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object v0

    .line 17170482
    const-string v2, ""

    .line 17170484
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    :cond_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v5

    .line 17170491
    const-string v6, " ====== "

    .line 17170493
    if-eqz v5, :cond_a5

    .line 17170495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v5

    .line 17170499
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast v5, Lzs5/e;

    .line 17170504
    invoke-virtual {v5, p1}, Lzs5/e;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17170507
    move-result-object v7

    .line 17170508
    if-eqz v7, :cond_37

    .line 17170510
    new-instance p1, Lkotlin/Pair;

    .line 17170512
    invoke-direct {p1, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170515
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170518
    move-result v0

    .line 17170519
    const-string v2, " ======"

    .line 17170521
    if-eqz v0, :cond_80

    .line 17170523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170525
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    iget-object v6, p0, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 17170530
    iget-object v6, v6, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    const-string v6, " intercepted by "

    .line 17170537
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v5}, Lzs5/e;->c()Ljava/lang/String;

    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v0

    .line 17170554
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170556
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    goto :goto_a4

    .line 17170560
    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170562
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    iget-object v6, p0, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 17170567
    iget-object v6, v6, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v6, " accepted by "

    .line 17170574
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v5}, Lzs5/e;->c()Ljava/lang/String;

    .line 17170580
    move-result-object v5

    .line 17170581
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    move-result-object v0

    .line 17170591
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170593
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    :goto_a4
    return-object p1

    .line 17170597
    :cond_a5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170599
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    iget-object v0, p0, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 17170604
    iget-object v0, v0, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 17170606
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    const-string v0, " passed all lfc rules("

    .line 17170611
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    iget-object v0, p0, Lzs5/d;->b:Ljava/util/ArrayList;

    .line 17170616
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170619
    move-result v0

    .line 17170620
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170623
    const-string v0, ") ======"

    .line 17170625
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    move-result-object p1

    .line 17170632
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170634
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    new-instance p1, Lkotlin/Pair;

    .line 17170639
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170641
    const/4 v1, 0x0

    .line 17170642
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170645
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzs5/d;->b:Ljava/util/ArrayList;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lzs5/e;

    .line 16973842
    invoke-virtual {v1, p1}, Lzs5/e;->f(Ljava/lang/String;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzs5/d;->b:Ljava/util/ArrayList;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lzs5/e;

    .line 16973842
    invoke-virtual {v1, p1}, Lzs5/e;->g(Ljava/lang/String;)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    return-void
.end method
