.class public final Lms7/b;
.super Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa342e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/applog/AppLogDepend;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final enableAutoSwitchAppLog()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p2, :cond_7

    .line 33882118
    goto :goto_43

    .line 33882119
    :cond_7
    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882121
    sget-object v1, Las7/a;->a:Las7/a;

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882129
    const-string v0, "ad_extra_data"

    .line 33882131
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882134
    move-result-object v1

    .line 33882135
    if-nez v1, :cond_1f

    .line 33882137
    new-instance v2, Lorg/json/JSONObject;

    .line 33882139
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v2, v1

    .line 33882144
    :goto_20
    invoke-static {v2}, Las7/a;->a(Lorg/json/JSONObject;)V

    .line 33882147
    if-nez v1, :cond_2e

    .line 33882149
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 33882152
    move-result v1

    .line 33882153
    if-lez v1, :cond_2e

    .line 33882155
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object v0
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_35

    .line 33882164
    goto :goto_40

    .line 33882165
    :catchall_35
    move-exception v0

    .line 33882166
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882168
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object v0

    .line 33882176
    :goto_40
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 33882179
    :goto_43
    sget-object v0, Lhs7/c;->a:Lhs7/c;

    .line 33882181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {p1, p2}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882187
    return-void
.end method
