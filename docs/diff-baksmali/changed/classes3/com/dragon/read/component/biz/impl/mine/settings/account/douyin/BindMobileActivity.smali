## classes3/com/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92d60

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "BindMobileActivity"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92d60

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "BindMobileActivity"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->a:Z

    .line 196614
    const-string v1, ""

    .line 196616
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 196618
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->e:Ljava/lang/String;

    .line 196620
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->f:Ljava/lang/String;

    .line 196622
    new-instance v2, Ljava/util/HashMap;

    .line 196624
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196627
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->h:Ljava/util/HashMap;

    .line 196629
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->i:Z

    .line 196631
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->n:Ljava/lang/String;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->a:Z

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->e:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->f:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v2, Ljava/util/HashMap;

    .line 196623
    .line 196624
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->h:Ljava/util/HashMap;

    .line 196628
    .line 196629
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->i:Z

    .line 196630
    .line 196631
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->n:Ljava/lang/String;

    .line 196632
    .line 196633
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "experience"

    .line 327691
    const-string v4, "requestSendCodeForBind"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->j:Le44/j;

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 327700
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327707
    move-result-object v2

    .line 327708
    const-string v3, " "

    .line 327710
    const-string v4, ""

    .line 327712
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v2

    .line 327716
    iget v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->b:I

    .line 327718
    const/4 v4, 0x1

    .line 327719
    if-ne v3, v4, :cond_2b

    .line 327721
    const/4 v3, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    if-eqz v3, :cond_3a

    .line 327726
    iget v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->c:I

    .line 327728
    sget v5, Lm07/j;->i:I

    .line 327730
    if-ne v3, v5, :cond_36

    .line 327732
    const/4 v3, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v3, 0x0

    .line 327735
    :goto_37
    if-eqz v3, :cond_3a

    .line 327737
    const/4 v1, 0x1

    .line 327738
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327743
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->sendCodeForBindDouyinLogin(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327766
    move-result-object v0

    .line 327767
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;

    .line 327769
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 327772
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$b;

    .line 327774
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 327777
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "experience"

    .line 327690
    .line 327691
    const-string v4, "requestSendCodeForBind"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->j:Le44/j;

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const-string v3, " "

    .line 327709
    .line 327710
    const-string v4, ""

    .line 327711
    .line 327712
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    iget v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->b:I

    .line 327717
    .line 327718
    const/4 v4, 0x1

    .line 327719
    if-ne v3, v4, :cond_2b

    .line 327720
    .line 327721
    const/4 v3, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v3, 0x0

    .line 327724
    :goto_2c
    if-eqz v3, :cond_3a

    .line 327725
    .line 327726
    iget v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->c:I

    .line 327727
    .line 327728
    sget v5, Lm07/j;->i:I

    .line 327729
    .line 327730
    if-ne v3, v5, :cond_36

    .line 327731
    .line 327732
    const/4 v3, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v3, 0x0

    .line 327735
    :goto_37
    if-eqz v3, :cond_3a

    .line 327736
    .line 327737
    const/4 v1, 0x1

    .line 327738
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327742
    .line 327743
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->sendCodeForBindDouyinLogin(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;

    .line 327768
    .line 327769
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$b;

    .line 327773
    .line 327774
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


.method public final X0(Z)V
[MOD-CHANGED]
.method public final X0(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-ne v0, p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039374
    const v0, 0x3e99999a    # 0.3f

    .line 17039377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039379
    if-eqz p1, :cond_19

    .line 17039381
    const v2, 0x3e99999a    # 0.3f

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039387
    :goto_1b
    if-eqz p1, :cond_1f

    .line 17039389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17039393
    const/4 v1, 0x2

    .line 17039394
    new-array v1, v1, [F

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    aput v2, v1, v3

    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    aput v0, v1, v2

    .line 17039402
    const-string v0, "alpha"

    .line 17039404
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-wide/16 v0, 0x12c

    .line 17039410
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039413
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ne v0, p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    const v0, 0x3e99999a    # 0.3f

    .line 17039375
    .line 17039376
    .line 17039377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_19

    .line 17039380
    .line 17039381
    const v2, 0x3e99999a    # 0.3f

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039386
    .line 17039387
    :goto_1b
    if-eqz p1, :cond_1f

    .line 17039388
    .line 17039389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17039392
    .line 17039393
    const/4 v1, 0x2

    .line 17039394
    new-array v1, v1, [F

    .line 17039395
    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    aput v2, v1, v3

    .line 17039398
    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    aput v0, v1, v2

    .line 17039401
    .line 17039402
    const-string v0, "alpha"

    .line 17039403
    .line 17039404
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-wide/16 v0, 0x12c

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final Y0(JZ)V
[MOD-CHANGED]
.method public final Y0(JZ)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eqz p3, :cond_2f

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882118
    move-result-object p3

    .line 33882119
    const v1, 0x7f0d0320

    .line 33882122
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882125
    move-result p3

    .line 33882126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882133
    move-result-object v1

    .line 33882134
    const v2, 0x7f06147d

    .line 33882137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882143
    const-wide/16 v2, 0x3e8

    .line 33882145
    div-long/2addr p1, v2

    .line 33882146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    const/4 p2, 0x0

    .line 33882151
    aput-object p1, v0, p2

    .line 33882153
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882156
    move-result-object p1

    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    goto :goto_45

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882162
    move-result-object p1

    .line 33882163
    const p2, 0x7f0d0017

    .line 33882166
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882169
    move-result p3

    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882173
    move-result-object p1

    .line 33882174
    const p2, 0x7f06148b

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    :goto_45
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->o:Landroid/widget/TextView;

    .line 33882183
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33882186
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->o:Landroid/widget/TextView;

    .line 33882188
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882191
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->o:Landroid/widget/TextView;

    .line 33882193
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0(JZ)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eqz p3, :cond_2f

    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p3

    .line 33882119
    const v1, 0x7f0d0320

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p3

    .line 33882126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const v2, 0x7f06147d

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    const-wide/16 v2, 0x3e8

    .line 33882144
    .line 33882145
    div-long/2addr p1, v2

    .line 33882146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const/4 p2, 0x0

    .line 33882151
    aput-object p1, v0, p2

    .line 33882152
    .line 33882153
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    goto :goto_45

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    const p2, 0x7f0d0017

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p3

    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const p2, 0x7f06148b

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    :goto_45
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->o:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->o:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->o:Landroid/widget/TextView;

    .line 33882192
    .line 33882193
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.account.douyin.BindMobileActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    const p1, 0x7f0516a9

    .line 17301518
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301521
    new-instance p1, Le44/j;

    .line 17301523
    invoke-direct {p1, p0}, Le44/j;-><init>(Landroid/app/Activity;)V

    .line 17301526
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->j:Le44/j;

    .line 17301528
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301531
    move-result-object p1

    .line 17301532
    const-string v3, "key_bind_type"

    .line 17301534
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301537
    move-result p1

    .line 17301538
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->b:I

    .line 17301540
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301543
    move-result-object p1

    .line 17301544
    const-string v3, "key_error_code"

    .line 17301546
    sget v4, Lm07/j;->i:I

    .line 17301548
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301551
    move-result p1

    .line 17301552
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->c:I

    .line 17301554
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301557
    move-result-object p1

    .line 17301558
    const-string v3, "key_enter_type"

    .line 17301560
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301563
    move-result-object p1

    .line 17301564
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17301566
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301569
    move-result-object p1

    .line 17301570
    const-string v3, "key_profile_key"

    .line 17301572
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301575
    move-result-object p1

    .line 17301576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->e:Ljava/lang/String;

    .line 17301578
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301581
    move-result-object p1

    .line 17301582
    const-string v3, "key_known_conflict_mobile"

    .line 17301584
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301587
    move-result-object p1

    .line 17301588
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->f:Ljava/lang/String;

    .line 17301590
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301593
    move-result-object p1

    .line 17301594
    const-string v3, "key_entrance"

    .line 17301596
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301599
    move-result-object p1

    .line 17301600
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17301602
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301605
    move-result-object p1

    .line 17301606
    const-string v3, "key_extra_info"

    .line 17301608
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301611
    move-result-object p1

    .line 17301612
    instance-of v3, p1, Ljava/util/HashMap;

    .line 17301614
    if-eqz v3, :cond_74

    .line 17301616
    check-cast p1, Ljava/util/HashMap;

    .line 17301618
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->h:Ljava/util/HashMap;

    .line 17301620
    :cond_74
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17301622
    const/4 v3, 0x6

    .line 17301623
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301625
    iget v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->b:I

    .line 17301627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301630
    move-result-object v4

    .line 17301631
    const/4 v5, 0x0

    .line 17301632
    aput-object v4, v3, v5

    .line 17301634
    iget v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->c:I

    .line 17301636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301639
    move-result-object v4

    .line 17301640
    aput-object v4, v3, v2

    .line 17301642
    const/4 v4, 0x2

    .line 17301643
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17301645
    aput-object v6, v3, v4

    .line 17301647
    const/4 v4, 0x3

    .line 17301648
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->e:Ljava/lang/String;

    .line 17301650
    aput-object v6, v3, v4

    .line 17301652
    const/4 v4, 0x4

    .line 17301653
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->f:Ljava/lang/String;

    .line 17301655
    aput-object v6, v3, v4

    .line 17301657
    const/4 v4, 0x5

    .line 17301658
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17301660
    aput-object v6, v3, v4

    .line 17301662
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301665
    move-result-object p1

    .line 17301666
    const-string v4, "experience"

    .line 17301668
    const-string v6, "bindType:%d, errorCode:%d, enterType:%s, profileKey:%s, knownConflictMobile:%s, entrance:%s"

    .line 17301670
    invoke-static {v4, p1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301673
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->f:Ljava/lang/String;

    .line 17301675
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301678
    move-result p1

    .line 17301679
    if-eqz p1, :cond_d9

    .line 17301681
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17301683
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17301685
    sget v4, Ll54/j0;->a:I

    .line 17301687
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17301689
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301692
    const-string v6, "enter_type"

    .line 17301694
    invoke-virtual {v4, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301697
    const-string p1, "third_party"

    .line 17301699
    const-string v6, "douyin"

    .line 17301701
    invoke-virtual {v4, p1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301704
    const-string p1, "bind_type"

    .line 17301706
    const-string v6, "input_bind"

    .line 17301708
    invoke-virtual {v4, p1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301711
    const-string p1, "entrance"

    .line 17301713
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301716
    const-string p1, "phone_num_bind_notify"

    .line 17301718
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301721
    :cond_d9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301724
    move-result-object p1

    .line 17301725
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301728
    move-result-object p1

    .line 17301729
    const/16 v3, 0x500

    .line 17301731
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301734
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301737
    move-result-object p1

    .line 17301738
    invoke-virtual {p1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17301741
    invoke-static {p0, v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17301744
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301747
    move-result-object p1

    .line 17301748
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301751
    move-result-object p1

    .line 17301752
    const v3, 0x7f111d87

    .line 17301755
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301758
    move-result-object v3

    .line 17301759
    check-cast v3, Landroid/widget/ImageView;

    .line 17301761
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->w:Landroid/widget/ImageView;

    .line 17301763
    const v3, 0x7f1115be

    .line 17301766
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301769
    move-result-object v3

    .line 17301770
    check-cast v3, Landroid/widget/EditText;

    .line 17301772
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17301774
    const v3, 0x7f1136cb

    .line 17301777
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301780
    move-result-object v3

    .line 17301781
    check-cast v3, Landroid/widget/TextView;

    .line 17301783
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->o:Landroid/widget/TextView;

    .line 17301785
    const v3, 0x7f1136cd

    .line 17301788
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301791
    move-result-object v3

    .line 17301792
    check-cast v3, Landroid/widget/TextView;

    .line 17301794
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->p:Landroid/widget/TextView;

    .line 17301796
    const v3, 0x7f1139bf

    .line 17301799
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301802
    move-result-object v3

    .line 17301803
    check-cast v3, Landroid/widget/TextView;

    .line 17301805
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->u:Landroid/widget/TextView;

    .line 17301807
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->p:Landroid/widget/TextView;

    .line 17301809
    const/4 v4, 0x0

    .line 17301810
    invoke-static {p0, v4}, Lm44/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17301813
    move-result-object v4

    .line 17301814
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301817
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->p:Landroid/widget/TextView;

    .line 17301819
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17301822
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->p:Landroid/widget/TextView;

    .line 17301824
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17301827
    move-result-object v4

    .line 17301828
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17301831
    const v3, 0x7f11067f

    .line 17301834
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301837
    move-result-object v3

    .line 17301838
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->q:Landroid/view/View;

    .line 17301840
    const v3, 0x7f1106ab

    .line 17301843
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301846
    move-result-object v3

    .line 17301847
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->r:Landroid/view/View;

    .line 17301849
    const v3, 0x7f110f26

    .line 17301852
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301855
    move-result-object v3

    .line 17301856
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->s:Landroid/view/View;

    .line 17301858
    const v3, 0x7f110f27

    .line 17301861
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301864
    move-result-object v3

    .line 17301865
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->t:Landroid/view/View;

    .line 17301867
    const v3, 0x7f110889

    .line 17301870
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301873
    move-result-object v3

    .line 17301874
    check-cast v3, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17301876
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17301878
    const v3, 0x7f111d85

    .line 17301881
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301884
    move-result-object v3

    .line 17301885
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->x:Landroid/view/View;

    .line 17301887
    const v3, 0x7f1112d1

    .line 17301890
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301893
    move-result-object v3

    .line 17301894
    check-cast v3, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17301896
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->v:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17301898
    const v3, 0x7f112298

    .line 17301901
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301904
    move-result-object v3

    .line 17301905
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->y:Landroid/view/View;

    .line 17301907
    const v3, 0x7f110ab4

    .line 17301910
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301913
    move-result-object p1

    .line 17301914
    check-cast p1, Landroid/widget/CheckBox;

    .line 17301916
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->z:Landroid/widget/CheckBox;

    .line 17301918
    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17301921
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17301923
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 17301926
    move-result v3

    .line 17301927
    const/16 v4, 0x8

    .line 17301929
    if-eqz v3, :cond_1b1

    .line 17301931
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->z:Landroid/widget/CheckBox;

    .line 17301933
    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17301936
    goto :goto_1b6

    .line 17301937
    :cond_1b1
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->z:Landroid/widget/CheckBox;

    .line 17301939
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17301942
    :goto_1b6
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17301944
    invoke-static {v3}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17301947
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->t:Landroid/view/View;

    .line 17301949
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301952
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->s:Landroid/view/View;

    .line 17301954
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301957
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17301959
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17301962
    move-result-object v4

    .line 17301963
    const v6, 0x7f0611ea

    .line 17301966
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301969
    move-result-object v4

    .line 17301970
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301973
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17301975
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->n:Ljava/lang/String;

    .line 17301977
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301980
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17301982
    new-array v4, v2, [Landroid/text/InputFilter;

    .line 17301984
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 17301986
    const/16 v7, 0xd

    .line 17301988
    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 17301991
    aput-object v6, v4, v5

    .line 17301993
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17301996
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->q:Landroid/view/View;

    .line 17301998
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17302001
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17302003
    const-string v4, ""

    .line 17302005
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17302008
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17302011
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 17302014
    move-result p1

    .line 17302015
    if-eqz p1, :cond_212

    .line 17302017
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17302019
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17302022
    move-result-object v3

    .line 17302023
    const v4, 0x7f0601a6

    .line 17302026
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302029
    move-result-object v3

    .line 17302030
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302033
    goto :goto_222

    .line 17302034
    :cond_212
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17302036
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17302039
    move-result-object v3

    .line 17302040
    const v4, 0x7f0601a7

    .line 17302043
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302046
    move-result-object v3

    .line 17302047
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302050
    :goto_222
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->i:Z

    .line 17302052
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17302054
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V

    .line 17302057
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->f:Ljava/lang/String;

    .line 17302059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302062
    move-result p1

    .line 17302063
    if-nez p1, :cond_253

    .line 17302065
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->f:Ljava/lang/String;

    .line 17302067
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302070
    move-result p1

    .line 17302071
    const/16 v2, 0xb

    .line 17302073
    if-ne p1, v2, :cond_253

    .line 17302075
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->f:Ljava/lang/String;

    .line 17302077
    const-string v2, "(\\d{3})(\\d{4})(\\d{4})"

    .line 17302079
    const-string v3, "$1 $2 $3"

    .line 17302081
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302084
    move-result-object p1

    .line 17302085
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17302087
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17302090
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17302092
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302095
    move-result p1

    .line 17302096
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17302099
    :cond_253
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17302101
    new-instance v2, Ll54/a0;

    .line 17302103
    invoke-direct {v2, p0}, Ll54/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17302106
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302109
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17302112
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->x:Landroid/view/View;

    .line 17302114
    new-instance v2, Ll54/b0;

    .line 17302116
    invoke-direct {v2, p0}, Ll54/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17302119
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302122
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->v:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17302124
    new-instance v2, Ll54/c0;

    .line 17302126
    invoke-direct {v2, p0}, Ll54/c0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17302129
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17302132
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17302134
    new-instance v2, Ll54/d0;

    .line 17302136
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17302138
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->w:Landroid/widget/ImageView;

    .line 17302140
    invoke-direct {v2, p0, v3, v4}, Ll54/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;Landroid/widget/EditText;Landroid/view/View;)V

    .line 17302143
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17302146
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->w:Landroid/widget/ImageView;

    .line 17302148
    new-instance v2, Ll54/e0;

    .line 17302150
    invoke-direct {v2, p0}, Ll54/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17302153
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302156
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->o:Landroid/widget/TextView;

    .line 17302158
    new-instance v2, Ll54/f0;

    .line 17302160
    invoke-direct {v2, p0}, Ll54/f0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17302163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302166
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17302168
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17302170
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17302173
    move-result v3

    .line 17302174
    if-eqz v3, :cond_2a7

    .line 17302176
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17302179
    move-result-object v2

    .line 17302180
    if-eqz v2, :cond_2a7

    .line 17302182
    goto :goto_2ab

    .line 17302183
    :cond_2a7
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17302186
    move-result-object v2

    .line 17302187
    :goto_2ab
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17302190
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302193
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.component.biz.impl.mine.settings.account.douyin.BindMobileActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301513
    .line 17301514
    .line 17301515
    const p1, 0x7f0516a9

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301519
    .line 17301520
    .line 17301521
    new-instance p1, Le44/j;

    .line 17301522
    .line 17301523
    invoke-direct {p1, p0}, Le44/j;-><init>(Landroid/app/Activity;)V

    .line 17301524
    .line 17301525
    .line 17301526
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->j:Le44/j;

    .line 17301527
    .line 17301528
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object p1

    .line 17301532
    const-string v3, "key_bind_type"

    .line 17301533
    .line 17301534
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301535
    .line 17301536
    .line 17301537
    move-result p1

    .line 17301538
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->b:I

    .line 17301539
    .line 17301540
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object p1

    .line 17301544
    const-string v3, "key_error_code"

    .line 17301545
    .line 17301546
    sget v4, Lm07/j;->i:I

    .line 17301547
    .line 17301548
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301549
    .line 17301550
    .line 17301551
    move-result p1

    .line 17301552
    iput p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->c:I

    .line 17301553
    .line 17301554
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object p1

    .line 17301558
    const-string v3, "key_enter_type"

    .line 17301559
    .line 17301560
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object p1

    .line 17301564
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17301565
    .line 17301566
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object p1

    .line 17301570
    const-string v3, "key_profile_key"

    .line 17301571
    .line 17301572
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301573
    .line 17301574
    .line 17301575
    move-result-object p1

    .line 17301576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->e:Ljava/lang/String;

    .line 17301577
    .line 17301578
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object p1

    .line 17301582
    const-string v3, "key_known_conflict_mobile"

    .line 17301583
    .line 17301584
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object p1

    .line 17301588
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->f:Ljava/lang/String;

    .line 17301589
    .line 17301590
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object p1

    .line 17301594
    const-string v3, "key_entrance"

    .line 17301595
    .line 17301596
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object p1

    .line 17301600
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17301601
    .line 17301602
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object p1

    .line 17301606
    const-string v3, "key_extra_info"

    .line 17301607
    .line 17301608
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object p1

    .line 17301612
    instance-of v3, p1, Ljava/util/HashMap;

    .line 17301613
    .line 17301614
    if-eqz v3, :cond_74

    .line 17301615
    .line 17301616
    check-cast p1, Ljava/util/HashMap;

    .line 17301617
    .line 17301618
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->h:Ljava/util/HashMap;

    .line 17301619
    .line 17301620
    :cond_74
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17301621
    .line 17301622
    const/4 v3, 0x6

    .line 17301623
    new-array v3, v3, [Ljava/lang/Object;

    .line 17301624
    .line 17301625
    iget v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->b:I

    .line 17301626
    .line 17301627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v4

    .line 17301631
    const/4 v5, 0x0

    .line 17301632
    aput-object v4, v3, v5

    .line 17301633
    .line 17301634
    iget v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->c:I

    .line 17301635
    .line 17301636
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v4

    .line 17301640
    aput-object v4, v3, v2

    .line 17301641
    .line 17301642
    const/4 v4, 0x2

    .line 17301643
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17301644
    .line 17301645
    aput-object v6, v3, v4

    .line 17301646
    .line 17301647
    const/4 v4, 0x3

    .line 17301648
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->e:Ljava/lang/String;

    .line 17301649
    .line 17301650
    aput-object v6, v3, v4

    .line 17301651
    .line 17301652
    const/4 v4, 0x4

    .line 17301653
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->f:Ljava/lang/String;

    .line 17301654
    .line 17301655
    aput-object v6, v3, v4

    .line 17301656
    .line 17301657
    const/4 v4, 0x5

    .line 17301658
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17301659
    .line 17301660
    aput-object v6, v3, v4

    .line 17301661
    .line 17301662
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object p1

    .line 17301666
    const-string v4, "experience"

    .line 17301667
    .line 17301668
    const-string v6, "bindType:%d, errorCode:%d, enterType:%s, profileKey:%s, knownConflictMobile:%s, entrance:%s"

    .line 17301669
    .line 17301670
    invoke-static {v4, p1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301671
    .line 17301672
    .line 17301673
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->f:Ljava/lang/String;

    .line 17301674
    .line 17301675
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result p1

    .line 17301679
    if-eqz p1, :cond_d9

    .line 17301680
    .line 17301681
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->d:Ljava/lang/String;

    .line 17301682
    .line 17301683
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->g:Ljava/lang/String;

    .line 17301684
    .line 17301685
    sget v4, Ll54/j0;->a:I

    .line 17301686
    .line 17301687
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17301688
    .line 17301689
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301690
    .line 17301691
    .line 17301692
    const-string v6, "enter_type"

    .line 17301693
    .line 17301694
    invoke-virtual {v4, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301695
    .line 17301696
    .line 17301697
    const-string p1, "third_party"

    .line 17301698
    .line 17301699
    const-string v6, "douyin"

    .line 17301700
    .line 17301701
    invoke-virtual {v4, p1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301702
    .line 17301703
    .line 17301704
    const-string p1, "bind_type"

    .line 17301705
    .line 17301706
    const-string v6, "input_bind"

    .line 17301707
    .line 17301708
    invoke-virtual {v4, p1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301709
    .line 17301710
    .line 17301711
    const-string p1, "entrance"

    .line 17301712
    .line 17301713
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301714
    .line 17301715
    .line 17301716
    const-string p1, "phone_num_bind_notify"

    .line 17301717
    .line 17301718
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301719
    .line 17301720
    .line 17301721
    :cond_d9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object p1

    .line 17301725
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object p1

    .line 17301729
    const/16 v3, 0x500

    .line 17301730
    .line 17301731
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object p1

    .line 17301738
    invoke-virtual {p1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-static {p0, v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object p1

    .line 17301748
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object p1

    .line 17301752
    const v3, 0x7f111d87

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v3

    .line 17301759
    check-cast v3, Landroid/widget/ImageView;

    .line 17301760
    .line 17301761
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->w:Landroid/widget/ImageView;

    .line 17301762
    .line 17301763
    const v3, 0x7f1115be

    .line 17301764
    .line 17301765
    .line 17301766
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v3

    .line 17301770
    check-cast v3, Landroid/widget/EditText;

    .line 17301771
    .line 17301772
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17301773
    .line 17301774
    const v3, 0x7f1136cb

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v3

    .line 17301781
    check-cast v3, Landroid/widget/TextView;

    .line 17301782
    .line 17301783
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->o:Landroid/widget/TextView;

    .line 17301784
    .line 17301785
    const v3, 0x7f1136cd

    .line 17301786
    .line 17301787
    .line 17301788
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v3

    .line 17301792
    check-cast v3, Landroid/widget/TextView;

    .line 17301793
    .line 17301794
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->p:Landroid/widget/TextView;

    .line 17301795
    .line 17301796
    const v3, 0x7f1139bf

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v3

    .line 17301803
    check-cast v3, Landroid/widget/TextView;

    .line 17301804
    .line 17301805
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->u:Landroid/widget/TextView;

    .line 17301806
    .line 17301807
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->p:Landroid/widget/TextView;

    .line 17301808
    .line 17301809
    const/4 v4, 0x0

    .line 17301810
    invoke-static {p0, v4}, Lm44/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v4

    .line 17301814
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301815
    .line 17301816
    .line 17301817
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->p:Landroid/widget/TextView;

    .line 17301818
    .line 17301819
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17301820
    .line 17301821
    .line 17301822
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->p:Landroid/widget/TextView;

    .line 17301823
    .line 17301824
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v4

    .line 17301828
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 17301829
    .line 17301830
    .line 17301831
    const v3, 0x7f11067f

    .line 17301832
    .line 17301833
    .line 17301834
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v3

    .line 17301838
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->q:Landroid/view/View;

    .line 17301839
    .line 17301840
    const v3, 0x7f1106ab

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v3

    .line 17301847
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->r:Landroid/view/View;

    .line 17301848
    .line 17301849
    const v3, 0x7f110f26

    .line 17301850
    .line 17301851
    .line 17301852
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v3

    .line 17301856
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->s:Landroid/view/View;

    .line 17301857
    .line 17301858
    const v3, 0x7f110f27

    .line 17301859
    .line 17301860
    .line 17301861
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v3

    .line 17301865
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->t:Landroid/view/View;

    .line 17301866
    .line 17301867
    const v3, 0x7f110889

    .line 17301868
    .line 17301869
    .line 17301870
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v3

    .line 17301874
    check-cast v3, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17301875
    .line 17301876
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17301877
    .line 17301878
    const v3, 0x7f111d85

    .line 17301879
    .line 17301880
    .line 17301881
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v3

    .line 17301885
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->x:Landroid/view/View;

    .line 17301886
    .line 17301887
    const v3, 0x7f1112d1

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v3

    .line 17301894
    check-cast v3, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17301895
    .line 17301896
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->v:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17301897
    .line 17301898
    const v3, 0x7f112298

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v3

    .line 17301905
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->y:Landroid/view/View;

    .line 17301906
    .line 17301907
    const v3, 0x7f110ab4

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object p1

    .line 17301914
    check-cast p1, Landroid/widget/CheckBox;

    .line 17301915
    .line 17301916
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->z:Landroid/widget/CheckBox;

    .line 17301917
    .line 17301918
    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17301919
    .line 17301920
    .line 17301921
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17301922
    .line 17301923
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v3

    .line 17301927
    const/16 v4, 0x8

    .line 17301928
    .line 17301929
    if-eqz v3, :cond_1b1

    .line 17301930
    .line 17301931
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->z:Landroid/widget/CheckBox;

    .line 17301932
    .line 17301933
    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17301934
    .line 17301935
    .line 17301936
    goto :goto_1b6

    .line 17301937
    :cond_1b1
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->z:Landroid/widget/CheckBox;

    .line 17301938
    .line 17301939
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17301940
    .line 17301941
    .line 17301942
    :goto_1b6
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17301943
    .line 17301944
    invoke-static {v3}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17301945
    .line 17301946
    .line 17301947
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->t:Landroid/view/View;

    .line 17301948
    .line 17301949
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17301950
    .line 17301951
    .line 17301952
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->s:Landroid/view/View;

    .line 17301953
    .line 17301954
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301955
    .line 17301956
    .line 17301957
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17301958
    .line 17301959
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v4

    .line 17301963
    const v6, 0x7f0611ea

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v4

    .line 17301970
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17301971
    .line 17301972
    .line 17301973
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17301974
    .line 17301975
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->n:Ljava/lang/String;

    .line 17301976
    .line 17301977
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17301978
    .line 17301979
    .line 17301980
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17301981
    .line 17301982
    new-array v4, v2, [Landroid/text/InputFilter;

    .line 17301983
    .line 17301984
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 17301985
    .line 17301986
    const/16 v7, 0xd

    .line 17301987
    .line 17301988
    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 17301989
    .line 17301990
    .line 17301991
    aput-object v6, v4, v5

    .line 17301992
    .line 17301993
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17301994
    .line 17301995
    .line 17301996
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->q:Landroid/view/View;

    .line 17301997
    .line 17301998
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17301999
    .line 17302000
    .line 17302001
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17302002
    .line 17302003
    const-string v4, ""

    .line 17302004
    .line 17302005
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isLoginComplianceEnable()Z

    .line 17302012
    .line 17302013
    .line 17302014
    move-result p1

    .line 17302015
    if-eqz p1, :cond_212

    .line 17302016
    .line 17302017
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17302018
    .line 17302019
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v3

    .line 17302023
    const v4, 0x7f0601a6

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v3

    .line 17302030
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302031
    .line 17302032
    .line 17302033
    goto :goto_222

    .line 17302034
    :cond_212
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17302035
    .line 17302036
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17302037
    .line 17302038
    .line 17302039
    move-result-object v3

    .line 17302040
    const v4, 0x7f0601a7

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v3

    .line 17302047
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302048
    .line 17302049
    .line 17302050
    :goto_222
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->i:Z

    .line 17302051
    .line 17302052
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17302053
    .line 17302054
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V

    .line 17302055
    .line 17302056
    .line 17302057
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->f:Ljava/lang/String;

    .line 17302058
    .line 17302059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302060
    .line 17302061
    .line 17302062
    move-result p1

    .line 17302063
    if-nez p1, :cond_253

    .line 17302064
    .line 17302065
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->f:Ljava/lang/String;

    .line 17302066
    .line 17302067
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302068
    .line 17302069
    .line 17302070
    move-result p1

    .line 17302071
    const/16 v2, 0xb

    .line 17302072
    .line 17302073
    if-ne p1, v2, :cond_253

    .line 17302074
    .line 17302075
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->f:Ljava/lang/String;

    .line 17302076
    .line 17302077
    const-string v2, "(\\d{3})(\\d{4})(\\d{4})"

    .line 17302078
    .line 17302079
    const-string v3, "$1 $2 $3"

    .line 17302080
    .line 17302081
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object p1

    .line 17302085
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17302086
    .line 17302087
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17302088
    .line 17302089
    .line 17302090
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17302091
    .line 17302092
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302093
    .line 17302094
    .line 17302095
    move-result p1

    .line 17302096
    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17302097
    .line 17302098
    .line 17302099
    :cond_253
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->l:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;

    .line 17302100
    .line 17302101
    new-instance v2, Ll54/a0;

    .line 17302102
    .line 17302103
    invoke-direct {v2, p0}, Ll54/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302107
    .line 17302108
    .line 17302109
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->X0(Z)V

    .line 17302110
    .line 17302111
    .line 17302112
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->x:Landroid/view/View;

    .line 17302113
    .line 17302114
    new-instance v2, Ll54/b0;

    .line 17302115
    .line 17302116
    invoke-direct {v2, p0}, Ll54/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302120
    .line 17302121
    .line 17302122
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->v:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17302123
    .line 17302124
    new-instance v2, Ll54/c0;

    .line 17302125
    .line 17302126
    invoke-direct {v2, p0}, Ll54/c0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17302127
    .line 17302128
    .line 17302129
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17302130
    .line 17302131
    .line 17302132
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17302133
    .line 17302134
    new-instance v2, Ll54/d0;

    .line 17302135
    .line 17302136
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17302137
    .line 17302138
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->w:Landroid/widget/ImageView;

    .line 17302139
    .line 17302140
    invoke-direct {v2, p0, v3, v4}, Ll54/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;Landroid/widget/EditText;Landroid/view/View;)V

    .line 17302141
    .line 17302142
    .line 17302143
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17302144
    .line 17302145
    .line 17302146
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->w:Landroid/widget/ImageView;

    .line 17302147
    .line 17302148
    new-instance v2, Ll54/e0;

    .line 17302149
    .line 17302150
    invoke-direct {v2, p0}, Ll54/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17302151
    .line 17302152
    .line 17302153
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302154
    .line 17302155
    .line 17302156
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->o:Landroid/widget/TextView;

    .line 17302157
    .line 17302158
    new-instance v2, Ll54/f0;

    .line 17302159
    .line 17302160
    invoke-direct {v2, p0}, Ll54/f0;-><init>(Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;)V

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302164
    .line 17302165
    .line 17302166
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->m:Landroid/widget/EditText;

    .line 17302167
    .line 17302168
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17302169
    .line 17302170
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17302171
    .line 17302172
    .line 17302173
    move-result v3

    .line 17302174
    if-eqz v3, :cond_2a7

    .line 17302175
    .line 17302176
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v2

    .line 17302180
    if-eqz v2, :cond_2a7

    .line 17302181
    .line 17302182
    goto :goto_2ab

    .line 17302183
    :cond_2a7
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v2

    .line 17302187
    :goto_2ab
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17302188
    .line 17302189
    .line 17302190
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302191
    .line 17302192
    .line 17302193
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->a:Z

    .line 196613
    if-eqz v0, :cond_19

    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196617
    const-string v1, "action_phone_bind_result"

    .line 196619
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196622
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/settings/account/douyin/BindMobileActivity;->a:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_19

    .line 196614
    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196616
    .line 196617
    const-string v1, "action_phone_bind_result"

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

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
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
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
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


