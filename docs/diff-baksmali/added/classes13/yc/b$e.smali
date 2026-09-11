.class public final Lyc/b$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lyc/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyc/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyc/b$e;->a:Lyc/b;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "ocr_opt"

    .line 262146
    iget-object v1, p0, Lyc/b$e;->a:Lyc/b;

    .line 262148
    iget-object v2, v1, Lyc/b;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 262150
    if-eqz v2, :cond_37

    .line 262152
    iget-object v2, v1, Lyc/b;->a:Landroid/hardware/Camera;

    .line 262154
    if-eqz v2, :cond_37

    .line 262156
    :try_start_c
    iget-object v1, v1, Lyc/b;->n:Lyc/b$b;

    .line 262158
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    .line 262161
    goto :goto_28

    .line 262162
    :catch_12
    move-exception v1

    .line 262163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262165
    const-string v3, "timerTask autoFocus exception, message is "

    .line 262167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    :goto_28
    const-string v1, "timerTask callback onAutoFocus"

    .line 262186
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    iget-object v0, p0, Lyc/b$e;->a:Lyc/b;

    .line 262191
    iget-object v1, v0, Lyc/b;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 262193
    const/4 v2, 0x1

    .line 262194
    iget-object v0, v0, Lyc/b;->a:Landroid/hardware/Camera;

    .line 262196
    invoke-interface {v1, v2, v0}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 262199
    :cond_37
    return-void
.end method
