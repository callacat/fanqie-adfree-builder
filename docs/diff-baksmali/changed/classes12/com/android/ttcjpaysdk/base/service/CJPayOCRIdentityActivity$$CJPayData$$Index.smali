## classes12/com/android/ttcjpaysdk/base/service/CJPayOCRIdentityActivity$$CJPayData$$Index.smali
# added=0 removed=0 changed=3

.method public static autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    check-cast p0, Landroid/os/Bundle;

    .line 33816578
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 33816580
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v0, "key_cj_pay_ocr_title"

    .line 33816586
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object p0

    .line 33816590
    if-nez p0, :cond_13

    .line 33816592
    iget-object p0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->title:Ljava/lang/String;

    .line 33816594
    goto :goto_1b

    .line 33816595
    :cond_13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    :goto_1b
    iput-object p0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->title:Ljava/lang/String;

    .line 33816605
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816608
    move-result-object p0

    .line 33816609
    const-string v0, "key_cj_pay_ocr_sub_title"

    .line 33816611
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    if-nez p0, :cond_2c

    .line 33816617
    iget-object p0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitle:Ljava/lang/String;

    .line 33816619
    goto :goto_34

    .line 33816620
    :cond_2c
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816627
    move-result-object p0

    .line 33816628
    :goto_34
    iput-object p0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitle:Ljava/lang/String;

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public static autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33816576
    check-cast p0, Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    const-string v0, "key_cj_pay_ocr_title"

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    if-nez p0, :cond_13

    .line 33816591
    .line 33816592
    iget-object p0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->title:Ljava/lang/String;

    .line 33816593
    .line 33816594
    goto :goto_1b

    .line 33816595
    :cond_13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    :goto_1b
    iput-object p0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->title:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    const-string v0, "key_cj_pay_ocr_sub_title"

    .line 33816610
    .line 33816611
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    if-nez p0, :cond_2c

    .line 33816616
    .line 33816617
    iget-object p0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitle:Ljava/lang/String;

    .line 33816618
    .line 33816619
    goto :goto_34

    .line 33816620
    :cond_2c
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p0

    .line 33816624
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    :goto_34
    iput-object p0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitle:Ljava/lang/String;

    .line 33816629
    .line 33816630
    return-void
.end method


.method public static restoreData(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static restoreData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p0, Landroid/os/Bundle;

    .line 33816578
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 33816580
    const-string v0, "key_cj_pay_ocr_title"

    .line 33816582
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_f

    .line 33816588
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->title:Ljava/lang/String;

    .line 33816590
    goto :goto_13

    .line 33816591
    :cond_f
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    move-result-object v0

    .line 33816595
    :goto_13
    iput-object v0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->title:Ljava/lang/String;

    .line 33816597
    const-string v0, "key_cj_pay_ocr_sub_title"

    .line 33816599
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    if-nez v1, :cond_20

    .line 33816605
    iget-object p0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitle:Ljava/lang/String;

    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    :goto_24
    iput-object p0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitle:Ljava/lang/String;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static restoreData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p0, Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 33816579
    .line 33816580
    const-string v0, "key_cj_pay_ocr_title"

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_f

    .line 33816587
    .line 33816588
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->title:Ljava/lang/String;

    .line 33816589
    .line 33816590
    goto :goto_13

    .line 33816591
    :cond_f
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    :goto_13
    iput-object v0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->title:Ljava/lang/String;

    .line 33816596
    .line 33816597
    const-string v0, "key_cj_pay_ocr_sub_title"

    .line 33816598
    .line 33816599
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    if-nez v1, :cond_20

    .line 33816604
    .line 33816605
    iget-object p0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitle:Ljava/lang/String;

    .line 33816606
    .line 33816607
    goto :goto_24

    .line 33816608
    :cond_20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    :goto_24
    iput-object p0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitle:Ljava/lang/String;

    .line 33816613
    .line 33816614
    return-void
.end method


.method public static saveData(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static saveData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p0, Landroid/os/Bundle;

    .line 33751042
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 33751044
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->title:Ljava/lang/String;

    .line 33751046
    const-string v1, "key_cj_pay_ocr_title"

    .line 33751048
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    const-string v0, "key_cj_pay_ocr_sub_title"

    .line 33751053
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitle:Ljava/lang/String;

    .line 33751055
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p0, Landroid/os/Bundle;

    .line 33751041
    .line 33751042
    check-cast p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;

    .line 33751043
    .line 33751044
    iget-object v0, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->title:Ljava/lang/String;

    .line 33751045
    .line 33751046
    const-string v1, "key_cj_pay_ocr_title"

    .line 33751047
    .line 33751048
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string v0, "key_cj_pay_ocr_sub_title"

    .line 33751052
    .line 33751053
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIdentityActivity;->subTitle:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


