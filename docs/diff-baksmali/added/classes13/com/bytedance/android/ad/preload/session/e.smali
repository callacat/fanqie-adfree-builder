.class public final synthetic Lcom/bytedance/android/ad/preload/session/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/preload/session/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/preload/session/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/preload/session/e;->a:Lcom/bytedance/android/ad/preload/session/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/e;->a:Lcom/bytedance/android/ad/preload/session/i;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    const-string v1, "loadFromDisk start"

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 262155
    :try_start_b
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/session/i;->g()V

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/session/i;->f()V

    .line 262161
    const-string v1, "loadFromDisk complete"

    .line 262163
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_17

    .line 262166
    goto :goto_2d

    .line 262167
    :catch_17
    move-exception v1

    .line 262168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    const-string v3, "loadFromDisk failed: "

    .line 262172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 262189
    :goto_2d
    return-void
.end method
