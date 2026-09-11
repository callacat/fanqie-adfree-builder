## classes16/en0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Len0/a;->a:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Len0/a;->b:Ljava/util/HashMap;

    .line 196625
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
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Len0/a;->a:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Len0/a;->b:Ljava/util/HashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Ljava/lang/Class;Len0/b;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;Len0/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lzm0/b<",
            "TT;>;>;",
            "Len0/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Len0/a;->a:Ljava/util/HashMap;

    .line 33882117
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v0, :cond_1b

    .line 33882125
    iget-object v0, p0, Len0/a;->a:Ljava/util/HashMap;

    .line 33882127
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Ljava/util/HashSet;

    .line 33882133
    if-eqz v0, :cond_28

    .line 33882135
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882138
    goto :goto_28

    .line 33882139
    :cond_1b
    iget-object v0, p0, Len0/a;->a:Ljava/util/HashMap;

    .line 33882141
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882143
    aput-object p2, v3, v1

    .line 33882145
    invoke-static {v3}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    :cond_28
    :goto_28
    iget-object v0, p0, Len0/a;->b:Ljava/util/HashMap;

    .line 33882154
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_3e

    .line 33882160
    iget-object v0, p0, Len0/a;->b:Ljava/util/HashMap;

    .line 33882162
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    move-result-object p2

    .line 33882166
    check-cast p2, Ljava/util/HashSet;

    .line 33882168
    if-eqz p2, :cond_4b

    .line 33882170
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882173
    goto :goto_4b

    .line 33882174
    :cond_3e
    iget-object v0, p0, Len0/a;->b:Ljava/util/HashMap;

    .line 33882176
    new-array v2, v2, [Ljava/lang/Class;

    .line 33882178
    aput-object p1, v2, v1

    .line 33882180
    invoke-static {v2}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;Len0/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lzm0/b<",
            "TT;>;>;",
            "Len0/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Len0/a;->a:Ljava/util/HashMap;

    .line 33882116
    .line 33882117
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v0, :cond_1b

    .line 33882124
    .line 33882125
    iget-object v0, p0, Len0/a;->a:Ljava/util/HashMap;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    check-cast v0, Ljava/util/HashSet;

    .line 33882132
    .line 33882133
    if-eqz v0, :cond_28

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_28

    .line 33882139
    :cond_1b
    iget-object v0, p0, Len0/a;->a:Ljava/util/HashMap;

    .line 33882140
    .line 33882141
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    aput-object p2, v3, v1

    .line 33882144
    .line 33882145
    invoke-static {v3}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    :goto_28
    iget-object v0, p0, Len0/a;->b:Ljava/util/HashMap;

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_3e

    .line 33882159
    .line 33882160
    iget-object v0, p0, Len0/a;->b:Ljava/util/HashMap;

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    check-cast p2, Ljava/util/HashSet;

    .line 33882167
    .line 33882168
    if-eqz p2, :cond_4b

    .line 33882169
    .line 33882170
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_4b

    .line 33882174
    :cond_3e
    iget-object v0, p0, Len0/a;->b:Ljava/util/HashMap;

    .line 33882175
    .line 33882176
    new-array v2, v2, [Ljava/lang/Class;

    .line 33882177
    .line 33882178
    aput-object p1, v2, v1

    .line 33882179
    .line 33882180
    invoke-static {v2}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final b(Lzm0/b;)V
[MOD-CHANGED]
.method public final b(Lzm0/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm0/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p0, Len0/a;->a:Ljava/util/HashMap;

    .line 17104906
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_35

    .line 17104912
    iget-object v1, p0, Len0/a;->a:Ljava/util/HashMap;

    .line 17104914
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/util/HashSet;

    .line 17104920
    if-eqz v0, :cond_53

    .line 17104922
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v0

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_53

    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    instance-of v2, v1, Len0/b;

    .line 17104938
    if-nez v2, :cond_2d

    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    :cond_2d
    check-cast v1, Len0/b;

    .line 17104943
    if-eqz v1, :cond_1e

    .line 17104945
    invoke-virtual {v1, p1}, Len0/b;->a(Lzm0/b;)V

    .line 17104948
    goto :goto_1e

    .line 17104949
    :cond_35
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v2, "event:"

    .line 17104955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    const-string p1, " has no observer,ignore postEvent"

    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v1, "LokiBus"

    .line 17104976
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lzm0/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm0/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p0, Len0/a;->a:Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_35

    .line 17104911
    .line 17104912
    iget-object v1, p0, Len0/a;->a:Ljava/util/HashMap;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/util/HashSet;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_53

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_53

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    instance-of v2, v1, Len0/b;

    .line 17104937
    .line 17104938
    if-nez v2, :cond_2d

    .line 17104939
    .line 17104940
    const/4 v1, 0x0

    .line 17104941
    :cond_2d
    check-cast v1, Len0/b;

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_1e

    .line 17104944
    .line 17104945
    invoke-virtual {v1, p1}, Len0/b;->a(Lzm0/b;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_1e

    .line 17104949
    :cond_35
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 17104950
    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v2, "event:"

    .line 17104954
    .line 17104955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string p1, " has no observer,ignore postEvent"

    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const-string v1, "LokiBus"

    .line 17104975
    .line 17104976
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


