## classes16/yg0/b$d$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lyg0/b$d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lyg0/b$d$a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0}, Lyg0/b$l;-><init>(I)V

    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973830
    const/16 v1, 0x1e

    .line 16973832
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16973835
    iput-object v0, p0, Lyg0/b$d$b;->k:Ljava/util/HashMap;

    .line 16973837
    new-instance v0, Lyg0/b$i;

    .line 16973839
    invoke-direct {v0}, Lyg0/b$i;-><init>()V

    .line 16973842
    iput-object v0, p0, Lyg0/b$d$b;->l:Lyg0/b$i;

    .line 16973844
    iput-object p1, p0, Lyg0/b$d$b;->m:Lyg0/b$d$a;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyg0/b$d$a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, v0}, Lyg0/b$l;-><init>(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    const/16 v1, 0x1e

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Lyg0/b$d$b;->k:Ljava/util/HashMap;

    .line 16973836
    .line 16973837
    new-instance v0, Lyg0/b$i;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Lyg0/b$i;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lyg0/b$d$b;->l:Lyg0/b$i;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lyg0/b$d$b;->m:Lyg0/b$d$a;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lyg0/b$l;->d()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lyg0/b$d$b;->n:Lyg0/b$h;

    .line 262150
    iget-object v0, p0, Lyg0/b$d$b;->k:Ljava/util/HashMap;

    .line 262152
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_27

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lyg0/b$h;

    .line 262172
    if-eqz v1, :cond_10

    .line 262174
    iget-object v2, p0, Lyg0/b$d$b;->l:Lyg0/b$i;

    .line 262176
    iget-object v3, v2, Lyg0/b$i;->a:Lyg0/b$h;

    .line 262178
    iput-object v3, v1, Lyg0/b$h;->h:Lyg0/b$h;

    .line 262180
    iput-object v1, v2, Lyg0/b$i;->a:Lyg0/b$h;

    .line 262182
    goto :goto_10

    .line 262183
    :cond_27
    iget-object v0, p0, Lyg0/b$d$b;->k:Ljava/util/HashMap;

    .line 262185
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lyg0/b$l;->d()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lyg0/b$d$b;->n:Lyg0/b$h;

    .line 262149
    .line 262150
    iget-object v0, p0, Lyg0/b$d$b;->k:Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-eqz v1, :cond_27

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lyg0/b$h;

    .line 262171
    .line 262172
    if-eqz v1, :cond_10

    .line 262173
    .line 262174
    iget-object v2, p0, Lyg0/b$d$b;->l:Lyg0/b$i;

    .line 262175
    .line 262176
    iget-object v3, v2, Lyg0/b$i;->a:Lyg0/b$h;

    .line 262177
    .line 262178
    iput-object v3, v1, Lyg0/b$h;->h:Lyg0/b$h;

    .line 262179
    .line 262180
    iput-object v1, v2, Lyg0/b$i;->a:Lyg0/b$h;

    .line 262181
    .line 262182
    goto :goto_10

    .line 262183
    :cond_27
    iget-object v0, p0, Lyg0/b$d$b;->k:Ljava/util/HashMap;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lyg0/b$f;->e:J

    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-nez v4, :cond_c

    .line 17104904
    iget v2, p0, Lyg0/b$g;->g:I

    .line 17104906
    if-eqz v2, :cond_14

    .line 17104908
    :cond_c
    if-nez p1, :cond_15

    .line 17104910
    const-wide/16 v2, 0xc8

    .line 17104912
    cmp-long p1, v0, v2

    .line 17104914
    if-gtz p1, :cond_15

    .line 17104916
    :cond_14
    return-void

    .line 17104917
    :cond_15
    iget-object p1, p0, Lyg0/b$d$b;->m:Lyg0/b$d$a;

    .line 17104919
    iget v0, p1, Lyg0/b$d$a;->c:I

    .line 17104921
    add-int/lit8 v0, v0, 0x1

    .line 17104923
    iput v0, p1, Lyg0/b$d$a;->c:I

    .line 17104925
    iget v1, p1, Lyg0/b$d$a;->b:I

    .line 17104927
    if-ne v0, v1, :cond_24

    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    iput v0, p1, Lyg0/b$d$a;->c:I

    .line 17104932
    :cond_24
    iget-object v0, p1, Lyg0/b$d$a;->a:[Lyg0/b$j;

    .line 17104934
    iget p1, p1, Lyg0/b$d$a;->c:I

    .line 17104936
    aget-object p1, v0, p1

    .line 17104938
    invoke-virtual {p1}, Lyg0/b$j;->d()V

    .line 17104941
    iget v0, p0, Lyg0/b$g;->g:I

    .line 17104943
    iput v0, p1, Lyg0/b$g;->g:I

    .line 17104945
    iget-wide v0, p0, Lyg0/b$f;->e:J

    .line 17104947
    iput-wide v0, p1, Lyg0/b$f;->e:J

    .line 17104949
    iget-wide v0, p0, Lyg0/b$f;->f:J

    .line 17104951
    iput-wide v0, p1, Lyg0/b$f;->f:J

    .line 17104953
    iget-wide v0, p0, Lyg0/b$k;->c:J

    .line 17104955
    iput-wide v0, p1, Lyg0/b$k;->c:J

    .line 17104957
    iget v0, p0, Lyg0/b$l;->j:I

    .line 17104959
    iput v0, p1, Lyg0/b$l;->j:I

    .line 17104961
    iget-wide v0, p0, Lyg0/b$l;->h:J

    .line 17104963
    iput-wide v0, p1, Lyg0/b$l;->h:J

    .line 17104965
    iget-wide v0, p0, Lyg0/b$l;->i:J

    .line 17104967
    iput-wide v0, p1, Lyg0/b$l;->i:J

    .line 17104969
    iget-object v0, p0, Lyg0/b$d$b;->n:Lyg0/b$h;

    .line 17104971
    if-nez v0, :cond_4e

    .line 17104973
    goto :goto_5e

    .line 17104974
    :cond_4e
    iget v1, v0, Lyg0/b$g;->g:I

    .line 17104976
    iput v1, p1, Lyg0/b$j;->k:I

    .line 17104978
    iget-wide v1, v0, Lyg0/b$f;->e:J

    .line 17104980
    iput-wide v1, p1, Lyg0/b$j;->l:J

    .line 17104982
    iget-wide v1, v0, Lyg0/b$f;->f:J

    .line 17104984
    iput-wide v1, p1, Lyg0/b$j;->m:J

    .line 17104986
    iget-wide v1, v0, Lyg0/b$k;->c:J

    .line 17104988
    iput-wide v1, p1, Lyg0/b$j;->n:J

    .line 17104990
    :goto_5e
    if-nez v0, :cond_61

    .line 17104992
    goto :goto_6d

    .line 17104993
    :cond_61
    iget-object v1, v0, Lyg0/b$k;->a:Ljava/lang/String;

    .line 17104995
    iput-object v1, p1, Lyg0/b$k;->a:Ljava/lang/String;

    .line 17104997
    iget-object v1, v0, Lyg0/b$k;->b:Ljava/lang/String;

    .line 17104999
    iput-object v1, p1, Lyg0/b$k;->b:Ljava/lang/String;

    .line 17105001
    iget v0, v0, Lyg0/b$k;->d:I

    .line 17105003
    iput v0, p1, Lyg0/b$k;->d:I

    .line 17105005
    :goto_6d
    invoke-virtual {p0}, Lyg0/b$d$b;->d()V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lyg0/b$f;->e:J

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x0

    .line 17104899
    .line 17104900
    cmp-long v4, v0, v2

    .line 17104901
    .line 17104902
    if-nez v4, :cond_c

    .line 17104903
    .line 17104904
    iget v2, p0, Lyg0/b$g;->g:I

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_14

    .line 17104907
    .line 17104908
    :cond_c
    if-nez p1, :cond_15

    .line 17104909
    .line 17104910
    const-wide/16 v2, 0xc8

    .line 17104911
    .line 17104912
    cmp-long p1, v0, v2

    .line 17104913
    .line 17104914
    if-gtz p1, :cond_15

    .line 17104915
    .line 17104916
    :cond_14
    return-void

    .line 17104917
    :cond_15
    iget-object p1, p0, Lyg0/b$d$b;->m:Lyg0/b$d$a;

    .line 17104918
    .line 17104919
    iget v0, p1, Lyg0/b$d$a;->c:I

    .line 17104920
    .line 17104921
    add-int/lit8 v0, v0, 0x1

    .line 17104922
    .line 17104923
    iput v0, p1, Lyg0/b$d$a;->c:I

    .line 17104924
    .line 17104925
    iget v1, p1, Lyg0/b$d$a;->b:I

    .line 17104926
    .line 17104927
    if-ne v0, v1, :cond_24

    .line 17104928
    .line 17104929
    const/4 v0, 0x0

    .line 17104930
    iput v0, p1, Lyg0/b$d$a;->c:I

    .line 17104931
    .line 17104932
    :cond_24
    iget-object v0, p1, Lyg0/b$d$a;->a:[Lyg0/b$j;

    .line 17104933
    .line 17104934
    iget p1, p1, Lyg0/b$d$a;->c:I

    .line 17104935
    .line 17104936
    aget-object p1, v0, p1

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lyg0/b$j;->d()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget v0, p0, Lyg0/b$g;->g:I

    .line 17104942
    .line 17104943
    iput v0, p1, Lyg0/b$g;->g:I

    .line 17104944
    .line 17104945
    iget-wide v0, p0, Lyg0/b$f;->e:J

    .line 17104946
    .line 17104947
    iput-wide v0, p1, Lyg0/b$f;->e:J

    .line 17104948
    .line 17104949
    iget-wide v0, p0, Lyg0/b$f;->f:J

    .line 17104950
    .line 17104951
    iput-wide v0, p1, Lyg0/b$f;->f:J

    .line 17104952
    .line 17104953
    iget-wide v0, p0, Lyg0/b$k;->c:J

    .line 17104954
    .line 17104955
    iput-wide v0, p1, Lyg0/b$k;->c:J

    .line 17104956
    .line 17104957
    iget v0, p0, Lyg0/b$l;->j:I

    .line 17104958
    .line 17104959
    iput v0, p1, Lyg0/b$l;->j:I

    .line 17104960
    .line 17104961
    iget-wide v0, p0, Lyg0/b$l;->h:J

    .line 17104962
    .line 17104963
    iput-wide v0, p1, Lyg0/b$l;->h:J

    .line 17104964
    .line 17104965
    iget-wide v0, p0, Lyg0/b$l;->i:J

    .line 17104966
    .line 17104967
    iput-wide v0, p1, Lyg0/b$l;->i:J

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lyg0/b$d$b;->n:Lyg0/b$h;

    .line 17104970
    .line 17104971
    if-nez v0, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_5e

    .line 17104974
    :cond_4e
    iget v1, v0, Lyg0/b$g;->g:I

    .line 17104975
    .line 17104976
    iput v1, p1, Lyg0/b$j;->k:I

    .line 17104977
    .line 17104978
    iget-wide v1, v0, Lyg0/b$f;->e:J

    .line 17104979
    .line 17104980
    iput-wide v1, p1, Lyg0/b$j;->l:J

    .line 17104981
    .line 17104982
    iget-wide v1, v0, Lyg0/b$f;->f:J

    .line 17104983
    .line 17104984
    iput-wide v1, p1, Lyg0/b$j;->m:J

    .line 17104985
    .line 17104986
    iget-wide v1, v0, Lyg0/b$k;->c:J

    .line 17104987
    .line 17104988
    iput-wide v1, p1, Lyg0/b$j;->n:J

    .line 17104989
    .line 17104990
    :goto_5e
    if-nez v0, :cond_61

    .line 17104991
    .line 17104992
    goto :goto_6d

    .line 17104993
    :cond_61
    iget-object v1, v0, Lyg0/b$k;->a:Ljava/lang/String;

    .line 17104994
    .line 17104995
    iput-object v1, p1, Lyg0/b$k;->a:Ljava/lang/String;

    .line 17104996
    .line 17104997
    iget-object v1, v0, Lyg0/b$k;->b:Ljava/lang/String;

    .line 17104998
    .line 17104999
    iput-object v1, p1, Lyg0/b$k;->b:Ljava/lang/String;

    .line 17105000
    .line 17105001
    iget v0, v0, Lyg0/b$k;->d:I

    .line 17105002
    .line 17105003
    iput v0, p1, Lyg0/b$k;->d:I

    .line 17105004
    .line 17105005
    :goto_6d
    invoke-virtual {p0}, Lyg0/b$d$b;->d()V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


