## classes6/com/dragon/read/report/ReportUtils$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/report/ReportUtils$a;->b:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/report/ReportUtils$a;->c:Ljava/lang/String;

    .line 84017158
    iput-wide p4, p0, Lcom/dragon/read/report/ReportUtils$a;->d:J

    .line 84017160
    iput-object p6, p0, Lcom/dragon/read/report/ReportUtils$a;->e:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/report/ReportUtils$a;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/report/ReportUtils$a;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-wide p4, p0, Lcom/dragon/read/report/ReportUtils$a;->d:J

    .line 84017159
    .line 84017160
    iput-object p6, p0, Lcom/dragon/read/report/ReportUtils$a;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 17104900
    const-string v1, "book_id"

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/report/ReportUtils$a;->b:Ljava/lang/String;

    .line 17104904
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 17104909
    const-string v1, "group_id"

    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/report/ReportUtils$a;->c:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 17104918
    const-string v1, "detail_type"

    .line 17104920
    const-string v2, "item"

    .line 17104922
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104925
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object p1

    .line 17104933
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_41

    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 17104947
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/lang/String;

    .line 17104953
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    iget-wide v0, p0, Lcom/dragon/read/report/ReportUtils$a;->d:J

    .line 17104963
    const-wide/16 v2, 0x0

    .line 17104965
    cmp-long p1, v0, v2

    .line 17104967
    if-lez p1, :cond_54

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 17104971
    const-string v2, "stay_time"

    .line 17104973
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    :cond_54
    const-string p1, "stay_page"

    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/report/ReportUtils$a;->e:Ljava/lang/String;

    .line 17104984
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104987
    move-result p1

    .line 17104988
    if-eqz p1, :cond_65

    .line 17104990
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104992
    iget-object v0, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 17104994
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUtilsDepend;->fix(Lcom/dragon/read/base/Args;)V

    .line 17104997
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/report/ReportUtils$a;->e:Ljava/lang/String;

    .line 17104999
    iget-object v0, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 17105001
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/Map;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 17104899
    .line 17104900
    const-string v1, "book_id"

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/report/ReportUtils$a;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    const-string v1, "group_id"

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lcom/dragon/read/report/ReportUtils$a;->c:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    const-string v1, "detail_type"

    .line 17104919
    .line 17104920
    const-string v2, "item"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_41

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    iget-wide v0, p0, Lcom/dragon/read/report/ReportUtils$a;->d:J

    .line 17104962
    .line 17104963
    const-wide/16 v2, 0x0

    .line 17104964
    .line 17104965
    cmp-long p1, v0, v2

    .line 17104966
    .line 17104967
    if-lez p1, :cond_54

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    const-string v2, "stay_time"

    .line 17104972
    .line 17104973
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    const-string p1, "stay_page"

    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/dragon/read/report/ReportUtils$a;->e:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-eqz p1, :cond_65

    .line 17104989
    .line 17104990
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17104991
    .line 17104992
    iget-object v0, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 17104993
    .line 17104994
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUtilsDepend;->fix(Lcom/dragon/read/base/Args;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    iget-object p1, p0, Lcom/dragon/read/report/ReportUtils$a;->e:Ljava/lang/String;

    .line 17104998
    .line 17104999
    iget-object v0, p0, Lcom/dragon/read/report/ReportUtils$a;->a:Lcom/dragon/read/base/Args;

    .line 17105000
    .line 17105001
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


