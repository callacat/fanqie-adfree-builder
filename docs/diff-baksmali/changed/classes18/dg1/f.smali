## classes18/dg1/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/Collection;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Collection;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    iput-boolean p2, p0, Ldg1/f;->e:Z

    .line 33882117
    if-nez p1, :cond_c

    .line 33882119
    new-instance p1, Ljava/util/HashSet;

    .line 33882121
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882124
    :cond_c
    iput-object p1, p0, Ldg1/f;->d:Ljava/util/Collection;

    .line 33882126
    if-eqz p2, :cond_26

    .line 33882128
    new-instance p2, Ljava/util/HashSet;

    .line 33882130
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33882133
    iput-object p2, p0, Ldg1/f;->a:Ljava/util/Collection;

    .line 33882135
    new-instance p2, Ljava/util/HashSet;

    .line 33882137
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33882140
    iput-object p2, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 33882142
    new-instance p2, Ljava/util/HashSet;

    .line 33882144
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33882147
    iput-object p2, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 33882149
    goto :goto_3b

    .line 33882150
    :cond_26
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882152
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33882155
    iput-object p2, p0, Ldg1/f;->a:Ljava/util/Collection;

    .line 33882157
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882159
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33882162
    iput-object p2, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 33882164
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882166
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33882169
    iput-object p2, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 33882171
    :goto_3b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882174
    move-result p2

    .line 33882175
    if-nez p2, :cond_4d

    .line 33882177
    iget-object p2, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 33882179
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33882182
    iget-object p1, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 33882184
    iget-object p2, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 33882186
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Collection;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-boolean p2, p0, Ldg1/f;->e:Z

    .line 33882116
    .line 33882117
    if-nez p1, :cond_c

    .line 33882118
    .line 33882119
    new-instance p1, Ljava/util/HashSet;

    .line 33882120
    .line 33882121
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    :cond_c
    iput-object p1, p0, Ldg1/f;->d:Ljava/util/Collection;

    .line 33882125
    .line 33882126
    if-eqz p2, :cond_26

    .line 33882127
    .line 33882128
    new-instance p2, Ljava/util/HashSet;

    .line 33882129
    .line 33882130
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object p2, p0, Ldg1/f;->a:Ljava/util/Collection;

    .line 33882134
    .line 33882135
    new-instance p2, Ljava/util/HashSet;

    .line 33882136
    .line 33882137
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object p2, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 33882141
    .line 33882142
    new-instance p2, Ljava/util/HashSet;

    .line 33882143
    .line 33882144
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object p2, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 33882148
    .line 33882149
    goto :goto_3b

    .line 33882150
    :cond_26
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882151
    .line 33882152
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object p2, p0, Ldg1/f;->a:Ljava/util/Collection;

    .line 33882156
    .line 33882157
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882158
    .line 33882159
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p2, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 33882163
    .line 33882164
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33882165
    .line 33882166
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object p2, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 33882170
    .line 33882171
    :goto_3b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p2

    .line 33882175
    if-nez p2, :cond_4d

    .line 33882176
    .line 33882177
    iget-object p2, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 33882178
    .line 33882179
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 33882183
    .line 33882184
    iget-object p2, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 33882185
    .line 33882186
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


