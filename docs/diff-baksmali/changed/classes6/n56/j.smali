## classes6/n56/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Ln56/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Ln56/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/util/List<",
            "Ln56/q;",
            ">;",
            "Ln56/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Ln56/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Ln56/f;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Ln56/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ljava/util/List<",
            "Ln56/q;",
            ">;",
            "Ln56/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Ln56/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/util/List;Ln56/f;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public static f(Lj87/b$a;)V
[MOD-CHANGED]
.method public static f(Lj87/b$a;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p0, p0, Lj87/b$a;->c:Ljava/util/List;

    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    sub-int/2addr v0, v1

    .line 17104904
    if-gez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104913
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17104920
    move-result v3

    .line 17104921
    if-le v3, v1, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104927
    move-result v1

    .line 17104928
    const-string v3, "experience"

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    if-eqz v1, :cond_3c

    .line 17104933
    sget-object v1, Ln56/l;->g:Ln56/l$a;

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    sget-object v1, Ln56/l;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    const-string/jumbo v4, "\u7a7a\u9875\u9762, \u72ec\u7acb\u4e00\u9875\uff0c\u79fb\u9664"

    .line 17104949
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104962
    instance-of v2, v1, Lo56/b;

    .line 17104964
    if-eqz v2, :cond_78

    .line 17104966
    check-cast v1, Lo56/b;

    .line 17104968
    invoke-virtual {v1}, Lo56/b;->W0()Z

    .line 17104971
    move-result v2

    .line 17104972
    if-nez v2, :cond_78

    .line 17104974
    sget-object v2, Ln56/l;->g:Ln56/l$a;

    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    sget-object v2, Ln56/l;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104981
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104983
    const-string v6, "line id:"

    .line 17104985
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104988
    invoke-virtual {v1}, Lo56/b;->getId()Ljava/lang/String;

    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    const-string v1, ", \u72ec\u7acb\u4e00\u9875\uff0c\u79fb\u9664"

    .line 17104997
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object v1

    .line 17105004
    new-array v4, v4, [Ljava/lang/Object;

    .line 17105006
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105009
    move-result-object v2

    .line 17105010
    invoke-static {v3, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105013
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lj87/b$a;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p0, p0, Lj87/b$a;->c:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    sub-int/2addr v0, v1

    .line 17104904
    if-gez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-virtual {v2}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-le v3, v1, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    const-string v3, "experience"

    .line 17104929
    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    if-eqz v1, :cond_3c

    .line 17104932
    .line 17104933
    sget-object v1, Ln56/l;->g:Ln56/l$a;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v1, Ln56/l;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    const-string/jumbo v4, "\u7a7a\u9875\u9762, \u72ec\u7acb\u4e00\u9875\uff0c\u79fb\u9664"

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104961
    .line 17104962
    instance-of v2, v1, Lo56/b;

    .line 17104963
    .line 17104964
    if-eqz v2, :cond_78

    .line 17104965
    .line 17104966
    check-cast v1, Lo56/b;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lo56/b;->W0()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    if-nez v2, :cond_78

    .line 17104973
    .line 17104974
    sget-object v2, Ln56/l;->g:Ln56/l$a;

    .line 17104975
    .line 17104976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v2, Ln56/l;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104980
    .line 17104981
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    const-string v6, "line id:"

    .line 17104984
    .line 17104985
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Lo56/b;->getId()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v1

    .line 17104992
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v1, ", \u72ec\u7acb\u4e00\u9875\uff0c\u79fb\u9664"

    .line 17104996
    .line 17104997
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    new-array v4, v4, [Ljava/lang/Object;

    .line 17105005
    .line 17105006
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v2

    .line 17105010
    invoke-static {v3, v2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


