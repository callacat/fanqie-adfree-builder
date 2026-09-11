.class final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$authAlipay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $authInfo:Ljava/lang/String;

.field final synthetic $callback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;

.field final synthetic $isShowLoading:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V
    .registers 5

    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$authAlipay$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$authAlipay$1;->$authInfo:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$authAlipay$1;->$isShowLoading:Z

    iput-object p4, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$authAlipay$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$authAlipay$1;->invoke(Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method

.method public final invoke(Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$authAlipay$1;->$activity:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$authAlipay$1;->$authInfo:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$authAlipay$1;->$isShowLoading:Z

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$authAlipay$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/caijing/sdk/biz/pay/api/ITTCJPayUtilsCompat;->authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    if-nez p1, :cond_1d

    .line 16973842
    .line 16973843
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$authAlipay$1;->$callback:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;

    .line 16973844
    .line 16973845
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973846
    .line 16973847
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;->onAuthResult(Ljava/util/Map;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method
