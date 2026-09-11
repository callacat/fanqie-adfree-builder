## classes12/com/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v1, v1, [Lkotlin/Pair;

    .line 327685
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d$a;->a:Ljava/lang/String;

    .line 327687
    invoke-static {v2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    const-string v3, "errorCode"

    .line 327693
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    aput-object v2, v1, v3

    .line 327700
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d$a;->b:Ljava/lang/String;

    .line 327702
    invoke-static {v2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    const-string v3, "errorMessage"

    .line 327708
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327711
    move-result-object v2

    .line 327712
    const/4 v3, 0x1

    .line 327713
    aput-object v2, v1, v3

    .line 327715
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    const-string v0, "wallet_rd_verify_get_ticket_request_end"

    .line 327724
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327727
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d$a;->c:Lkotlin/jvm/functions/Function1;

    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d$a;->b:Ljava/lang/String;

    .line 327735
    const-string v1, "0"

    .line 327737
    const-string v2, ""

    .line 327739
    invoke-static {v1, v0, v2, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    const-string v0, "caijing_risk_user_verify_result"

    .line 327744
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    new-array v1, v1, [Lkotlin/Pair;

    .line 327684
    .line 327685
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d$a;->a:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-static {v2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    const-string v3, "errorCode"

    .line 327692
    .line 327693
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const/4 v3, 0x0

    .line 327698
    aput-object v2, v1, v3

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d$a;->b:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-static {v2}, Lke0/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const-string v3, "errorMessage"

    .line 327707
    .line 327708
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const/4 v3, 0x1

    .line 327713
    aput-object v2, v1, v3

    .line 327714
    .line 327715
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "wallet_rd_verify_get_ticket_request_end"

    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d$a;->c:Lkotlin/jvm/functions/Function1;

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$d$a;->b:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v1, "0"

    .line 327736
    .line 327737
    const-string v2, ""

    .line 327738
    .line 327739
    invoke-static {v1, v0, v2, v2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "caijing_risk_user_verify_result"

    .line 327743
    .line 327744
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


