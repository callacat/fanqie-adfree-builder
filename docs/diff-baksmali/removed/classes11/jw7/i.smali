.class public final synthetic Ljw7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljw7/b$b;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljw7/b$b;ILandroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw7/i;->a:Ljw7/b$b;

    iput p2, p0, Ljw7/i;->b:I

    iput-object p3, p0, Ljw7/i;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljw7/i;->a:Ljw7/b$b;

    .line 262145
    .line 262146
    iget v1, p0, Ljw7/i;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Ljw7/i;->c:Landroid/os/Bundle;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    sget v3, Lkw7/a;->a:I

    .line 262159
    .line 262160
    :try_start_10
    iget-object v0, v0, Ljw7/b$b;->a:Ljw7/b;

    .line 262161
    .line 262162
    iget-object v0, v0, Ljw7/b;->l:Ljw7/a;

    .line 262163
    .line 262164
    check-cast v0, Lcom/coloros/PushCallKitServiceImpl$a;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/coloros/PushCallKitServiceImpl$a;->a:Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;

    .line 262167
    .line 262168
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;->onCallKitEvent(ILandroid/os/Bundle;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_24

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    sget v0, Lkw7/a;->a:I

    .line 262179
    .line 262180
    :goto_24
    return-void
.end method
