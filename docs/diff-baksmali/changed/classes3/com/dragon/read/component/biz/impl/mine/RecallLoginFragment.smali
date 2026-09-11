## classes3/com/dragon/read/component/biz/impl/mine/RecallLoginFragment.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$h;

    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$h;

    .line 196618
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;

    .line 196625
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DID_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196627
    const/4 v1, 0x7

    .line 196628
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$h;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$h;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->DID_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 196626
    .line 196627
    const/4 v1, 0x7

    .line 196628
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->lg(Lcom/dragon/read/pages/mine/LoginType;I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final Ag(Lm07/p;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final Ag(Lm07/p;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v0, "oneKeyLoginResult:"

    .line 33816580
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    if-eqz p1, :cond_e

    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816601
    const-string v0, "experience"

    .line 33816603
    const-string v1, "RecallLoginFragment"

    .line 33816605
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Lm07/p;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v0, "oneKeyLoginResult:"

    .line 33816579
    .line 33816580
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p1, :cond_e

    .line 33816584
    .line 33816585
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v0, "experience"

    .line 33816602
    .line 33816603
    const-string v1, "RecallLoginFragment"

    .line 33816604
    .line 33816605
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final C6(I)V
[MOD-CHANGED]
.method public final C6(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "onHeightChanged height:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const-string v1, "experience"

    .line 16973843
    const-string v2, "RecallLoginFragment"

    .line 16973845
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final C6(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "onHeightChanged height:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v1, "experience"

    .line 16973842
    .line 16973843
    const-string v2, "RecallLoginFragment"

    .line 16973844
    .line 16973845
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final Gg(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final Gg(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "requestCodeFail:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973845
    const-string v1, "experience"

    .line 16973847
    const-string v2, "RecallLoginFragment"

    .line 16973849
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "requestCodeFail:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973844
    .line 16973845
    const-string v1, "experience"

    .line 16973846
    .line 16973847
    const-string v2, "RecallLoginFragment"

    .line 16973848
    .line 16973849
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final Hg(Lm07/q;)V
[MOD-CHANGED]
.method public final Hg(Lm07/q;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "requestCodeSuccess:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_12

    .line 17039369
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039372
    move-result p1

    .line 17039373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const-string v1, "experience"

    .line 17039391
    const-string v2, "RecallLoginFragment"

    .line 17039393
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(Lm07/q;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "requestCodeSuccess:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_12

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v1, "experience"

    .line 17039390
    .line 17039391
    const-string v2, "RecallLoginFragment"

    .line 17039392
    .line 17039393
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final Kg()V
[MOD-CHANGED]
.method public final Kg()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "experience"

    .line 131077
    const-string v2, "RecallLoginFragment"

    .line 131079
    const-string v3, "showDidOnekeyLayout"

    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "experience"

    .line 131076
    .line 131077
    const-string v2, "RecallLoginFragment"

    .line 131078
    .line 131079
    const-string v3, "showDidOnekeyLayout"

    .line 131080
    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final Lg()V
[MOD-CHANGED]
.method public final Lg()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "experience"

    .line 131077
    const-string v2, "RecallLoginFragment"

    .line 131079
    const-string v3, "showDouyinOneKeyLayout"

    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "experience"

    .line 131076
    .line 131077
    const-string v2, "RecallLoginFragment"

    .line 131078
    .line 131079
    const-string v3, "showDouyinOneKeyLayout"

    .line 131080
    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final Uc(I)V
[MOD-CHANGED]
.method public final Uc(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "showPhoneNumberLoginLayout phoneFrom:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const-string v1, "experience"

    .line 16973843
    const-string v2, "RecallLoginFragment"

    .line 16973845
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final Uc(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "showPhoneNumberLoginLayout phoneFrom:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v1, "experience"

    .line 16973842
    .line 16973843
    const-string v2, "RecallLoginFragment"

    .line 16973844
    .line 16973845
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final initView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final initView(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_d

    .line 17235971
    const v1, 0x7f1105e0

    .line 17235974
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    move-object v1, v0

    .line 17235982
    :goto_e
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235984
    if-eqz p1, :cond_1c

    .line 17235986
    const v1, 0x7f113072

    .line 17235989
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235992
    move-result-object v1

    .line 17235993
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v1, v0

    .line 17235997
    :goto_1d
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$e;

    .line 17235999
    if-eqz v2, :cond_25

    .line 17236001
    move-object v2, v1

    .line 17236002
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$e;

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v2, v0

    .line 17236006
    :goto_26
    if-eqz v2, :cond_2d

    .line 17236008
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;

    .line 17236010
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$e;->setStateChangeListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V

    .line 17236013
    :cond_2d
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$c;

    .line 17236015
    if-eqz v2, :cond_35

    .line 17236017
    move-object v2, v1

    .line 17236018
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$c;

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v2, v0

    .line 17236022
    :goto_36
    if-eqz v2, :cond_3d

    .line 17236024
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$c;->j1()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236027
    move-result-object v2

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v2, v0

    .line 17236030
    :goto_3e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236032
    if-eqz v3, :cond_4d

    .line 17236034
    if-eqz v2, :cond_49

    .line 17236036
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236039
    move-result-object v4

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v4, v0

    .line 17236042
    :goto_4a
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236045
    :cond_4d
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236047
    if-eqz p1, :cond_5b

    .line 17236049
    const v1, 0x7f1101cc

    .line 17236052
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236055
    move-result-object v1

    .line 17236056
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v1, v0

    .line 17236060
    :goto_5c
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$e;

    .line 17236062
    if-eqz v2, :cond_64

    .line 17236064
    move-object v2, v1

    .line 17236065
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$e;

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v2, v0

    .line 17236069
    :goto_65
    if-eqz v2, :cond_6c

    .line 17236071
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;

    .line 17236073
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$e;->setStateChangeListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V

    .line 17236076
    :cond_6c
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$c;

    .line 17236078
    if-eqz v2, :cond_74

    .line 17236080
    move-object v2, v1

    .line 17236081
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$c;

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v2, v0

    .line 17236085
    :goto_75
    if-eqz v2, :cond_7c

    .line 17236087
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$c;->j1()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236090
    move-result-object v2

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v2, v0

    .line 17236093
    :goto_7d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236095
    if-eqz v3, :cond_8a

    .line 17236097
    if-eqz v2, :cond_87

    .line 17236099
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236102
    move-result-object v0

    .line 17236103
    :cond_87
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236106
    :cond_8a
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236108
    if-eqz p1, :cond_a5

    .line 17236110
    const v0, 0x7f1128ad

    .line 17236113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236116
    move-result-object v0

    .line 17236117
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236119
    if-eqz v0, :cond_a5

    .line 17236121
    const/4 v1, 0x1

    .line 17236122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 17236125
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$f;

    .line 17236127
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$f;-><init>()V

    .line 17236130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236133
    :cond_a5
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236136
    move-result v0

    .line 17236137
    const v1, 0x7f113215

    .line 17236140
    const v2, 0x7f11067c

    .line 17236143
    if-eqz v0, :cond_e6

    .line 17236145
    if-eqz p1, :cond_c9

    .line 17236147
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236150
    move-result-object v0

    .line 17236151
    check-cast v0, Landroid/widget/ImageView;

    .line 17236153
    if-eqz v0, :cond_c9

    .line 17236155
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17236157
    const-string v3, "#1C1C1C"

    .line 17236159
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236162
    move-result v3

    .line 17236163
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236166
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236169
    :cond_c9
    if-eqz p1, :cond_108

    .line 17236171
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236174
    move-result-object p1

    .line 17236175
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236177
    if-eqz p1, :cond_108

    .line 17236179
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236186
    move-result-object v0

    .line 17236187
    const v1, 0x7f0d03a1

    .line 17236190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236193
    move-result v0

    .line 17236194
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17236197
    goto :goto_108

    .line 17236198
    :cond_e6
    if-eqz p1, :cond_f9

    .line 17236200
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236203
    move-result-object v0

    .line 17236204
    check-cast v0, Landroid/widget/ImageView;

    .line 17236206
    if-eqz v0, :cond_f9

    .line 17236208
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17236210
    const/4 v3, -0x1

    .line 17236211
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236214
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236217
    :cond_f9
    if-eqz p1, :cond_108

    .line 17236219
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236222
    move-result-object p1

    .line 17236223
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236225
    if-eqz p1, :cond_108

    .line 17236227
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_bottom_bg_new.png"

    .line 17236229
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236232
    :cond_108
    :goto_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final initView(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_d

    .line 17235970
    .line 17235971
    const v1, 0x7f1105e0

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235979
    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    move-object v1, v0

    .line 17235982
    :goto_e
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235983
    .line 17235984
    if-eqz p1, :cond_1c

    .line 17235985
    .line 17235986
    const v1, 0x7f113072

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v1

    .line 17235993
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235994
    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    move-object v1, v0

    .line 17235997
    :goto_1d
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$e;

    .line 17235998
    .line 17235999
    if-eqz v2, :cond_25

    .line 17236000
    .line 17236001
    move-object v2, v1

    .line 17236002
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$e;

    .line 17236003
    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v2, v0

    .line 17236006
    :goto_26
    if-eqz v2, :cond_2d

    .line 17236007
    .line 17236008
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;

    .line 17236009
    .line 17236010
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$e;->setStateChangeListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$c;

    .line 17236014
    .line 17236015
    if-eqz v2, :cond_35

    .line 17236016
    .line 17236017
    move-object v2, v1

    .line 17236018
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$c;

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v2, v0

    .line 17236022
    :goto_36
    if-eqz v2, :cond_3d

    .line 17236023
    .line 17236024
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$c;->j1()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v2

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    move-object v2, v0

    .line 17236030
    :goto_3e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236031
    .line 17236032
    if-eqz v3, :cond_4d

    .line 17236033
    .line 17236034
    if-eqz v2, :cond_49

    .line 17236035
    .line 17236036
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v4

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v4, v0

    .line 17236042
    :goto_4a
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236043
    .line 17236044
    .line 17236045
    :cond_4d
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236046
    .line 17236047
    if-eqz p1, :cond_5b

    .line 17236048
    .line 17236049
    const v1, 0x7f1101cc

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236057
    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v1, v0

    .line 17236060
    :goto_5c
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$e;

    .line 17236061
    .line 17236062
    if-eqz v2, :cond_64

    .line 17236063
    .line 17236064
    move-object v2, v1

    .line 17236065
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$e;

    .line 17236066
    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object v2, v0

    .line 17236069
    :goto_65
    if-eqz v2, :cond_6c

    .line 17236070
    .line 17236071
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->p:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$g;

    .line 17236072
    .line 17236073
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$e;->setStateChangeListener(Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$d;)V

    .line 17236074
    .line 17236075
    .line 17236076
    :cond_6c
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$c;

    .line 17236077
    .line 17236078
    if-eqz v2, :cond_74

    .line 17236079
    .line 17236080
    move-object v2, v1

    .line 17236081
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$c;

    .line 17236082
    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v2, v0

    .line 17236085
    :goto_75
    if-eqz v2, :cond_7c

    .line 17236086
    .line 17236087
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$c;->j1()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v2

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v2, v0

    .line 17236093
    :goto_7d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236094
    .line 17236095
    if-eqz v3, :cond_8a

    .line 17236096
    .line 17236097
    if-eqz v2, :cond_87

    .line 17236098
    .line 17236099
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    :cond_87
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236104
    .line 17236105
    .line 17236106
    :cond_8a
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236107
    .line 17236108
    if-eqz p1, :cond_a5

    .line 17236109
    .line 17236110
    const v0, 0x7f1128ad

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236118
    .line 17236119
    if-eqz v0, :cond_a5

    .line 17236120
    .line 17236121
    const/4 v1, 0x1

    .line 17236122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 17236123
    .line 17236124
    .line 17236125
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$f;

    .line 17236126
    .line 17236127
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$f;-><init>()V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17236131
    .line 17236132
    .line 17236133
    :cond_a5
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v0

    .line 17236137
    const v1, 0x7f113215

    .line 17236138
    .line 17236139
    .line 17236140
    const v2, 0x7f11067c

    .line 17236141
    .line 17236142
    .line 17236143
    if-eqz v0, :cond_e6

    .line 17236144
    .line 17236145
    if-eqz p1, :cond_c9

    .line 17236146
    .line 17236147
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    check-cast v0, Landroid/widget/ImageView;

    .line 17236152
    .line 17236153
    if-eqz v0, :cond_c9

    .line 17236154
    .line 17236155
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17236156
    .line 17236157
    const-string v3, "#1C1C1C"

    .line 17236158
    .line 17236159
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v3

    .line 17236163
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    if-eqz p1, :cond_108

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236176
    .line 17236177
    if-eqz p1, :cond_108

    .line 17236178
    .line 17236179
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v0

    .line 17236187
    const v1, 0x7f0d03a1

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v0

    .line 17236194
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_108

    .line 17236198
    :cond_e6
    if-eqz p1, :cond_f9

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    check-cast v0, Landroid/widget/ImageView;

    .line 17236205
    .line 17236206
    if-eqz v0, :cond_f9

    .line 17236207
    .line 17236208
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17236209
    .line 17236210
    const/4 v3, -0x1

    .line 17236211
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    if-eqz p1, :cond_108

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236224
    .line 17236225
    if-eqz p1, :cond_108

    .line 17236226
    .line 17236227
    const-string v0, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_569_uid_one_key_login_bottom_bg_new.png"

    .line 17236228
    .line 17236229
    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    :goto_108
    return-void
.end method


.method public final kg(I)V
[MOD-CHANGED]
.method public final kg(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "adjustStatusBarHeight statusBarHeight:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const-string v1, "experience"

    .line 16973843
    const-string v2, "RecallLoginFragment"

    .line 16973845
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "adjustStatusBarHeight statusBarHeight:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v1, "experience"

    .line 16973842
    .line 16973843
    const-string v2, "RecallLoginFragment"

    .line 16973844
    .line 16973845
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$h;

    .line 16908293
    const-string v0, "action_skin_type_change"

    .line 16908295
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$h;

    .line 16908292
    .line 16908293
    const-string v0, "action_skin_type_change"

    .line 16908294
    .line 16908295
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->l:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196618
    :cond_a
    const/4 v0, 0x1

    .line 196619
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$h;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    aput-object v1, v0, v2

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->l:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x1

    .line 196619
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196620
    .line 196621
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment;->o:Lcom/dragon/read/component/biz/impl/mine/RecallLoginFragment$h;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    aput-object v1, v0, v2

    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131080
    const-string v1, "recall_login_show"

    .line 131082
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    const-string v1, "recall_login_show"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final t5(I)V
[MOD-CHANGED]
.method public final t5(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "showOnekeyLoginLayout from:"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const-string v1, "experience"

    .line 16973843
    const-string v2, "RecallLoginFragment"

    .line 16973845
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final t5(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "showOnekeyLoginLayout from:"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const-string v1, "experience"

    .line 16973842
    .line 16973843
    const-string v2, "RecallLoginFragment"

    .line 16973844
    .line 16973845
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final wg(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final wg(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "loginFail:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_e

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v1, "experience"

    .line 17039387
    const-string v2, "RecallLoginFragment"

    .line 17039389
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "loginFail:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_e

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v1, "experience"

    .line 17039386
    .line 17039387
    const-string v2, "RecallLoginFragment"

    .line 17039388
    .line 17039389
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final xg(Lm07/m;)V
[MOD-CHANGED]
.method public final xg(Lm07/m;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "loginSuccess:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    if-eqz p1, :cond_12

    .line 17039369
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039372
    move-result p1

    .line 17039373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039389
    const-string v1, "experience"

    .line 17039391
    const-string v2, "RecallLoginFragment"

    .line 17039393
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Lm07/m;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "loginSuccess:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p1, :cond_12

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lm07/a;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    const-string v1, "experience"

    .line 17039390
    .line 17039391
    const-string v2, "RecallLoginFragment"

    .line 17039392
    .line 17039393
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


