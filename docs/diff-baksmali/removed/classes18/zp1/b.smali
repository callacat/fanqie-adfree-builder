.class public final Lzp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89f6e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return v0

    .line 33816583
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v7

    .line 33816587
    const/4 v8, 0x1

    .line 33816588
    if-nez v7, :cond_f

    .line 33816589
    .line 33816590
    return v8

    .line 33816591
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    sub-int/2addr v1, v7

    .line 33816596
    move v9, v1

    .line 33816597
    :goto_15
    const/4 v1, -0x1

    .line 33816598
    if-ge v1, v9, :cond_28

    .line 33816599
    .line 33816600
    const/4 v4, 0x0

    .line 33816601
    const/4 v6, 0x1

    .line 33816602
    move-object v1, p0

    .line 33816603
    move v2, v9

    .line 33816604
    move-object v3, p1

    .line 33816605
    move v5, v7

    .line 33816606
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    if-eqz v1, :cond_25

    .line 33816611
    .line 33816612
    return v8

    .line 33816613
    :cond_25
    add-int/lit8 v9, v9, -0x1

    .line 33816614
    .line 33816615
    goto :goto_15

    .line 33816616
    :cond_28
    return v0
.end method
