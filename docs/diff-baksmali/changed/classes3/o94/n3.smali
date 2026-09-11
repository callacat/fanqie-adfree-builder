## classes3/o94/n3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/n3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo94/n3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lf05/m$b;

    .line 17104898
    if-eqz p1, :cond_a

    .line 17104900
    iget-object v0, p0, Lo94/n3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104902
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ph(Lf05/m$b;)V

    .line 17104905
    goto :goto_4a

    .line 17104906
    :cond_a
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104909
    move-result-object p1

    .line 17104910
    iget-boolean p1, p1, Lf05/m;->r:Z

    .line 17104912
    if-eqz p1, :cond_37

    .line 17104914
    iget-object p1, p0, Lo94/n3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104916
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    sget-object v1, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v3, "default"

    .line 17104936
    const-string v4, "getRankActivityInfo isSingle: true"

    .line 17104938
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    iget-object v0, v0, Lf05/m;->m:Lf05/m$b;

    .line 17104943
    if-eqz v0, :cond_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ph(Lf05/m$b;)V

    .line 17104950
    goto :goto_4a

    .line 17104951
    :cond_37
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lo94/m3;

    .line 17104957
    invoke-direct {v0, p0}, Lo94/m3;-><init>(Lo94/n3;)V

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104965
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104968
    iput-object v1, p1, Lf05/m;->o:Ljava/lang/ref/WeakReference;

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lf05/m$b;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_a

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lo94/n3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ph(Lf05/m$b;)V

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_4a

    .line 17104906
    :cond_a
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    iget-boolean p1, p1, Lf05/m;->r:Z

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_37

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lo94/n3;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104915
    .line 17104916
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lf05/m;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v3, "default"

    .line 17104935
    .line 17104936
    const-string v4, "getRankActivityInfo isSingle: true"

    .line 17104937
    .line 17104938
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, v0, Lf05/m;->m:Lf05/m$b;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->ph(Lf05/m$b;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_4a

    .line 17104951
    :cond_37
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    new-instance v0, Lo94/m3;

    .line 17104956
    .line 17104957
    invoke-direct {v0, p0}, Lo94/m3;-><init>(Lo94/n3;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104964
    .line 17104965
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object v1, p1, Lf05/m;->o:Ljava/lang/ref/WeakReference;

    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


