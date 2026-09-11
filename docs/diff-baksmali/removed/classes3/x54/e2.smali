.class public final Lx54/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp44/o;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx54/e2;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lx54/e2;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getOnResendClickListener()Landroid/view/View$OnClickListener;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_10

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lx54/e2;->a:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout2;->getOnCaptchaInputListener()Lcom/dragon/read/widget/captchaview/CaptchaView$a;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    if-eqz p1, :cond_f

    .line 33685514
    .line 33685515
    const/4 p2, 0x1

    .line 33685516
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/captchaview/CaptchaView$a;->a(Z)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method
