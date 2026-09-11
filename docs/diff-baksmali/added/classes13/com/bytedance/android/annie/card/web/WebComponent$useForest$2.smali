.class final Lcom/bytedance/android/annie/card/web/WebComponent$useForest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/WebComponent;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Lcom/bytedance/android/annie/service/monitor/ComponentMonitorProvider;Lcom/bytedance/android/annie/param/AnnieContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/card/web/WebComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$useForest$2;->this$0:Lcom/bytedance/android/annie/card/web/WebComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/WebComponent$useForest$2;->this$0:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/annie/scheme/vo/refactor/HybridSchemaParam;->getUrl()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    sget-object v2, Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;->H5:Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;

    .line 262159
    iget-object v3, p0, Lcom/bytedance/android/annie/card/web/WebComponent$useForest$2;->this$0:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 262161
    iget-object v3, v3, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 262163
    if-eqz v3, :cond_19

    .line 262165
    invoke-virtual {v3}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getLoaderName()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    :cond_19
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->shouldUseResourceLoader(Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;)Z

    .line 262172
    move-result v0

    .line 262173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method
