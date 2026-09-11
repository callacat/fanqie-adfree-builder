.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->Kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_1d

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_1d

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementDetailFragment;->u:Landroid/widget/TextView;

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/m;->b(Landroid/widget/TextView;Z)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method
