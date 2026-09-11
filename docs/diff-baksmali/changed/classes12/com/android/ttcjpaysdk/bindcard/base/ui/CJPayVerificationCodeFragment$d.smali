## classes12/com/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

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
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d$a;

    .line 17039362
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d;)V

    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17039367
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17039369
    if-eqz v1, :cond_13

    .line 17039371
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 17039378
    goto :goto_16

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d$a;->invoke()Ljava/lang/Object;

    .line 17039382
    :goto_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17039384
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17039386
    if-eqz v0, :cond_2b

    .line 17039388
    check-cast v0, Lxa/g;

    .line 17039390
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17039396
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17039398
    const-string v1, "\u6536\u4e0d\u5230\u9a8c\u8bc1\u7801"

    .line 17039400
    invoke-static {p1, v0, v1}, Lxa/g;->c(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance p1, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d$a;

    .line 17039361
    .line 17039362
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d$a;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17039366
    .line 17039367
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->w:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_13

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v1, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_16

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d$a;->invoke()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17039383
    .line 17039384
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_2b

    .line 17039387
    .line 17039388
    check-cast v0, Lxa/g;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 17039397
    .line 17039398
    const-string v1, "\u6536\u4e0d\u5230\u9a8c\u8bc1\u7801"

    .line 17039399
    .line 17039400
    invoke-static {p1, v0, v1}, Lxa/g;->c(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