.method public final a(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 17104898
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 17104901
    if-eqz p1, :cond_2c

    .line 17104903
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    goto :goto_2c

    .line 17104910
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 17104912
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104919
    move-result v2

    .line 17104920
    if-ge v1, v2, :cond_2d

    .line 17104922
    const-string v2, ""

    .line 17104924
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v3

    .line 17104932
    if-nez v3, :cond_29

    .line 17104934
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104937
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 17104939
    goto :goto_14

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v0, 0x0

    .line 17104941
    :cond_2d
    if-nez v0, :cond_37

    .line 17104943
    iget-object p1, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 17104945
    iget-object v0, p0, Ldg1/f;->d:Ljava/util/Collection;

    .line 17104947
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17104950
    goto :goto_3c

    .line 17104951
    :cond_37
    iget-object p1, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 17104953
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17104956
    :goto_3c
    iget-boolean p1, p0, Ldg1/f;->e:Z

    .line 17104958
    if-eqz p1, :cond_59

    .line 17104960
    monitor-enter p0

    .line 17104961
    :try_start_41
    iget-object p1, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 17104963
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 17104966
    iget-object p1, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 17104968
    iget-object v0, p0, Ldg1/f;->a:Ljava/util/Collection;

    .line 17104970
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17104973
    iget-object p1, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 17104975
    iget-object v0, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 17104977
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17104980
    monitor-exit p0

    .line 17104981
    goto :goto_6c

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_56

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    iget-object p1, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 17104987
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 17104990
    iget-object p1, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 17104992
    iget-object v0, p0, Ldg1/f;->a:Ljava/util/Collection;

    .line 17104994
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17104997
    iget-object p1, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 17104999
    iget-object v0, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 17105001
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17105004
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONArray;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_2c

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_2c

    .line 17104910
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 17104911
    .line 17104912
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-ge v1, v2, :cond_2d

    .line 17104921
    .line 17104922
    const-string v2, ""

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-nez v3, :cond_29

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 17104938
    .line 17104939
    goto :goto_14

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v0, 0x0

    .line 17104941
    :cond_2d
    if-nez v0, :cond_37

    .line 17104942
    .line 17104943
    iget-object p1, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 17104944
    .line 17104945
    iget-object v0, p0, Ldg1/f;->d:Ljava/util/Collection;

    .line 17104946
    .line 17104947
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_3c

    .line 17104951
    :cond_37
    iget-object p1, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 17104952
    .line 17104953
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    iget-boolean p1, p0, Ldg1/f;->e:Z

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_59

    .line 17104959
    .line 17104960
    monitor-enter p0

    .line 17104961
    :try_start_41
    iget-object p1, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 17104967
    .line 17104968
    iget-object v0, p0, Ldg1/f;->a:Ljava/util/Collection;

    .line 17104969
    .line 17104970
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 17104974
    .line 17104975
    iget-object v0, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 17104976
    .line 17104977
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    monitor-exit p0

    .line 17104981
    goto :goto_6c

    .line 17104982
    :catchall_56
    move-exception p1

    .line 17104983
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_56

    .line 17104984
    throw p1

    .line 17104985
    :cond_59
    iget-object p1, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 17104986
    .line 17104987
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 17104991
    .line 17104992
    iget-object v0, p0, Ldg1/f;->a:Ljava/util/Collection;

    .line 17104993
    .line 17104994
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p0, Ldg1/f;->c:Ljava/util/Collection;

    .line 17104998
    .line 17104999
    iget-object v0, p0, Ldg1/f;->b:Ljava/util/Collection;

    .line 17105000
    .line 17105001
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    return-void
.end method


.method public final b(Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ldg1/f;->e:Z

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    monitor-enter p0

    .line 16973829
    :try_start_5
    invoke-virtual {p0, p1}, Ldg1/f;->a(Lorg/json/JSONArray;)V

    .line 16973832
    monitor-exit p0

    .line 16973833
    goto :goto_10

    .line 16973834
    :catchall_a
    move-exception p1

    .line 16973835
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 16973836
    throw p1

    .line 16973837
    :cond_d
    invoke-virtual {p0, p1}, Ldg1/f;->a(Lorg/json/JSONArray;)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONArray;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ldg1/f;->e:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    monitor-enter p0

    .line 16973829
    :try_start_5
    invoke-virtual {p0, p1}, Ldg1/f;->a(Lorg/json/JSONArray;)V

    .line 16973830
    .line 16973831
    .line 16973832
    monitor-exit p0

    .line 16973833
    goto :goto_10

    .line 16973834
    :catchall_a
    move-exception p1

    .line 16973835
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 16973836
    throw p1

    .line 16973837
    :cond_d
    invoke-virtual {p0, p1}, Ldg1/f;->a(Lorg/json/JSONArray;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


