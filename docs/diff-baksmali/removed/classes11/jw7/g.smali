.class public final synthetic Ljw7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljw7/b$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljw7/b$b;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw7/g;->a:Ljw7/b$b;

    iput-object p2, p0, Ljw7/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ljw7/g;->a:Ljw7/b$b;

    .line 262145
    .line 262146
    iget-object v1, p0, Ljw7/g;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    iget-object v0, v0, Ljw7/b$b;->a:Ljw7/b;

    .line 262154
    .line 262155
    iget-boolean v2, v0, Ljw7/b;->d:Z

    .line 262156
    .line 262157
    sget v2, Lkw7/a;->a:I

    .line 262158
    .line 262159
    :try_start_f
    iget-object v0, v0, Ljw7/b;->l:Ljw7/a;

    .line 262160
    .line 262161
    check-cast v0, Lcom/coloros/PushCallKitServiceImpl$a;

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/coloros/PushCallKitServiceImpl$a;->a:Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;

    .line 262164
    .line 262165
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;->rejectCall(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_19

    .line 262166
    .line 262167
    .line 262168
    goto :goto_21

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    sget v0, Lkw7/a;->a:I

    .line 262176
    .line 262177
    :goto_21
    return-void
.end method
