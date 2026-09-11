## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/p2.smali
# added=0 removed=0 changed=1

.method public final onResult(ZZLjava/lang/String;I)V
[MOD-CHANGED]
.method public final onResult(ZZLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "1"

    .line 67436546
    const-string v1, "0"

    .line 67436548
    new-instance v2, Lorg/json/JSONObject;

    .line 67436550
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436553
    :try_start_9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 67436555
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436558
    move-result-object v3

    .line 67436559
    check-cast v3, Ljava/lang/String;

    .line 67436561
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->code:Ljava/lang/String;

    .line 67436563
    invoke-static {p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    move-result-object v0

    .line 67436567
    check-cast v0, Ljava/lang/String;

    .line 67436569
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->bioPaymentState:Ljava/lang/String;

    .line 67436571
    iput p4, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->style:I

    .line 67436573
    const/4 p4, 0x0

    .line 67436574
    if-eqz p1, :cond_44

    .line 67436576
    if-eqz p2, :cond_33

    .line 67436578
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 67436580
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->b:Landroid/content/Context;

    .line 67436582
    const p3, 0x7f0608ab

    .line 67436585
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436588
    move-result-object p2

    .line 67436589
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436592
    iput-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->msg:Ljava/lang/String;

    .line 67436594
    goto :goto_75

    .line 67436595
    :cond_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 67436597
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->b:Landroid/content/Context;

    .line 67436599
    const p3, 0x7f06087c

    .line 67436602
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436609
    iput-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->msg:Ljava/lang/String;

    .line 67436611
    goto :goto_75

    .line 67436612
    :cond_44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436615
    move-result p1

    .line 67436616
    if-eqz p1, :cond_6e

    .line 67436618
    if-nez p2, :cond_5d

    .line 67436620
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 67436622
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->b:Landroid/content/Context;

    .line 67436624
    const p3, 0x7f0608aa

    .line 67436627
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436630
    move-result-object p2

    .line 67436631
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436634
    iput-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->msg:Ljava/lang/String;

    .line 67436636
    goto :goto_75

    .line 67436637
    :cond_5d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 67436639
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->b:Landroid/content/Context;

    .line 67436641
    const p3, 0x7f0608a9

    .line 67436644
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436647
    move-result-object p2

    .line 67436648
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436651
    iput-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->msg:Ljava/lang/String;

    .line 67436653
    goto :goto_75

    .line 67436654
    :cond_6e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 67436656
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436659
    iput-object p3, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->msg:Ljava/lang/String;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_75} :catch_75

    .line 67436661
    :catch_75
    :goto_75
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 67436663
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 67436666
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ZZLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "1"

    .line 67436545
    .line 67436546
    const-string v1, "0"

    .line 67436547
    .line 67436548
    new-instance v2, Lorg/json/JSONObject;

    .line 67436549
    .line 67436550
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    :try_start_9
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 67436554
    .line 67436555
    invoke-static {p1, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v3

    .line 67436559
    check-cast v3, Ljava/lang/String;

    .line 67436560
    .line 67436561
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->code:Ljava/lang/String;

    .line 67436562
    .line 67436563
    invoke-static {p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    check-cast v0, Ljava/lang/String;

    .line 67436568
    .line 67436569
    iput-object v0, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->bioPaymentState:Ljava/lang/String;

    .line 67436570
    .line 67436571
    iput p4, v2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->style:I

    .line 67436572
    .line 67436573
    const/4 p4, 0x0

    .line 67436574
    if-eqz p1, :cond_44

    .line 67436575
    .line 67436576
    if-eqz p2, :cond_33

    .line 67436577
    .line 67436578
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 67436579
    .line 67436580
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->b:Landroid/content/Context;

    .line 67436581
    .line 67436582
    const p3, 0x7f0608ab

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p2

    .line 67436589
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436590
    .line 67436591
    .line 67436592
    iput-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->msg:Ljava/lang/String;

    .line 67436593
    .line 67436594
    goto :goto_75

    .line 67436595
    :cond_33
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 67436596
    .line 67436597
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->b:Landroid/content/Context;

    .line 67436598
    .line 67436599
    const p3, 0x7f06087c

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436607
    .line 67436608
    .line 67436609
    iput-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->msg:Ljava/lang/String;

    .line 67436610
    .line 67436611
    goto :goto_75

    .line 67436612
    :cond_44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p1

    .line 67436616
    if-eqz p1, :cond_6e

    .line 67436617
    .line 67436618
    if-nez p2, :cond_5d

    .line 67436619
    .line 67436620
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 67436621
    .line 67436622
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->b:Landroid/content/Context;

    .line 67436623
    .line 67436624
    const p3, 0x7f0608aa

    .line 67436625
    .line 67436626
    .line 67436627
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p2

    .line 67436631
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436632
    .line 67436633
    .line 67436634
    iput-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->msg:Ljava/lang/String;

    .line 67436635
    .line 67436636
    goto :goto_75

    .line 67436637
    :cond_5d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 67436638
    .line 67436639
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->b:Landroid/content/Context;

    .line 67436640
    .line 67436641
    const p3, 0x7f0608a9

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67436645
    .line 67436646
    .line 67436647
    move-result-object p2

    .line 67436648
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436649
    .line 67436650
    .line 67436651
    iput-object p2, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->msg:Ljava/lang/String;

    .line 67436652
    .line 67436653
    goto :goto_75

    .line 67436654
    :cond_6e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 67436655
    .line 67436656
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436657
    .line 67436658
    .line 67436659
    iput-object p3, p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;->msg:Ljava/lang/String;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_75} :catch_75

    .line 67436660
    .line 67436661
    :catch_75
    :goto_75
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/p2;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSwitchBioPaymentState$SwitchBioPaymentStateOutput;

    .line 67436662
    .line 67436663
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 67436664
    .line 67436665
    .line 67436666
    return-void
.end method


