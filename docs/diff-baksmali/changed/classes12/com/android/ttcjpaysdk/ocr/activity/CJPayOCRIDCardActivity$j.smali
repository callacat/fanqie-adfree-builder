## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->stopSpot()V

    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327687
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_4c

    .line 327693
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327695
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->showTimeoutDialog()V

    .line 327698
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327700
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 327702
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 327704
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_22

    .line 327710
    const-string v0, "front"

    .line 327712
    :goto_20
    move-object v2, v0

    .line 327713
    goto :goto_32

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 327718
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    const-string v0, "back"

    .line 327726
    goto :goto_20

    .line 327727
    :cond_2f
    const-string v0, ""

    .line 327729
    goto :goto_20

    .line 327730
    :goto_32
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327732
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327735
    move-result-object v0

    .line 327736
    move-object v1, v0

    .line 327737
    check-cast v1, Lbd/c;

    .line 327739
    if-eqz v1, :cond_4c

    .line 327741
    const-string v3, "0"

    .line 327743
    const-wide/16 v5, 0x0

    .line 327745
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327747
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 327750
    move-result-object v7

    .line 327751
    const-string v4, "\u8d85\u65f6"

    .line 327753
    invoke-virtual/range {v1 .. v7}, Lbd/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 327756
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->stopSpot()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-nez v0, :cond_4c

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->showTimeoutDialog()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327699
    .line 327700
    iget-object v1, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->mPhotoType:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_FRONT:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_22

    .line 327709
    .line 327710
    const-string v0, "front"

    .line 327711
    .line 327712
    :goto_20
    move-object v2, v0

    .line 327713
    goto :goto_32

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->ID_BACK:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    const-string v0, "back"

    .line 327725
    .line 327726
    goto :goto_20

    .line 327727
    :cond_2f
    const-string v0, ""

    .line 327728
    .line 327729
    goto :goto_20

    .line 327730
    :goto_32
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    move-object v1, v0

    .line 327737
    check-cast v1, Lbd/c;

    .line 327738
    .line 327739
    if-eqz v1, :cond_4c

    .line 327740
    .line 327741
    const-string v3, "0"

    .line 327742
    .line 327743
    const-wide/16 v5, 0x0

    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$j;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;->getCommonParams()Ljava/util/Map;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v7

    .line 327751
    const-string v4, "\u8d85\u65f6"

    .line 327752
    .line 327753
    invoke-virtual/range {v1 .. v7}, Lbd/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method


