.class public final Lv04/m7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final varargs a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    :goto_2
    if-ge v1, v0, :cond_32

    .line 33816580
    aget-object v2, p1, v1

    .line 33816582
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33816585
    move-result v3

    .line 33816586
    if-eqz v3, :cond_2f

    .line 33816588
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33816591
    move-result v3

    .line 33816592
    if-nez v3, :cond_2f

    .line 33816594
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    const-string v0, ""

    .line 33816600
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33816606
    move-result-object p1

    .line 33816607
    if-eqz p1, :cond_26

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816612
    move-result-wide p0

    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33816617
    move-result-wide p0

    .line 33816618
    :goto_2a
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816621
    move-result-object p0

    .line 33816622
    return-object p0

    .line 33816623
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 33816625
    goto :goto_2

    .line 33816626
    :cond_32
    const/4 p0, 0x0

    .line 33816627
    return-object p0
.end method
