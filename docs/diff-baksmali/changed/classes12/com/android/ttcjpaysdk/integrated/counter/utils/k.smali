## classes12/com/android/ttcjpaysdk/integrated/counter/utils/k.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17104900
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_3f

    .line 17104906
    sget-object p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const-string p0, "561124"

    .line 17104913
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    move-result p0

    .line 17104921
    if-nez p0, :cond_36

    .line 17104923
    const-string p0, "1128"

    .line 17104925
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result p0

    .line 17104933
    if-nez p0, :cond_36

    .line 17104935
    const-string p0, "8663"

    .line 17104937
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result p0

    .line 17104945
    if-eqz p0, :cond_34

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/4 p0, 0x0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    :goto_36
    const/4 p0, 0x1

    .line 17104951
    :goto_37
    if-eqz p0, :cond_3c

    .line 17104953
    const-string p0, "APP,MINIAPP,H5,MINIH5"

    .line 17104955
    goto :goto_4e

    .line 17104956
    :cond_3c
    const-string p0, "H5,MINIH5"

    .line 17104958
    goto :goto_4e

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17104961
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17104963
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    move-result p0

    .line 17104967
    if-eqz p0, :cond_4c

    .line 17104969
    const-string p0, "APP,H5"

    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    const-string p0, ""

    .line 17104974
    :goto_4e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->WX:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_3f

    .line 17104905
    .line 17104906
    sget-object p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string p0, "561124"

    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p0

    .line 17104921
    if-nez p0, :cond_36

    .line 17104922
    .line 17104923
    const-string p0, "1128"

    .line 17104924
    .line 17104925
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p0

    .line 17104933
    if-nez p0, :cond_36

    .line 17104934
    .line 17104935
    const-string p0, "8663"

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p0

    .line 17104945
    if-eqz p0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const/4 p0, 0x0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    :goto_36
    const/4 p0, 0x1

    .line 17104951
    :goto_37
    if-eqz p0, :cond_3c

    .line 17104952
    .line 17104953
    const-string p0, "APP,MINIAPP,H5,MINIH5"

    .line 17104954
    .line 17104955
    goto :goto_4e

    .line 17104956
    :cond_3c
    const-string p0, "H5,MINIH5"

    .line 17104957
    .line 17104958
    goto :goto_4e

    .line 17104959
    :cond_3f
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ALIPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p0

    .line 17104967
    if-eqz p0, :cond_4c

    .line 17104968
    .line 17104969
    const-string p0, "APP,H5"

    .line 17104970
    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    const-string p0, ""

    .line 17104973
    .line 17104974
    :goto_4e
    return-object p0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "MWEB"

    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973832
    const-string v0, "MINIH5"

    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "MWEB"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_13

    .line 16973831
    .line 16973832
    const-string v0, "MINIH5"

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0

    .line 16973838
    if-eqz p0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


