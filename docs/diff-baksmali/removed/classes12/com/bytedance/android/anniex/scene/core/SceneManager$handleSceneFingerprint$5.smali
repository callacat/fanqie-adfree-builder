.class final Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$5;
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

.field final synthetic this$0:Lcom/bytedance/android/anniex/scene/core/SceneManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/SceneManager;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$5;->$current:Lcom/bytedance/android/anniex/scene/core/f;

    iput-object p2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$5;->this$0:Lcom/bytedance/android/anniex/scene/core/SceneManager;

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
    const-string v1, "\u3010\u573a\u666f\u8bc6\u522b\u3011\u3010\u65b0\u589e\u3011\u8de8\u7aef\u573a\u666f\uff1a"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lnr/a;->a:Lnr/a;

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$5;->$current:Lcom/bytedance/android/anniex/scene/core/f;

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
    const-string v2, ", \u4e0a\u5c4f\u573a\u666f\uff1a"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleSceneFingerprint$5;->this$0:Lcom/bytedance/android/anniex/scene/core/SceneManager;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Lcom/bytedance/android/anniex/scene/core/SceneManager;->a()Lcom/bytedance/android/anniex/ability/service/AttachScene;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    if-eqz v2, :cond_31

    .line 262182
    .line 262183
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/ability/service/AttachScene;->getScene()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    if-eqz v2, :cond_31

    .line 262188
    .line 262189
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v2, 0x0

    .line 262194
    :goto_32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method
