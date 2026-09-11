.class public final Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity$a;
.super Lcom/android/ttcjpaysdk/base/utils/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->onPostResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;

    .line 16973825
    .line 16973826
    iget v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mFragmentType:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    if-ne v0, v1, :cond_d

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementListFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    const/4 v1, 0x3

    .line 16973838
    if-ne v0, v1, :cond_15

    .line 16973839
    .line 16973840
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->mAgreementDetailFragment:Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSAgreementActivity;->finishAfterAnimation(Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method
