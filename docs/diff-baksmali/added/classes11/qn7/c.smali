.class public final Lqn7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn7/c$b;,
        Lqn7/c$c;,
        Lqn7/c$a;
    }
.end annotation


# instance fields
.field public final a:Lqn7/c$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2969

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqn7/c$a;

    return-void
.end method

.method public constructor <init>(Lyl/a$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lqn7/c;->a:Lqn7/c$c;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "initRewardAdLivePendant"

    return-object v0
.end method

.method public final handle(Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/jsbridge/b;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p1, :cond_b

    .line 33882118
    const-string v1, "roomId"

    .line 33882120
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    :cond_b
    iget-object p1, p0, Lqn7/c;->a:Lqn7/c$c;

    .line 33882125
    invoke-interface {p1}, Lqn7/c$c;->create()Lqn7/c$b;

    .line 33882128
    move-result-object p1

    .line 33882129
    iget-object v1, p1, Lqn7/c$b;->b:Ljava/lang/String;

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-eqz v1, :cond_1f

    .line 33882134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882137
    move-result v1

    .line 33882138
    if-nez v1, :cond_1d

    .line 33882140
    goto :goto_1f

    .line 33882141
    :cond_1d
    const/4 v1, 0x0

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    :goto_1f
    const/4 v1, 0x1

    .line 33882144
    :goto_20
    const-string v3, "code"

    .line 33882146
    if-nez v1, :cond_68

    .line 33882148
    new-instance v0, Lorg/json/JSONObject;

    .line 33882150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-static {v0, v3, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882160
    new-instance v1, Lorg/json/JSONObject;

    .line 33882162
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882165
    iget-boolean v2, p1, Lqn7/c$b;->a:Z

    .line 33882167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882170
    move-result-object v2

    .line 33882171
    const-string v3, "isSuccess"

    .line 33882173
    invoke-static {v1, v3, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882176
    const-string v2, "inspireTime"

    .line 33882178
    iget-object v3, p1, Lqn7/c$b;->c:Ljava/lang/Long;

    .line 33882180
    invoke-static {v1, v2, v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882183
    const-string/jumbo v2, "watchedTime"

    .line 33882185
    iget-object v3, p1, Lqn7/c$b;->d:Ljava/lang/Long;

    .line 33882187
    invoke-static {v1, v2, v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882190
    const-string v2, "remainTime"

    .line 33882192
    iget-object v3, p1, Lqn7/c$b;->e:Ljava/lang/Long;

    .line 33882194
    invoke-static {v1, v2, v3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882197
    const-string v2, "componentUrl"

    .line 33882199
    iget-object p1, p1, Lqn7/c$b;->b:Ljava/lang/String;

    .line 33882201
    invoke-static {v1, v2, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    const-string p1, "data"

    .line 33882208
    invoke-static {v0, p1, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882211
    invoke-interface {p2, v0}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33882214
    goto :goto_77

    .line 33882215
    :cond_68
    new-instance p1, Lorg/json/JSONObject;

    .line 33882217
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882223
    move-result-object v0

    .line 33882224
    invoke-static {p1, v3, v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882227
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/jsbridge/b;->invokeJsCallback(Lorg/json/JSONObject;)V

    .line 33882230
    :goto_77
    return-void
.end method
