.class final Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $errorMsg:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/anniex/engine/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1$1;->this$0:Lcom/bytedance/android/anniex/engine/a;

    iput-object p2, p0, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1$1;->$errorMsg:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1$1;->this$0:Lcom/bytedance/android/anniex/engine/a;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/anniex/engine/a;->g:Ljava/lang/ref/WeakReference;

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1$1;->this$0:Lcom/bytedance/android/anniex/engine/a;

    .line 262160
    iget-object v1, v1, Lcom/bytedance/android/anniex/engine/a;->h:Ljava/lang/ref/WeakReference;

    .line 262162
    if-eqz v1, :cond_1b

    .line 262164
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    iget-object v2, p0, Lcom/bytedance/android/anniex/engine/AnnieXDefaultLynxEngineClient$onEngineLoadFailed$1$1;->$errorMsg:Ljava/lang/String;

    .line 262174
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method
