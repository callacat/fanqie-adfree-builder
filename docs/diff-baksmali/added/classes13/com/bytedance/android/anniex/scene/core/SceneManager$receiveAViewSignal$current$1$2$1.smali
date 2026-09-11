.class final Lcom/bytedance/android/anniex/scene/core/SceneManager$receiveAViewSignal$current$1$2$1;
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
.field final synthetic $getBcmInfoStart:J

.field final synthetic $it:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JLorg/json/JSONObject;)V
    .registers 4

    iput-object p3, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$receiveAViewSignal$current$1$2$1;->$it:Lorg/json/JSONObject;

    iput-wide p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$receiveAViewSignal$current$1$2$1;->$getBcmInfoStart:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "\u573a\u666f BCM Info = "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$receiveAViewSignal$current$1$2$1;->$it:Lorg/json/JSONObject;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", cost\uff1a"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196628
    move-result-wide v1

    .line 196629
    iget-wide v3, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$receiveAViewSignal$current$1$2$1;->$getBcmInfoStart:J

    .line 196631
    sub-long/2addr v1, v3

    .line 196632
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method
