.class final Lcom/bytedance/android/anniex/utils/WebcastContainerInitializerInAnnieX$initializeWithAnnieXLynxModelInLynx$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/utils/WebcastContainerInitializerInAnnieX;->initializeWithAnnieXLynxModelInLynx(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Landroid/view/View;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/utils/WebcastContainerInitializerInAnnieX$initializeWithAnnieXLynxModelInLynx$1;->$view:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Ljava/lang/String;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/utils/WebcastContainerInitializerInAnnieX$initializeWithAnnieXLynxModelInLynx$1;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33619975
    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/android/anniex/utils/WebcastContainerInitializerInAnnieX$initializeWithAnnieXLynxModelInLynx$1;->$view:Landroid/view/View;

    .line 33882118
    instance-of v1, v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33882120
    if-eqz v1, :cond_d

    .line 33882122
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    :goto_e
    move-object v1, v0

    .line 33882127
    if-eqz v1, :cond_41

    .line 33882129
    const/4 v4, 0x0

    .line 33882130
    const/4 v5, 0x4

    .line 33882131
    const/4 v6, 0x0

    .line 33882132
    move-object v2, p1

    .line 33882133
    move-object v3, p2

    .line 33882134
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_19} :catch_1a

    .line 33882137
    goto :goto_41

    .line 33882138
    :catch_1a
    move-exception p1

    .line 33882139
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882141
    const-string v1, "WebcastContainerInitializer"

    .line 33882143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    const-string v3, "Error converting params: "

    .line 33882147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    const-string p1, " params: "

    .line 33882159
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v2

    .line 33882169
    const/4 v3, 0x0

    .line 33882170
    const/4 v4, 0x0

    .line 33882171
    const/16 v5, 0xc

    .line 33882173
    const/4 v6, 0x0

    .line 33882174
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method
