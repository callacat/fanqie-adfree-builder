.class public final Lxy4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95631

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "1"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    if-eqz p0, :cond_12

    .line 33882121
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882124
    move-result v3

    .line 33882125
    if-nez v3, :cond_10

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 v3, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 v3, 0x1

    .line 33882131
    :goto_13
    if-eqz v3, :cond_16

    .line 33882133
    return v1

    .line 33882134
    :cond_16
    :try_start_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882136
    new-instance v3, Lorg/json/JSONObject;

    .line 33882138
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882141
    const-string p0, "is_show_ad_flag"

    .line 33882143
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object p0

    .line 33882147
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result p0

    .line 33882151
    if-eqz p0, :cond_36

    .line 33882153
    const-string p0, "is_ad_heating"

    .line 33882155
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882158
    move-result-object p0

    .line 33882159
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    move-result p0

    .line 33882163
    if-eqz p0, :cond_36

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v2, 0x0

    .line 33882167
    :goto_37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882170
    move-result-object p0

    .line 33882171
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object p0
    :try_end_3f
    .catchall {:try_start_16 .. :try_end_3f} :catchall_40

    .line 33882175
    goto :goto_4b

    .line 33882176
    :catchall_40
    move-exception p0

    .line 33882177
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882179
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    move-result-object p0

    .line 33882187
    :goto_4b
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882190
    move-result-object v0

    .line 33882191
    if-eqz v0, :cond_6a

    .line 33882193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882195
    const-string v3, "[parseNeedShowAdBadge] json parse failed: "

    .line 33882197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    move-result-object v0

    .line 33882211
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882213
    const-string v2, "deliver"

    .line 33882215
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882218
    :cond_6a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882220
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 33882223
    move-result v0

    .line 33882224
    if-eqz v0, :cond_73

    .line 33882226
    move-object p0, p1

    .line 33882227
    :cond_73
    check-cast p0, Ljava/lang/Boolean;

    .line 33882229
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882232
    move-result p0

    .line 33882233
    return p0
.end method
