## classes16/com/bytedance/bdturing/comonui/VerifyConfirmDialogActivity.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x812e1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x3

    .line 131079
    sput v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x812e1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x3

    .line 131079
    sput v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 131080
    .line 131081
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdturing/livedetect/a;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;-><init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;)V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->m:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;

    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->n:I

    .line 196621
    new-instance v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;

    .line 196623
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;-><init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;)V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->o:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/bdturing/livedetect/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;-><init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->m:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;

    .line 196617
    .line 196618
    const/4 v0, -0x1

    .line 196619
    iput v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->n:I

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;

    .line 196622
    .line 196623
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;-><init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->o:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;

    .line 196627
    .line 196628
    return-void
.end method


.method public static startActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static startActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908290
    const-class v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 16908292
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908295
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/content/Intent;

    .line 16908289
    .line 16908290
    const-class v1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final F(I)V
[MOD-CHANGED]
.method public final F(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x2

    .line 16973826
    const/4 v2, 0x1

    .line 16973827
    if-ne p1, v1, :cond_7

    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    iget-object v1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 16973834
    invoke-static {p1, v1}, Lcom/bytedance/bdturing/EventReport;->a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 16973839
    invoke-static {v2, p1}, Lcom/bytedance/bdturing/EventReport;->o(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16973842
    sput v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->finish()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(I)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x2

    .line 16973826
    const/4 v2, 0x1

    .line 16973827
    if-ne p1, v1, :cond_7

    .line 16973828
    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    iget-object v1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 16973833
    .line 16973834
    invoke-static {p1, v1}, Lcom/bytedance/bdturing/EventReport;->a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 16973838
    .line 16973839
    invoke-static {v2, p1}, Lcom/bytedance/bdturing/EventReport;->o(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sput v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->finish()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final T(I)V
[MOD-CHANGED]
.method public final T(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->e:Z

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-ne p1, v0, :cond_19

    .line 17039370
    const v0, 0x7f062129

    .line 17039373
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {p0, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    if-ne p1, v2, :cond_29

    .line 17039387
    const v0, 0x7f06212a

    .line 17039390
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {p0, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17039401
    :cond_29
    :goto_29
    if-ne p1, v2, :cond_2c

    .line 17039403
    const/4 v2, 0x3

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17039406
    invoke-static {v2, p1}, Lcom/bytedance/bdturing/EventReport;->a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17039409
    const/4 p1, 0x5

    .line 17039410
    sput p1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 17039412
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->finish()V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->e:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    if-ne p1, v0, :cond_19

    .line 17039369
    .line 17039370
    const v0, 0x7f062129

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {p0, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    if-ne p1, v2, :cond_29

    .line 17039386
    .line 17039387
    const v0, 0x7f06212a

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-static {p0, v0, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    if-ne p1, v2, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v2, 0x3

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17039405
    .line 17039406
    invoke-static {v2, p1}, Lcom/bytedance/bdturing/EventReport;->a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 p1, 0x5

    .line 17039410
    sput p1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->finish()V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final X0()Z
[MOD-CHANGED]
.method public final X0()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_18

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_18

    .line 262156
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262161
    move-result-object v0

    .line 262162
    instance-of v0, v0, Lfb0/h;

    .line 262164
    if-eqz v0, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-nez v0, :cond_23

    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->Y0()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :cond_23
    :goto_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final X0()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_18

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_18

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    instance-of v0, v0, Lfb0/h;

    .line 262163
    .line 262164
    if-eqz v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-nez v0, :cond_23

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->Y0()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    :cond_23
    :goto_23
    return v1
.end method


.method public final Y0()Z
[MOD-CHANGED]
.method public final Y0()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyTypeCode()J

    .line 196615
    move-result-wide v0

    .line 196616
    const-wide/16 v2, 0x2710

    .line 196618
    cmp-long v4, v0, v2

    .line 196620
    if-nez v4, :cond_1e

    .line 196622
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifySubType()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, "live_h5"

    .line 196630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y0()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyTypeCode()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    const-wide/16 v2, 0x2710

    .line 196617
    .line 196618
    cmp-long v4, v0, v2

    .line 196619
    .line 196620
    if-nez v4, :cond_1e

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifySubType()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, "live_h5"

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->d:Lma0/g;

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    invoke-virtual {v0}, Lma0/g;->dismiss()V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->d:Lma0/g;

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->d:Lma0/g;

    .line 196612
    .line 196613
    if-eqz v0, :cond_d

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lma0/g;->dismiss()V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->d:Lma0/g;

    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    invoke-virtual {p0, v0, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final k0()V
[MOD-CHANGED]
.method public final k0()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    iget-object v1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 327683
    invoke-static {v0, v1}, Lcom/bytedance/bdturing/EventReport;->a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327686
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->o(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327692
    const v0, 0x7f0620c5

    .line 327695
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const v1, 0x7f0620c2

    .line 327702
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    new-instance v2, Lma0/b;

    .line 327708
    invoke-direct {v2}, Lma0/b;-><init>()V

    .line 327711
    iput-object v0, v2, Lma0/b;->a:Ljava/lang/String;

    .line 327713
    iput-object v1, v2, Lma0/b;->b:Ljava/lang/String;

    .line 327715
    const v0, 0x7f0620c3    # 1.7828666E38f

    .line 327718
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, v2, Lma0/b;->c:Ljava/lang/String;

    .line 327724
    const v0, 0x7f0620c4

    .line 327727
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, v2, Lma0/b;->d:Ljava/lang/String;

    .line 327733
    new-instance v0, Lma0/g;

    .line 327735
    new-instance v1, Lma0/o;

    .line 327737
    invoke-direct {v1, p0}, Lma0/o;-><init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;)V

    .line 327740
    invoke-direct {v0, p0, v2, v1}, Lma0/g;-><init>(Landroid/app/Activity;Lma0/b;Lma0/l;)V

    .line 327743
    iput-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->d:Lma0/g;

    .line 327745
    invoke-virtual {v0}, Lma0/g;->show()V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    iget-object v1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 327682
    .line 327683
    invoke-static {v0, v1}, Lcom/bytedance/bdturing/EventReport;->a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->o(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327690
    .line 327691
    .line 327692
    const v0, 0x7f0620c5

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const v1, 0x7f0620c2

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    new-instance v2, Lma0/b;

    .line 327707
    .line 327708
    invoke-direct {v2}, Lma0/b;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iput-object v0, v2, Lma0/b;->a:Ljava/lang/String;

    .line 327712
    .line 327713
    iput-object v1, v2, Lma0/b;->b:Ljava/lang/String;

    .line 327714
    .line 327715
    const v0, 0x7f0620c3    # 1.7828666E38f

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    iput-object v0, v2, Lma0/b;->c:Ljava/lang/String;

    .line 327723
    .line 327724
    const v0, 0x7f0620c4

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iput-object v0, v2, Lma0/b;->d:Ljava/lang/String;

    .line 327732
    .line 327733
    new-instance v0, Lma0/g;

    .line 327734
    .line 327735
    new-instance v1, Lma0/o;

    .line 327736
    .line 327737
    invoke-direct {v1, p0}, Lma0/o;-><init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-direct {v0, p0, v2, v1}, Lma0/g;-><init>(Landroid/app/Activity;Lma0/b;Lma0/l;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->d:Lma0/g;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lma0/g;->show()V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659331
    const/4 p2, 0x1

    .line 50659332
    if-ne p2, p1, :cond_1f

    .line 50659334
    const-string p1, "android.permission.CAMERA"

    .line 50659336
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50659339
    move-result p3

    .line 50659340
    if-nez p3, :cond_15

    .line 50659342
    const/4 p1, 0x0

    .line 50659343
    sput p1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 50659345
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->finish()V

    .line 50659348
    goto :goto_4d

    .line 50659349
    :cond_15
    iput-boolean p2, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->e:Z

    .line 50659351
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50659358
    goto :goto_4d

    .line 50659359
    :cond_1f
    const/16 p2, 0x270f

    .line 50659361
    if-ne p1, p2, :cond_4d

    .line 50659363
    if-eqz p3, :cond_4d

    .line 50659365
    const-string/jumbo p1, "web_result"

    .line 50659368
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659371
    move-result-object p1

    .line 50659372
    const-string p2, "bytedcert.new_web_result"

    .line 50659374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659377
    move-result p3

    .line 50659378
    if-eqz p3, :cond_35

    .line 50659380
    goto :goto_4d

    .line 50659381
    :cond_35
    :try_start_35
    new-instance p3, Lorg/json/JSONObject;

    .line 50659383
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659386
    invoke-static {p2, p2, p3}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    iget-object p2, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->g:Lua0/b;

    .line 50659392
    if-nez p2, :cond_45

    .line 50659394
    sget p1, Lka0/g;->a:I

    .line 50659396
    goto :goto_4d

    .line 50659397
    :cond_45
    invoke-virtual {p2, p1}, Lua0/b;->a(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_48} :catch_49

    .line 50659400
    goto :goto_4d

    .line 50659401
    :catch_49
    move-exception p1

    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p2, 0x1

    .line 50659332
    if-ne p2, p1, :cond_1f

    .line 50659333
    .line 50659334
    const-string p1, "android.permission.CAMERA"

    .line 50659335
    .line 50659336
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p3

    .line 50659340
    if-nez p3, :cond_15

    .line 50659341
    .line 50659342
    const/4 p1, 0x0

    .line 50659343
    sput p1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 50659344
    .line 50659345
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->finish()V

    .line 50659346
    .line 50659347
    .line 50659348
    goto :goto_4d

    .line 50659349
    :cond_15
    iput-boolean p2, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->e:Z

    .line 50659350
    .line 50659351
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50659356
    .line 50659357
    .line 50659358
    goto :goto_4d

    .line 50659359
    :cond_1f
    const/16 p2, 0x270f

    .line 50659360
    .line 50659361
    if-ne p1, p2, :cond_4d

    .line 50659362
    .line 50659363
    if-eqz p3, :cond_4d

    .line 50659364
    .line 50659365
    const-string/jumbo p1, "web_result"

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    const-string p2, "bytedcert.new_web_result"

    .line 50659373
    .line 50659374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p3

    .line 50659378
    if-eqz p3, :cond_35

    .line 50659379
    .line 50659380
    goto :goto_4d

    .line 50659381
    :cond_35
    :try_start_35
    new-instance p3, Lorg/json/JSONObject;

    .line 50659382
    .line 50659383
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-static {p2, p2, p3}, Lua0/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    iget-object p2, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->g:Lua0/b;

    .line 50659391
    .line 50659392
    if-nez p2, :cond_45

    .line 50659393
    .line 50659394
    sget p1, Lka0/g;->a:I

    .line 50659395
    .line 50659396
    goto :goto_4d

    .line 50659397
    :cond_45
    invoke-virtual {p2, p1}, Lua0/b;->a(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_48} :catch_49

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_4d

    .line 50659401
    :catch_49
    move-exception p1

    .line 50659402
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->X0()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->cancelAble()Z

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    if-eqz v0, :cond_1a

    .line 196628
    const/4 v0, 0x3

    .line 196629
    sput v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 196631
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->X0()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->cancelAble()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    if-eqz v0, :cond_1a

    .line 196627
    .line 196628
    const/4 v0, 0x3

    .line 196629
    sput v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 196630
    .line 196631
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.bdturing.comonui.VerifyConfirmDialogActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f050173

    .line 17235982
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17235985
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring;->getConfirmVerifyRequest()Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17235992
    move-result-object p1

    .line 17235993
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17235995
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->X0()Z

    .line 17235998
    move-result p1

    .line 17235999
    const/4 v3, 0x0

    .line 17236000
    if-eqz p1, :cond_57

    .line 17236002
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17236009
    move-result-object v4

    .line 17236010
    const-class v5, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 17236012
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236015
    move-result-object v5

    .line 17236016
    invoke-virtual {p1, v4, v3, v5}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d(Landroid/content/Context;Lpa0/d;Ljava/lang/String;)V

    .line 17236019
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17236022
    move-result-object p1

    .line 17236023
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g()V

    .line 17236026
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17236029
    move-result-object p1

    .line 17236030
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f()Z

    .line 17236033
    move-result p1

    .line 17236034
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236036
    sget v4, Lka0/g;->a:I

    .line 17236038
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-static {v4, p1}, Lcom/bytedance/bdturing/EventReport;->l(Ljava/lang/String;Z)V

    .line 17236049
    iget-object v4, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17236051
    invoke-static {p1, v4}, Lcom/bytedance/bdturing/EventReport;->f(ZLcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V

    .line 17236054
    goto :goto_5c

    .line 17236055
    :cond_57
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17236057
    invoke-static {v2, p1}, Lcom/bytedance/bdturing/EventReport;->f(ZLcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V

    .line 17236060
    :goto_5c
    const p1, 0x7f113b0a

    .line 17236063
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17236069
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17236071
    const p1, 0x7f1100ba

    .line 17236074
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236077
    move-result-object p1

    .line 17236078
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17236080
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->i:Landroidx/cardview/widget/CardView;

    .line 17236082
    const p1, 0x7f1101c2

    .line 17236085
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236088
    move-result-object p1

    .line 17236089
    check-cast p1, Landroid/widget/ImageView;

    .line 17236091
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 17236093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236096
    move-result-wide v4

    .line 17236097
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17236099
    new-instance v6, Lma0/n;

    .line 17236101
    invoke-direct {v6, p0, v4, v5}, Lma0/n;-><init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;J)V

    .line 17236104
    iget-object v4, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17236106
    invoke-virtual {p1, v6, v2, v4}, Lcom/bytedance/bdturing/TuringVerifyWebView;->b(Lka0/s;ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17236109
    new-instance p1, Lua0/b;

    .line 17236111
    iget-object v4, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->m:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;

    .line 17236113
    iget-object v5, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17236115
    invoke-direct {p1, v4, v5}, Lua0/b;-><init>(Lua0/a;Landroid/webkit/WebView;)V

    .line 17236118
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->g:Lua0/b;

    .line 17236120
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17236127
    move-result-object p1

    .line 17236128
    const-string v4, ""

    .line 17236130
    if-eqz p1, :cond_ab

    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 17236135
    move-result-object p1

    .line 17236136
    iget-object p1, p1, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->mName:Ljava/lang/String;

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object p1, v4

    .line 17236140
    :goto_ac
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236145
    sget-object v6, Lxa0/e;->a:Lxa0/e;

    .line 17236147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    const/4 v6, 0x0

    .line 17236151
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236154
    const-string v7, "common"

    .line 17236156
    invoke-static {v7}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236159
    move-result-object v8

    .line 17236160
    const-string v9, "popup_url"

    .line 17236162
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236165
    move-result-object v8

    .line 17236166
    if-eqz v8, :cond_cd

    .line 17236168
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236171
    move-result-object v8

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v8, v3

    .line 17236174
    :goto_ce
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236177
    move-result v10

    .line 17236178
    if-nez v10, :cond_d5

    .line 17236180
    goto :goto_ed

    .line 17236181
    :cond_d5
    sget-object v8, Lcom/bytedance/bdturing/setting/DefaultSettings;->a:Lcom/bytedance/bdturing/setting/DefaultSettings;

    .line 17236183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    sget-object v8, Lcom/bytedance/bdturing/setting/DefaultSettings;->c:Lorg/json/JSONObject;

    .line 17236188
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236191
    move-result-object v7

    .line 17236192
    if-eqz v7, :cond_ec

    .line 17236194
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236197
    move-result-object v7

    .line 17236198
    if-eqz v7, :cond_ec

    .line 17236200
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236203
    move-result-object v3

    .line 17236204
    :cond_ec
    move-object v8, v3

    .line 17236205
    :goto_ed
    iget-object v3, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17236207
    const-string v7, "popupUrl:"

    .line 17236209
    :try_start_f1
    new-instance v9, Lorg/json/JSONObject;

    .line 17236211
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236214
    const-string v10, "key"

    .line 17236216
    const-string v11, "pop_h5_url"

    .line 17236218
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236221
    const-string v10, "custom"

    .line 17236223
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236225
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236231
    const-string v7, ";region:"

    .line 17236233
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {v9, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236246
    const-string/jumbo p1, "turing_verify_sdk"

    .line 17236249
    invoke-static {p1, v9, v3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_11c} :catch_11d

    .line 17236252
    goto :goto_121

    .line 17236253
    :catch_11d
    move-exception p1

    .line 17236254
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236257
    :goto_121
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236260
    move-result p1

    .line 17236261
    if-eqz p1, :cond_12c

    .line 17236263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    move-result-object p1

    .line 17236267
    goto :goto_172

    .line 17236268
    :cond_12c
    sget-object p1, Lxa0/e;->a:Lxa0/e;

    .line 17236270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    const-string/jumbo p1, "verify"

    .line 17236276
    invoke-static {p1}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236279
    move-result-object p1

    .line 17236280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236285
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    const-string v7, "?"

    .line 17236290
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236296
    move-result-object v3

    .line 17236297
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    const-string/jumbo v3, "verify_host"

    .line 17236303
    invoke-static {v5, v3, p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendFirstParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    sget-object p1, Lna0/c;->a:Lna0/c;

    .line 17236308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    invoke-static {v5, p0}, Lna0/c;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 17236314
    const-string/jumbo p1, "use_dialog_size_v2"

    .line 17236317
    invoke-static {v5, p1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17236320
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17236322
    if-eqz p1, :cond_168

    .line 17236324
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getRiskInfo()Ljava/lang/String;

    .line 17236327
    move-result-object v4

    .line 17236328
    :cond_168
    const-string/jumbo p1, "verify_data"

    .line 17236331
    invoke-static {v5, p1, v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236337
    move-result-object p1

    .line 17236338
    :goto_172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236341
    move-result v2

    .line 17236342
    if-eqz v2, :cond_17c

    .line 17236344
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->finish()V

    .line 17236347
    goto :goto_189

    .line 17236348
    :cond_17c
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17236350
    invoke-virtual {v2, p1}, Lcom/bytedance/bdturing/TuringVerifyWebView;->loadUrl(Ljava/lang/String;)V

    .line 17236353
    new-instance p1, Lpa0/f;

    .line 17236355
    invoke-direct {p1, p0}, Lpa0/f;-><init>(Lcom/bytedance/bdturing/livedetect/a;)V

    .line 17236358
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17236361
    :goto_189
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->o:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;

    .line 17236363
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17236366
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236369
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.bdturing.comonui.VerifyConfirmDialogActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235977
    .line 17235978
    .line 17235979
    const p1, 0x7f050173

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring;->getConfirmVerifyRequest()Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object p1

    .line 17235993
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17235994
    .line 17235995
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->X0()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result p1

    .line 17235999
    const/4 v3, 0x0

    .line 17236000
    if-eqz p1, :cond_57

    .line 17236001
    .line 17236002
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v4

    .line 17236010
    const-class v5, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 17236011
    .line 17236012
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v5

    .line 17236016
    invoke-virtual {p1, v4, v3, v5}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d(Landroid/content/Context;Lpa0/d;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g()V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result p1

    .line 17236034
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    sget v4, Lka0/g;->a:I

    .line 17236037
    .line 17236038
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    invoke-static {v4, p1}, Lcom/bytedance/bdturing/EventReport;->l(Ljava/lang/String;Z)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v4, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17236050
    .line 17236051
    invoke-static {p1, v4}, Lcom/bytedance/bdturing/EventReport;->f(ZLcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_5c

    .line 17236055
    :cond_57
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17236056
    .line 17236057
    invoke-static {v2, p1}, Lcom/bytedance/bdturing/EventReport;->f(ZLcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V

    .line 17236058
    .line 17236059
    .line 17236060
    :goto_5c
    const p1, 0x7f113b0a

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17236068
    .line 17236069
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17236070
    .line 17236071
    const p1, 0x7f1100ba

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17236079
    .line 17236080
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->i:Landroidx/cardview/widget/CardView;

    .line 17236081
    .line 17236082
    const p1, 0x7f1101c2

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    check-cast p1, Landroid/widget/ImageView;

    .line 17236090
    .line 17236091
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 17236092
    .line 17236093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-wide v4

    .line 17236097
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17236098
    .line 17236099
    new-instance v6, Lma0/n;

    .line 17236100
    .line 17236101
    invoke-direct {v6, p0, v4, v5}, Lma0/n;-><init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;J)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v4, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17236105
    .line 17236106
    invoke-virtual {p1, v6, v2, v4}, Lcom/bytedance/bdturing/TuringVerifyWebView;->b(Lka0/s;ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17236107
    .line 17236108
    .line 17236109
    new-instance p1, Lua0/b;

    .line 17236110
    .line 17236111
    iget-object v4, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->m:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$a;

    .line 17236112
    .line 17236113
    iget-object v5, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17236114
    .line 17236115
    invoke-direct {p1, v4, v5}, Lua0/b;-><init>(Lua0/a;Landroid/webkit/WebView;)V

    .line 17236116
    .line 17236117
    .line 17236118
    iput-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->g:Lua0/b;

    .line 17236119
    .line 17236120
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object p1

    .line 17236124
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object p1

    .line 17236128
    const-string v4, ""

    .line 17236129
    .line 17236130
    if-eqz p1, :cond_ab

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getRegionType()Lcom/bytedance/bdturing/BdTuringConfig$RegionType;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    iget-object p1, p1, Lcom/bytedance/bdturing/BdTuringConfig$RegionType;->mName:Ljava/lang/String;

    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object p1, v4

    .line 17236140
    :goto_ac
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236143
    .line 17236144
    .line 17236145
    sget-object v6, Lxa0/e;->a:Lxa0/e;

    .line 17236146
    .line 17236147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    const/4 v6, 0x0

    .line 17236151
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v7, "common"

    .line 17236155
    .line 17236156
    invoke-static {v7}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v8

    .line 17236160
    const-string v9, "popup_url"

    .line 17236161
    .line 17236162
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v8

    .line 17236166
    if-eqz v8, :cond_cd

    .line 17236167
    .line 17236168
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v8

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v8, v3

    .line 17236174
    :goto_ce
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v10

    .line 17236178
    if-nez v10, :cond_d5

    .line 17236179
    .line 17236180
    goto :goto_ed

    .line 17236181
    :cond_d5
    sget-object v8, Lcom/bytedance/bdturing/setting/DefaultSettings;->a:Lcom/bytedance/bdturing/setting/DefaultSettings;

    .line 17236182
    .line 17236183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    sget-object v8, Lcom/bytedance/bdturing/setting/DefaultSettings;->c:Lorg/json/JSONObject;

    .line 17236187
    .line 17236188
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v7

    .line 17236192
    if-eqz v7, :cond_ec

    .line 17236193
    .line 17236194
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v7

    .line 17236198
    if-eqz v7, :cond_ec

    .line 17236199
    .line 17236200
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v3

    .line 17236204
    :cond_ec
    move-object v8, v3

    .line 17236205
    :goto_ed
    iget-object v3, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17236206
    .line 17236207
    const-string v7, "popupUrl:"

    .line 17236208
    .line 17236209
    :try_start_f1
    new-instance v9, Lorg/json/JSONObject;

    .line 17236210
    .line 17236211
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236212
    .line 17236213
    .line 17236214
    const-string v10, "key"

    .line 17236215
    .line 17236216
    const-string v11, "pop_h5_url"

    .line 17236217
    .line 17236218
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236219
    .line 17236220
    .line 17236221
    const-string v10, "custom"

    .line 17236222
    .line 17236223
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    const-string v7, ";region:"

    .line 17236232
    .line 17236233
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    invoke-virtual {v9, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236244
    .line 17236245
    .line 17236246
    const-string/jumbo p1, "turing_verify_sdk"

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {p1, v9, v3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_11c} :catch_11d

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_121

    .line 17236253
    :catch_11d
    move-exception p1

    .line 17236254
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236255
    .line 17236256
    .line 17236257
    :goto_121
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result p1

    .line 17236261
    if-eqz p1, :cond_12c

    .line 17236262
    .line 17236263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    goto :goto_172

    .line 17236268
    :cond_12c
    sget-object p1, Lxa0/e;->a:Lxa0/e;

    .line 17236269
    .line 17236270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    .line 17236272
    .line 17236273
    const-string/jumbo p1, "verify"

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-static {p1}, Lxa0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object p1

    .line 17236280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    const-string v7, "?"

    .line 17236289
    .line 17236290
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v3

    .line 17236297
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    const-string/jumbo v3, "verify_host"

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {v5, v3, p1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendFirstParam(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    sget-object p1, Lna0/c;->a:Lna0/c;

    .line 17236307
    .line 17236308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-static {v5, p0}, Lna0/c;->a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V

    .line 17236312
    .line 17236313
    .line 17236314
    const-string/jumbo p1, "use_dialog_size_v2"

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-static {v5, p1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 17236321
    .line 17236322
    if-eqz p1, :cond_168

    .line 17236323
    .line 17236324
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getRiskInfo()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v4

    .line 17236328
    :cond_168
    const-string/jumbo p1, "verify_data"

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-static {v5, p1, v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    :goto_172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236339
    .line 17236340
    .line 17236341
    move-result v2

    .line 17236342
    if-eqz v2, :cond_17c

    .line 17236343
    .line 17236344
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->finish()V

    .line 17236345
    .line 17236346
    .line 17236347
    goto :goto_189

    .line 17236348
    :cond_17c
    iget-object v2, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->h:Lcom/bytedance/bdturing/TuringVerifyWebView;

    .line 17236349
    .line 17236350
    invoke-virtual {v2, p1}, Lcom/bytedance/bdturing/TuringVerifyWebView;->loadUrl(Ljava/lang/String;)V

    .line 17236351
    .line 17236352
    .line 17236353
    new-instance p1, Lpa0/f;

    .line 17236354
    .line 17236355
    invoke-direct {p1, p0}, Lpa0/f;-><init>(Lcom/bytedance/bdturing/livedetect/a;)V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17236359
    .line 17236360
    .line 17236361
    :goto_189
    iget-object p1, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->o:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$b;

    .line 17236362
    .line 17236363
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236367
    .line 17236368
    .line 17236369
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 11

    .prologue
    .line 393216
    const-string/jumbo v0, "turing_verify_sdk"

    .line 393219
    const-string v1, "custom"

    .line 393221
    const-string v2, "result"

    .line 393223
    const-string v3, "key"

    .line 393225
    invoke-super {p0}, Lcom/bytedance/bdturing/livedetect/a;->onDestroy()V

    .line 393228
    sget v4, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 393230
    iget-object v5, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 393232
    iget-object v6, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->l:Ljava/lang/String;

    .line 393234
    sget-object v7, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 393236
    const-string/jumbo v7, "url="

    .line 393239
    :try_start_17
    new-instance v8, Lorg/json/JSONObject;

    .line 393241
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393244
    const-string v9, "confirm_dialog_close"

    .line 393246
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393249
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393254
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v4

    .line 393264
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    invoke-static {v0, v8, v5}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_36} :catch_37

    .line 393270
    goto :goto_3b

    .line 393271
    :catch_37
    move-exception v4

    .line 393272
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 393275
    :goto_3b
    const/4 v4, 0x1

    .line 393276
    iput-boolean v4, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->j:Z

    .line 393278
    sget v5, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 393280
    iget-object v6, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->l:Ljava/lang/String;

    .line 393282
    iget-object v7, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 393284
    sget-object v8, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 393286
    :try_start_46
    new-instance v8, Lorg/json/JSONObject;

    .line 393288
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393291
    const-string v9, "confirm_result"

    .line 393293
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393299
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393302
    invoke-static {v0, v8, v7}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_59} :catch_5a

    .line 393305
    goto :goto_5e

    .line 393306
    :catch_5a
    move-exception v0

    .line 393307
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393310
    :goto_5e
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfirmDlgListener()Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 393317
    move-result-object v0

    .line 393318
    if-eqz v0, :cond_f0

    .line 393320
    const/4 v1, 0x2

    .line 393321
    const/4 v2, 0x0

    .line 393322
    if-nez v5, :cond_b9

    .line 393324
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->Y0()Z

    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_88

    .line 393330
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393333
    move-result v3

    .line 393334
    if-eqz v3, :cond_88

    .line 393336
    check-cast v0, Lcom/bytedance/bdturing/BdTuring$f;

    .line 393338
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393340
    if-eqz v3, :cond_83

    .line 393342
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393344
    invoke-interface {v3, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393347
    :cond_83
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393349
    iput-object v2, v0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 393351
    goto :goto_f0

    .line 393352
    :cond_88
    check-cast v0, Lcom/bytedance/bdturing/BdTuring$f;

    .line 393354
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuring$f;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393356
    invoke-virtual {v1, v4}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setSkipConfirm(Z)V

    .line 393359
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuring$f;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393361
    invoke-virtual {v1, v6}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setCustomUrl(Ljava/lang/String;)V

    .line 393364
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393366
    iget-object v1, v1, Lcom/bytedance/bdturing/BdTuring;->mConfirmVerifyRequest:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 393368
    if-eqz v1, :cond_ab

    .line 393370
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393373
    move-result-object v1

    .line 393374
    if-eqz v1, :cond_ab

    .line 393376
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393378
    iget-object v1, v1, Lcom/bytedance/bdturing/BdTuring;->mConfirmVerifyRequest:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 393380
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393383
    move-result-object v1

    .line 393384
    invoke-virtual {v1, v4}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setSkipConfirm(Z)V

    .line 393387
    :cond_ab
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393389
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393391
    iget-object v4, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393393
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdturing/BdTuring;->doVerify(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 393396
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393398
    iput-object v2, v0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 393400
    goto :goto_f0

    .line 393401
    :cond_b9
    if-ne v5, v1, :cond_e1

    .line 393403
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->Y0()Z

    .line 393406
    move-result v3

    .line 393407
    if-eqz v3, :cond_d1

    .line 393409
    check-cast v0, Lcom/bytedance/bdturing/BdTuring$f;

    .line 393411
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393413
    if-eqz v3, :cond_cc

    .line 393415
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393417
    invoke-interface {v3, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393420
    :cond_cc
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393422
    iput-object v2, v0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 393424
    goto :goto_f0

    .line 393425
    :cond_d1
    check-cast v0, Lcom/bytedance/bdturing/BdTuring$f;

    .line 393427
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393429
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393431
    iget-object v4, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393433
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdturing/BdTuring;->doVerify(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 393436
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393438
    iput-object v2, v0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 393440
    goto :goto_f0

    .line 393441
    :cond_e1
    check-cast v0, Lcom/bytedance/bdturing/BdTuring$f;

    .line 393443
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393445
    if-eqz v3, :cond_ec

    .line 393447
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393449
    invoke-interface {v3, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393452
    :cond_ec
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393454
    iput-object v2, v0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 393456
    :cond_f0
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 11

    .prologue
    .line 393216
    const-string/jumbo v0, "turing_verify_sdk"

    .line 393217
    .line 393218
    .line 393219
    const-string v1, "custom"

    .line 393220
    .line 393221
    const-string v2, "result"

    .line 393222
    .line 393223
    const-string v3, "key"

    .line 393224
    .line 393225
    invoke-super {p0}, Lcom/bytedance/bdturing/livedetect/a;->onDestroy()V

    .line 393226
    .line 393227
    .line 393228
    sget v4, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 393229
    .line 393230
    iget-object v5, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 393231
    .line 393232
    iget-object v6, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->l:Ljava/lang/String;

    .line 393233
    .line 393234
    sget-object v7, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 393235
    .line 393236
    const-string/jumbo v7, "url="

    .line 393237
    .line 393238
    .line 393239
    :try_start_17
    new-instance v8, Lorg/json/JSONObject;

    .line 393240
    .line 393241
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    const-string v9, "confirm_dialog_close"

    .line 393245
    .line 393246
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393250
    .line 393251
    .line 393252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393265
    .line 393266
    .line 393267
    invoke-static {v0, v8, v5}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_36} :catch_37

    .line 393268
    .line 393269
    .line 393270
    goto :goto_3b

    .line 393271
    :catch_37
    move-exception v4

    .line 393272
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 393273
    .line 393274
    .line 393275
    :goto_3b
    const/4 v4, 0x1

    .line 393276
    iput-boolean v4, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->j:Z

    .line 393277
    .line 393278
    sget v5, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 393279
    .line 393280
    iget-object v6, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->l:Ljava/lang/String;

    .line 393281
    .line 393282
    iget-object v7, p0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 393283
    .line 393284
    sget-object v8, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 393285
    .line 393286
    :try_start_46
    new-instance v8, Lorg/json/JSONObject;

    .line 393287
    .line 393288
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    const-string v9, "confirm_result"

    .line 393292
    .line 393293
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v0, v8, v7}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_59} :catch_5a

    .line 393303
    .line 393304
    .line 393305
    goto :goto_5e

    .line 393306
    :catch_5a
    move-exception v0

    .line 393307
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393308
    .line 393309
    .line 393310
    :goto_5e
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfirmDlgListener()Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    if-eqz v0, :cond_f0

    .line 393319
    .line 393320
    const/4 v1, 0x2

    .line 393321
    const/4 v2, 0x0

    .line 393322
    if-nez v5, :cond_b9

    .line 393323
    .line 393324
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->Y0()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_88

    .line 393329
    .line 393330
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v3

    .line 393334
    if-eqz v3, :cond_88

    .line 393335
    .line 393336
    check-cast v0, Lcom/bytedance/bdturing/BdTuring$f;

    .line 393337
    .line 393338
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393339
    .line 393340
    if-eqz v3, :cond_83

    .line 393341
    .line 393342
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393343
    .line 393344
    invoke-interface {v3, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393348
    .line 393349
    iput-object v2, v0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 393350
    .line 393351
    goto :goto_f0

    .line 393352
    :cond_88
    check-cast v0, Lcom/bytedance/bdturing/BdTuring$f;

    .line 393353
    .line 393354
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuring$f;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393355
    .line 393356
    invoke-virtual {v1, v4}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setSkipConfirm(Z)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuring$f;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393360
    .line 393361
    invoke-virtual {v1, v6}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setCustomUrl(Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393365
    .line 393366
    iget-object v1, v1, Lcom/bytedance/bdturing/BdTuring;->mConfirmVerifyRequest:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 393367
    .line 393368
    if-eqz v1, :cond_ab

    .line 393369
    .line 393370
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    if-eqz v1, :cond_ab

    .line 393375
    .line 393376
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393377
    .line 393378
    iget-object v1, v1, Lcom/bytedance/bdturing/BdTuring;->mConfirmVerifyRequest:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 393379
    .line 393380
    invoke-virtual {v1}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    invoke-virtual {v1, v4}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->setSkipConfirm(Z)V

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393388
    .line 393389
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393390
    .line 393391
    iget-object v4, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393392
    .line 393393
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdturing/BdTuring;->doVerify(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393397
    .line 393398
    iput-object v2, v0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 393399
    .line 393400
    goto :goto_f0

    .line 393401
    :cond_b9
    if-ne v5, v1, :cond_e1

    .line 393402
    .line 393403
    invoke-virtual {p0}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->Y0()Z

    .line 393404
    .line 393405
    .line 393406
    move-result v3

    .line 393407
    if-eqz v3, :cond_d1

    .line 393408
    .line 393409
    check-cast v0, Lcom/bytedance/bdturing/BdTuring$f;

    .line 393410
    .line 393411
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393412
    .line 393413
    if-eqz v3, :cond_cc

    .line 393414
    .line 393415
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393416
    .line 393417
    invoke-interface {v3, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393418
    .line 393419
    .line 393420
    :cond_cc
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393421
    .line 393422
    iput-object v2, v0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 393423
    .line 393424
    goto :goto_f0

    .line 393425
    :cond_d1
    check-cast v0, Lcom/bytedance/bdturing/BdTuring$f;

    .line 393426
    .line 393427
    iget-object v1, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393428
    .line 393429
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393430
    .line 393431
    iget-object v4, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393432
    .line 393433
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdturing/BdTuring;->doVerify(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 393434
    .line 393435
    .line 393436
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393437
    .line 393438
    iput-object v2, v0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 393439
    .line 393440
    goto :goto_f0

    .line 393441
    :cond_e1
    check-cast v0, Lcom/bytedance/bdturing/BdTuring$f;

    .line 393442
    .line 393443
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393444
    .line 393445
    if-eqz v3, :cond_ec

    .line 393446
    .line 393447
    iget-object v3, v0, Lcom/bytedance/bdturing/BdTuring$f;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 393448
    .line 393449
    invoke-interface {v3, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 393450
    .line 393451
    .line 393452
    :cond_ec
    iget-object v0, v0, Lcom/bytedance/bdturing/BdTuring$f;->c:Lcom/bytedance/bdturing/BdTuring;

    .line 393453
    .line 393454
    iput-object v2, v0, Lcom/bytedance/bdturing/BdTuring;->mVerifyConfirmDlgListener:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity$c;

    .line 393455
    .line 393456
    :cond_f0
    :goto_f0
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


