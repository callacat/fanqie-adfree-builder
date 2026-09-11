.class final Lcom/bytedance/android/anniex/scene/core/SceneManager$handleLifecycleResumeEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/core/SceneManager;->e(Lcom/bytedance/android/anniex/scene/core/c;)V
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
.field final synthetic $currentAttachScene:Lcom/bytedance/android/anniex/ability/service/AttachScene;

.field final synthetic $event:Lcom/bytedance/android/anniex/scene/core/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/core/c;Lcom/bytedance/android/anniex/ability/service/AttachScene;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleLifecycleResumeEvent$1;->$event:Lcom/bytedance/android/anniex/scene/core/c;

    iput-object p2, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleLifecycleResumeEvent$1;->$currentAttachScene:Lcom/bytedance/android/anniex/ability/service/AttachScene;

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
    const-string v1, "\u3010\u573a\u666f\u8bc6\u522b\u3011\u5168\u9875\u573a\u666f\uff1a"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleLifecycleResumeEvent$1;->$event:Lcom/bytedance/android/anniex/scene/core/c;

    .line 262152
    .line 262153
    iget-object v1, v1, Lcom/bytedance/android/anniex/scene/core/c;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", \u4e0a\u5c4f\u573a\u666f\uff1a"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleLifecycleResumeEvent$1;->$currentAttachScene:Lcom/bytedance/android/anniex/ability/service/AttachScene;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/ability/service/AttachScene;->getScene()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
