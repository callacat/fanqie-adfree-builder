.class public final synthetic Ljw7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljw7/b$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljw7/b$b;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw7/c;->a:Ljw7/b$b;

    iput-object p2, p0, Ljw7/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ljw7/c;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljw7/c;->a:Ljw7/b$b;

    .line 262146
    iget-object v1, p0, Ljw7/c;->b:Ljava/lang/String;

    .line 262148
    iget-boolean v2, p0, Ljw7/c;->c:Z

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262155
    iget-object v0, v0, Ljw7/b$b;->a:Ljw7/b;

    .line 262157
    iget-boolean v3, v0, Ljw7/b;->d:Z

    .line 262159
    sget v3, Lkw7/a;->a:I

    .line 262161
    :try_start_11
    iget-object v0, v0, Ljw7/b;->l:Ljw7/a;

    .line 262163
    check-cast v0, Lcom/coloros/PushCallKitServiceImpl$a;

    .line 262165
    iget-object v0, v0, Lcom/coloros/PushCallKitServiceImpl$a;->a:Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;

    .line 262167
    invoke-interface {v0, v1, v2}, Lcom/bytedance/android/service/manager/callkit/PushCallKitCallBack;->mute(Ljava/lang/String;Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1a} :catch_1b

    .line 262170
    goto :goto_23

    .line 262171
    :catch_1b
    move-exception v0

    .line 262172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262177
    sget v0, Lkw7/a;->a:I

    .line 262179
    :goto_23
    return-void
.end method
