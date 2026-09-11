.class final Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$makeOriginBridge$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil;->b(Lqt/c;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bridgeNeedParams:Lqt/c;


# direct methods
.method public constructor <init>(Lqt/c;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$makeOriginBridge$5;->$bridgeNeedParams:Lqt/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardUtil$makeOriginBridge$5;->$bridgeNeedParams:Lqt/c;

    .line 196610
    iget-object v0, v0, Lqt/c;->g:Lcom/bytedance/android/ec/hybrid/card/util/g;

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/util/g;->a()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lcom/bytedance/lynx/hybrid/base/IKitView;->realView()Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method
