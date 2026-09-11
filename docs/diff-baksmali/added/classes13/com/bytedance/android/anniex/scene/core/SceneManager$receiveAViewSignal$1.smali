.class final Lcom/bytedance/android/anniex/scene/core/SceneManager$receiveAViewSignal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/scene/core/SceneManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/core/SceneManager;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$receiveAViewSignal$1;->this$0:Lcom/bytedance/android/anniex/scene/core/SceneManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, " \u5361\u7247\u4e0a\u5c4f\u4fe1\u53f7\u6536\u96c6 shouldCollectNow = "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$receiveAViewSignal$1;->this$0:Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 262153
    iget-object v1, v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->g:Lkotlin/Lazy;

    .line 262155
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/bytedance/android/anniex/scene/core/a;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    move-result-wide v2

    .line 262168
    iget-wide v4, v1, Lcom/bytedance/android/anniex/scene/core/a;->c:J

    .line 262170
    const-wide/16 v6, 0x0

    .line 262172
    cmp-long v8, v4, v6

    .line 262174
    if-lez v8, :cond_29

    .line 262176
    sub-long/2addr v2, v4

    .line 262177
    iget-wide v4, v1, Lcom/bytedance/android/anniex/scene/core/a;->a:J

    .line 262179
    cmp-long v1, v2, v4

    .line 262181
    if-ltz v1, :cond_29

    .line 262183
    const/4 v1, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v1, 0x0

    .line 262186
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method
