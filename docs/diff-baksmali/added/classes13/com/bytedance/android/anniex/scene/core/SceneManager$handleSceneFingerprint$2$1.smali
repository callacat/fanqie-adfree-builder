.class final Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/core/SceneManager;->f(Lcom/bytedance/android/anniex/scene/core/f;)V
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
.field final synthetic $c:D

.field final synthetic $j:D


# direct methods
.method public constructor <init>(DD)V
    .registers 5

    iput-wide p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$2$1;->$j:D

    iput-wide p3, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$2$1;->$c:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, " \u76f8\u4f3c\u5ea6\u5bf9\u6bd4 jacquard = "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-wide v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$2$1;->$j:D

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", cosine = "

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-wide v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$2$1;->$c:D

    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method
