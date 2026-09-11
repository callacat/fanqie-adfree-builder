.class final Lcom/bytedance/android/anniex/scene/core/SceneManager$handleLifecycleResumeEvent$4;
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
.field final synthetic $result:Lcom/bytedance/android/anniex/scene/data/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/data/b;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleLifecycleResumeEvent$4;->$result:Lcom/bytedance/android/anniex/scene/data/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "\u3010\u6982\u7387\u6570\u636e\u3011\u4e0b\u4e00\u8df3\u6570\u636e\uff1a"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/SceneManager$handleLifecycleResumeEvent$4;->$result:Lcom/bytedance/android/anniex/scene/data/b;

    .line 196616
    .line 196617
    if-eqz v1, :cond_e

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/bytedance/android/anniex/scene/data/b;->d:Ljava/util/Map;

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method
