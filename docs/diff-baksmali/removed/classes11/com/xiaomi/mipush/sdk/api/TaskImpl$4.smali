.class Lcom/xiaomi/mipush/sdk/api/TaskImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/api/TaskImpl;->setResult(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

.field final synthetic val$param1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/api/TaskImpl;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl$4;->this$0:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl$4;->val$param1:Ljava/lang/Object;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl$4;->this$0:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->completeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1a

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lcom/xiaomi/mipush/sdk/api/OnCompleteListener;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl$4;->this$0:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/api/OnCompleteListener;->callComplete(Lcom/xiaomi/mipush/sdk/api/Task;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_8

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl$4;->this$0:Lcom/xiaomi/mipush/sdk/api/TaskImpl;

    .line 262171
    .line 262172
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/api/TaskImpl;->successListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    if-eqz v1, :cond_34

    .line 262183
    .line 262184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    check-cast v1, Lcom/xiaomi/mipush/sdk/api/OnSuccessListener;

    .line 262189
    .line 262190
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/api/TaskImpl$4;->val$param1:Ljava/lang/Object;

    .line 262191
    .line 262192
    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/api/OnSuccessListener;->callSuccess(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    goto :goto_22

    .line 262196
    :cond_34
    return-void
.end method
