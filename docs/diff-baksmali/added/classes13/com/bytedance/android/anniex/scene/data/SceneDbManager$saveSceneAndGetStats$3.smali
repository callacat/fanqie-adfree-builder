.class final Lcom/bytedance/android/anniex/scene/data/SceneDbManager$saveSceneAndGetStats$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->j(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/f;J)Lcom/bytedance/android/anniex/scene/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $start:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    iput-wide p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$saveSceneAndGetStats$3;->$start:J

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
    const-string v1, "\u4fdd\u5b58\u573a\u666f\u6570\u636e\u8017\u65f6\uff1a"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196618
    move-result-wide v1

    .line 196619
    iget-wide v3, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$saveSceneAndGetStats$3;->$start:J

    .line 196621
    sub-long/2addr v1, v3

    .line 196622
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196625
    const-string v1, "ms"

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method
