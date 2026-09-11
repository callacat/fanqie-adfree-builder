.class final Lcom/bytedance/android/anniex/scene/core/AViewSignalBuffer$receive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $viewAttachEvent:Lcom/bytedance/android/anniex/scene/core/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/core/k;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/core/AViewSignalBuffer$receive$1;->$viewAttachEvent:Lcom/bytedance/android/anniex/scene/core/k;

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

    .line 196610
    const-string v1, "\u3010AViewSignalBuffer\u3011\u6536\u5230\u52a0\u8f7d\u4fe1\u53f7\uff1a"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/AViewSignalBuffer$receive$1;->$viewAttachEvent:Lcom/bytedance/android/anniex/scene/core/k;

    .line 196617
    iget-object v1, v1, Lcom/bytedance/android/anniex/scene/core/k;->a:Ljava/lang/String;

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method
