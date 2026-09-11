## classes12/com/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview$initAction$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/Button;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview$initAction$2;->this$0:Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 16973832
    const/16 v0, 0x8

    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973837
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview$initAction$2;->this$0:Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 16973839
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;->b:Lkotlin/jvm/functions/Function1;

    .line 16973841
    if-eqz p1, :cond_18

    .line 16973843
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973845
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/Button;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview$initAction$2;->this$0:Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 16973831
    .line 16973832
    const/16 v0, 0x8

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview$initAction$2;->this$0:Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;->b:Lkotlin/jvm/functions/Function1;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


