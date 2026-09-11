.class public final Lvc4/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc4/x1;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/xbridge/XReadableMap;

.field public final synthetic b:Lvc4/x1;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XReadableMap;Lvc4/x1;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XReadableMap;",
            "Lvc4/x1;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/lynx/tasm/LynxView;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lvc4/x1$b;->a:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 67239938
    iput-object p2, p0, Lvc4/x1$b;->b:Lvc4/x1;

    .line 67239940
    iput-object p3, p0, Lvc4/x1$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239942
    iput-object p4, p0, Lvc4/x1$b;->d:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const-string v1, "code"

    .line 17235974
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235977
    move-result-object v1

    .line 17235978
    const-string v2, "data"

    .line 17235980
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 17235987
    move-result v3

    .line 17235988
    const/4 v4, 0x0

    .line 17235989
    if-eqz v3, :cond_1a

    .line 17235991
    check-cast v2, Ljava/util/Map;

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v2, v4

    .line 17235995
    :goto_1b
    if-nez v2, :cond_22

    .line 17235997
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235999
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236002
    :cond_22
    iget-object v3, p0, Lvc4/x1$b;->a:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17236004
    const-string v5, "method"

    .line 17236006
    invoke-interface {v3, v5}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236009
    move-result-object v3

    .line 17236010
    iget-object v6, p0, Lvc4/x1$b;->a:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17236012
    const-string v7, "url"

    .line 17236014
    invoke-interface {v6, v7}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17236021
    move-result v7

    .line 17236022
    if-eqz v7, :cond_58

    .line 17236024
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;

    .line 17236026
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;-><init>()V

    .line 17236029
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setMethod(Ljava/lang/String;)V

    .line 17236032
    invoke-virtual {v0, v6}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setUrl(Ljava/lang/String;)V

    .line 17236035
    sget v1, Lvc4/x1;->d:I

    .line 17236037
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setRequestErrorCode(I)V

    .line 17236040
    iget-object v1, p0, Lvc4/x1$b;->b:Lvc4/x1;

    .line 17236042
    iget-object v2, p0, Lvc4/x1$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236044
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236046
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 17236048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    invoke-static {v2, v0}, Lvc4/x1;->i(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;)V

    .line 17236054
    goto/16 :goto_156

    .line 17236056
    :cond_58
    const/4 v7, 0x1

    .line 17236057
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236060
    move-result-object v7

    .line 17236061
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236064
    move-result v1

    .line 17236065
    if-eqz v1, :cond_fc

    .line 17236067
    iget-object v1, p0, Lvc4/x1$b;->b:Lvc4/x1;

    .line 17236069
    iget-object v7, p0, Lvc4/x1$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236071
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236073
    check-cast v7, Lcom/lynx/tasm/LynxView;

    .line 17236075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17236080
    const-string v8, "readingRequest"

    .line 17236082
    invoke-direct {v1, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17236085
    const/4 v8, 0x2

    .line 17236086
    invoke-virtual {v1, v8}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17236089
    invoke-virtual {v1, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17236092
    :try_start_7c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236094
    new-instance v6, Lorg/json/JSONObject;

    .line 17236096
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236099
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236102
    const-string v3, "status_code"

    .line 17236104
    const-string v5, "status"

    .line 17236106
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    move-result-object v5

    .line 17236110
    instance-of v8, v5, Ljava/lang/Integer;

    .line 17236112
    if-eqz v8, :cond_95

    .line 17236114
    check-cast v5, Ljava/lang/Integer;

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    move-object v5, v4

    .line 17236118
    :goto_96
    if-eqz v5, :cond_9d

    .line 17236120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17236123
    move-result v5

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    const/4 v5, -0x1

    .line 17236126
    :goto_9e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236129
    move-result-object v5

    .line 17236130
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236133
    const-string v3, "hit_prefetch"

    .line 17236135
    const-string v5, "hitPrefetch"

    .line 17236137
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    move-result-object v2

    .line 17236141
    instance-of v5, v2, Ljava/lang/Integer;

    .line 17236143
    if-eqz v5, :cond_b4

    .line 17236145
    move-object v4, v2

    .line 17236146
    check-cast v4, Ljava/lang/Integer;

    .line 17236148
    :cond_b4
    if-eqz v4, :cond_bb

    .line 17236150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236153
    move-result v2

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v2, 0x0

    .line 17236156
    :goto_bc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    move-result-object v2

    .line 17236160
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236163
    invoke-virtual {v1, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17236166
    sget-object v2, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17236168
    invoke-virtual {v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17236171
    move-result-object v2

    .line 17236172
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17236175
    move-result-object v1

    .line 17236176
    const-string v3, ""

    .line 17236178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    invoke-virtual {v2, v7, v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17236184
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236186
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    move-result-object v1
    :try_end_de
    .catchall {:try_start_7c .. :try_end_de} :catchall_df

    .line 17236190
    goto :goto_ea

    .line 17236191
    :catchall_df
    move-exception v1

    .line 17236192
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236194
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236197
    move-result-object v1

    .line 17236198
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    move-result-object v1

    .line 17236202
    :goto_ea
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236205
    move-result-object v1

    .line 17236206
    if-eqz v1, :cond_156

    .line 17236208
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236211
    move-result-object v1

    .line 17236212
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236214
    const-string v2, "default"

    .line 17236216
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    goto :goto_156

    .line 17236220
    :cond_fc
    iget-object v0, p0, Lvc4/x1$b;->b:Lvc4/x1;

    .line 17236222
    invoke-virtual {v0, v2}, Lvc4/h;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object v0

    .line 17236230
    const-class v1, Lcom/bytedance/android/monitorV2/entity/FetchError;

    .line 17236232
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236235
    move-result-object v0

    .line 17236236
    check-cast v0, Lcom/bytedance/android/monitorV2/entity/FetchError;

    .line 17236238
    if-nez v0, :cond_12f

    .line 17236240
    new-instance v0, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;

    .line 17236242
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;-><init>()V

    .line 17236245
    invoke-virtual {v0, v3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setMethod(Ljava/lang/String;)V

    .line 17236248
    invoke-virtual {v0, v6}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setUrl(Ljava/lang/String;)V

    .line 17236251
    sget v1, Lvc4/x1;->e:I

    .line 17236253
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setRequestErrorCode(I)V

    .line 17236256
    iget-object v1, p0, Lvc4/x1$b;->b:Lvc4/x1;

    .line 17236258
    iget-object v2, p0, Lvc4/x1$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236260
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236262
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    invoke-static {v2, v0}, Lvc4/x1;->i(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;)V

    .line 17236270
    goto :goto_156

    .line 17236271
    :cond_12f
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;

    .line 17236273
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;-><init>()V

    .line 17236276
    iget-object v2, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->method:Ljava/lang/String;

    .line 17236278
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setMethod(Ljava/lang/String;)V

    .line 17236281
    iget-object v2, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->url:Ljava/lang/String;

    .line 17236283
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setUrl(Ljava/lang/String;)V

    .line 17236286
    iget v2, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 17236288
    invoke-virtual {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setRequestErrorCode(I)V

    .line 17236291
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 17236293
    invoke-virtual {v1, v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setRequestErrorMsg(Ljava/lang/String;)V

    .line 17236296
    iget-object v0, p0, Lvc4/x1$b;->b:Lvc4/x1;

    .line 17236298
    iget-object v2, p0, Lvc4/x1$b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236300
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236302
    check-cast v2, Lcom/lynx/tasm/LynxView;

    .line 17236304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236307
    invoke-static {v2, v1}, Lvc4/x1;->i(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;)V

    .line 17236310
    :cond_156
    :goto_156
    iget-object v0, p0, Lvc4/x1$b;->d:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17236312
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17236315
    return-void
.end method
