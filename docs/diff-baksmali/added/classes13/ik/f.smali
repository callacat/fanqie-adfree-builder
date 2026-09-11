.class public final Lik/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e217

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_10

    .line 16973827
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973830
    move-result p0

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    if-lez p0, :cond_c

    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 p0, 0x0

    .line 16973837
    :goto_d
    if-ne p0, v1, :cond_10

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    :cond_10
    return v0
.end method

.method public static final b(Ljava/lang/Long;)J
    .registers 3

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    const-wide/16 v0, 0x0

    .line 16908297
    :goto_9
    return-wide v0
.end method

.method public static final c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_24

    .line 33816582
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33816585
    move-result v0

    .line 33816586
    if-lez v0, :cond_24

    .line 33816588
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_24

    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816604
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-static {p0, v1, v2}, Lik/f;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816611
    goto :goto_10

    .line 33816612
    :cond_24
    return-void
.end method

.method public static final d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p1, :cond_c

    .line 50528262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50528265
    move-result v1

    .line 50528266
    if-nez v1, :cond_d

    .line 50528268
    :cond_c
    const/4 v0, 0x1

    .line 50528269
    :cond_d
    if-nez v0, :cond_18

    .line 50528271
    if-nez p2, :cond_12

    .line 50528273
    goto :goto_18

    .line 50528274
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_15} :catch_16

    .line 50528277
    goto :goto_18

    .line 50528278
    :catch_16
    sget p0, Lik/j;->a:I

    .line 50528280
    :cond_18
    :goto_18
    return-void
.end method
