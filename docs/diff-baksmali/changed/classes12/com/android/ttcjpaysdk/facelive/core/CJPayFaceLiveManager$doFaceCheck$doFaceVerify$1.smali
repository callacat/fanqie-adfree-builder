## classes12/com/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;->$dialog:Lcom/android/ttcjpaysdk/facelive/view/a;

    .line 327682
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 327685
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/h;->a:Lcom/android/ttcjpaysdk/facelive/core/h;

    .line 327687
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;->$ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 327689
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-static {v1}, Lcom/android/ttcjpaysdk/facelive/core/h;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/facelive/core/k;

    .line 327697
    move-result-object v0

    .line 327698
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;->$activity:Landroid/app/Activity;

    .line 327700
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;->$ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 327702
    sget v3, Lcom/android/ttcjpaysdk/facelive/core/k$a;->a:I

    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-interface {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/facelive/core/k;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V

    .line 327708
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;->$faceParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 327710
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->showStyle:Ljava/lang/String;

    .line 327712
    const-string v1, "1"

    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_32

    .line 327720
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327722
    new-instance v2, Lh8/g1;

    .line 327724
    invoke-direct {v2}, Lh8/g1;-><init>()V

    .line 327727
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 327730
    :cond_32
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327732
    const/4 v2, 0x2

    .line 327733
    new-array v2, v2, [Lkotlin/Pair;

    .line 327735
    const-string v3, "button_type"

    .line 327737
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327740
    move-result-object v3

    .line 327741
    const/4 v4, 0x0

    .line 327742
    aput-object v3, v2, v4

    .line 327744
    const-string v3, "title_name"

    .line 327746
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;->$titleText:Ljava/lang/String;

    .line 327748
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327751
    move-result-object v3

    .line 327752
    const/4 v5, 0x1

    .line 327753
    aput-object v3, v2, v5

    .line 327755
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    const-string v0, "wallet_alivecheck_safetyassurace_click"

    .line 327764
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327767
    new-array v0, v5, [Lkotlin/Pair;

    .line 327769
    const-string v2, "agreement_state"

    .line 327771
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327774
    move-result-object v1

    .line 327775
    aput-object v1, v0, v4

    .line 327777
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327780
    move-result-object v0

    .line 327781
    const-string v1, "wallet_alivecheck_firstasignment_guide_next_click"

    .line 327783
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327786
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;->$dialog:Lcom/android/ttcjpaysdk/facelive/view/a;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/h;->a:Lcom/android/ttcjpaysdk/facelive/core/h;

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;->$ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->live_route:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v1}, Lcom/android/ttcjpaysdk/facelive/core/h;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/facelive/core/k;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;->$activity:Landroid/app/Activity;

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;->$ticketResponse:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 327701
    .line 327702
    sget v3, Lcom/android/ttcjpaysdk/facelive/core/k$a;->a:I

    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-interface {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/facelive/core/k;->a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/core/k$b;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;->$faceParams:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 327709
    .line 327710
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;->showStyle:Ljava/lang/String;

    .line 327711
    .line 327712
    const-string v1, "1"

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_32

    .line 327719
    .line 327720
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 327721
    .line 327722
    new-instance v2, Lh8/g1;

    .line 327723
    .line 327724
    invoke-direct {v2}, Lh8/g1;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327731
    .line 327732
    const/4 v2, 0x2

    .line 327733
    new-array v2, v2, [Lkotlin/Pair;

    .line 327734
    .line 327735
    const-string v3, "button_type"

    .line 327736
    .line 327737
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    const/4 v4, 0x0

    .line 327742
    aput-object v3, v2, v4

    .line 327743
    .line 327744
    const-string v3, "title_name"

    .line 327745
    .line 327746
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;->$titleText:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    const/4 v5, 0x1

    .line 327753
    aput-object v3, v2, v5

    .line 327754
    .line 327755
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "wallet_alivecheck_safetyassurace_click"

    .line 327763
    .line 327764
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327765
    .line 327766
    .line 327767
    new-array v0, v5, [Lkotlin/Pair;

    .line 327768
    .line 327769
    const-string v2, "agreement_state"

    .line 327770
    .line 327771
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    aput-object v1, v0, v4

    .line 327776
    .line 327777
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    const-string v1, "wallet_alivecheck_firstasignment_guide_next_click"

    .line 327782
    .line 327783
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327784
    .line 327785
    .line 327786
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327787
    .line 327788
    return-object v0
.end method


