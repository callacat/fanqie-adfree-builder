.class public final Lcom/bytedance/android/anniex/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/engine/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/engine/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/b;->a:Lcom/bytedance/android/anniex/engine/a;

    iput-object p2, p0, Lcom/bytedance/android/anniex/engine/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/engine/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/b;->a:Lcom/bytedance/android/anniex/engine/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/anniex/engine/a;->h:Ljava/lang/ref/WeakReference;

    .line 262147
    .line 262148
    if-eqz v0, :cond_1e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262155
    .line 262156
    if-eqz v0, :cond_1e

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/bytedance/android/anniex/engine/b;->b:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/bytedance/android/anniex/engine/b;->c:Ljava/lang/String;

    .line 262161
    .line 262162
    sget-object v3, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 262163
    .line 262164
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-nez v0, :cond_2f

    .line 262176
    .line 262177
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262178
    .line 262179
    const-string v2, "AnnieXDefaultLynxEngineClient"

    .line 262180
    .line 262181
    const-string v3, "annieXLynxViewRef is null"

    .line 262182
    .line 262183
    const/4 v4, 0x0

    .line 262184
    const/4 v5, 0x0

    .line 262185
    const/16 v6, 0xc

    .line 262186
    .line 262187
    const/4 v7, 0x0

    .line 262188
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method
