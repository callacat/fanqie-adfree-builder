.class final Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$isLocalTest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;Lcom/ss/android/excitingvideo/model/x;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$isLocalTest$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$isLocalTest$2;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$isLocalTest$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$isLocalTest$2;->INSTANCE:Lcom/bytedance/android/ad/rewarded/draw/DrawAdLoadMoreDispatcher$isLocalTest$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x2

    .line 196612
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->isDebug()Z

    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    if-ne v0, v1, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method
