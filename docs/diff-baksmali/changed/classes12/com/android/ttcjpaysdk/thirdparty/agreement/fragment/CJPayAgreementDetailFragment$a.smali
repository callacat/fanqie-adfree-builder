## classes12/com/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17039362
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->z:Z

    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039366
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 17039372
    if-eqz v0, :cond_14

    .line 17039374
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 17039376
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17039379
    goto :goto_3b

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17039382
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_3b

    .line 17039388
    const-string v0, "H5_DIALOG_FRAGMENT"

    .line 17039390
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039393
    move-result-object p1

    .line 17039394
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 17039396
    if-eqz v0, :cond_3b

    .line 17039398
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 17039400
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17039403
    goto :goto_3b

    .line 17039404
    :cond_2c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039407
    move-result-object p1

    .line 17039408
    if-eqz p1, :cond_3b

    .line 17039410
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17039412
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17039361
    .line 17039362
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;->z:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2c

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_14

    .line 17039373
    .line 17039374
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_3b

    .line 17039380
    :cond_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_3b

    .line 17039387
    .line 17039388
    const-string v0, "H5_DIALOG_FRAGMENT"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_3b

    .line 17039397
    .line 17039398
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_3b

    .line 17039404
    :cond_2c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    if-eqz p1, :cond_3b

    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment$a;->a:Lcom/android/ttcjpaysdk/thirdparty/agreement/fragment/CJPayAgreementDetailFragment;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


