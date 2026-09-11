## classes15/com/bytedance/applog/priority/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x5

    .line 196612
    iput v0, p0, Lcom/bytedance/applog/priority/a;->b:I

    .line 196614
    const/4 v0, -0x1

    .line 196615
    iput v0, p0, Lcom/bytedance/applog/priority/a;->c:I

    .line 196617
    new-instance v0, Ljava/util/HashSet;

    .line 196619
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196622
    iput-object v0, p0, Lcom/bytedance/applog/priority/a;->e:Ljava/util/Set;

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/applog/priority/a;->h:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x5

    .line 196612
    iput v0, p0, Lcom/bytedance/applog/priority/a;->b:I

    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    iput v0, p0, Lcom/bytedance/applog/priority/a;->c:I

    .line 196616
    .line 196617
    new-instance v0, Ljava/util/HashSet;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/bytedance/applog/priority/a;->e:Ljava/util/Set;

    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/bytedance/applog/priority/a;->h:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/applog/priority/a;->a:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-ltz v0, :cond_32

    .line 262149
    iget v0, p0, Lcom/bytedance/applog/priority/a;->b:I

    .line 262151
    if-gtz v0, :cond_a

    .line 262153
    goto :goto_32

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 262156
    if-eqz v0, :cond_32

    .line 262158
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_15

    .line 262164
    goto :goto_32

    .line 262165
    :cond_15
    const/4 v2, -0x1

    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262173
    move-result v3

    .line 262174
    if-nez v3, :cond_21

    .line 262176
    return v1

    .line 262177
    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v2

    .line 262181
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lcom/bytedance/applog/priority/b;

    .line 262187
    if-eqz v0, :cond_32

    .line 262189
    iget v0, v0, Lcom/bytedance/applog/priority/b;->c:I

    .line 262191
    if-lez v0, :cond_32

    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    :goto_32
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/applog/priority/a;->a:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-ltz v0, :cond_32

    .line 262148
    .line 262149
    iget v0, p0, Lcom/bytedance/applog/priority/a;->b:I

    .line 262150
    .line 262151
    if-gtz v0, :cond_a

    .line 262152
    .line 262153
    goto :goto_32

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 262155
    .line 262156
    if-eqz v0, :cond_32

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_32

    .line 262165
    :cond_15
    const/4 v2, -0x1

    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-nez v3, :cond_21

    .line 262175
    .line 262176
    return v1

    .line 262177
    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lcom/bytedance/applog/priority/b;

    .line 262186
    .line 262187
    if-eqz v0, :cond_32

    .line 262188
    .line 262189
    iget v0, v0, Lcom/bytedance/applog/priority/b;->c:I

    .line 262190
    .line 262191
    if-lez v0, :cond_32

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    :goto_32
    return v1
.end method


.method public final b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/applog/priority/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 17104898
    iget-object p1, p0, Lcom/bytedance/applog/priority/a;->e:Ljava/util/Set;

    .line 17104900
    check-cast p1, Ljava/util/HashSet;

    .line 17104902
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17104905
    iget-object p1, p0, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_6c

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/Integer;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    move-result v1

    .line 17104940
    const/4 v2, -0x1

    .line 17104941
    if-ne v2, v1, :cond_30

    .line 17104943
    goto :goto_16

    .line 17104944
    :cond_30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Lcom/bytedance/applog/priority/b;

    .line 17104950
    if-nez v0, :cond_39

    .line 17104952
    goto :goto_16

    .line 17104953
    :cond_39
    iget-object v1, v0, Lcom/bytedance/applog/priority/b;->e:Ljava/util/Map;

    .line 17104955
    if-eqz v1, :cond_52

    .line 17104957
    check-cast v1, Ljava/util/HashMap;

    .line 17104959
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_52

    .line 17104965
    iget-object v1, p0, Lcom/bytedance/applog/priority/a;->e:Ljava/util/Set;

    .line 17104967
    iget-object v2, v0, Lcom/bytedance/applog/priority/b;->e:Ljava/util/Map;

    .line 17104969
    check-cast v2, Ljava/util/HashMap;

    .line 17104971
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104978
    :cond_52
    iget-object v1, v0, Lcom/bytedance/applog/priority/b;->f:Ljava/util/Map;

    .line 17104980
    if-eqz v1, :cond_16

    .line 17104982
    check-cast v1, Ljava/util/HashMap;

    .line 17104984
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104987
    move-result v1

    .line 17104988
    if-nez v1, :cond_16

    .line 17104990
    iget-object v1, p0, Lcom/bytedance/applog/priority/a;->e:Ljava/util/Set;

    .line 17104992
    iget-object v0, v0, Lcom/bytedance/applog/priority/b;->f:Ljava/util/Map;

    .line 17104994
    check-cast v0, Ljava/util/HashMap;

    .line 17104996
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17105003
    goto :goto_16

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/applog/priority/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/bytedance/applog/priority/a;->e:Ljava/util/Set;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/HashSet;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/bytedance/applog/priority/a;->d:Ljava/util/Map;

    .line 17104906
    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_6c

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    const/4 v2, -0x1

    .line 17104941
    if-ne v2, v1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_16

    .line 17104944
    :cond_30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Lcom/bytedance/applog/priority/b;

    .line 17104949
    .line 17104950
    if-nez v0, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_16

    .line 17104953
    :cond_39
    iget-object v1, v0, Lcom/bytedance/applog/priority/b;->e:Ljava/util/Map;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_52

    .line 17104956
    .line 17104957
    check-cast v1, Ljava/util/HashMap;

    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-nez v1, :cond_52

    .line 17104964
    .line 17104965
    iget-object v1, p0, Lcom/bytedance/applog/priority/a;->e:Ljava/util/Set;

    .line 17104966
    .line 17104967
    iget-object v2, v0, Lcom/bytedance/applog/priority/b;->e:Ljava/util/Map;

    .line 17104968
    .line 17104969
    check-cast v2, Ljava/util/HashMap;

    .line 17104970
    .line 17104971
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    iget-object v1, v0, Lcom/bytedance/applog/priority/b;->f:Ljava/util/Map;

    .line 17104979
    .line 17104980
    if-eqz v1, :cond_16

    .line 17104981
    .line 17104982
    check-cast v1, Ljava/util/HashMap;

    .line 17104983
    .line 17104984
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    if-nez v1, :cond_16

    .line 17104989
    .line 17104990
    iget-object v1, p0, Lcom/bytedance/applog/priority/a;->e:Ljava/util/Set;

    .line 17104991
    .line 17104992
    iget-object v0, v0, Lcom/bytedance/applog/priority/b;->f:Ljava/util/Map;

    .line 17104993
    .line 17104994
    check-cast v0, Ljava/util/HashMap;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_16

    .line 17105004
    :cond_6c
    return-void
.end method


