## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "fun:pauseTiming, timedTimeMs= "

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 196619
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    const-string v0, "PendantTimerModel"

    .line 196631
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    const/4 v0, 0x0

    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->g:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v2, "fun:pauseTiming, timedTimeMs= "

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 196618
    .line 196619
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    const-string v0, "PendantTimerModel"

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->g:Z

    .line 196636
    .line 196637
    return-void
.end method


.method public final d(Lb12/j;)V
[MOD-CHANGED]
.method public final d(Lb12/j;)V
    .registers 15

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "fun:startTimer, rule= "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-string v0, "PendantTimerModel"

    .line 17104917
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    iget-wide v0, p1, Lb12/j;->b:J

    .line 17104922
    const-wide/16 v2, 0x0

    .line 17104924
    cmp-long v4, v0, v2

    .line 17104926
    if-lez v4, :cond_51

    .line 17104928
    iget-wide v0, p1, Lb12/j;->c:J

    .line 17104930
    cmp-long v4, v0, v2

    .line 17104932
    if-gtz v4, :cond_27

    .line 17104934
    goto :goto_51

    .line 17104935
    :cond_27
    const/4 v0, 0x1

    .line 17104936
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->g:Z

    .line 17104938
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_COUNTING:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17104940
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 17104942
    iget-wide v5, p1, Lb12/j;->b:J

    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104948
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17104950
    if-eq v2, v7, :cond_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    if-eqz v0, :cond_42

    .line 17104956
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17104958
    move-object v1, p0

    .line 17104959
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V

    .line 17104962
    :cond_42
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104964
    const/4 v8, 0x0

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;

    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    invoke-direct {v10, p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;Lb12/j;Lkotlin/coroutines/Continuation;)V

    .line 17104972
    const/4 v11, 0x3

    .line 17104973
    const/4 v12, 0x0

    .line 17104974
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lb12/j;)V
    .registers 15

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "fun:startTimer, rule= "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v0, "PendantTimerModel"

    .line 17104916
    .line 17104917
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-wide v0, p1, Lb12/j;->b:J

    .line 17104921
    .line 17104922
    const-wide/16 v2, 0x0

    .line 17104923
    .line 17104924
    cmp-long v4, v0, v2

    .line 17104925
    .line 17104926
    if-lez v4, :cond_51

    .line 17104927
    .line 17104928
    iget-wide v0, p1, Lb12/j;->c:J

    .line 17104929
    .line 17104930
    cmp-long v4, v0, v2

    .line 17104931
    .line 17104932
    if-gtz v4, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_51

    .line 17104935
    :cond_27
    const/4 v0, 0x1

    .line 17104936
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->g:Z

    .line 17104937
    .line 17104938
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;->PENDANT_STATE_COUNTING:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17104939
    .line 17104940
    iget-wide v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 17104941
    .line 17104942
    iget-wide v5, p1, Lb12/j;->b:J

    .line 17104943
    .line 17104944
    const/4 v1, 0x0

    .line 17104945
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17104949
    .line 17104950
    if-eq v2, v7, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    :goto_3a
    if-eqz v0, :cond_42

    .line 17104955
    .line 17104956
    iput-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;

    .line 17104957
    .line 17104958
    move-object v1, p0

    .line 17104959
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/PendantState;JJ)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object v7, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17104963
    .line 17104964
    const/4 v8, 0x0

    .line 17104965
    const/4 v9, 0x0

    .line 17104966
    new-instance v10, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;

    .line 17104967
    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    invoke-direct {v10, p0, p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel$startTimer$1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;Lb12/j;Lkotlin/coroutines/Continuation;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v11, 0x3

    .line 17104973
    const/4 v12, 0x0

    .line 17104974
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


.method public final e(Lb12/b;Z)V
[MOD-CHANGED]
.method public final e(Lb12/b;Z)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lb12/j;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->g:Z

    .line 33816584
    const-string v1, "PendantTimerModel"

    .line 33816586
    if-eqz v0, :cond_19

    .line 33816588
    if-nez p2, :cond_19

    .line 33816590
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    const-string p1, "timing, ignore this time"

    .line 33816597
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    goto :goto_37

    .line 33816601
    :cond_19
    iget-boolean p2, p1, Lb12/b;->a:Z

    .line 33816603
    if-nez p2, :cond_2b

    .line 33816605
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33816607
    const-string v0, "not active timing, ignore"

    .line 33816609
    invoke-static {p2, v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->c(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    iget-wide v0, p1, Lb12/j;->d:J

    .line 33816614
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 33816616
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->f:Lb12/j;

    .line 33816618
    goto :goto_37

    .line 33816619
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->f()V

    .line 33816622
    iget-wide v0, p1, Lb12/j;->d:J

    .line 33816624
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 33816626
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->f:Lb12/j;

    .line 33816628
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->d(Lb12/j;)V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lb12/b;Z)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lb12/j;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->g:Z

    .line 33816583
    .line 33816584
    const-string v1, "PendantTimerModel"

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_19

    .line 33816587
    .line 33816588
    if-nez p2, :cond_19

    .line 33816589
    .line 33816590
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, "timing, ignore this time"

    .line 33816596
    .line 33816597
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_37

    .line 33816601
    :cond_19
    iget-boolean p2, p1, Lb12/b;->a:Z

    .line 33816602
    .line 33816603
    if-nez p2, :cond_2b

    .line 33816604
    .line 33816605
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 33816606
    .line 33816607
    const-string v0, "not active timing, ignore"

    .line 33816608
    .line 33816609
    invoke-static {p2, v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->c(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-wide v0, p1, Lb12/j;->d:J

    .line 33816613
    .line 33816614
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 33816615
    .line 33816616
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->f:Lb12/j;

    .line 33816617
    .line 33816618
    goto :goto_37

    .line 33816619
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->f()V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-wide v0, p1, Lb12/j;->d:J

    .line 33816623
    .line 33816624
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 33816625
    .line 33816626
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->f:Lb12/j;

    .line 33816627
    .line 33816628
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->d(Lb12/j;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "fun:stopTiming, timedTimeMs= "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 262155
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const-string v0, "PendantTimerModel"

    .line 262167
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->g:Z

    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->f:Lb12/j;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "fun:stopTiming, timedTimeMs= "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/AbsPendantModel;->c:J

    .line 262154
    .line 262155
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "PendantTimerModel"

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->g:Z

    .line 262172
    .line 262173
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/PendantTimerModel;->f:Lb12/j;

    .line 262175
    .line 262176
    return-void
.end method


