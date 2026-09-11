## classes8/com/dragon/read/social/reward/fragment/BaseBookRewardFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lhl6/f;Lgl6/d$a;Lhl6/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lhl6/f;Lgl6/d$a;Lhl6/e;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 84082694
    iput-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->a:Lhl6/f;

    .line 84082696
    iput-object p3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->b:Lgl6/d$a;

    .line 84082698
    iput-object p4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->c:Lhl6/e;

    .line 84082700
    iput-object p5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->d:Ljava/lang/String;

    .line 84082702
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84082704
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082707
    iput-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->e:Ljava/lang/ref/WeakReference;

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lhl6/f;Lgl6/d$a;Lhl6/e;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Lxl1/b$b;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->a:Lhl6/f;

    .line 84082695
    .line 84082696
    iput-object p3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->b:Lgl6/d$a;

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->c:Lhl6/e;

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84082703
    .line 84082704
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082705
    .line 84082706
    .line 84082707
    iput-object p2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->e:Ljava/lang/ref/WeakReference;

    .line 84082708
    .line 84082709
    return-void
.end method


.method public final b(Lmm1/e;)V
[MOD-CHANGED]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->e:Ljava/lang/ref/WeakReference;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104913
    if-eqz p1, :cond_49

    .line 17104915
    iget-object p1, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104920
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->d:Ljava/lang/String;

    .line 17104922
    aput-object v3, v2, v0

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v3, "deliver"

    .line 17104930
    const-string v4, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u770b\u5e7f\u544a\u9001\u793c---\u5f00\u59cb\u83b7\u53d6\u8ba2\u5355\u4fe1\u606f\uff0crandId = %s"

    .line 17104932
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->a:Lhl6/f;

    .line 17104937
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->d:Ljava/lang/String;

    .line 17104939
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->c:Lhl6/e;

    .line 17104941
    invoke-virtual {p1, v0, v2, v3}, Lhl6/f;->a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Ldl6/x;

    .line 17104955
    invoke-direct {v0, v1, p0}, Ldl6/x;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;)V

    .line 17104958
    new-instance v2, Ldl6/y;

    .line 17104960
    invoke-direct {v2, v1, p0}, Ldl6/y;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;)V

    .line 17104963
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->r:Lio/reactivex/disposables/Disposable;

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmm1/e;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->e:Ljava/lang/ref/WeakReference;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-boolean p1, p1, Lmm1/e;->a:Z

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_49

    .line 17104914
    .line 17104915
    iget-object p1, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->d:Ljava/lang/String;

    .line 17104921
    .line 17104922
    aput-object v3, v2, v0

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v3, "deliver"

    .line 17104929
    .line 17104930
    const-string v4, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u770b\u5e7f\u544a\u9001\u793c---\u5f00\u59cb\u83b7\u53d6\u8ba2\u5355\u4fe1\u606f\uff0crandId = %s"

    .line 17104931
    .line 17104932
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->a:Lhl6/f;

    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->d:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v3, p0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;->c:Lhl6/e;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0, v2, v3}, Lhl6/f;->a(ILjava/lang/String;Lhl6/e;)Lio/reactivex/Single;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    new-instance v0, Ldl6/x;

    .line 17104954
    .line 17104955
    invoke-direct {v0, v1, p0}, Ldl6/x;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v2, Ldl6/y;

    .line 17104959
    .line 17104960
    invoke-direct {v2, v1, p0}, Ldl6/y;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment$a;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iput-object p1, v1, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->r:Lio/reactivex/disposables/Disposable;

    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


