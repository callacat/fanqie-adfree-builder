## classes19/fg2/e.smali
# added=0 removed=0 changed=4

.method public static final a(Lfg2/a;)Z
[MOD-CHANGED]
.method public static final a(Lfg2/a;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16908294
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->CANCEL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16908296
    if-ne p0, v1, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lfg2/a;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->CANCEL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16908295
    .line 16908296
    if-ne p0, v1, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


.method public static final b(Lfg2/a;)Z
[MOD-CHANGED]
.method public static final b(Lfg2/a;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973830
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973832
    if-eq p0, v1, :cond_12

    .line 16973834
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->GENERATE_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973836
    if-eq p0, v1, :cond_12

    .line 16973838
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->PULL_DATA_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973840
    if-ne p0, v1, :cond_13

    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lfg2/a;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973831
    .line 16973832
    if-eq p0, v1, :cond_12

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->GENERATE_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973835
    .line 16973836
    if-eq p0, v1, :cond_12

    .line 16973837
    .line 16973838
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->PULL_DATA_FAIL:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973839
    .line 16973840
    if-ne p0, v1, :cond_13

    .line 16973841
    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public static final c(Lfg2/a;)Z
[MOD-CHANGED]
.method public static final c(Lfg2/a;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973830
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->INIT:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973832
    if-eq p0, v1, :cond_12

    .line 16973834
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973836
    if-eq p0, v1, :cond_12

    .line 16973838
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->GENERATE_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973840
    if-ne p0, v1, :cond_13

    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lfg2/a;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->INIT:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973831
    .line 16973832
    if-eq p0, v1, :cond_12

    .line 16973833
    .line 16973834
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->SUBMIT_TASK_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973835
    .line 16973836
    if-eq p0, v1, :cond_12

    .line 16973837
    .line 16973838
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->GENERATE_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16973839
    .line 16973840
    if-ne p0, v1, :cond_13

    .line 16973841
    .line 16973842
    :cond_12
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public static final d(Lfg2/a;)Z
[MOD-CHANGED]
.method public static final d(Lfg2/a;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16908294
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->PULL_DATA_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16908296
    if-ne p0, v1, :cond_b

    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lfg2/a;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Lfg2/a;->i:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16908293
    .line 16908294
    sget-object v1, Lcom/dragon/community/generate/asynctask/TaskStatus;->PULL_DATA_SUCCESS:Lcom/dragon/community/generate/asynctask/TaskStatus;

    .line 16908295
    .line 16908296
    if-ne p0, v1, :cond_b

    .line 16908297
    .line 16908298
    const/4 v0, 0x1

    .line 16908299
    :cond_b
    return v0
.end method


