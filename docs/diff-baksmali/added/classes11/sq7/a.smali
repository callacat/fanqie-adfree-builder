.class public final Lsq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)I
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816579
    move-result-object p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    return v0

    .line 33816584
    :cond_8
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816587
    move-result-object p0

    .line 33816588
    if-nez p0, :cond_f

    .line 33816590
    return v0

    .line 33816591
    :cond_f
    instance-of p1, p0, Ljava/lang/String;

    .line 33816593
    if-eqz p1, :cond_1a

    .line 33816595
    :try_start_13
    check-cast p0, Ljava/lang/String;

    .line 33816597
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33816600
    move-result v0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_19} :catch_19

    .line 33816601
    :catch_19
    return v0

    .line 33816602
    :cond_1a
    :try_start_1a
    check-cast p0, Ljava/lang/Integer;

    .line 33816604
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816607
    move-result v0
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_20} :catch_20

    .line 33816608
    :catch_20
    return v0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816579
    move-result-object p0

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816582
    if-nez p0, :cond_9

    .line 33816584
    return-wide v0

    .line 33816585
    :cond_9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816588
    move-result-object p0

    .line 33816589
    if-nez p0, :cond_10

    .line 33816591
    return-wide v0

    .line 33816592
    :cond_10
    instance-of p1, p0, Ljava/lang/String;

    .line 33816594
    if-eqz p1, :cond_1c

    .line 33816596
    :try_start_14
    check-cast p0, Ljava/lang/String;

    .line 33816598
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816601
    move-result-wide p0
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 33816602
    return-wide p0

    .line 33816603
    :catch_1b
    return-wide v0

    .line 33816604
    :cond_1c
    :try_start_1c
    check-cast p0, Ljava/lang/Long;

    .line 33816606
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816609
    move-result-wide p0
    :try_end_22
    .catch Ljava/lang/ClassCastException; {:try_start_1c .. :try_end_22} :catch_23

    .line 33816610
    return-wide p0

    .line 33816611
    :catch_23
    return-wide v0
.end method
