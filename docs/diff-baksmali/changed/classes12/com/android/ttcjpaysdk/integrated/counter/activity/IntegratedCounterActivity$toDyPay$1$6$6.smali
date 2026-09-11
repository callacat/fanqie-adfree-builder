## classes12/com/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104905
    move-result v1

    .line 17104906
    const v2, -0x403a2f1f

    .line 17104909
    if-eq v1, v2, :cond_39

    .line 17104911
    const v2, 0x5a5ddf8

    .line 17104914
    if-eq v1, v2, :cond_29

    .line 17104916
    const v0, 0x38b0e6c0

    .line 17104919
    if-eq v1, v0, :cond_1a

    .line 17104921
    goto :goto_47

    .line 17104922
    :cond_1a
    const-string v0, "confirm"

    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_23

    .line 17104930
    goto :goto_47

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104933
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toConfirmAgain()V

    .line 17104936
    goto :goto_47

    .line 17104937
    :cond_29
    const-string v1, "close"

    .line 17104939
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_47

    .line 17104945
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104947
    const/4 v1, 0x3

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    invoke-static {p1, v0, v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 17104952
    goto :goto_47

    .line 17104953
    :cond_39
    const-string v0, "method"

    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    move-result p1

    .line 17104959
    if-nez p1, :cond_42

    .line 17104961
    goto :goto_47

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104964
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 17104967
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const v2, -0x403a2f1f

    .line 17104907
    .line 17104908
    .line 17104909
    if-eq v1, v2, :cond_39

    .line 17104910
    .line 17104911
    const v2, 0x5a5ddf8

    .line 17104912
    .line 17104913
    .line 17104914
    if-eq v1, v2, :cond_29

    .line 17104915
    .line 17104916
    const v0, 0x38b0e6c0

    .line 17104917
    .line 17104918
    .line 17104919
    if-eq v1, v0, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_47

    .line 17104922
    :cond_1a
    const-string v0, "confirm"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_47

    .line 17104931
    :cond_23
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toConfirmAgain()V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_47

    .line 17104937
    :cond_29
    const-string v1, "close"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p1

    .line 17104943
    if-eqz p1, :cond_47

    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104946
    .line 17104947
    const/4 v1, 0x3

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    invoke-static {p1, v0, v0, v1, v2}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->closeAll$default(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;ZZILjava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_47

    .line 17104953
    :cond_39
    const-string v0, "method"

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-nez p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_47

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity$toDyPay$1$6$6;->this$0:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toMethod()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


