.class public final Lb60/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80827

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Z
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816582
    move-result-object v0

    .line 33816583
    :goto_7
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_2e

    .line 33816589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Ljava/lang/String;

    .line 33816595
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1a} :catch_1b

    .line 33816602
    goto :goto_7

    .line 33816603
    :catch_1b
    move-exception p0

    .line 33816604
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string v0, "JsonUtils"

    .line 33816610
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33816613
    move-result-object v0

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816617
    const-string v2, "Merge json interrupted."

    .line 33816619
    invoke-interface {p1, v0, v2, p0, v1}, Lj50/i;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33816622
    :cond_2e
    return-void
.end method
