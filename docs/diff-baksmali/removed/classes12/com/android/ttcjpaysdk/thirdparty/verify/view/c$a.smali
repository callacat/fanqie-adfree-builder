.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/c$a;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/c;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/c;ILcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/c$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/c;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/c$a;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/c$a;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/view/c;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$a;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_15

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/c$a;->a:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 16973831
    .line 16973832
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->content_url:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->title:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$e;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {p1, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
