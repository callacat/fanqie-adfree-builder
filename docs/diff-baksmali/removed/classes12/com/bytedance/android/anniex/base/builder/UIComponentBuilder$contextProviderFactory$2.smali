.class final Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder$contextProviderFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder$contextProviderFactory$2;->this$0:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder$contextProviderFactory$2;->this$0:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "__annie_flow_session_id"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_1d

    .line 262157
    .line 262158
    sget-object v1, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 262159
    .line 262160
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->isAnnieXFlowLoaderExist(Ljava/lang/String;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_1d

    .line 262165
    .line 262166
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_22

    .line 262173
    :cond_1d
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder$contextProviderFactory$2;->invoke()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
