## classes4/com/dragon/read/component/shortvideo/impl/moredialog/l2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->getContext()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-direct {p0, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17039373
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039375
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->getShortVideoReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 17039387
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/g2;

    .line 17039389
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/g2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;)V

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->getContext()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-direct {p0, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->getShortVideoReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/g2;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/g2;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onDialogCancel()V
[MOD-CHANGED]
.method public final onDialogCancel()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->onDialogCancel()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 131077
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->f:Lkotlin/jvm/functions/Function0;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogCancel()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->onDialogCancel()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;

    .line 131076
    .line 131077
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/l2$b;->f:Lkotlin/jvm/functions/Function0;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196611
    move-result v0

    .line 196612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x5

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    invoke-virtual {p0, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 196630
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x5

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    :goto_13
    invoke-virtual {p0, v0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 196628
    .line 196629
    .line 196630
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


