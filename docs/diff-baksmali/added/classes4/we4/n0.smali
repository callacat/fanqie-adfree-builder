.class public final synthetic Lwe4/n0;
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

    iput-object p1, p0, Lwe4/n0;->a:Lwe4/u0;

    iput-wide p2, p0, Lwe4/n0;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lwe4/n0;->a:Lwe4/u0;

    .line 67436546
    iget-wide v1, p0, Lwe4/n0;->b:J

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
    new-instance p3, Lwe4/p0;

    .line 67436570
    invoke-direct {p3}, Lwe4/p0;-><init>()V

    .line 67436573
    invoke-static {p1, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67436576
    const/4 p3, 0x3

    .line 67436577
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436582
    move-result-wide v3

    .line 67436583
    sub-long/2addr v3, v1

    .line 67436584
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436587
    move-result-object p4

    .line 67436588
    const/4 v0, 0x0

    .line 67436589
    aput-object p4, p3, v0

    .line 67436591
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67436594
    move-result p4

    .line 67436595
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p4

    .line 67436599
    const/4 v0, 0x1

    .line 67436600
    aput-object p4, p3, v0

    .line 67436602
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67436605
    move-result p2

    .line 67436606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436609
    move-result-object p2

    .line 67436610
    const/4 p4, 0x2

    .line 67436611
    aput-object p2, p3, p4

    .line 67436613
    const-string p2, "get all downloaded cost time %s, audio-size=%s,read-size=%s"

    .line 67436615
    invoke-static {p2, p3}, Lwe4/u0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436618
    return-object p1
.end method
