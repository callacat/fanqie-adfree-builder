## classes12/com/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c.smali
# added=0 removed=0 changed=1

.method public final a([Ljava/lang/String;[IZ)V
[MOD-CHANGED]
.method public final a([Ljava/lang/String;[IZ)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_2b

    .line 50593794
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 50593796
    iget-object p2, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mHandler:Landroid/os/Handler;

    .line 50593798
    new-instance p3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c$a;

    .line 50593800
    invoke-direct {p3, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c$a;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;)V

    .line 50593803
    const-wide/16 v0, 0x64

    .line 50593805
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593808
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 50593810
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->doPermissionGranted()V

    .line 50593813
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 50593815
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 50593817
    if-eqz p1, :cond_23

    .line 50593819
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 50593821
    if-eqz p1, :cond_23

    .line 50593823
    const/4 p2, 0x0

    .line 50593824
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/ocr/view/a;->a(Z)V

    .line 50593827
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 50593829
    const-string p2, "0"

    .line 50593831
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->uploadOcrAuthPageClick(Ljava/lang/String;)V

    .line 50593834
    goto :goto_37

    .line 50593835
    :cond_2b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 50593837
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showPermissionDialog()V

    .line 50593840
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 50593842
    const-string p2, "1"

    .line 50593844
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->uploadOcrAuthPageClick(Ljava/lang/String;)V

    .line 50593847
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final a([Ljava/lang/String;[IZ)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p3, :cond_2b

    .line 50593793
    .line 50593794
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 50593795
    .line 50593796
    iget-object p2, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mHandler:Landroid/os/Handler;

    .line 50593797
    .line 50593798
    new-instance p3, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c$a;

    .line 50593799
    .line 50593800
    invoke-direct {p3, p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c$a;-><init>(Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;)V

    .line 50593801
    .line 50593802
    .line 50593803
    const-wide/16 v0, 0x64

    .line 50593804
    .line 50593805
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->doPermissionGranted()V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 50593814
    .line 50593815
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->mOCRCodeView:Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;

    .line 50593816
    .line 50593817
    if-eqz p1, :cond_23

    .line 50593818
    .line 50593819
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/view/OCRCodeView;->c:Lcom/android/ttcjpaysdk/ocr/view/a;

    .line 50593820
    .line 50593821
    if-eqz p1, :cond_23

    .line 50593822
    .line 50593823
    const/4 p2, 0x0

    .line 50593824
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/ocr/view/a;->a(Z)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 50593828
    .line 50593829
    const-string p2, "0"

    .line 50593830
    .line 50593831
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->uploadOcrAuthPageClick(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_37

    .line 50593835
    :cond_2b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 50593836
    .line 50593837
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->showPermissionDialog()V

    .line 50593838
    .line 50593839
    .line 50593840
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity$c;->a:Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;

    .line 50593841
    .line 50593842
    const-string p2, "1"

    .line 50593843
    .line 50593844
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/ocr/activity/CJPayOCRBaseActivity;->uploadOcrAuthPageClick(Ljava/lang/String;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :goto_37
    return-void
.end method


