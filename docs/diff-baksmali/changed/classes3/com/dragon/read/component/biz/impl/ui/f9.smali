## classes3/com/dragon/read/component/biz/impl/ui/f9.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;)V
    .registers 7

    .prologue
    .line 50593792
    const v0, 0x7f090411

    .line 50593795
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50593798
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593800
    const-string v0, "VipInspireDialog"

    .line 50593802
    const/4 v1, 0x4

    .line 50593803
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 50593806
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593808
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/f9$a;

    .line 50593810
    const-string v0, "on_vip_inspire_reward"

    .line 50593812
    const-string v1, "add_vip_privilege_complete"

    .line 50593814
    const-string v2, "action_login_close"

    .line 50593816
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/f9$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;[Ljava/lang/String;)V

    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->h:Lcom/dragon/read/component/biz/impl/ui/f9$a;

    .line 50593825
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->c:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 50593827
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->d:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;)V
    .registers 7

    .prologue
    .line 50593792
    const v0, 0x7f090411

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50593799
    .line 50593800
    const-string v0, "VipInspireDialog"

    .line 50593801
    .line 50593802
    const/4 v1, 0x4

    .line 50593803
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 50593804
    .line 50593805
    .line 50593806
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593807
    .line 50593808
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/f9$a;

    .line 50593809
    .line 50593810
    const-string v0, "on_vip_inspire_reward"

    .line 50593811
    .line 50593812
    const-string v1, "add_vip_privilege_complete"

    .line 50593813
    .line 50593814
    const-string v2, "action_login_close"

    .line 50593815
    .line 50593816
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/f9$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;[Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->h:Lcom/dragon/read/component/biz/impl/ui/f9$a;

    .line 50593824
    .line 50593825
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->c:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 50593826
    .line 50593827
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->d:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 50593828
    .line 50593829
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->e:Z

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->b:Landroid/widget/TextView;

    .line 262163
    const v1, 0x7f06235a

    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->b:Landroid/widget/TextView;

    .line 262171
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/e9;

    .line 262173
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/e9;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V

    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->b:Landroid/widget/TextView;

    .line 262182
    const v1, 0x7f062375

    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->b:Landroid/widget/TextView;

    .line 262190
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/d9;

    .line 262192
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/d9;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V

    .line 262195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->e:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_24

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->b:Landroid/widget/TextView;

    .line 262162
    .line 262163
    const v1, 0x7f06235a

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->b:Landroid/widget/TextView;

    .line 262170
    .line 262171
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/e9;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/e9;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->b:Landroid/widget/TextView;

    .line 262181
    .line 262182
    const v1, 0x7f062375

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->b:Landroid/widget/TextView;

    .line 262189
    .line 262190
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/d9;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/d9;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17170438
    move-result-object p1

    .line 17170439
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 17170441
    if-eqz p1, :cond_f

    .line 17170443
    const p1, 0x7f051aee

    .line 17170446
    goto :goto_12

    .line 17170447
    :cond_f
    const p1, 0x7f051aeb

    .line 17170450
    :goto_12
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170453
    const/4 p1, 0x1

    .line 17170454
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17170457
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 17170460
    const p1, 0x7f113ca1

    .line 17170463
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170469
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17170472
    move-result-object v0

    .line 17170473
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 17170475
    if-eqz v0, :cond_3b

    .line 17170477
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170479
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170485
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG_V591_CENTER:Ljava/lang/String;

    .line 17170487
    goto :goto_3d

    .line 17170488
    :cond_38
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG:Ljava/lang/String;

    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_CARD:Ljava/lang/String;

    .line 17170493
    :goto_3d
    invoke-static {p1, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170496
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17170499
    move-result-object p1

    .line 17170500
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 17170502
    const v0, 0x7f11383f

    .line 17170505
    if-eqz p1, :cond_79

    .line 17170507
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170509
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 17170512
    move-result p1

    .line 17170513
    if-eqz p1, :cond_79

    .line 17170515
    const p1, 0x7f110219

    .line 17170518
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170525
    move-result-object v1

    .line 17170526
    const/high16 v2, 0x41980000    # 19.0f

    .line 17170528
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170531
    move-result v1

    .line 17170532
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170535
    move-result-object v3

    .line 17170536
    const/high16 v4, 0x42700000    # 60.0f

    .line 17170538
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170541
    move-result v3

    .line 17170542
    const/4 v4, -0x3

    .line 17170543
    invoke-static {p1, v1, v3, v4, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170546
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17170553
    :cond_79
    const p1, 0x7f110009

    .line 17170556
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170559
    move-result-object p1

    .line 17170560
    check-cast p1, Landroid/widget/ImageView;

    .line 17170562
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/g9;

    .line 17170564
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/g9;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V

    .line 17170567
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170570
    const p1, 0x7f1139f8

    .line 17170573
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170576
    move-result-object p1

    .line 17170577
    check-cast p1, Landroid/widget/TextView;

    .line 17170579
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->b:Landroid/widget/TextView;

    .line 17170581
    const p1, 0x7f110194

    .line 17170584
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170587
    move-result-object p1

    .line 17170588
    check-cast p1, Landroid/widget/TextView;

    .line 17170590
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->c:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170592
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->title:Ljava/lang/String;

    .line 17170594
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170597
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170600
    move-result-object p1

    .line 17170601
    check-cast p1, Landroid/widget/TextView;

    .line 17170603
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->c:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170605
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->cardText:Ljava/lang/String;

    .line 17170607
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f9;->H()V

    .line 17170613
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/h9;

    .line 17170615
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/h9;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V

    .line 17170618
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170621
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/i9;

    .line 17170623
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/i9;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V

    .line 17170626
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_f

    .line 17170442
    .line 17170443
    const p1, 0x7f051aee

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_12

    .line 17170447
    :cond_f
    const p1, 0x7f051aeb

    .line 17170448
    .line 17170449
    .line 17170450
    :goto_12
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 p1, 0x1

    .line 17170454
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 17170458
    .line 17170459
    .line 17170460
    const p1, 0x7f113ca1

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_3b

    .line 17170476
    .line 17170477
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170478
    .line 17170479
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_38

    .line 17170484
    .line 17170485
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG_V591_CENTER:Ljava/lang/String;

    .line 17170486
    .line 17170487
    goto :goto_3d

    .line 17170488
    :cond_38
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG:Ljava/lang/String;

    .line 17170489
    .line 17170490
    goto :goto_3d

    .line 17170491
    :cond_3b
    sget-object v0, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_CARD:Ljava/lang/String;

    .line 17170492
    .line 17170493
    :goto_3d
    invoke-static {p1, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 17170501
    .line 17170502
    const v0, 0x7f11383f

    .line 17170503
    .line 17170504
    .line 17170505
    if-eqz p1, :cond_79

    .line 17170506
    .line 17170507
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170508
    .line 17170509
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    if-eqz p1, :cond_79

    .line 17170514
    .line 17170515
    const p1, 0x7f110219

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    const/high16 v2, 0x41980000    # 19.0f

    .line 17170527
    .line 17170528
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    const/high16 v4, 0x42700000    # 60.0f

    .line 17170537
    .line 17170538
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v3

    .line 17170542
    const/4 v4, -0x3

    .line 17170543
    invoke-static {p1, v1, v3, v4, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    const p1, 0x7f110009

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    check-cast p1, Landroid/widget/ImageView;

    .line 17170561
    .line 17170562
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/g9;

    .line 17170563
    .line 17170564
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/g9;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170568
    .line 17170569
    .line 17170570
    const p1, 0x7f1139f8

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    check-cast p1, Landroid/widget/TextView;

    .line 17170578
    .line 17170579
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->b:Landroid/widget/TextView;

    .line 17170580
    .line 17170581
    const p1, 0x7f110194

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    check-cast p1, Landroid/widget/TextView;

    .line 17170589
    .line 17170590
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->c:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170591
    .line 17170592
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->title:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    check-cast p1, Landroid/widget/TextView;

    .line 17170602
    .line 17170603
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->c:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17170604
    .line 17170605
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->cardText:Ljava/lang/String;

    .line 17170606
    .line 17170607
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/f9;->H()V

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/h9;

    .line 17170614
    .line 17170615
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/h9;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/i9;

    .line 17170622
    .line 17170623
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/i9;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170627
    .line 17170628
    .line 17170629
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->f:Z

    .line 327682
    if-nez v0, :cond_5e

    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->e:Z

    .line 327686
    if-eqz v0, :cond_5e

    .line 327688
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_5e

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_61

    .line 327710
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327712
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327715
    const v2, 0x7f06235b

    .line 327718
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327725
    const v2, 0x7f060a9f

    .line 327728
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/j9;

    .line 327734
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/j9;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V

    .line 327737
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327740
    const v2, 0x7f06235c

    .line 327743
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/k9;

    .line 327749
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/k9;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V

    .line 327752
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327755
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327762
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    const-string v0, "popup_show"

    .line 327769
    const/4 v1, 0x0

    .line 327770
    invoke-static {v0, v1}, Lm34/r5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    goto :goto_61

    .line 327774
    :cond_5e
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 327777
    :cond_61
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->f:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5e

    .line 327683
    .line 327684
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/f9;->e:Z

    .line 327685
    .line 327686
    if-eqz v0, :cond_5e

    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_5e

    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_61

    .line 327709
    .line 327710
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327711
    .line 327712
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327713
    .line 327714
    .line 327715
    const v2, 0x7f06235b

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327723
    .line 327724
    .line 327725
    const v2, 0x7f060a9f

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/j9;

    .line 327733
    .line 327734
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/j9;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327738
    .line 327739
    .line 327740
    const v2, 0x7f06235c

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/k9;

    .line 327748
    .line 327749
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/k9;-><init>(Lcom/dragon/read/component/biz/impl/ui/f9;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327760
    .line 327761
    .line 327762
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327765
    .line 327766
    .line 327767
    const-string v0, "popup_show"

    .line 327768
    .line 327769
    const/4 v1, 0x0

    .line 327770
    invoke-static {v0, v1}, Lm34/r5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_61

    .line 327774
    :cond_5e
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


