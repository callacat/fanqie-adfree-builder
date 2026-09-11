## classes6/com/dragon/read/polaris/pushreward/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/pushreward/a;->a:Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/pushreward/a;->a:Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/polaris/pushreward/a;->a:Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;

    .line 17104902
    iget-wide v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->e:J

    .line 17104904
    const-wide/16 v3, 0x0

    .line 17104906
    cmp-long v5, v1, v3

    .line 17104908
    if-gtz v5, :cond_f

    .line 17104910
    goto :goto_1f

    .line 17104911
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104914
    move-result-wide v1

    .line 17104915
    iget-wide v5, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->d:J

    .line 17104917
    iget-wide v7, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->e:J

    .line 17104919
    sub-long/2addr v1, v7

    .line 17104920
    sub-long/2addr v5, v1

    .line 17104921
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104924
    move-result-wide v1

    .line 17104925
    iput-wide v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->d:J

    .line 17104927
    :goto_1f
    iget-wide v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->d:J

    .line 17104929
    cmp-long v5, v1, v3

    .line 17104931
    if-gtz v5, :cond_29

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->a()V

    .line 17104936
    goto :goto_4f

    .line 17104937
    :cond_29
    iget-object v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b:Lkotlinx/coroutines/Job;

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    if-eqz v1, :cond_32

    .line 17104942
    const/4 v5, 0x1

    .line 17104943
    invoke-static {v1, v2, v5, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104946
    :cond_32
    iput-object v2, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b:Lkotlinx/coroutines/Job;

    .line 17104948
    iput-wide v3, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->e:J

    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v2, "countdown paused, remaining="

    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    iget-wide v2, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->d:J

    .line 17104959
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104968
    const-string v1, "growth"

    .line 17104970
    const-string v2, "PushRewardCountdown"

    .line 17104972
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/polaris/pushreward/a;->a:Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;

    .line 17104901
    .line 17104902
    iget-wide v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->e:J

    .line 17104903
    .line 17104904
    const-wide/16 v3, 0x0

    .line 17104905
    .line 17104906
    cmp-long v5, v1, v3

    .line 17104907
    .line 17104908
    if-gtz v5, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_1f

    .line 17104911
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v1

    .line 17104915
    iget-wide v5, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->d:J

    .line 17104916
    .line 17104917
    iget-wide v7, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->e:J

    .line 17104918
    .line 17104919
    sub-long/2addr v1, v7

    .line 17104920
    sub-long/2addr v5, v1

    .line 17104921
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v1

    .line 17104925
    iput-wide v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->d:J

    .line 17104926
    .line 17104927
    :goto_1f
    iget-wide v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->d:J

    .line 17104928
    .line 17104929
    cmp-long v5, v1, v3

    .line 17104930
    .line 17104931
    if-gtz v5, :cond_29

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->a()V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_4f

    .line 17104937
    :cond_29
    iget-object v1, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b:Lkotlinx/coroutines/Job;

    .line 17104938
    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    if-eqz v1, :cond_32

    .line 17104941
    .line 17104942
    const/4 v5, 0x1

    .line 17104943
    invoke-static {v1, v2, v5, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    iput-object v2, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b:Lkotlinx/coroutines/Job;

    .line 17104947
    .line 17104948
    iput-wide v3, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->e:J

    .line 17104949
    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v2, "countdown paused, remaining="

    .line 17104953
    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-wide v2, p1, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->d:J

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    const-string v1, "growth"

    .line 17104969
    .line 17104970
    const-string v2, "PushRewardCountdown"

    .line 17104971
    .line 17104972
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/polaris/pushreward/a;->a:Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b()V

    .line 16973833
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973835
    const-string v0, "growth"

    .line 16973837
    const-string v1, "PushRewardCountdown"

    .line 16973839
    const-string v2, "countdown resumed"

    .line 16973841
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/polaris/pushreward/a;->a:Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/polaris/pushreward/PushRewardCountdownController;->b()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    const-string v0, "growth"

    .line 16973836
    .line 16973837
    const-string v1, "PushRewardCountdown"

    .line 16973838
    .line 16973839
    const-string v2, "countdown resumed"

    .line 16973840
    .line 16973841
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


