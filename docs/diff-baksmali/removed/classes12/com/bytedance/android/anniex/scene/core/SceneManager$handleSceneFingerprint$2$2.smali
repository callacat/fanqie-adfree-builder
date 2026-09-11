.class final Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$2$2;
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
.field final synthetic $it:Lcom/bytedance/android/anniex/scene/core/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/core/f;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$2$2;->$it:Lcom/bytedance/android/anniex/scene/core/f;

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

    .line 262145
    .line 262146
    const-string v1, "\u3010\u573a\u666f\u8bc6\u522b\u3011\u3010\u91cd\u590d\u3011\u8de8\u7aef\u573a\u666f\uff1a"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lnr/a;->a:Lnr/a;

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$2$2;->$it:Lcom/bytedance/android/anniex/scene/core/f;

    .line 262154
    .line 262155
    iget-object v2, v2, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, ", repeat:"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$2$2;->$it:Lcom/bytedance/android/anniex/scene/core/f;

    .line 262173
    .line 262174
    iget-object v1, v1, Lcom/bytedance/android/anniex/scene/core/f;->k:Ljava/lang/Integer;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    const-string v1, ",\u4e0a\u5c4f\u573a\u666f\uff1a"

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$2$2;->$it:Lcom/bytedance/android/anniex/scene/core/f;

    .line 262185
    .line 262186
    iget-object v1, v1, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method
