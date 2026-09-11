.class final Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportSqliteStatus$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->f(IIII)V
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
.field final synthetic $dbFileSize:I

.field final synthetic $sceneTableSize:I

.field final synthetic $transTableSize:I

.field final synthetic $urlRecordsSize:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    iput p1, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportSqliteStatus$2;->$sceneTableSize:I

    iput p2, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportSqliteStatus$2;->$transTableSize:I

    iput p3, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportSqliteStatus$2;->$urlRecordsSize:I

    iput p4, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportSqliteStatus$2;->$dbFileSize:I

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

    .line 262146
    const-string v1, "\u6570\u636e\u5e93\u5f02\u5e38\u76d1\u63a7\u57cb\u70b9\u4e0a\u62a5 scene_table_size\uff1a"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportSqliteStatus$2;->$sceneTableSize:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", trans_table_size: "

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportSqliteStatus$2;->$transTableSize:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", urlRecordsSize: "

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportSqliteStatus$2;->$urlRecordsSize:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", db_file_size: "

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportSqliteStatus$2;->$dbFileSize:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method
