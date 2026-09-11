.class final Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1$onLoadFailed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1;->onLoadFailed(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/card/AnnieCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1$onLoadFailed$1$1;->this$0:Lcom/bytedance/android/annie/card/AnnieCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/AnnieCard$getBaseLifecycle$1$onLoadFailed$1$1;->this$0:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/bytedance/android/annie/card/AnnieCard;->mErrorReceived:Z

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x3

    .line 131079
    invoke-static {v0, v1, v1, v2, v1}, Lcom/bytedance/android/annie/api/card/IHybridComponent$-CC;->load$default(Lcom/bytedance/android/annie/api/card/IHybridComponent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    .line 131084
    return-object v0
.end method
