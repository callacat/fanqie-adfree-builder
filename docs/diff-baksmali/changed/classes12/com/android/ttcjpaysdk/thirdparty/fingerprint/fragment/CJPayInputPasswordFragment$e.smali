## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_53

    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 327690
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_53

    .line 327700
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 327702
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327704
    const/16 v2, 0x17

    .line 327706
    if-lt v1, v2, :cond_50

    .line 327708
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327711
    move-result-object v1

    .line 327712
    if-nez v1, :cond_23

    .line 327714
    goto :goto_53

    .line 327715
    :cond_23
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 327717
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327720
    move-result-object v2

    .line 327721
    const v3, 0x7f090083

    .line 327724
    const/4 v4, 0x1

    .line 327725
    invoke-direct {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZ)V

    .line 327728
    new-instance v2, Ltd/b;

    .line 327730
    invoke-direct {v2, v0, v1}, Ltd/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 327733
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 327735
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->show()V

    .line 327738
    const-string v2, "wallet_bankcard_password_manage"

    .line 327740
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b(Ljava/lang/String;)V

    .line 327743
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327750
    move-result-object v3

    .line 327751
    new-instance v4, Ltd/c;

    .line 327753
    invoke-direct {v4, v0, v1}, Ltd/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 327756
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V

    .line 327759
    goto :goto_53

    .line 327760
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-eqz v0, :cond_53

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_53

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment$e;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;

    .line 327701
    .line 327702
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327703
    .line 327704
    const/16 v2, 0x17

    .line 327705
    .line 327706
    if-lt v1, v2, :cond_50

    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    if-nez v1, :cond_23

    .line 327713
    .line 327714
    goto :goto_53

    .line 327715
    :cond_23
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const v3, 0x7f090083

    .line 327722
    .line 327723
    .line 327724
    const/4 v4, 0x1

    .line 327725
    invoke-direct {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;-><init>(Landroid/content/Context;IZ)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v2, Ltd/b;

    .line 327729
    .line 327730
    invoke-direct {v2, v0, v1}, Ltd/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 327731
    .line 327732
    .line 327733
    iput-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->h:Landroid/view/View$OnClickListener;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;->show()V

    .line 327736
    .line 327737
    .line 327738
    const-string v2, "wallet_bankcard_password_manage"

    .line 327739
    .line 327740
    invoke-static {v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->b(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->k()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    new-instance v4, Ltd/c;

    .line 327752
    .line 327753
    invoke-direct {v4, v0, v1}, Ltd/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayInputPasswordFragment;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/c;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_53

    .line 327760
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    return-void
.end method


