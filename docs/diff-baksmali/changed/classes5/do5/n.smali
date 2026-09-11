## classes5/do5/n.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/Object;)Ldo5/k;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;)Ldo5/k;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/report/PageRecorder;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 16973830
    invoke-static {p0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    instance-of v0, p0, Ldo5/k;

    .line 16973837
    if-eqz v0, :cond_12

    .line 16973839
    check-cast p0, Ldo5/k;

    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;)Ldo5/k;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lcom/dragon/read/report/PageRecorder;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    .line 16973829
    .line 16973830
    invoke-static {p0}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    instance-of v0, p0, Ldo5/k;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_12

    .line 16973838
    .line 16973839
    check-cast p0, Ldo5/k;

    .line 16973840
    .line 16973841
    return-object p0

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_29

    .line 17104909
    new-instance v3, Ldo5/k;

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17104918
    move-result-object v5

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17104922
    move-result-object v6

    .line 17104923
    invoke-direct {v3, v2, v4, v5, v6}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v3, v0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 17104936
    move-object v2, v3

    .line 17104937
    :cond_29
    new-instance v0, Ldo5/k;

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-direct {v0, v2, v3, v4, v5}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v0, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 17104964
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getParentRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v0, :cond_29

    .line 17104908
    .line 17104909
    new-instance v3, Ldo5/k;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v5

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v6

    .line 17104923
    invoke-direct {v3, v2, v4, v5, v6}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3, v0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 17104934
    .line 17104935
    .line 17104936
    move-object v2, v3

    .line 17104937
    :cond_29
    new-instance v0, Ldo5/k;

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getPage()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getModule()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getObject()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    invoke-direct {v0, v2, v3, v4, v5}, Ldo5/k;-><init>(Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, p0}, Ldo5/k;->a(Ljava/util/Map;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v0
.end method


