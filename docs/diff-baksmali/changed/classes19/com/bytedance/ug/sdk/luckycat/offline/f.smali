## classes19/com/bytedance/ug/sdk/luckycat/offline/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckycat/offline/i$b;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckycat/offline/i$b;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->b:Ljava/util/List;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->c:Ljava/util/Map;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->d:Lcom/bytedance/ug/sdk/luckycat/offline/c;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->e:Ljava/util/List;

    .line 84017162
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/ug/sdk/luckycat/offline/i$b;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->b:Ljava/util/List;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->c:Ljava/util/Map;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->d:Lcom/bytedance/ug/sdk/luckycat/offline/c;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->e:Ljava/util/List;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
[MOD-CHANGED]
.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    const-string v1, "onLocalNewestVersion. "

    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_12

    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const/16 v2, 0x20

    .line 17104920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104923
    if-eqz p1, :cond_25

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getLatestVersion()J

    .line 17104928
    move-result-wide v1

    .line 17104929
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104932
    move-result-object v1

    .line 17104933
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 17104943
    if-eqz p1, :cond_40

    .line 17104945
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->d:Lcom/bytedance/ug/sdk/luckycat/offline/c;

    .line 17104947
    if-eqz v0, :cond_40

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getLatestVersion()J

    .line 17104956
    move-result-wide v2

    .line 17104957
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/offline/c;->b(JLjava/lang/String;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    .line 17104901
    const-string v1, "onLocalNewestVersion. "

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz p1, :cond_12

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const/16 v2, 0x20

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    if-eqz p1, :cond_25

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getLatestVersion()J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v1

    .line 17104929
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz p1, :cond_40

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->d:Lcom/bytedance/ug/sdk/luckycat/offline/c;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_40

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getChannel()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-virtual {p1}, Lcom/bytedance/geckox/model/LocalPackageModel;->getLatestVersion()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v2

    .line 17104957
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/offline/c;->b(JLjava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final onUpdateFinish()V
[MOD-CHANGED]
.method public final onUpdateFinish()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 196613
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196618
    const-string v0, "gecko update finished"

    .line 196620
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 196623
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e()V

    .line 196631
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->d:Lcom/bytedance/ug/sdk/luckycat/offline/c;

    .line 196633
    if-eqz v0, :cond_1e

    .line 196635
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/c;->a()V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFinish()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFinish()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "gecko update finished"

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/j;->a(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->a:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->e()V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/f;->d:Lcom/bytedance/ug/sdk/luckycat/offline/c;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/c;->a()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


