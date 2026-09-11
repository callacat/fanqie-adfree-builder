.class public final Lcom/bytedance/android/ec/hybrid/card/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$timeoutNotifier$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$timeoutNotifier$2;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/k;->a:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$timeoutNotifier$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/k;->a:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$timeoutNotifier$2;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$timeoutNotifier$2;->this$0:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->e:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2c

    .line 262151
    .line 262152
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->TIMEOUT:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    .line 262153
    .line 262154
    const/16 v2, -0x3e9

    .line 262155
    .line 262156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v4, "load timeout after "

    .line 262163
    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/card/impl/k;->a:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$timeoutNotifier$2;

    .line 262168
    .line 262169
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl$timeoutNotifier$2;->this$0:Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;

    .line 262170
    .line 262171
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/card/impl/HybridKitLifeCycleImpl;->b:Ljava/lang/Long;

    .line 262172
    .line 262173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v4, " ms"

    .line 262177
    .line 262178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method
