## classes8/fl6/a0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lfl6/v;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lfl6/v;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl6/v;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfl6/a0;->a:Lfl6/v;

    .line 33619970
    iput-object p2, p0, Lfl6/a0;->b:Ljava/util/Map;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfl6/v;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl6/v;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lfl6/a0;->a:Lfl6/v;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfl6/a0;->b:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_1e

    .line 16973826
    iget-object v0, p0, Lfl6/a0;->a:Lfl6/v;

    .line 16973828
    iget-object v1, p0, Lfl6/a0;->b:Ljava/util/Map;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    new-instance v2, Lyk6/z1;

    .line 16973835
    invoke-direct {v2}, Lyk6/z1;-><init>()V

    .line 16973838
    iget-object v3, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 16973840
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->luckBagId:Ljava/lang/String;

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    const-string v3, "close"

    .line 16973848
    invoke-virtual {v2, v1, v3, p1}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973851
    invoke-virtual {v0}, Lfl6/v;->a()V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_1e

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lfl6/a0;->a:Lfl6/v;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lfl6/a0;->b:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v2, Lyk6/z1;

    .line 16973834
    .line 16973835
    invoke-direct {v2}, Lyk6/z1;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v3, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->luckBagId:Ljava/lang/String;

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    const-string v3, "close"

    .line 16973847
    .line 16973848
    invoke-virtual {v2, v1, v3, p1}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0}, Lfl6/v;->a()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final b(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_46

    .line 17104898
    iget-object v0, p0, Lfl6/a0;->a:Lfl6/v;

    .line 17104900
    iget-object v1, p0, Lfl6/a0;->b:Ljava/util/Map;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-instance v2, Lyk6/z1;

    .line 17104907
    invoke-direct {v2}, Lyk6/z1;-><init>()V

    .line 17104910
    iget-object v3, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104912
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104915
    iget-object v3, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->luckBagId:Ljava/lang/String;

    .line 17104917
    const/4 v4, 0x1

    .line 17104918
    const-string v5, "lucky_bag"

    .line 17104920
    invoke-virtual {v2, v4, v5, v3}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104923
    iget-object v2, v0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104925
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, "reward"

    .line 17104931
    invoke-static {v2, v3}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104942
    move-result-object v2

    .line 17104943
    new-instance v3, Lfl6/q;

    .line 17104945
    invoke-direct {v3, v0, p1, v1}, Lfl6/q;-><init>(Lfl6/v;Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;Ljava/util/Map;)V

    .line 17104948
    new-instance p1, Lfl6/r;

    .line 17104950
    invoke-direct {p1, v3}, Lfl6/r;-><init>(Lfl6/q;)V

    .line 17104953
    new-instance v1, Lfl6/s;

    .line 17104955
    invoke-direct {v1, v0}, Lfl6/s;-><init>(Lfl6/v;)V

    .line 17104958
    new-instance v0, Lfl6/d;

    .line 17104960
    invoke-direct {v0, v1}, Lfl6/d;-><init>(Lfl6/s;)V

    .line 17104963
    invoke-virtual {v2, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_46

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lfl6/a0;->a:Lfl6/v;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lfl6/a0;->b:Ljava/util/Map;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v2, Lyk6/z1;

    .line 17104906
    .line 17104907
    invoke-direct {v2}, Lyk6/z1;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v3, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v3, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->luckBagId:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const/4 v4, 0x1

    .line 17104918
    const-string v5, "lucky_bag"

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v4, v5, v3}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v2, v0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, "reward"

    .line 17104930
    .line 17104931
    invoke-static {v2, v3}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    new-instance v3, Lfl6/q;

    .line 17104944
    .line 17104945
    invoke-direct {v3, v0, p1, v1}, Lfl6/q;-><init>(Lfl6/v;Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;Ljava/util/Map;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance p1, Lfl6/r;

    .line 17104949
    .line 17104950
    invoke-direct {p1, v3}, Lfl6/r;-><init>(Lfl6/q;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Lfl6/s;

    .line 17104954
    .line 17104955
    invoke-direct {v1, v0}, Lfl6/s;-><init>(Lfl6/v;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v0, Lfl6/d;

    .line 17104959
    .line 17104960
    invoke-direct {v0, v1}, Lfl6/d;-><init>(Lfl6/s;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final c(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_1e

    .line 16973826
    iget-object v0, p0, Lfl6/a0;->a:Lfl6/v;

    .line 16973828
    iget-object v1, p0, Lfl6/a0;->b:Ljava/util/Map;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    new-instance v2, Lyk6/z1;

    .line 16973835
    invoke-direct {v2}, Lyk6/z1;-><init>()V

    .line 16973838
    iget-object v3, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 16973840
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->luckBagId:Ljava/lang/String;

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    const-string v3, "profile"

    .line 16973848
    invoke-virtual {v2, v1, v3, p1}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973851
    invoke-virtual {v0}, Lfl6/v;->a()V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_1e

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lfl6/a0;->a:Lfl6/v;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lfl6/a0;->b:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v2, Lyk6/z1;

    .line 16973834
    .line 16973835
    invoke-direct {v2}, Lyk6/z1;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v3, v2, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->luckBagId:Ljava/lang/String;

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    const-string v3, "profile"

    .line 16973847
    .line 16973848
    invoke-virtual {v2, v1, v3, p1}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0}, Lfl6/v;->a()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


