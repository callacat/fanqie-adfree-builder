.class public final Lbm0/m;
.super Lbm0/f;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x822b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbm0/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    :try_start_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 33816578
    .line 33816579
    if-nez v1, :cond_9

    .line 33816580
    .line 33816581
    instance-of v1, p2, Ljava/lang/Double;

    .line 33816582
    .line 33816583
    if-eqz v1, :cond_25

    .line 33816584
    .line 33816585
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-wide v1

    .line 33816593
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v3

    .line 33816597
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v3

    .line 33816601
    cmpg-double v5, v1, v3

    .line 33816602
    .line 33816603
    if-eqz v5, :cond_1f

    .line 33816604
    .line 33816605
    const/4 v1, 0x1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    :goto_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_25

    .line 33816612
    return-object p1

    .line 33816613
    :catch_25
    :cond_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    xor-int/2addr p1, v0

    .line 33816626
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    return-object p1
.end method

.method public final b()I
    .registers 2

    const/16 v0, 0x190

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "!="

    return-object v0
.end method
