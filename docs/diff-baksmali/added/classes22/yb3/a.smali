.class public final Lyb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fbdc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_28

    .line 33816582
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    move-result-object p1

    .line 33816590
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_28

    .line 33816596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816602
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816605
    move-result-object v1

    .line 33816606
    check-cast v1, Ljava/lang/String;

    .line 33816608
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-static {p0, v1, v0}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816615
    goto :goto_e

    .line 33816616
    :cond_28
    return-void
.end method

.method public static final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
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
    invoke-static {p0, v1, v2}, Lyb3/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816611
    goto :goto_10

    .line 33816612
    :cond_24
    return-void
.end method

.method public static final c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
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
    if-nez v0, :cond_1a

    .line 50528271
    if-nez p2, :cond_12

    .line 50528273
    goto :goto_1a

    .line 50528274
    :cond_12
    :try_start_12
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_15} :catch_16

    .line 50528277
    goto :goto_1a

    .line 50528278
    :catch_16
    move-exception p0

    .line 50528279
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528282
    :cond_1a
    :goto_1a
    return-void
.end method
