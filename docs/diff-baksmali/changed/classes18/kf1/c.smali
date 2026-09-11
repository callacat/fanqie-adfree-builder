## classes18/kf1/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkf1/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkf1/c$a;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-object v0, p1, Lkf1/c$a;->a:Ljava/util/Set;

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    iput-object v0, p0, Lkf1/c;->a:Ljava/util/Set;

    .line 17104905
    goto :goto_11

    .line 17104906
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 17104908
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104911
    iput-object v0, p0, Lkf1/c;->a:Ljava/util/Set;

    .line 17104913
    :goto_11
    iget-object v0, p1, Lkf1/c$a;->b:Ljava/util/Set;

    .line 17104915
    if-eqz v0, :cond_18

    .line 17104917
    iput-object v0, p0, Lkf1/c;->b:Ljava/util/Set;

    .line 17104919
    goto :goto_1f

    .line 17104920
    :cond_18
    new-instance v0, Ljava/util/HashSet;

    .line 17104922
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104925
    iput-object v0, p0, Lkf1/c;->b:Ljava/util/Set;

    .line 17104927
    :goto_1f
    iget-object v0, p1, Lkf1/c$a;->c:Ljava/util/Set;

    .line 17104929
    if-eqz v0, :cond_26

    .line 17104931
    iput-object v0, p0, Lkf1/c;->c:Ljava/util/Set;

    .line 17104933
    goto :goto_2d

    .line 17104934
    :cond_26
    new-instance v0, Ljava/util/HashSet;

    .line 17104936
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104939
    iput-object v0, p0, Lkf1/c;->c:Ljava/util/Set;

    .line 17104941
    :goto_2d
    iget-object v0, p1, Lkf1/c$a;->d:Ljava/lang/String;

    .line 17104943
    iput-object v0, p0, Lkf1/c;->d:Ljava/lang/String;

    .line 17104945
    iget-object v0, p1, Lkf1/c$a;->e:Ljava/lang/String;

    .line 17104947
    iput-object v0, p0, Lkf1/c;->e:Ljava/lang/String;

    .line 17104949
    iget-object v0, p1, Lkf1/c$a;->f:Landroid/os/Bundle;

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104953
    iput-object v0, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17104955
    goto :goto_43

    .line 17104956
    :cond_3c
    new-instance v0, Landroid/os/Bundle;

    .line 17104958
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104961
    iput-object v0, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17104963
    :goto_43
    iget-object v0, p1, Lkf1/c$a;->g:Ljava/lang/String;

    .line 17104965
    iput-object v0, p0, Lkf1/c;->h:Ljava/lang/String;

    .line 17104967
    iget-object v0, p1, Lkf1/c$a;->h:Ljava/lang/String;

    .line 17104969
    iput-object v0, p0, Lkf1/c;->g:Ljava/lang/String;

    .line 17104971
    iget-object v0, p1, Lkf1/c$a;->i:Landroid/net/Uri;

    .line 17104973
    iput-object v0, p0, Lkf1/c;->i:Landroid/net/Uri;

    .line 17104975
    iget-object v0, p1, Lkf1/c$a;->j:Ljava/lang/String;

    .line 17104977
    iput-object v0, p0, Lkf1/c;->j:Ljava/lang/String;

    .line 17104979
    iget-object v0, p1, Lkf1/c$a;->k:Ljava/lang/String;

    .line 17104981
    iput-object v0, p0, Lkf1/c;->k:Ljava/lang/String;

    .line 17104983
    iget v0, p1, Lkf1/c$a;->l:I

    .line 17104985
    iput v0, p0, Lkf1/c;->l:I

    .line 17104987
    iget-object p1, p1, Lkf1/c$a;->m:Ljava/util/Map;

    .line 17104989
    iput-object p1, p0, Lkf1/c;->m:Ljava/util/Map;

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkf1/c$a;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lkf1/c$a;->a:Ljava/util/Set;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_a

    .line 17104902
    .line 17104903
    iput-object v0, p0, Lkf1/c;->a:Ljava/util/Set;

    .line 17104904
    .line 17104905
    goto :goto_11

    .line 17104906
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lkf1/c;->a:Ljava/util/Set;

    .line 17104912
    .line 17104913
    :goto_11
    iget-object v0, p1, Lkf1/c$a;->b:Ljava/util/Set;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_18

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lkf1/c;->b:Ljava/util/Set;

    .line 17104918
    .line 17104919
    goto :goto_1f

    .line 17104920
    :cond_18
    new-instance v0, Ljava/util/HashSet;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v0, p0, Lkf1/c;->b:Ljava/util/Set;

    .line 17104926
    .line 17104927
    :goto_1f
    iget-object v0, p1, Lkf1/c$a;->c:Ljava/util/Set;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_26

    .line 17104930
    .line 17104931
    iput-object v0, p0, Lkf1/c;->c:Ljava/util/Set;

    .line 17104932
    .line 17104933
    goto :goto_2d

    .line 17104934
    :cond_26
    new-instance v0, Ljava/util/HashSet;

    .line 17104935
    .line 17104936
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    iput-object v0, p0, Lkf1/c;->c:Ljava/util/Set;

    .line 17104940
    .line 17104941
    :goto_2d
    iget-object v0, p1, Lkf1/c$a;->d:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iput-object v0, p0, Lkf1/c;->d:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v0, p1, Lkf1/c$a;->e:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iput-object v0, p0, Lkf1/c;->e:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object v0, p1, Lkf1/c$a;->f:Landroid/os/Bundle;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    iput-object v0, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17104954
    .line 17104955
    goto :goto_43

    .line 17104956
    :cond_3c
    new-instance v0, Landroid/os/Bundle;

    .line 17104957
    .line 17104958
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    iput-object v0, p0, Lkf1/c;->f:Landroid/os/Bundle;

    .line 17104962
    .line 17104963
    :goto_43
    iget-object v0, p1, Lkf1/c$a;->g:Ljava/lang/String;

    .line 17104964
    .line 17104965
    iput-object v0, p0, Lkf1/c;->h:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iget-object v0, p1, Lkf1/c$a;->h:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iput-object v0, p0, Lkf1/c;->g:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iget-object v0, p1, Lkf1/c$a;->i:Landroid/net/Uri;

    .line 17104972
    .line 17104973
    iput-object v0, p0, Lkf1/c;->i:Landroid/net/Uri;

    .line 17104974
    .line 17104975
    iget-object v0, p1, Lkf1/c$a;->j:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iput-object v0, p0, Lkf1/c;->j:Ljava/lang/String;

    .line 17104978
    .line 17104979
    iget-object v0, p1, Lkf1/c$a;->k:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iput-object v0, p0, Lkf1/c;->k:Ljava/lang/String;

    .line 17104982
    .line 17104983
    iget v0, p1, Lkf1/c$a;->l:I

    .line 17104984
    .line 17104985
    iput v0, p0, Lkf1/c;->l:I

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lkf1/c$a;->m:Ljava/util/Map;

    .line 17104988
    .line 17104989
    iput-object p1, p0, Lkf1/c;->m:Ljava/util/Map;

    .line 17104990
    .line 17104991
    return-void
.end method


