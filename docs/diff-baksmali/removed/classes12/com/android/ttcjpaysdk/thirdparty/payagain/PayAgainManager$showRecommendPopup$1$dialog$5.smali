.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$5;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$5;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$5;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$5;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method
