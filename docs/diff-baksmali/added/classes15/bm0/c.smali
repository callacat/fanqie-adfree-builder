.class public final Lbm0/c;
.super Lbm0/f;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x822a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbm0/f;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 33816578
    if-nez v0, :cond_8

    .line 33816580
    instance-of v0, p2, Ljava/lang/Double;

    .line 33816582
    if-eqz v0, :cond_24

    .line 33816584
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33816591
    move-result-wide v0

    .line 33816592
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816595
    move-result-object v2

    .line 33816596
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33816599
    move-result-wide v2

    .line 33816600
    cmpg-double v4, v0, v2

    .line 33816602
    if-nez v4, :cond_1e

    .line 33816604
    const/4 v0, 0x1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816610
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 33816611
    return-object p1

    .line 33816612
    :catch_24
    :cond_24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816615
    move-result-object p1

    .line 33816616
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816623
    move-result p1

    .line 33816624
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method

.method public final b()I
    .registers 2

    const/16 v0, 0x190

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "=="

    return-object v0
.end method
