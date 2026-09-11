.class public final Lym1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ce2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_49

    .line 33882118
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 33882121
    move-result v1

    .line 33882122
    if-lez v1, :cond_49

    .line 33882124
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882127
    move-result-object v1

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    move-result v2

    .line 33882132
    if-eqz v2, :cond_49

    .line 33882134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    move-result-object v2

    .line 33882138
    check-cast v2, Ljava/lang/String;

    .line 33882140
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    if-eqz v2, :cond_2e

    .line 33882149
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882152
    move-result v4

    .line 33882153
    if-nez v4, :cond_2c

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    const/4 v4, 0x0

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    :goto_2e
    const/4 v4, 0x1

    .line 33882159
    :goto_2f
    if-nez v4, :cond_10

    .line 33882161
    if-nez v3, :cond_34

    .line 33882163
    goto :goto_10

    .line 33882164
    :cond_34
    :try_start_34
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882166
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882169
    move-result-object v2

    .line 33882170
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_34 .. :try_end_3d} :catchall_3e

    .line 33882173
    goto :goto_10

    .line 33882174
    :catchall_3e
    move-exception v2

    .line 33882175
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882177
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    goto :goto_10

    .line 33882185
    :cond_49
    return-void
.end method
