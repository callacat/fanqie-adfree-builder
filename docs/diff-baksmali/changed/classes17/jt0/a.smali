## classes17/jt0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;ILft0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;ILft0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkt0/a;",
            ">;I",
            "Lft0/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Ljt0/a;->a:Ljava/util/List;

    .line 50462725
    iput p2, p0, Ljt0/a;->b:I

    .line 50462727
    iput-object p3, p0, Ljt0/a;->c:Lft0/c;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;ILft0/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkt0/a;",
            ">;I",
            "Lft0/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ljt0/a;->a:Ljava/util/List;

    .line 50462724
    .line 50462725
    iput p2, p0, Ljt0/a;->b:I

    .line 50462726
    .line 50462727
    iput-object p3, p0, Ljt0/a;->c:Lft0/c;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lft0/c;)Lft0/d;
[MOD-CHANGED]
.method public final a(Lft0/c;)Lft0/d;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget v0, p0, Ljt0/a;->b:I

    .line 17104898
    iget-object v1, p0, Ljt0/a;->a:Ljava/util/List;

    .line 17104900
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104903
    move-result v1

    .line 17104904
    if-ge v0, v1, :cond_24

    .line 17104906
    iget-object v0, p0, Ljt0/a;->a:Ljava/util/List;

    .line 17104908
    iget v1, p0, Ljt0/a;->b:I

    .line 17104910
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lkt0/a;

    .line 17104916
    new-instance v1, Ljt0/a;

    .line 17104918
    iget-object v2, p0, Ljt0/a;->a:Ljava/util/List;

    .line 17104920
    iget v3, p0, Ljt0/a;->b:I

    .line 17104922
    add-int/lit8 v3, v3, 0x1

    .line 17104924
    invoke-direct {v1, v2, v3, p1}, Ljt0/a;-><init>(Ljava/util/List;ILft0/c;)V

    .line 17104927
    invoke-interface {v0, v1}, Lkt0/a;->a(Ljt0/a;)Lft0/d;

    .line 17104930
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_3b

    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    new-instance v0, Lft0/d;

    .line 17104934
    iget-object p1, p1, Lft0/c;->a:Ljava/lang/String;

    .line 17104936
    sget-object v1, Lbt0/b;->a:Landroid/util/Pair;

    .line 17104938
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104940
    check-cast v2, Ljava/lang/Integer;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    move-result v2

    .line 17104946
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104948
    check-cast v1, Ljava/lang/String;

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    invoke-direct {v0, v2, p1, v1, v3}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104954
    return-object v0

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 17104962
    iput-object p1, v0, Lgt0/i;->g:Ljava/lang/Exception;

    .line 17104964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v1, "\u8bf7\u6c42\u5f02\u5e38\uff1a"

    .line 17104968
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v1, "[network] "

    .line 17104984
    invoke-static {v1, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    invoke-static {p1}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lft0/c;)Lft0/d;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget v0, p0, Ljt0/a;->b:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ljt0/a;->a:Ljava/util/List;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-ge v0, v1, :cond_24

    .line 17104905
    .line 17104906
    iget-object v0, p0, Ljt0/a;->a:Ljava/util/List;

    .line 17104907
    .line 17104908
    iget v1, p0, Ljt0/a;->b:I

    .line 17104909
    .line 17104910
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lkt0/a;

    .line 17104915
    .line 17104916
    new-instance v1, Ljt0/a;

    .line 17104917
    .line 17104918
    iget-object v2, p0, Ljt0/a;->a:Ljava/util/List;

    .line 17104919
    .line 17104920
    iget v3, p0, Ljt0/a;->b:I

    .line 17104921
    .line 17104922
    add-int/lit8 v3, v3, 0x1

    .line 17104923
    .line 17104924
    invoke-direct {v1, v2, v3, p1}, Ljt0/a;-><init>(Ljava/util/List;ILft0/c;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v0, v1}, Lkt0/a;->a(Ljt0/a;)Lft0/d;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_3b

    .line 17104931
    return-object p1

    .line 17104932
    :cond_24
    new-instance v0, Lft0/d;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lft0/c;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    sget-object v1, Lbt0/b;->a:Landroid/util/Pair;

    .line 17104937
    .line 17104938
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104939
    .line 17104940
    check-cast v2, Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104947
    .line 17104948
    check-cast v1, Ljava/lang/String;

    .line 17104949
    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    invoke-direct {v0, v2, p1, v1, v3}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104952
    .line 17104953
    .line 17104954
    return-object v0

    .line 17104955
    :catch_3b
    move-exception p1

    .line 17104956
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 17104961
    .line 17104962
    iput-object p1, v0, Lgt0/i;->g:Ljava/lang/Exception;

    .line 17104963
    .line 17104964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v1, "\u8bf7\u6c42\u5f02\u5e38\uff1a"

    .line 17104967
    .line 17104968
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    const-string v1, "[network] "

    .line 17104983
    .line 17104984
    invoke-static {v1, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {p1}, Lft0/d;->b(Ljava/lang/Exception;)Lft0/d;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    return-object p1
.end method


