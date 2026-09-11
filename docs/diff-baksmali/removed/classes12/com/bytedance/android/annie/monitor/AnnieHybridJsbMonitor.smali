.class public final Lcom/bytedance/android/annie/monitor/AnnieHybridJsbMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/monitor/AnnieHybridJsbMonitor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/annie/monitor/AnnieHybridJsbMonitor$Companion;


# instance fields
.field private final mLogProvider:Lcom/bytedance/android/annie/monitor/ISendLogProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7e8d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/monitor/AnnieHybridJsbMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/monitor/AnnieHybridJsbMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/annie/monitor/AnnieHybridJsbMonitor;->Companion:Lcom/bytedance/android/annie/monitor/AnnieHybridJsbMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/monitor/ISendLogProvider;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/monitor/AnnieHybridJsbMonitor;->mLogProvider:Lcom/bytedance/android/annie/monitor/ISendLogProvider;

    .line 16908296
    .line 16908297
    return-void
.end method

.method private final reportJsbCall(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;Z)V
    .registers 16

    .prologue
    .line 67502080
    if-eqz p2, :cond_cb

    .line 67502081
    .line 67502082
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v0

    .line 67502086
    if-nez v0, :cond_a

    .line 67502087
    .line 67502088
    goto/16 :goto_cb

    .line 67502089
    .line 67502090
    :cond_a
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ALLOW_REPORT_JSB_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 67502091
    .line 67502092
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v0

    .line 67502096
    check-cast v0, Ljava/util/List;

    .line 67502097
    .line 67502098
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v0

    .line 67502102
    if-nez v0, :cond_19

    .line 67502103
    .line 67502104
    return-void

    .line 67502105
    :cond_19
    const-string v0, "params"

    .line 67502106
    .line 67502107
    const/4 v1, 0x1

    .line 67502108
    const/4 v2, 0x0

    .line 67502109
    const-string v3, ""

    .line 67502110
    .line 67502111
    if-eqz p3, :cond_80

    .line 67502112
    .line 67502113
    iget-object v4, p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 67502114
    .line 67502115
    if-nez v4, :cond_26

    .line 67502116
    .line 67502117
    return-void

    .line 67502118
    :cond_26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v4

    .line 67502122
    check-cast v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 67502123
    .line 67502124
    if-eqz v4, :cond_40

    .line 67502125
    .line 67502126
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getExtra()Ljava/util/HashMap;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v4

    .line 67502130
    if-eqz v4, :cond_40

    .line 67502131
    .line 67502132
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v4

    .line 67502136
    if-eqz v4, :cond_40

    .line 67502137
    .line 67502138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v4

    .line 67502142
    if-nez v4, :cond_41

    .line 67502143
    .line 67502144
    :cond_40
    move-object v4, v3

    .line 67502145
    :cond_41
    if-eqz p4, :cond_81

    .line 67502146
    .line 67502147
    iget-object p3, p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 67502148
    .line 67502149
    if-eqz p3, :cond_57

    .line 67502150
    .line 67502151
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p3

    .line 67502158
    check-cast p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 67502159
    .line 67502160
    if-eqz p3, :cond_57

    .line 67502161
    .line 67502162
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getLabel()Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p3

    .line 67502166
    goto :goto_58

    .line 67502167
    :cond_57
    const/4 p3, 0x0

    .line 67502168
    :goto_58
    if-nez p3, :cond_5c

    .line 67502169
    .line 67502170
    move-object p3, v3

    .line 67502171
    goto :goto_5f

    .line 67502172
    :cond_5c
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    :goto_5f
    sget-object p4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_UNKNOWN_NAMESPACE:Ljava/lang/String;

    .line 67502176
    .line 67502177
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502178
    .line 67502179
    .line 67502180
    move-result p4

    .line 67502181
    if-eqz p4, :cond_69

    .line 67502182
    .line 67502183
    const/4 p3, -0x4

    .line 67502184
    goto :goto_82

    .line 67502185
    :cond_69
    sget-object p4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REASON_NOT_REGISTERED_1:Ljava/lang/String;

    .line 67502186
    .line 67502187
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502188
    .line 67502189
    .line 67502190
    move-result p4

    .line 67502191
    if-eqz p4, :cond_73

    .line 67502192
    .line 67502193
    const/4 p3, -0x2

    .line 67502194
    goto :goto_82

    .line 67502195
    :cond_73
    sget-object p4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_HANDLER_REJECT:Ljava/lang/String;

    .line 67502196
    .line 67502197
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502198
    .line 67502199
    .line 67502200
    move-result p3

    .line 67502201
    if-eqz p3, :cond_7d

    .line 67502202
    .line 67502203
    const/4 p3, -0x1

    .line 67502204
    goto :goto_82

    .line 67502205
    :cond_7d
    const/16 p3, -0x3e7

    .line 67502206
    .line 67502207
    goto :goto_82

    .line 67502208
    :cond_80
    move-object v4, v3

    .line 67502209
    :cond_81
    const/4 p3, 0x1

    .line 67502210
    :goto_82
    const/4 p4, 0x4

    .line 67502211
    new-array p4, p4, [Lkotlin/Pair;

    .line 67502212
    .line 67502213
    if-nez p1, :cond_89

    .line 67502214
    .line 67502215
    move-object v5, v3

    .line 67502216
    goto :goto_8a

    .line 67502217
    :cond_89
    move-object v5, p1

    .line 67502218
    :goto_8a
    const-string p1, "?"

    .line 67502219
    .line 67502220
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v6

    .line 67502224
    const/4 v7, 0x0

    .line 67502225
    const/4 v8, 0x0

    .line 67502226
    const/4 v9, 0x6

    .line 67502227
    const/4 v10, 0x0

    .line 67502228
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object p1

    .line 67502232
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p1

    .line 67502236
    const-string v3, "url"

    .line 67502237
    .line 67502238
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p1

    .line 67502242
    aput-object p1, p4, v2

    .line 67502243
    .line 67502244
    const-string p1, "method"

    .line 67502245
    .line 67502246
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p1

    .line 67502250
    aput-object p1, p4, v1

    .line 67502251
    .line 67502252
    const-string p1, "code"

    .line 67502253
    .line 67502254
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p2

    .line 67502258
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502259
    .line 67502260
    .line 67502261
    move-result-object p1

    .line 67502262
    const/4 p2, 0x2

    .line 67502263
    aput-object p1, p4, p2

    .line 67502264
    .line 67502265
    const/4 p1, 0x3

    .line 67502266
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object p2

    .line 67502270
    aput-object p2, p4, p1

    .line 67502271
    .line 67502272
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object p1

    .line 67502276
    iget-object p2, p0, Lcom/bytedance/android/annie/monitor/AnnieHybridJsbMonitor;->mLogProvider:Lcom/bytedance/android/annie/monitor/ISendLogProvider;

    .line 67502277
    .line 67502278
    const-string p3, "livesdk_live_jsbridge_call"

    .line 67502279
    .line 67502280
    invoke-interface {p2, p3, p1}, Lcom/bytedance/android/annie/monitor/ISendLogProvider;->sendLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 67502281
    .line 67502282
    .line 67502283
    :cond_cb
    :goto_cb
    return-void
.end method


# virtual methods
.method public onInvoked(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onInvoked(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/annie/monitor/AnnieHybridJsbMonitor;->reportJsbCall(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;Z)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method

.method public final synthetic onRejected(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;ILjava/lang/Object;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener$-CC;->$default$onRejected(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;ILjava/lang/Object;)V

    return-void
.end method

.method public onRejected(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    return-void
.end method

.method public final synthetic onRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener$-CC;->$default$onRejected(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onRejected(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p3, 0x1

    .line 84082689
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/bytedance/android/annie/monitor/AnnieHybridJsbMonitor;->reportJsbCall(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;Z)V

    .line 84082690
    .line 84082691
    .line 84082692
    return-void
.end method
