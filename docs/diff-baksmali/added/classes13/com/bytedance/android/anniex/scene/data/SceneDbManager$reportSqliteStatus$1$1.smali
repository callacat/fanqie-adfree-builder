.class final Lcom/bytedance/android/anniex/scene/data/SceneDbManager$reportSqliteStatus$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->i(Landroid/database/sqlite/SQLiteDatabase;)V
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
.field final synthetic $sceneTableCount:I

.field final synthetic $sizeInBytes:J

.field final synthetic $sizeInKb:J

.field final synthetic $transTableCount:I


# direct methods
.method public constructor <init>(IIJJ)V
    .registers 7

    iput-wide p3, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$reportSqliteStatus$1$1;->$sizeInKb:J

    iput-wide p5, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$reportSqliteStatus$1$1;->$sizeInBytes:J

    iput p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$reportSqliteStatus$1$1;->$sceneTableCount:I

    iput p2, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$reportSqliteStatus$1$1;->$transTableCount:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "\u6570\u636e\u5e93\u5b9e\u65f6\u5927\u5c0f\uff1a"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$reportSqliteStatus$1$1;->$sizeInKb:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "kb, "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$reportSqliteStatus$1$1;->$sizeInBytes:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "byte, sceneTableCount:"

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$reportSqliteStatus$1$1;->$sceneTableCount:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", transTableCount:"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$reportSqliteStatus$1$1;->$transTableCount:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method
