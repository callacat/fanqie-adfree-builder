## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/TextView;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104909
    const-string v2, ""

    .line 17104911
    if-eqz v1, :cond_18

    .line 17104913
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104915
    if-nez v3, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    move-object v5, v3

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    move-object v5, v2

    .line 17104921
    :goto_19
    if-eqz v1, :cond_22

    .line 17104923
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104925
    if-nez v3, :cond_20

    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    move-object v6, v3

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    move-object v6, v2

    .line 17104931
    :goto_23
    if-eqz v1, :cond_34

    .line 17104933
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 17104935
    if-eqz v1, :cond_34

    .line 17104937
    const-string v2, "1"

    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    if-ne v1, v2, :cond_34

    .line 17104946
    const/4 v10, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v10, 0x0

    .line 17104949
    :goto_35
    sget-object v4, Ln9/b;->a:Ln9/b;

    .line 17104951
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v7

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    const/16 v11, 0x18

    .line 17104959
    invoke-static/range {v4 .. v11}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104962
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    const-string p1, "\u5fd8\u8bb0\u5bc6\u7801"

    .line 17104969
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->c(Ljava/lang/String;)V

    .line 17104972
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17104974
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->d:Ljava/lang/String;

    .line 17104976
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayFingerprintService;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104908
    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_18

    .line 17104912
    .line 17104913
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-nez v3, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    move-object v5, v3

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    move-object v5, v2

    .line 17104921
    :goto_19
    if-eqz v1, :cond_22

    .line 17104922
    .line 17104923
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-nez v3, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    move-object v6, v3

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    move-object v6, v2

    .line 17104931
    :goto_23
    if-eqz v1, :cond_34

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isCaijingSaas:Ljava/lang/String;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_34

    .line 17104936
    .line 17104937
    const-string v2, "1"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    const/4 v2, 0x1

    .line 17104944
    if-ne v1, v2, :cond_34

    .line 17104945
    .line 17104946
    const/4 v10, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v10, 0x0

    .line 17104949
    :goto_35
    sget-object v4, Ln9/b;->a:Ln9/b;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v7

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    const/16 v11, 0x18

    .line 17104958
    .line 17104959
    invoke-static/range {v4 .. v11}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p1, "\u5fd8\u8bb0\u5bc6\u7801"

    .line 17104968
    .line 17104969
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->c(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper$initActions$5;->this$0:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17104973
    .line 17104974
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->d:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method


