.class public final Lcom/bytedance/android/annie/bridge/method/SetLiveMethod;
.super Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "setLive"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
        "Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/api/container/HybridDialog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e79a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/container/HybridDialog;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 16908296
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

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-class v0, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_13

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params;->getType()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    const-string v0, "webview_popup"

    .line 33882122
    .line 33882123
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    if-eqz v0, :cond_33

    .line 33882129
    .line 33882130
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params;->args:Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params$Args;

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_5f

    .line 33882133
    .line 33882134
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 33882135
    .line 33882136
    instance-of v0, p2, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33882137
    .line 33882138
    if-eqz v0, :cond_20

    .line 33882139
    .line 33882140
    check-cast p2, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33882141
    .line 33882142
    move-object v2, p2

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v2, v1

    .line 33882145
    :goto_21
    if-eqz v2, :cond_5f

    .line 33882146
    .line 33882147
    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params$Args;->url:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget v4, p1, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params$Args;->width:I

    .line 33882150
    .line 33882151
    iget v5, p1, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params$Args;->height:I

    .line 33882152
    .line 33882153
    iget v6, p1, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params$Args;->radius:I

    .line 33882154
    .line 33882155
    iget v7, p1, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params$Args;->closeByMask:I

    .line 33882156
    .line 33882157
    sget-object v8, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;->H5:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;

    .line 33882158
    .line 33882159
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setPropNew(Ljava/lang/String;IIIILcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_5f

    .line 33882163
    :cond_33
    const-string v0, "lynxview_popup"

    .line 33882164
    .line 33882165
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    if-eqz p2, :cond_5c

    .line 33882170
    .line 33882171
    iget-object p1, p1, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params;->args:Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params$Args;

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_5f

    .line 33882174
    .line 33882175
    iget-object p2, p0, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod;->a:Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 33882176
    .line 33882177
    instance-of v0, p2, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33882178
    .line 33882179
    if-eqz v0, :cond_49

    .line 33882180
    .line 33882181
    check-cast p2, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;

    .line 33882182
    .line 33882183
    move-object v2, p2

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    move-object v2, v1

    .line 33882186
    :goto_4a
    if-eqz v2, :cond_5f

    .line 33882187
    .line 33882188
    iget-object v3, p1, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params$Args;->url:Ljava/lang/String;

    .line 33882189
    .line 33882190
    iget v4, p1, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params$Args;->width:I

    .line 33882191
    .line 33882192
    iget v5, p1, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params$Args;->height:I

    .line 33882193
    .line 33882194
    iget v6, p1, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params$Args;->radius:I

    .line 33882195
    .line 33882196
    iget v7, p1, Lcom/bytedance/android/annie/bridge/method/SetLiveMethod$Params$Args;->closeByMask:I

    .line 33882197
    .line 33882198
    sget-object v8, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;->LYNX:Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;

    .line 33882199
    .line 33882200
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setPropNew(Ljava/lang/String;IIIILcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew$HybridType;)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_5f

    .line 33882204
    :cond_5c
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;->terminate()V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    return-object v1
.end method
