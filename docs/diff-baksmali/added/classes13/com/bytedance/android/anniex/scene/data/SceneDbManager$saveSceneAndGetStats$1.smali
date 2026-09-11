.class final Lcom/bytedance/android/anniex/scene/data/SceneDbManager$saveSceneAndGetStats$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/scene/data/SceneDbManager;->j(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/f;J)Lcom/bytedance/android/anniex/scene/data/b;
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
.field final synthetic $scene:Lcom/bytedance/android/anniex/scene/core/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/core/f;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$saveSceneAndGetStats$1;->$scene:Lcom/bytedance/android/anniex/scene/core/f;

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
    const-string v1, "\u573a\u666f\u6570\u636e\u5165\u5e93 scene \u89e3\u7801\u540e:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    sget-object v1, Lnr/a;->a:Lnr/a;

    .line 196617
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/data/SceneDbManager$saveSceneAndGetStats$1;->$scene:Lcom/bytedance/android/anniex/scene/core/f;

    .line 196619
    iget-object v2, v2, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 196621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196628
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method
