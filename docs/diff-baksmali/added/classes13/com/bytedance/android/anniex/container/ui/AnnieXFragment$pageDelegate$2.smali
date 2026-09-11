.class final Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageDelegate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageDelegate$2;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageDelegate$2;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    .line 262148
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 262150
    if-eqz v1, :cond_e

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBid$anniex_release()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    if-nez v1, :cond_12

    .line 262158
    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment$pageDelegate$2;->this$0:Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;

    .line 262160
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/ui/AnnieXFragment;->b:Ljava/lang/String;

    .line 262162
    :cond_12
    const-class v2, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegateProvider;

    .line 262164
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegateProvider;

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegateProvider;->provideDelegate()Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return-object v0
.end method
