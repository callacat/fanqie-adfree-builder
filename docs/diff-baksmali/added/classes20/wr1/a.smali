.class public final synthetic Lwr1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr1/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "CalculatorUtils"

    .line 17170434
    iget-object v1, p0, Lwr1/a;->a:Ljava/util/Map;

    .line 17170436
    check-cast p1, Ljava/lang/String;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v3, Lvr1/e;->a:Lvr1/e;

    .line 17170444
    sget-object v4, Lwr1/c;->a:Lwr1/c;

    .line 17170446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    new-instance v4, Lwr1/b;

    .line 17170451
    invoke-direct {v4, v1}, Lwr1/b;-><init>(Ljava/util/Map;)V

    .line 17170454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170460
    sget-object v1, Lvr1/e;->c:Lkotlin/text/Regex;

    .line 17170462
    new-instance v5, Lvr1/d;

    .line 17170464
    invoke-direct {v5, v4}, Lvr1/d;-><init>(Lwr1/b;)V

    .line 17170467
    invoke-virtual {v1, p1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    :try_start_2d
    invoke-static {p1}, Lvr1/e;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v1}, Lvr1/e;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v1}, Lvr1/e;->b(Ljava/util/List;)D

    .line 17170488
    move-result-wide v0
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_39} :catch_66
    .catch Ljava/lang/ArithmeticException; {:try_start_2d .. :try_end_39} :catch_50
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_39} :catch_3a

    .line 17170489
    goto :goto_7d

    .line 17170490
    :catch_3a
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17170492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170494
    const-string v4, "Unknown exception: "

    .line 17170496
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    sget v3, Lhv0/a$a;->a:I

    .line 17170508
    invoke-virtual {v1, v0, p1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170511
    goto :goto_7b

    .line 17170512
    :catch_50
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v4, "Arithmetic exception: "

    .line 17170518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object p1

    .line 17170528
    sget v3, Lhv0/a$a;->a:I

    .line 17170530
    invoke-virtual {v1, v0, p1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170533
    goto :goto_7b

    .line 17170534
    :catch_66
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17170536
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v4, "Invalid postfix expression: "

    .line 17170540
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    sget v3, Lhv0/a$a;->a:I

    .line 17170552
    invoke-virtual {v1, v0, p1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170555
    :goto_7b
    const-wide/16 v0, 0x0

    .line 17170557
    :goto_7d
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17170560
    move-result p1

    .line 17170561
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    return-object p1
.end method
