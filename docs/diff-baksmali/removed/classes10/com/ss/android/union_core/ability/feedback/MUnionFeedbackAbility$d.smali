.class public final Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->requestFeedbackItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33751044
    .line 33751045
    sget-object v0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33751046
    .line 33751047
    const-string v1, "requestFeedbackItems: onFailure = "

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-virtual {v0, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iget-object p2, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    if-nez p1, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    new-instance p1, Lorg/json/JSONObject;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Ljava/lang/String;

    .line 33882129
    .line 33882130
    const-string v0, ""

    .line 33882131
    .line 33882132
    if-nez p2, :cond_17

    .line 33882133
    .line 33882134
    move-object p2, v0

    .line 33882135
    :cond_17
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string p2, "data"

    .line 33882139
    .line 33882140
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    sget-object p2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33882145
    .line 33882146
    sget-object v1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33882147
    .line 33882148
    const-string v2, "requestFeedbackItems: onResponse = "

    .line 33882149
    .line 33882150
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object p2, Lcom/ss/android/union_api/MannorUnionSdk;->INSTANCE:Lcom/ss/android/union_api/MannorUnionSdk;

    .line 33882166
    .line 33882167
    const-class v1, Lrs7/a;

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v1}, Lcom/ss/android/union_api/MannorUnionSdk;->getMUnionService(Ljava/lang/Class;)Lcom/ss/android/union_api/spi/base/IMUnionService;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    check-cast p2, Lrs7/a;

    .line 33882174
    .line 33882175
    if-nez p2, :cond_42

    .line 33882176
    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-interface {p2}, Lrs7/a;->a()V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    if-nez p1, :cond_48

    .line 33882182
    .line 33882183
    goto :goto_53

    .line 33882184
    :cond_48
    sget-object p2, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 33882185
    .line 33882186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p2, p1}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->getFeedbackItems(Lorg/json/JSONArray;)Ljava/util/List;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    sput-object p1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->feedbackItems:Ljava/util/List;

    .line 33882194
    .line 33882195
    :goto_53
    return-void
.end method
