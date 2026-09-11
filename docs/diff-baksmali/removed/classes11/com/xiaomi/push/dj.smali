.class public Lcom/xiaomi/push/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/push/db;

.field private static a:Lcom/xiaomi/push/dc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46f3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "onSendMsg"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/xiaomi/push/dj;->b(Landroid/content/Context;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    invoke-static {p0}, Lcom/xiaomi/push/dj;->a(Landroid/content/Context;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v2

    .line 16973844
    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;JZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/gp;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/xiaomi/push/dj;->b(Landroid/content/Context;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_2b

    .line 33816581
    .line 33816582
    sget-object v0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/db;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_11

    .line 33816585
    .line 33816586
    new-instance v0, Lcom/xiaomi/push/db;

    .line 33816587
    .line 33816588
    invoke-direct {v0, p0}, Lcom/xiaomi/push/db;-><init>(Landroid/content/Context;)V

    .line 33816589
    .line 33816590
    .line 33816591
    sput-object v0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/db;

    .line 33816592
    .line 33816593
    :cond_11
    sget-object v0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/dc;

    .line 33816594
    .line 33816595
    if-nez v0, :cond_1c

    .line 33816596
    .line 33816597
    new-instance v0, Lcom/xiaomi/push/dc;

    .line 33816598
    .line 33816599
    invoke-direct {v0, p0}, Lcom/xiaomi/push/dc;-><init>(Landroid/content/Context;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sput-object v0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/dc;

    .line 33816603
    .line 33816604
    :cond_1c
    sget-object p0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/db;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/push/gp;->a(Lcom/xiaomi/push/gu;Lcom/xiaomi/push/gz;)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/dc;

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p0, p0}, Lcom/xiaomi/push/gp;->b(Lcom/xiaomi/push/gu;Lcom/xiaomi/push/gz;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p0, "startStats"

    .line 33816615
    .line 33816616
    invoke-static {p0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "Push-PowerStats"

    .line 16842753
    .line 16842754
    invoke-static {v0, p0}, Lcom/xiaomi/push/cz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "onReceiveMsg"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/xiaomi/push/dj;->b(Landroid/content/Context;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    invoke-static {p0}, Lcom/xiaomi/push/dj;->a(Landroid/content/Context;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v2

    .line 16973844
    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/dm;->b(Landroid/content/Context;JZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/gp;)V
    .registers 3

    .prologue
    .line 33816576
    sget-object p0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/db;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p0, :cond_a

    .line 33816580
    .line 33816581
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/gp;->a(Lcom/xiaomi/push/gu;)V

    .line 33816582
    .line 33816583
    .line 33816584
    sput-object v0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/db;

    .line 33816585
    .line 33816586
    :cond_a
    sget-object p0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/dc;

    .line 33816587
    .line 33816588
    if-eqz p0, :cond_13

    .line 33816589
    .line 33816590
    invoke-virtual {p1, p0}, Lcom/xiaomi/push/gp;->b(Lcom/xiaomi/push/gu;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sput-object v0, Lcom/xiaomi/push/dj;->a:Lcom/xiaomi/push/dc;

    .line 33816594
    .line 33816595
    :cond_13
    const-string p0, "stopStats"

    .line 33816596
    .line 33816597
    invoke-static {p0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/xiaomi/push/cz;->a(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const-string v0, "onPing"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/xiaomi/push/dj;->b(Landroid/content/Context;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    invoke-static {p0}, Lcom/xiaomi/push/dj;->a(Landroid/content/Context;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v2

    .line 16973844
    invoke-static {p0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v3

    .line 16973848
    invoke-virtual {v3}, Lcom/xiaomi/push/service/p;->a()I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result v3

    .line 16973852
    invoke-static {p0, v0, v1, v2, v3}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;JZI)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "onPong"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p0}, Lcom/xiaomi/push/dj;->b(Landroid/content/Context;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    invoke-static {p0}, Lcom/xiaomi/push/dj;->a(Landroid/content/Context;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v2

    .line 16973844
    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/push/dm;->c(Landroid/content/Context;JZ)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
