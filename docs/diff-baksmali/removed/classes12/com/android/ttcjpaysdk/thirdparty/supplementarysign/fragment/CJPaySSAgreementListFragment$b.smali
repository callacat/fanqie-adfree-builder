.class public final Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment$b;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1c

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;->getCallBack()Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    if-eqz v0, :cond_1c

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;->getCallBack()Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;->onFragmentNextBtnClick(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method
