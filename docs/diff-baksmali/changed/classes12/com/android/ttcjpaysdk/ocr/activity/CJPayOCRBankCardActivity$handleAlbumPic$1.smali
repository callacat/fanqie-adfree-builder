## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1;->$data:Landroid/content/Intent;

    .line 327682
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 327688
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1, v0}, Ldd/c;->h(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_53

    .line 327698
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 327700
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327703
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 327705
    const/16 v3, 0x32

    .line 327707
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 327710
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327713
    move-result-object v0

    .line 327714
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 327716
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mHandler:Landroid/os/Handler;

    .line 327718
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/activity/c;

    .line 327720
    invoke-direct {v3, v1, v0}, Lcom/android/ttcjpaysdk/ocr/activity/c;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;[B)V

    .line 327723
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 327726
    goto :goto_53

    .line 327727
    :catchall_2f
    move-exception v0

    .line 327728
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 327730
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Lbd/b;

    .line 327736
    if-eqz v1, :cond_53

    .line 327738
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 327740
    iget-object v2, v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->TAG:Ljava/lang/String;

    .line 327742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327744
    const-string v4, "HandleAlbumPic error "

    .line 327746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v3, "handleAlbumPic"

    .line 327758
    const-string v4, ""

    .line 327760
    invoke-static {v1, v2, v3, v4, v0}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    :cond_53
    :goto_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1;->$data:Landroid/content/Intent;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 327687
    .line 327688
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-static {v1, v0}, Ldd/c;->h(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_53

    .line 327697
    .line 327698
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 327699
    .line 327700
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 327704
    .line 327705
    const/16 v3, 0x32

    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 327715
    .line 327716
    iget-object v2, v1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->mHandler:Landroid/os/Handler;

    .line 327717
    .line 327718
    new-instance v3, Lcom/android/ttcjpaysdk/ocr/activity/c;

    .line 327719
    .line 327720
    invoke-direct {v3, v1, v0}, Lcom/android/ttcjpaysdk/ocr/activity/c;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;[B)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 327724
    .line 327725
    .line 327726
    goto :goto_53

    .line 327727
    :catchall_2f
    move-exception v0

    .line 327728
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->getLogger()Li8/a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Lbd/b;

    .line 327735
    .line 327736
    if-eqz v1, :cond_53

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity$handleAlbumPic$1;->this$0:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;

    .line 327739
    .line 327740
    iget-object v2, v2, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBankCardActivity;->TAG:Ljava/lang/String;

    .line 327741
    .line 327742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v4, "HandleAlbumPic error "

    .line 327745
    .line 327746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v3, "handleAlbumPic"

    .line 327757
    .line 327758
    const-string v4, ""

    .line 327759
    .line 327760
    invoke-static {v1, v2, v3, v4, v0}, Lbd/e$a;->e(Lbd/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    .line 327765
    return-object v0
.end method


