.class public final Lte5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte5/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcu0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lte5/n;->a:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Lcu0/c;)Lcu0/b;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lte5/n;->a:Ljava/util/ArrayList;

    .line 17170438
    new-instance v2, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v1

    .line 17170447
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v3

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    if-eqz v3, :cond_50

    .line 17170454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    move-result-object v3

    .line 17170458
    move-object v5, v3

    .line 17170459
    check-cast v5, Lcu0/d;

    .line 17170461
    invoke-interface {v5}, Lcu0/d;->getMatchType()Lcom/bytedance/kmp/bdrichtext/dom/MatchType;

    .line 17170464
    move-result-object v6

    .line 17170465
    sget-object v7, Lte5/n$a;->a:[I

    .line 17170467
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170470
    move-result v6

    .line 17170471
    aget v6, v7, v6

    .line 17170473
    const/4 v7, 0x1

    .line 17170474
    const/4 v8, 0x2

    .line 17170475
    if-eq v6, v7, :cond_40

    .line 17170477
    if-ne v6, v8, :cond_3a

    .line 17170479
    iget-object v4, p1, Lcu0/c;->a:Ljava/lang/String;

    .line 17170481
    invoke-interface {v5}, Lcu0/d;->getTag()Ljava/lang/String;

    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    move-result v4

    .line 17170489
    goto :goto_4a

    .line 17170490
    :cond_3a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170492
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170495
    throw p1

    .line 17170496
    :cond_40
    iget-object v6, p1, Lcu0/c;->a:Ljava/lang/String;

    .line 17170498
    invoke-interface {v5}, Lcu0/d;->getTag()Ljava/lang/String;

    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-static {v6, v5, v0, v8, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170505
    move-result v4

    .line 17170506
    :goto_4a
    if-eqz v4, :cond_f

    .line 17170508
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    goto :goto_f

    .line 17170512
    :cond_50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    move-result v1

    .line 17170520
    if-nez v1, :cond_5c

    .line 17170522
    move-object v1, v4

    .line 17170523
    goto :goto_83

    .line 17170524
    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    move-result-object v1

    .line 17170528
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v2

    .line 17170532
    if-nez v2, :cond_67

    .line 17170534
    goto :goto_83

    .line 17170535
    :cond_67
    move-object v2, v1

    .line 17170536
    check-cast v2, Lcu0/d;

    .line 17170538
    invoke-interface {v2}, Lcu0/d;->priority()I

    .line 17170541
    move-result v2

    .line 17170542
    :cond_6e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    move-result-object v3

    .line 17170546
    move-object v5, v3

    .line 17170547
    check-cast v5, Lcu0/d;

    .line 17170549
    invoke-interface {v5}, Lcu0/d;->priority()I

    .line 17170552
    move-result v5

    .line 17170553
    if-ge v2, v5, :cond_7d

    .line 17170555
    move-object v1, v3

    .line 17170556
    move v2, v5

    .line 17170557
    :cond_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    move-result v3

    .line 17170561
    if-nez v3, :cond_6e

    .line 17170563
    :goto_83
    check-cast v1, Lcu0/d;

    .line 17170565
    if-eqz v1, :cond_8b

    .line 17170567
    invoke-interface {v1, p1}, Lcu0/d;->a(Lcu0/c;)Lcu0/b;

    .line 17170570
    move-result-object v4

    .line 17170571
    :cond_8b
    return-object v4
.end method

.method public final getMatchType()Lcom/bytedance/kmp/bdrichtext/dom/MatchType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/dom/MatchType;->Prefix:Lcom/bytedance/kmp/bdrichtext/dom/MatchType;

    .line 2
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public final priority()I
    .registers 2

    const v0, 0x7fffffff

    return v0
.end method
