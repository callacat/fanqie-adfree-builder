## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils$teaEvent$params$1$1$5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104898
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const-string v0, ""

    .line 17104905
    if-nez p1, :cond_c

    .line 17104907
    goto :goto_64

    .line 17104908
    :cond_c
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    move-object v1, v0

    .line 17104913
    :cond_11
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 17104915
    if-nez v2, :cond_16

    .line 17104917
    move-object v2, v0

    .line 17104918
    :cond_16
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg_type:Ljava/lang/String;

    .line 17104920
    const-string v4, "amount"

    .line 17104922
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_23

    .line 17104928
    const-string v3, "\u5143"

    .line 17104930
    goto :goto_2f

    .line 17104931
    :cond_23
    const-string v4, "discount"

    .line 17104933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_2e

    .line 17104939
    const-string v3, "\u6298"

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v3, v0

    .line 17104943
    :goto_2f
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_position:Ljava/lang/String;

    .line 17104945
    const-string v5, "left"

    .line 17104947
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_4f

    .line 17104953
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    if-eqz v4, :cond_4b

    .line 17104958
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104961
    move-result v4

    .line 17104962
    const/4 v6, 0x1

    .line 17104963
    if-lez v4, :cond_47

    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v4, 0x0

    .line 17104968
    :goto_48
    if-ne v4, v6, :cond_4b

    .line 17104970
    const/4 v5, 0x1

    .line 17104971
    :cond_4b
    if-eqz v5, :cond_4f

    .line 17104973
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104977
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104980
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    :goto_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;->a:Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayNativeV2TeaUtils;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, ""

    .line 17104904
    .line 17104905
    if-nez p1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_64

    .line 17104908
    :cond_c
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg:Ljava/lang/String;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    move-object v1, v0

    .line 17104913
    :cond_11
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->right_msg:Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-nez v2, :cond_16

    .line 17104916
    .line 17104917
    move-object v2, v0

    .line 17104918
    :cond_16
    iget-object v3, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->left_msg_type:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string v4, "amount"

    .line 17104921
    .line 17104922
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    if-eqz v4, :cond_23

    .line 17104927
    .line 17104928
    const-string v3, "\u5143"

    .line 17104929
    .line 17104930
    goto :goto_2f

    .line 17104931
    :cond_23
    const-string v4, "discount"

    .line 17104932
    .line 17104933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_2e

    .line 17104938
    .line 17104939
    const-string v3, "\u6298"

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v3, v0

    .line 17104943
    :goto_2f
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_position:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v5, "left"

    .line 17104946
    .line 17104947
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_4f

    .line 17104952
    .line 17104953
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17104954
    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    if-eqz v4, :cond_4b

    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    const/4 v6, 0x1

    .line 17104963
    if-lez v4, :cond_47

    .line 17104964
    .line 17104965
    const/4 v4, 0x1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 v4, 0x0

    .line 17104968
    :goto_48
    if-ne v4, v6, :cond_4b

    .line 17104969
    .line 17104970
    const/4 v5, 0x1

    .line 17104971
    :cond_4b
    if-eqz v5, :cond_4f

    .line 17104972
    .line 17104973
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainMsg;->tag_msg:Ljava/lang/String;

    .line 17104974
    .line 17104975
    :cond_4f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    :goto_64
    return-object v0
.end method


