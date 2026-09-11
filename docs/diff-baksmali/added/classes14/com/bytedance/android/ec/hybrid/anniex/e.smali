.class public final Lcom/bytedance/android/ec/hybrid/anniex/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/anniex/ECLynxAnnieXLifeCycle$timeoutNotifier$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/anniex/ECLynxAnnieXLifeCycle$timeoutNotifier$2;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/anniex/e;->a:Lcom/bytedance/android/ec/hybrid/anniex/ECLynxAnnieXLifeCycle$timeoutNotifier$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/anniex/e;->a:Lcom/bytedance/android/ec/hybrid/anniex/ECLynxAnnieXLifeCycle$timeoutNotifier$2;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/anniex/ECLynxAnnieXLifeCycle$timeoutNotifier$2;->this$0:Lcom/bytedance/android/ec/hybrid/anniex/d;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/anniex/d;->f:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 262150
    if-eqz v0, :cond_2c

    .line 262152
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;->TIMEOUT:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;

    .line 262154
    const/16 v2, -0x3e9

    .line 262156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v2

    .line 262160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262162
    const-string v4, "load timeout after "

    .line 262164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/anniex/e;->a:Lcom/bytedance/android/ec/hybrid/anniex/ECLynxAnnieXLifeCycle$timeoutNotifier$2;

    .line 262169
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/anniex/ECLynxAnnieXLifeCycle$timeoutNotifier$2;->this$0:Lcom/bytedance/android/ec/hybrid/anniex/d;

    .line 262171
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/anniex/d;->c:Ljava/lang/Long;

    .line 262173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v4, " ms"

    .line 262178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262188
    :cond_2c
    return-void
.end method
