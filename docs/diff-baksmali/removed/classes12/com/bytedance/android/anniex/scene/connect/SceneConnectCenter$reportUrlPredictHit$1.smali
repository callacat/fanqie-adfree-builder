.class final Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredictHit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;)V
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
.field final synthetic $hitType:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

.field final synthetic $strategy:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredictHit$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredictHit$1;->$strategy:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredictHit$1;->$hitType:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "reportUrlPredictHit url: "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredictHit$1;->$url:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", strategy: "

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredictHit$1;->$strategy:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", hitType: "

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredictHit$1;->$hitType:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method
