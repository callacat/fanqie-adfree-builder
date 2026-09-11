.class final Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$3$1;
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
.field final synthetic $current:Lcom/bytedance/android/anniex/scene/core/f;

.field final synthetic $duration:J

.field final synthetic $this_apply:Lcom/bytedance/android/anniex/scene/core/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/f;J)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$3$1;->$this_apply:Lcom/bytedance/android/anniex/scene/core/f;

    iput-object p2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$3$1;->$current:Lcom/bytedance/android/anniex/scene/core/f;

    iput-wide p3, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$3$1;->$duration:J

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
    const-string v1, "\u3010\u4fe1\u606f\u6536\u96c6\u3011\u4e0a\u4e00\u8df3\u6570\u636e\u6536\u96c6 from\uff1a"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-object v1, Lnr/a;->a:Lnr/a;

    .line 262153
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$3$1;->$this_apply:Lcom/bytedance/android/anniex/scene/core/f;

    .line 262155
    iget-object v2, v2, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, " to:"

    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$3$1;->$current:Lcom/bytedance/android/anniex/scene/core/f;

    .line 262174
    iget-object v2, v2, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 262176
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, ", duration:"

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    iget-wide v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$3$1;->$duration:J

    .line 262189
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method
