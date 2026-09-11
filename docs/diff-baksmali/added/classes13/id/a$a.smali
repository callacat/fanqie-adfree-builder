.class public final Lid/a$a;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

.field public final synthetic b:Lid/a;


# direct methods
.method public constructor <init>(Lid/a;Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lid/a$a;->b:Lid/a;

    .line 33619970
    iput-object p2, p0, Lid/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 33619972
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lid/a$a;->b:Lid/a;

    .line 16973826
    iget-object p1, p1, Lid/a;->c:Landroid/content/Context;

    .line 16973828
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 16973830
    if-eqz v0, :cond_1e

    .line 16973832
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;

    .line 16973834
    iget-object v0, p0, Lid/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 16973836
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->template_url:Ljava/lang/String;

    .line 16973838
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->name:Ljava/lang/String;

    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/agreement/activity/CJPayAgreementActivity;->gotoAgreementDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/CJPayAgreementService;->agreementCallback:Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;

    .line 16973845
    if-eqz p1, :cond_1e

    .line 16973847
    iget-object v0, p0, Lid/a$a;->a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 16973849
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->name:Ljava/lang/String;

    .line 16973851
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;->onClickDetailEvent(Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    return-void
.end method
