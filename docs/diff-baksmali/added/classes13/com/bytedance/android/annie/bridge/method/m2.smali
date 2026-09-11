.class public final Lcom/bytedance/android/annie/bridge/method/m2;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "vibrate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e7b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/bridge/method/m2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882118
    move-result-object p2

    .line 33882119
    const-string v0, "vibrator"

    .line 33882121
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882124
    move-result-object p2

    .line 33882125
    instance-of v0, p2, Landroid/os/Vibrator;

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-eqz v0, :cond_15

    .line 33882130
    check-cast p2, Landroid/os/Vibrator;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object p2, v1

    .line 33882134
    :goto_16
    const-wide/16 v2, 0x0

    .line 33882136
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882138
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33882140
    if-eqz v0, :cond_21

    .line 33882142
    move-object v1, p1

    .line 33882143
    check-cast v1, Lorg/json/JSONObject;

    .line 33882145
    :cond_21
    if-eqz v1, :cond_2a

    .line 33882147
    const-string p1, "duration"

    .line 33882149
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882152
    move-result-wide v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-wide v0, v2

    .line 33882155
    :goto_2b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object p1
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_34

    .line 33882163
    goto :goto_3f

    .line 33882164
    :catchall_34
    move-exception p1

    .line 33882165
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882167
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object p1

    .line 33882175
    :goto_3f
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 33882178
    move-result v0

    .line 33882179
    if-eqz v0, :cond_50

    .line 33882181
    check-cast p1, Ljava/lang/Number;

    .line 33882183
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882186
    move-result-wide v0

    .line 33882187
    cmp-long p1, v0, v2

    .line 33882189
    if-lez p1, :cond_50

    .line 33882191
    goto :goto_52

    .line 33882192
    :cond_50
    const-wide/16 v0, 0x32

    .line 33882194
    :goto_52
    if-eqz p2, :cond_57

    .line 33882196
    invoke-static {p2, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 33882199
    :cond_57
    new-instance p1, Lorg/json/JSONObject;

    .line 33882201
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882204
    const-string p2, "code"

    .line 33882206
    const/4 v0, 0x1

    .line 33882207
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882210
    const-string p2, "msg"

    .line 33882212
    const-string v0, "SUCCESS"

    .line 33882214
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882217
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;->finishWithResult(Ljava/lang/Object;)V

    .line 33882220
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    return-void
.end method
