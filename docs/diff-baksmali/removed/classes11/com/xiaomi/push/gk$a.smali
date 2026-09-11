.class public Lcom/xiaomi/push/gk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/gk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/xiaomi/push/gk$c;

.field public static final a:Lcom/xiaomi/push/gk$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa4764

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/xiaomi/push/gk$c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/xiaomi/push/gk$c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/xiaomi/push/gk$a;->a:Lcom/xiaomi/push/gk$c;

    .line 196620
    .line 196621
    new-instance v0, Lcom/xiaomi/push/gk$d;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/xiaomi/push/gk$d;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/xiaomi/push/gk$a;->a:Lcom/xiaomi/push/gk$d;

    .line 196627
    .line 196628
    return-void
.end method

.method public static a([B)[B
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/xiaomi/push/gk$a;->a:Lcom/xiaomi/push/gk$d;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/xiaomi/push/gk$a;->a([BLcom/xiaomi/push/gk$b;)[B

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

.method public static a([BLcom/xiaomi/push/gk$b;)[B
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/xiaomi/push/gk;->a([B)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_2c

    .line 33816581
    .line 33816582
    invoke-static {p0}, Lcom/xiaomi/push/gk;->a([B)Lcom/xiaomi/push/gk;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-static {p0}, Lcom/xiaomi/push/gk;->a(Lcom/xiaomi/push/gk;)B

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_28

    .line 33816591
    .line 33816592
    invoke-static {p0}, Lcom/xiaomi/push/gk;->a(Lcom/xiaomi/push/gk;)B

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    invoke-interface {p1}, Lcom/xiaomi/push/gk$b;->a()B

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-eq v0, v1, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_28

    .line 33816603
    :cond_1b
    invoke-static {p0}, Lcom/xiaomi/push/gk;->a(Lcom/xiaomi/push/gk;)[B

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {p0}, Lcom/xiaomi/push/gk;->a(Lcom/xiaomi/push/gk;)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0

    .line 33816611
    invoke-interface {p1, v0, p0}, Lcom/xiaomi/push/gk$b;->a([BI)[B

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    :goto_28
    invoke-static {p0}, Lcom/xiaomi/push/gk;->a(Lcom/xiaomi/push/gk;)[B

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    :cond_2c
    return-object p0
.end method
