.class public final Lcom/bytedance/android/annie/bridge/method/k;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "closeAndOpen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e756

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/k;->a:Landroid/app/Activity;

    .line 16842757
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/k;->b:Landroidx/fragment/app/DialogFragment;

    .line 16908297
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 16973831
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973836
    move-result-object v0

    .line 16973837
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 16973839
    if-eqz v0, :cond_13

    .line 16973841
    iput-object v0, p0, Lcom/bytedance/android/annie/bridge/method/k;->b:Landroidx/fragment/app/DialogFragment;

    .line 16973843
    :cond_13
    const-class v0, Landroid/app/Activity;

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    check-cast p1, Landroid/app/Activity;

    .line 16973851
    if-eqz p1, :cond_1f

    .line 16973853
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/k;->a:Landroid/app/Activity;

    .line 16973855
    :cond_1f
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 33882112
    check-cast p1, Lorg/json/JSONObject;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    const-string v0, "containerID"

    .line 33882119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, "schema"

    .line 33882125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    const/4 v2, 0x0

    .line 33882131
    if-eqz v0, :cond_1e

    .line 33882133
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882136
    move-result v3

    .line 33882137
    if-eqz v3, :cond_1c

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const/4 v3, 0x0

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 33882143
    :goto_1f
    const/4 v4, 0x0

    .line 33882144
    if-nez v3, :cond_30

    .line 33882146
    const/4 v3, 0x6

    .line 33882147
    invoke-static {v0, v2, v2, v3, v4}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->closeContainerById$default(Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 33882150
    move-result v0

    .line 33882151
    if-nez v0, :cond_2e

    .line 33882153
    const-string v0, "containerID is invalid"

    .line 33882155
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->terminate(Ljava/lang/String;)V

    .line 33882158
    :cond_2e
    const/4 v0, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v0, 0x0

    .line 33882161
    :goto_31
    if-nez v0, :cond_46

    .line 33882163
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/k;->b:Landroidx/fragment/app/DialogFragment;

    .line 33882165
    if-eqz v0, :cond_3b

    .line 33882167
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33882170
    goto :goto_46

    .line 33882171
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/k;->a:Landroid/app/Activity;

    .line 33882173
    if-eqz v0, :cond_43

    .line 33882175
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33882178
    goto :goto_46

    .line 33882179
    :cond_43
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->terminate()V

    .line 33882182
    :cond_46
    :goto_46
    if-eqz p1, :cond_50

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882187
    move-result v0

    .line 33882188
    if-nez v0, :cond_4f

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v1, 0x0

    .line 33882192
    :cond_50
    :goto_50
    if-eqz v1, :cond_57

    .line 33882194
    const-string v0, "schema is null"

    .line 33882196
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->terminate(Ljava/lang/String;)V

    .line 33882199
    :cond_57
    if-eqz p1, :cond_7f

    .line 33882201
    sget-object v5, Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;->INSTANCE:Lcom/bytedance/android/annie/service/scheme/AnnieSchemeHandlerService;

    .line 33882203
    if-eqz v5, :cond_7b

    .line 33882205
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33882208
    move-result-object v6

    .line 33882209
    const-string p2, ""

    .line 33882211
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882214
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882217
    move-result-object v7

    .line 33882218
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882221
    const/4 v8, 0x0

    .line 33882222
    const/4 v9, 0x0

    .line 33882223
    const/16 v10, 0xc

    .line 33882225
    const/4 v11, 0x0

    .line 33882226
    invoke-static/range {v5 .. v11}, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService$DefaultImpls;->handle$default(Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;Lorg/json/JSONObject;ILjava/lang/Object;)Z

    .line 33882229
    move-result p1

    .line 33882230
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882233
    move-result-object p1

    .line 33882234
    goto :goto_7c

    .line 33882235
    :cond_7b
    move-object p1, v4

    .line 33882236
    :goto_7c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882239
    :cond_7f
    return-object v4
.end method
