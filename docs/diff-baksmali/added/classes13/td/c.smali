.class public final Ltd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 33619970
    iput-object p2, p0, Ltd/c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAuthError()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 327682
    iget-object v1, p0, Ltd/c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 327684
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327686
    const/16 v3, 0x17

    .line 327688
    if-lt v2, v3, :cond_3d

    .line 327690
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327693
    move-result-object v2

    .line 327694
    if-eqz v2, :cond_40

    .line 327696
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_40

    .line 327706
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 327709
    move-result-object v2

    .line 327710
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->g:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;

    .line 327712
    if-eqz v2, :cond_29

    .line 327714
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b:Landroid/os/CancellationSignal;

    .line 327716
    if-eqz v2, :cond_29

    .line 327718
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 327721
    :cond_29
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 327724
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Fg()V

    .line 327727
    const v1, 0x7f06087e

    .line 327730
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/c;->b(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->closeActivity()V

    .line 327740
    goto :goto_40

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    :cond_40
    :goto_40
    const-string v0, "\u5931\u8d25"

    .line 327746
    const-string v1, "wallet_bankcard_password_manage"

    .line 327748
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    return-void
.end method

.method public final onAuthFailed()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_48

    .line 327691
    iget-object v0, p0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 327693
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_48

    .line 327703
    iget-object v0, p0, Ltd/c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 327705
    iget-object v1, p0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 327707
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327710
    move-result-object v1

    .line 327711
    const v2, 0x7f060898

    .line 327714
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    iget-object v2, p0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 327720
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327727
    move-result-object v2

    .line 327728
    const v3, 0x7f0d0009

    .line 327731
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 327734
    move-result v2

    .line 327735
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->b(ILjava/lang/String;)V

    .line 327738
    iget-object v0, p0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 327740
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->i:Landroid/widget/RelativeLayout;

    .line 327742
    new-instance v1, Ltd/c$b;

    .line 327744
    invoke-direct {v1, p0}, Ltd/c$b;-><init>(Ltd/c;)V

    .line 327747
    const-wide/16 v2, 0x3e8

    .line 327749
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327752
    :cond_48
    iget-object v0, p0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 327754
    iget v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->v:I

    .line 327756
    add-int/lit8 v1, v1, 0x1

    .line 327758
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->v:I

    .line 327760
    const-string v0, "wallet_bankcard_password_manage"

    .line 327762
    const-string v2, "\u5931\u8d25"

    .line 327764
    invoke-static {v1, v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 327767
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    return-void
.end method

.method public final onAuthSucceeded(Ljavax/crypto/Cipher;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17104898
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Gg(Ljava/lang/Boolean;)V

    .line 17104903
    iget-object v0, p0, Ltd/c;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 17104905
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17104908
    iget-object v0, p0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17104910
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->o:Ljava/lang/String;

    .line 17104912
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 17104931
    move-result-object v6

    .line 17104932
    iget-object v0, p0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17104934
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->Dg()V

    .line 17104937
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 17104940
    move-result-object v2

    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    sget-object v7, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104944
    const-string v8, ""

    .line 17104946
    const/4 v9, 0x0

    .line 17104947
    new-instance v10, Ltd/c$a;

    .line 17104949
    invoke-direct {v10, p0}, Ltd/c$a;-><init>(Ltd/c;)V

    .line 17104952
    move-object v3, p1

    .line 17104953
    invoke-virtual/range {v2 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->h(Ljavax/crypto/Cipher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintEnableCallback;)V

    .line 17104956
    iget-object p1, p0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17104958
    iget v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->v:I

    .line 17104960
    add-int/lit8 v0, v0, 0x1

    .line 17104962
    iput v0, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->v:I

    .line 17104964
    const-string p1, "wallet_bankcard_password_manage"

    .line 17104966
    const-string v1, "\u6210\u529f"

    .line 17104968
    invoke-static {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104971
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    iget-object p1, p0, Ltd/c;->b:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 17104976
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;->y:Ljava/lang/String;

    .line 17104978
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->e(Ljava/lang/String;)V

    .line 17104986
    return-void
.end method
