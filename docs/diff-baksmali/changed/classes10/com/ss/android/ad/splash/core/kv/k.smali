## classes10/com/ss/android/ad/splash/core/kv/k.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "splash_ad_sp"

    .line 17104898
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104904
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-boolean v1, v1, Lhj7/b;->d:Z

    .line 17104910
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->a:Z

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_1b

    .line 17104915
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->isRepoPorted(Ljava/lang/String;)Z

    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_1b

    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/kv/k;->b:Z

    .line 17104926
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17104929
    move-result-object v4

    .line 17104930
    iget-boolean v4, v4, Lhj7/b;->e:Z

    .line 17104932
    iput-boolean v4, p0, Lcom/ss/android/ad/splash/core/kv/k;->c:Z

    .line 17104934
    if-eqz v1, :cond_30

    .line 17104936
    if-eqz v3, :cond_30

    .line 17104938
    new-instance v1, Lcom/ss/android/ad/splash/core/kv/m;

    .line 17104940
    invoke-direct {v1, p1, v0, v2}, Lcom/ss/android/ad/splash/core/kv/m;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17104943
    goto :goto_35

    .line 17104944
    :cond_30
    new-instance v1, Lcom/ss/android/ad/splash/core/kv/n;

    .line 17104946
    invoke-direct {v1, p1, v0}, Lcom/ss/android/ad/splash/core/kv/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104949
    :goto_35
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 17104951
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 17104957
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17104959
    new-instance v1, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;

    .line 17104961
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;-><init>(Lcom/ss/android/ad/splash/core/kv/k;Landroid/content/Context;)V

    .line 17104964
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/kv/k;->f:Lkotlin/Lazy;

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "splash_ad_sp"

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    iget-boolean v1, v1, Lhj7/b;->d:Z

    .line 17104909
    .line 17104910
    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->a:Z

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-eqz v1, :cond_1b

    .line 17104914
    .line 17104915
    invoke-static {v0}, Lcom/bytedance/keva/Keva;->isRepoPorted(Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v3, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/kv/k;->b:Z

    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v4

    .line 17104930
    iget-boolean v4, v4, Lhj7/b;->e:Z

    .line 17104931
    .line 17104932
    iput-boolean v4, p0, Lcom/ss/android/ad/splash/core/kv/k;->c:Z

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_30

    .line 17104935
    .line 17104936
    if-eqz v3, :cond_30

    .line 17104937
    .line 17104938
    new-instance v1, Lcom/ss/android/ad/splash/core/kv/m;

    .line 17104939
    .line 17104940
    invoke-direct {v1, p1, v0, v2}, Lcom/ss/android/ad/splash/core/kv/m;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_35

    .line 17104944
    :cond_30
    new-instance v1, Lcom/ss/android/ad/splash/core/kv/n;

    .line 17104945
    .line 17104946
    invoke-direct {v1, p1, v0}, Lcom/ss/android/ad/splash/core/kv/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :goto_35
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 17104950
    .line 17104951
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 17104956
    .line 17104957
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 17104958
    .line 17104959
    new-instance v1, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;

    .line 17104960
    .line 17104961
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/splash/core/kv/SplashAdKVWrapper$backUpKV$2;-><init>(Lcom/ss/android/ad/splash/core/kv/k;Landroid/content/Context;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/kv/k;->f:Lkotlin/Lazy;

    .line 17104969
    .line 17104970
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 16973826
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/kv/c;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 16973829
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->e()Lcom/ss/android/ad/splash/core/kv/c;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_15

    .line 16973835
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 16973837
    new-instance v2, Lcom/ss/android/ad/splash/core/kv/f;

    .line 16973839
    invoke-direct {v2, v0, p1}, Lcom/ss/android/ad/splash/core/kv/f;-><init>(Lcom/ss/android/ad/splash/core/kv/c;Ljava/lang/String;)V

    .line 16973842
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973845
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/kv/c;->a(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->e()Lcom/ss/android/ad/splash/core/kv/c;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_15

    .line 16973834
    .line 16973835
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 16973836
    .line 16973837
    new-instance v2, Lcom/ss/android/ad/splash/core/kv/f;

    .line 16973838
    .line 16973839
    invoke-direct {v2, v0, p1}, Lcom/ss/android/ad/splash/core/kv/f;-><init>(Lcom/ss/android/ad/splash/core/kv/c;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-object p0
.end method


.method public final apply()V
[MOD-CHANGED]
.method public final apply()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 196610
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/kv/c;->apply()V

    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->e()Lcom/ss/android/ad/splash/core/kv/c;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_15

    .line 196619
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 196621
    new-instance v2, Lcom/ss/android/ad/splash/core/kv/i;

    .line 196623
    invoke-direct {v2, v0}, Lcom/ss/android/ad/splash/core/kv/i;-><init>(Lcom/ss/android/ad/splash/core/kv/c;)V

    .line 196626
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/kv/c;->apply()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->e()Lcom/ss/android/ad/splash/core/kv/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_15

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 196620
    .line 196621
    new-instance v2, Lcom/ss/android/ad/splash/core/kv/i;

    .line 196622
    .line 196623
    invoke-direct {v2, v0}, Lcom/ss/android/ad/splash/core/kv/i;-><init>(Lcom/ss/android/ad/splash/core/kv/c;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751042
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/splash/core/kv/c;->b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751045
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->e()Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_15

    .line 33751051
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 33751053
    new-instance v2, Lcom/ss/android/ad/splash/core/kv/g;

    .line 33751055
    invoke-direct {v2, v0, p1, p2}, Lcom/ss/android/ad/splash/core/kv/g;-><init>(Lcom/ss/android/ad/splash/core/kv/c;Ljava/lang/String;Z)V

    .line 33751058
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751061
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/splash/core/kv/c;->b(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->e()Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_15

    .line 33751050
    .line 33751051
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 33751052
    .line 33751053
    new-instance v2, Lcom/ss/android/ad/splash/core/kv/g;

    .line 33751054
    .line 33751055
    invoke-direct {v2, v0, p1, p2}, Lcom/ss/android/ad/splash/core/kv/g;-><init>(Lcom/ss/android/ad/splash/core/kv/c;Ljava/lang/String;Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-object p0
.end method


.method public final c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751042
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/splash/core/kv/c;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751045
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->e()Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_15

    .line 33751051
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 33751053
    new-instance v2, Lcom/ss/android/ad/splash/core/kv/j;

    .line 33751055
    invoke-direct {v2, v0, p2, p1}, Lcom/ss/android/ad/splash/core/kv/j;-><init>(Lcom/ss/android/ad/splash/core/kv/c;Ljava/lang/String;I)V

    .line 33751058
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751061
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/splash/core/kv/c;->c(ILjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->e()Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_15

    .line 33751050
    .line 33751051
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 33751052
    .line 33751053
    new-instance v2, Lcom/ss/android/ad/splash/core/kv/j;

    .line 33751054
    .line 33751055
    invoke-direct {v2, v0, p2, p1}, Lcom/ss/android/ad/splash/core/kv/j;-><init>(Lcom/ss/android/ad/splash/core/kv/c;Ljava/lang/String;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-object p0
.end method


.method public final commit()V
[MOD-CHANGED]
.method public final commit()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 196610
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/kv/c;->commit()V

    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->e()Lcom/ss/android/ad/splash/core/kv/c;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_15

    .line 196619
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 196621
    new-instance v2, Lcom/ss/android/ad/splash/core/kv/h;

    .line 196623
    invoke-direct {v2, v0}, Lcom/ss/android/ad/splash/core/kv/h;-><init>(Lcom/ss/android/ad/splash/core/kv/c;)V

    .line 196626
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final commit()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/kv/c;->commit()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->e()Lcom/ss/android/ad/splash/core/kv/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_15

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 196620
    .line 196621
    new-instance v2, Lcom/ss/android/ad/splash/core/kv/h;

    .line 196622
    .line 196623
    invoke-direct {v2, v0}, Lcom/ss/android/ad/splash/core/kv/h;-><init>(Lcom/ss/android/ad/splash/core/kv/c;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751042
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/kv/c;->d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751045
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->e()Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_15

    .line 33751051
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 33751053
    new-instance v2, Lcom/ss/android/ad/splash/core/kv/d;

    .line 33751055
    invoke-direct {v2, v0, p3, p1, p2}, Lcom/ss/android/ad/splash/core/kv/d;-><init>(Lcom/ss/android/ad/splash/core/kv/c;Ljava/lang/String;J)V

    .line 33751058
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751061
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/kv/c;->d(JLjava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->e()Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_15

    .line 33751050
    .line 33751051
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 33751052
    .line 33751053
    new-instance v2, Lcom/ss/android/ad/splash/core/kv/d;

    .line 33751054
    .line 33751055
    invoke-direct {v2, v0, p3, p1, p2}, Lcom/ss/android/ad/splash/core/kv/d;-><init>(Lcom/ss/android/ad/splash/core/kv/c;Ljava/lang/String;J)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-object p0
.end method


.method public final e()Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final e()Lcom/ss/android/ad/splash/core/kv/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/kv/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/ss/android/ad/splash/core/kv/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/core/kv/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getBoolean(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final getBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/kv/c;->getBoolean(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/kv/c;->getBoolean(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/kv/c;->getInt(Ljava/lang/String;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/core/kv/c;->getInt(Ljava/lang/String;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/kv/c;->getLong(Ljava/lang/String;J)J

    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/kv/c;->getLong(Ljava/lang/String;J)J

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method


.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/splash/core/kv/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/splash/core/kv/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
[MOD-CHANGED]
.method public final storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751042
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/splash/core/kv/c;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751045
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->e()Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_15

    .line 33751051
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 33751053
    new-instance v2, Lcom/ss/android/ad/splash/core/kv/e;

    .line 33751055
    invoke-direct {v2, v0, p1, p2}, Lcom/ss/android/ad/splash/core/kv/e;-><init>(Lcom/ss/android/ad/splash/core/kv/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751061
    :cond_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/kv/k;->d:Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/splash/core/kv/c;->storeString(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/kv/k;->e()Lcom/ss/android/ad/splash/core/kv/c;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_15

    .line 33751050
    .line 33751051
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/kv/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 33751052
    .line 33751053
    new-instance v2, Lcom/ss/android/ad/splash/core/kv/e;

    .line 33751054
    .line 33751055
    invoke-direct {v2, v0, p1, p2}, Lcom/ss/android/ad/splash/core/kv/e;-><init>(Lcom/ss/android/ad/splash/core/kv/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-object p0
.end method


