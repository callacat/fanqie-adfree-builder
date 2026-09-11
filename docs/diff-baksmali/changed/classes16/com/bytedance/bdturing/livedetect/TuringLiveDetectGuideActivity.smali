## classes16/com/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdturing/livedetect/a;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;)V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->q:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/bdturing/livedetect/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->q:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/content/Intent;

    .line 33685506
    const-class v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 33685508
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33685511
    const-string v1, "detail"

    .line 33685513
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33685516
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroid/content/Intent;

    .line 33685505
    .line 33685506
    const-class v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 33685507
    .line 33685508
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const-string v1, "detail"

    .line 33685512
    .line 33685513
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final F(I)V
[MOD-CHANGED]
.method public final F(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-ne p1, v0, :cond_6

    .line 17039364
    const/4 p1, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 p1, 0x0

    .line 17039367
    :goto_7
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17039369
    invoke-static {p1, v0}, Lcom/bytedance/bdturing/EventReport;->a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17039372
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17039374
    invoke-static {v1, p1}, Lcom/bytedance/bdturing/EventReport;->o(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17039377
    iget-boolean p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->f:Z

    .line 17039379
    if-eqz p1, :cond_16

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    iput-boolean v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->f:Z

    .line 17039384
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->h:Ljava/lang/String;

    .line 17039386
    invoke-static {p0, p1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->startActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->finish()V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(I)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-ne p1, v0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p1, 0x1

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    const/4 p1, 0x0

    .line 17039367
    :goto_7
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/bytedance/bdturing/EventReport;->a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17039373
    .line 17039374
    invoke-static {v1, p1}, Lcom/bytedance/bdturing/EventReport;->o(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-boolean p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->f:Z

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    iput-boolean v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->f:Z

    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->h:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {p0, p1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->startActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->finish()V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public final T(I)V
[MOD-CHANGED]
.method public final T(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->o:Z

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
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17039406
    invoke-static {v2, p1}, Lcom/bytedance/bdturing/EventReport;->a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17039409
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->finish()V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->o:Z

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
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17039405
    .line 17039406
    invoke-static {v2, p1}, Lcom/bytedance/bdturing/EventReport;->a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->finish()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->n:Lma0/g;

    .line 196613
    if-eqz v0, :cond_d

    .line 196615
    invoke-virtual {v0}, Lma0/g;->dismiss()V

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->n:Lma0/g;

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
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->n:Lma0/g;

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
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->n:Lma0/g;

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
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327683
    invoke-static {v0, v1}, Lcom/bytedance/bdturing/EventReport;->a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327686
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

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
    new-instance v1, Lpa0/p;

    .line 327737
    invoke-direct {v1, p0}, Lpa0/p;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;)V

    .line 327740
    invoke-direct {v0, p0, v2, v1}, Lma0/g;-><init>(Landroid/app/Activity;Lma0/b;Lma0/l;)V

    .line 327743
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->n:Lma0/g;

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
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327682
    .line 327683
    invoke-static {v0, v1}, Lcom/bytedance/bdturing/EventReport;->a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

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
    new-instance v1, Lpa0/p;

    .line 327736
    .line 327737
    invoke-direct {v1, p0}, Lpa0/p;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-direct {v0, p0, v2, v1}, Lma0/g;-><init>(Landroid/app/Activity;Lma0/b;Lma0/l;)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->n:Lma0/g;

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
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593795
    const/4 p2, 0x1

    .line 50593796
    if-ne p2, p1, :cond_27

    .line 50593798
    const-string p1, "android.permission.CAMERA"

    .line 50593800
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50593803
    move-result p3

    .line 50593804
    if-nez p3, :cond_1e

    .line 50593806
    iget-boolean p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->f:Z

    .line 50593808
    if-eqz p1, :cond_13

    .line 50593810
    goto :goto_27

    .line 50593811
    :cond_13
    iput-boolean p2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->f:Z

    .line 50593813
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->h:Ljava/lang/String;

    .line 50593815
    invoke-static {p0, p1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->startActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50593818
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->finish()V

    .line 50593821
    goto :goto_27

    .line 50593822
    :cond_1e
    iput-boolean p2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->o:Z

    .line 50593824
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 p2, 0x1

    .line 50593796
    if-ne p2, p1, :cond_27

    .line 50593797
    .line 50593798
    const-string p1, "android.permission.CAMERA"

    .line 50593799
    .line 50593800
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result p3

    .line 50593804
    if-nez p3, :cond_1e

    .line 50593805
    .line 50593806
    iget-boolean p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->f:Z

    .line 50593807
    .line 50593808
    if-eqz p1, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_27

    .line 50593811
    :cond_13
    iput-boolean p2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->f:Z

    .line 50593812
    .line 50593813
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->h:Ljava/lang/String;

    .line 50593814
    .line 50593815
    invoke-static {p0, p1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->startActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->finish()V

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_27

    .line 50593822
    :cond_1e
    iput-boolean p2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->o:Z

    .line 50593823
    .line 50593824
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lra0/a;->e()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lra0/a;->e()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->e:Landroid/widget/TextView;

    .line 33619970
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->e:Landroid/widget/TextView;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039366
    move-result v0

    .line 17039367
    const v1, 0x7f1136b9

    .line 17039370
    if-ne v0, v1, :cond_10

    .line 17039372
    invoke-virtual {p0, p0}, Lcom/bytedance/bdturing/livedetect/a;->V0(Lcom/bytedance/bdturing/livedetect/a$a;)V

    .line 17039375
    goto :goto_2b

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039379
    move-result v0

    .line 17039380
    const v1, 0x7f1136ba

    .line 17039383
    if-ne v0, v1, :cond_28

    .line 17039385
    invoke-static {}, Lra0/a;->b()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const v0, 0x7f06213c

    .line 17039392
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {p0, p1, v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    const v1, 0x7f1136b9

    .line 17039368
    .line 17039369
    .line 17039370
    if-ne v0, v1, :cond_10

    .line 17039371
    .line 17039372
    invoke-virtual {p0, p0}, Lcom/bytedance/bdturing/livedetect/a;->V0(Lcom/bytedance/bdturing/livedetect/a$a;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_2b

    .line 17039376
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const v1, 0x7f1136ba

    .line 17039381
    .line 17039382
    .line 17039383
    if-ne v0, v1, :cond_28

    .line 17039384
    .line 17039385
    invoke-static {}, Lra0/a;->b()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const v0, 0x7f06213c

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {p0, p1, v0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.bdturing.livedetect.TuringLiveDetectGuideActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235979
    const p1, 0x7f0500d1

    .line 17235982
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17235985
    const p1, 0x7f110037

    .line 17235988
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235991
    move-result-object p1

    .line 17235992
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->l:Landroid/view/View;

    .line 17235994
    const p1, 0x7f112aff

    .line 17235997
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236000
    move-result-object p1

    .line 17236001
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->m:Landroid/view/View;

    .line 17236003
    new-instance v3, Lpa0/n;

    .line 17236005
    invoke-direct {v3}, Lpa0/n;-><init>()V

    .line 17236008
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236011
    const p1, 0x7f1116e9

    .line 17236014
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236017
    move-result-object p1

    .line 17236018
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->k:Landroid/view/View;

    .line 17236020
    new-instance v3, Lpa0/o;

    .line 17236022
    invoke-direct {v3, p0}, Lpa0/o;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;)V

    .line 17236025
    const-wide/16 v4, 0x3e8

    .line 17236027
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236030
    const p1, 0x7f1101c2

    .line 17236033
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Landroid/widget/ImageView;

    .line 17236039
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 17236041
    const p1, 0x7f110a2a

    .line 17236044
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Landroid/widget/CheckBox;

    .line 17236050
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->d:Landroid/widget/CheckBox;

    .line 17236052
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17236055
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->d:Landroid/widget/CheckBox;

    .line 17236057
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236060
    const p1, 0x7f1136b9

    .line 17236063
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Landroid/widget/TextView;

    .line 17236069
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->e:Landroid/widget/TextView;

    .line 17236071
    const p1, 0x7f1136b8

    .line 17236074
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236077
    move-result-object p1

    .line 17236078
    check-cast p1, Landroid/widget/TextView;

    .line 17236080
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->g:Landroid/widget/TextView;

    .line 17236082
    const p1, 0x7f1136ba

    .line 17236085
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236088
    move-result-object p1

    .line 17236089
    check-cast p1, Landroid/widget/TextView;

    .line 17236091
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->j:Landroid/widget/TextView;

    .line 17236093
    sget-object p1, Lra0/a;->a:Ljava/lang/Boolean;

    .line 17236095
    sget-object p1, Lxa0/e;->a:Lxa0/e;

    .line 17236097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    const-string p1, "agreement_title"

    .line 17236102
    invoke-static {p1}, Lxa0/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236105
    move-result-object p1

    .line 17236106
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->i:Ljava/lang/String;

    .line 17236108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236111
    move-result p1

    .line 17236112
    if-eqz p1, :cond_9b

    .line 17236114
    const p1, 0x7f06212d

    .line 17236117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236120
    move-result-object p1

    .line 17236121
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->i:Ljava/lang/String;

    .line 17236123
    :cond_9b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236128
    const v3, 0x7f06212b

    .line 17236131
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->i:Ljava/lang/String;

    .line 17236140
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object p1

    .line 17236147
    new-instance v4, Landroid/text/SpannableString;

    .line 17236149
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236155
    move-result v3

    .line 17236156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236159
    move-result p1

    .line 17236160
    iget-object v5, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->q:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;

    .line 17236162
    const/16 v6, 0x21

    .line 17236164
    invoke-virtual {v4, v5, v3, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236167
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->g:Landroid/widget/TextView;

    .line 17236169
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236172
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->g:Landroid/widget/TextView;

    .line 17236174
    const/4 v3, 0x0

    .line 17236175
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17236178
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->g:Landroid/widget/TextView;

    .line 17236180
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236187
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->e:Landroid/widget/TextView;

    .line 17236189
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->d:Landroid/widget/CheckBox;

    .line 17236191
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17236194
    move-result v4

    .line 17236195
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236198
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->e:Landroid/widget/TextView;

    .line 17236200
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236203
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->j:Landroid/widget/TextView;

    .line 17236205
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236208
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->l:Landroid/view/View;

    .line 17236210
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236216
    move-result-object p1

    .line 17236217
    const-string v4, "detail"

    .line 17236219
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236222
    move-result-object p1

    .line 17236223
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->h:Ljava/lang/String;

    .line 17236225
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236232
    move-result-object p1

    .line 17236233
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236235
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->h:Ljava/lang/String;

    .line 17236237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236240
    move-result p1

    .line 17236241
    if-eqz p1, :cond_116

    .line 17236243
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->finish()V

    .line 17236246
    :cond_116
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17236253
    move-result-object v4

    .line 17236254
    const-class v5, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 17236256
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236259
    move-result-object v5

    .line 17236260
    const/4 v6, 0x0

    .line 17236261
    invoke-virtual {p1, v4, v6, v5}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d(Landroid/content/Context;Lpa0/d;Ljava/lang/String;)V

    .line 17236264
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g()V

    .line 17236271
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f()Z

    .line 17236278
    move-result p1

    .line 17236279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236281
    sget v4, Lka0/g;->a:I

    .line 17236283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    move-result-object v4

    .line 17236287
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236290
    move-result-object v4

    .line 17236291
    invoke-static {v4, p1}, Lcom/bytedance/bdturing/EventReport;->l(Ljava/lang/String;Z)V

    .line 17236294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    move-result-object v4

    .line 17236298
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236301
    move-result-object v4

    .line 17236302
    iget-object v5, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236304
    invoke-static {p1, v4, v5}, Lcom/bytedance/bdturing/EventReport;->w(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17236307
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-virtual {p1, v2}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->setOnVerify(Z)V

    .line 17236314
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236317
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.bytedance.bdturing.livedetect.TuringLiveDetectGuideActivity"

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
    const p1, 0x7f0500d1

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17235983
    .line 17235984
    .line 17235985
    const p1, 0x7f110037

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object p1

    .line 17235992
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->l:Landroid/view/View;

    .line 17235993
    .line 17235994
    const p1, 0x7f112aff

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->m:Landroid/view/View;

    .line 17236002
    .line 17236003
    new-instance v3, Lpa0/n;

    .line 17236004
    .line 17236005
    invoke-direct {v3}, Lpa0/n;-><init>()V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17236009
    .line 17236010
    .line 17236011
    const p1, 0x7f1116e9

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->k:Landroid/view/View;

    .line 17236019
    .line 17236020
    new-instance v3, Lpa0/o;

    .line 17236021
    .line 17236022
    invoke-direct {v3, p0}, Lpa0/o;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;)V

    .line 17236023
    .line 17236024
    .line 17236025
    const-wide/16 v4, 0x3e8

    .line 17236026
    .line 17236027
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236028
    .line 17236029
    .line 17236030
    const p1, 0x7f1101c2

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    check-cast p1, Landroid/widget/ImageView;

    .line 17236038
    .line 17236039
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/a;->b:Landroid/widget/ImageView;

    .line 17236040
    .line 17236041
    const p1, 0x7f110a2a

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Landroid/widget/CheckBox;

    .line 17236049
    .line 17236050
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->d:Landroid/widget/CheckBox;

    .line 17236051
    .line 17236052
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->d:Landroid/widget/CheckBox;

    .line 17236056
    .line 17236057
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236058
    .line 17236059
    .line 17236060
    const p1, 0x7f1136b9

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Landroid/widget/TextView;

    .line 17236068
    .line 17236069
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->e:Landroid/widget/TextView;

    .line 17236070
    .line 17236071
    const p1, 0x7f1136b8

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    check-cast p1, Landroid/widget/TextView;

    .line 17236079
    .line 17236080
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->g:Landroid/widget/TextView;

    .line 17236081
    .line 17236082
    const p1, 0x7f1136ba

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    check-cast p1, Landroid/widget/TextView;

    .line 17236090
    .line 17236091
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->j:Landroid/widget/TextView;

    .line 17236092
    .line 17236093
    sget-object p1, Lra0/a;->a:Ljava/lang/Boolean;

    .line 17236094
    .line 17236095
    sget-object p1, Lxa0/e;->a:Lxa0/e;

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string p1, "agreement_title"

    .line 17236101
    .line 17236102
    invoke-static {p1}, Lxa0/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->i:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result p1

    .line 17236112
    if-eqz p1, :cond_9b

    .line 17236113
    .line 17236114
    const p1, 0x7f06212d

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->i:Ljava/lang/String;

    .line 17236122
    .line 17236123
    :cond_9b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236124
    .line 17236125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    const v3, 0x7f06212b

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->i:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    new-instance v4, Landroid/text/SpannableString;

    .line 17236148
    .line 17236149
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v3

    .line 17236156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result p1

    .line 17236160
    iget-object v5, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->q:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity$a;

    .line 17236161
    .line 17236162
    const/16 v6, 0x21

    .line 17236163
    .line 17236164
    invoke-virtual {v4, v5, v3, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->g:Landroid/widget/TextView;

    .line 17236168
    .line 17236169
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->g:Landroid/widget/TextView;

    .line 17236173
    .line 17236174
    const/4 v3, 0x0

    .line 17236175
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17236176
    .line 17236177
    .line 17236178
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->g:Landroid/widget/TextView;

    .line 17236179
    .line 17236180
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17236185
    .line 17236186
    .line 17236187
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->e:Landroid/widget/TextView;

    .line 17236188
    .line 17236189
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->d:Landroid/widget/CheckBox;

    .line 17236190
    .line 17236191
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v4

    .line 17236195
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->e:Landroid/widget/TextView;

    .line 17236199
    .line 17236200
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->j:Landroid/widget/TextView;

    .line 17236204
    .line 17236205
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->l:Landroid/view/View;

    .line 17236209
    .line 17236210
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    const-string v4, "detail"

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->h:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236234
    .line 17236235
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->h:Ljava/lang/String;

    .line 17236236
    .line 17236237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result p1

    .line 17236241
    if-eqz p1, :cond_116

    .line 17236242
    .line 17236243
    invoke-virtual {p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->finish()V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    const-class v5, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;

    .line 17236255
    .line 17236256
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v5

    .line 17236260
    const/4 v6, 0x0

    .line 17236261
    invoke-virtual {p1, v4, v6, v5}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d(Landroid/content/Context;Lpa0/d;Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g()V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b()Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object p1

    .line 17236275
    invoke-virtual {p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f()Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result p1

    .line 17236279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    sget v4, Lka0/g;->a:I

    .line 17236282
    .line 17236283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v4

    .line 17236287
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v4

    .line 17236291
    invoke-static {v4, p1}, Lcom/bytedance/bdturing/EventReport;->l(Ljava/lang/String;Z)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v4

    .line 17236298
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v4

    .line 17236302
    iget-object v5, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 17236303
    .line 17236304
    invoke-static {p1, v4, v5}, Lcom/bytedance/bdturing/EventReport;->w(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object p1

    .line 17236311
    invoke-virtual {p1, v2}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->setOnVerify(Z)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236315
    .line 17236316
    .line 17236317
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/bdturing/livedetect/a;->onDestroy()V

    .line 262147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    iget-boolean v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->f:Z

    .line 262157
    xor-int/lit8 v1, v1, 0x1

    .line 262159
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262161
    invoke-static {v1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->v(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262167
    iget-boolean v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->f:Z

    .line 262169
    if-nez v1, :cond_23

    .line 262171
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x2

    .line 262176
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->onResult(ILorg/json/JSONObject;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/bdturing/livedetect/a;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-boolean v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->f:Z

    .line 262156
    .line 262157
    xor-int/lit8 v1, v1, 0x1

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262160
    .line 262161
    invoke-static {v1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->v(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->p:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262166
    .line 262167
    iget-boolean v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectGuideActivity;->f:Z

    .line 262168
    .line 262169
    if-nez v1, :cond_23

    .line 262170
    .line 262171
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x2

    .line 262176
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->onResult(ILorg/json/JSONObject;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
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


