.class public final synthetic Ltt3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltt3/u0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Ltt3/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3/q0;->a:Ltt3/u0;

    iput-object p2, p0, Ltt3/q0;->b:Ljava/lang/String;

    iput-object p3, p0, Ltt3/q0;->c:Ljava/lang/String;

    iput-object p4, p0, Ltt3/q0;->d:Ljava/lang/String;

    iput-wide p5, p0, Ltt3/q0;->e:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Ltt3/q0;->a:Ltt3/u0;

    .line 33816577
    .line 33816578
    iget-object v3, p0, Ltt3/q0;->b:Ljava/lang/String;

    .line 33816579
    .line 33816580
    iget-object v4, p0, Ltt3/q0;->c:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iget-object v5, p0, Ltt3/q0;->d:Ljava/lang/String;

    .line 33816583
    .line 33816584
    iget-wide v6, p0, Ltt3/q0;->e:D

    .line 33816585
    .line 33816586
    check-cast p1, Ljava/lang/Long;

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v1

    .line 33816592
    check-cast p2, Ljava/lang/String;

    .line 33816593
    .line 33816594
    iget-object p1, v0, Ltt3/u0;->H:Lih4/v;

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_1d

    .line 33816597
    .line 33816598
    if-nez p2, :cond_1a

    .line 33816599
    .line 33816600
    const-string p2, ""

    .line 33816601
    .line 33816602
    :cond_1a
    invoke-interface {p1, p2}, Lih4/v;->f(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    iget-object p1, v0, Ltt3/u0;->H:Lih4/v;

    .line 33816606
    .line 33816607
    if-eqz p1, :cond_28

    .line 33816608
    .line 33816609
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-interface {p1, p2}, Lih4/v;->i(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    invoke-virtual/range {v0 .. v7}, Ltt3/u0;->w(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    .line 33816621
    return-object p1
.end method
