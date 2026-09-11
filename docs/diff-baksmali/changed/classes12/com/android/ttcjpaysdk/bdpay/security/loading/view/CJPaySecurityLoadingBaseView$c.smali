## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_22

    .line 33816579
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 33816581
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v2

    .line 33816585
    const/4 v3, 0x1

    .line 33816586
    xor-int/2addr v2, v3

    .line 33816587
    if-eqz v2, :cond_14

    .line 33816589
    if-nez p2, :cond_15

    .line 33816591
    iget-boolean p2, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->o:Z

    .line 33816593
    if-nez p2, :cond_14

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v3, 0x0

    .line 33816597
    :cond_15
    :goto_15
    if-eqz v3, :cond_18

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p1, v0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_22

    .line 33816603
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 33816605
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k(Ljava/lang/String;)V

    .line 33816608
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    :cond_22
    if-nez v0, :cond_2d

    .line 33816612
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 33816614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;->b()Ljava/lang/String;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k(Ljava/lang/String;)V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p1, :cond_22

    .line 33816578
    .line 33816579
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 33816580
    .line 33816581
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v2

    .line 33816585
    const/4 v3, 0x1

    .line 33816586
    xor-int/2addr v2, v3

    .line 33816587
    if-eqz v2, :cond_14

    .line 33816588
    .line 33816589
    if-nez p2, :cond_15

    .line 33816590
    .line 33816591
    iget-boolean p2, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->o:Z

    .line 33816592
    .line 33816593
    if-nez p2, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v3, 0x0

    .line 33816597
    :cond_15
    :goto_15
    if-eqz v3, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    move-object p1, v0

    .line 33816601
    :goto_19
    if-eqz p1, :cond_22

    .line 33816602
    .line 33816603
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    :cond_22
    if-nez v0, :cond_2d

    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;->b()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->k(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f0609c3

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f0609c3

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final onComplete()V
[MOD-CHANGED]
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$c;->a:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


