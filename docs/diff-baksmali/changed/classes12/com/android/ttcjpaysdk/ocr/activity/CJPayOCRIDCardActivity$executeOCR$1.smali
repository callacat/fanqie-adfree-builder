## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$executeOCR$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Ldd/d;->a:Ldd/d;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$executeOCR$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 196612
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$executeOCR$1;->$scanData:Lad/d;

    .line 196618
    sget-object v3, Lcom/android/ttcjpaysdk/ocr/data/OCRType;->Default:Lcom/android/ttcjpaysdk/ocr/data/OCRType;

    .line 196620
    new-instance v4, Lcom/android/ttcjpaysdk/ocr/activity/e;

    .line 196622
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$executeOCR$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 196624
    invoke-direct {v4, v5, v2}, Lcom/android/ttcjpaysdk/ocr/activity/e;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Lad/d;)V

    .line 196627
    invoke-virtual {v0, v1, v2, v3, v4}, Ldd/d;->d(Landroidx/appcompat/app/AppCompatActivity;Lad/d;Lcom/android/ttcjpaysdk/ocr/data/OCRType;Ldd/d$b;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Ldd/d;->a:Ldd/d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$executeOCR$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 196611
    .line 196612
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$executeOCR$1;->$scanData:Lad/d;

    .line 196617
    .line 196618
    sget-object v3, Lcom/android/ttcjpaysdk/ocr/data/OCRType;->Default:Lcom/android/ttcjpaysdk/ocr/data/OCRType;

    .line 196619
    .line 196620
    new-instance v4, Lcom/android/ttcjpaysdk/ocr/activity/e;

    .line 196621
    .line 196622
    iget-object v5, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity$executeOCR$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;

    .line 196623
    .line 196624
    invoke-direct {v4, v5, v2}, Lcom/android/ttcjpaysdk/ocr/activity/e;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRIDCardActivity;Lad/d;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2, v3, v4}, Ldd/d;->d(Landroidx/appcompat/app/AppCompatActivity;Lad/d;Lcom/android/ttcjpaysdk/ocr/data/OCRType;Ldd/d$b;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


