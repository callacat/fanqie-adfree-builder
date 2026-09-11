.class public final synthetic Lwe4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function4;


# instance fields
.field public final synthetic a:Lwe4/u0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lwe4/u0;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe4/o0;->a:Lwe4/u0;

    iput-wide p2, p0, Lwe4/o0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lwe4/o0;->a:Lwe4/u0;

    .line 67436546
    iget-wide v1, p0, Lwe4/o0;->b:J

    .line 67436548
    check-cast p1, Ljava/util/List;

    .line 67436550
    check-cast p2, Ljava/util/List;

    .line 67436552
    check-cast p3, Ljava/util/List;

    .line 67436554
    check-cast p4, Ljava/util/List;

    .line 67436556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436559
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67436562
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67436565
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67436568
    const/4 p3, 0x3

    .line 67436569
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436574
    move-result-wide v3

    .line 67436575
    sub-long/2addr v3, v1

    .line 67436576
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436579
    move-result-object p4

    .line 67436580
    const/4 v0, 0x0

    .line 67436581
    aput-object p4, p3, v0

    .line 67436583
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436586
    move-result p4

    .line 67436587
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436590
    move-result-object p4

    .line 67436591
    const/4 v0, 0x1

    .line 67436592
    aput-object p4, p3, v0

    .line 67436594
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436597
    move-result p2

    .line 67436598
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436601
    move-result-object p2

    .line 67436602
    const/4 p4, 0x2

    .line 67436603
    aput-object p2, p3, p4

    .line 67436605
    const-string p2, "get all downloading cost time %s, audio-size=%s,read-size=%s"

    .line 67436607
    invoke-static {p2, p3}, Lwe4/u0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436610
    return-object p1
.end method
