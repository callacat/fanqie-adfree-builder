.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$4;
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


# instance fields
.field final synthetic $eventParams:Lorg/json/JSONObject;

.field final synthetic $recommendPopup:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;)V
    .registers 4

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$4;->$eventParams:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$4;->$recommendPopup:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Landroid/view/View;

    .line 17104898
    new-instance p1, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$4;->$eventParams:Lorg/json/JSONObject;

    .line 17104905
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$4;->$recommendPopup:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;

    .line 17104907
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17104910
    const-string v0, "button_name"

    .line 17104912
    const-string v2, "\u7ee7\u7eed\u4ed8\u6b3e"

    .line 17104914
    invoke-static {p1, v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104917
    const-string v0, "button_text"

    .line 17104919
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->active_button:Ljava/lang/String;

    .line 17104921
    invoke-static {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104924
    const-string v0, "wallet_cashier_second_pay_pop_imp"

    .line 17104926
    invoke-static {v0, p1}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17104929
    move-result-object p1

    .line 17104930
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$4;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17104932
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 17104934
    if-eqz v0, :cond_58

    .line 17104936
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104939
    move-result-object v0

    .line 17104940
    if-eqz v0, :cond_58

    .line 17104942
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_58

    .line 17104948
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    const-string v1, "a24331.b62510.c0.d0"

    .line 17104955
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17104958
    invoke-static {v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17104961
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17104963
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104965
    invoke-direct {v2}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17104968
    invoke-virtual {v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17104971
    move-result-object v0

    .line 17104972
    const/4 v2, 0x1

    .line 17104973
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17104975
    const/4 v3, 0x0

    .line 17104976
    aput-object p1, v2, v3

    .line 17104978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 17104984
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method
