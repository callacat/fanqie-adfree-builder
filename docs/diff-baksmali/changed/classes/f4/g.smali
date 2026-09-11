## classes/f4/g.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 131082
    sget-object v0, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 131084
    iput-object v0, p0, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    sget-object v0, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 131083
    .line 131084
    iput-object v0, p0, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 131085
    .line 131086
    return-void
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17104899
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 17104901
    check-cast v0, Ljava/util/HashMap;

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/Long;

    .line 17104909
    if-eqz v0, :cond_14

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104914
    move-result-wide v0

    .line 17104915
    return-wide v0

    .line 17104916
    :cond_14
    iget-object v0, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17104918
    if-eqz v0, :cond_25

    .line 17104920
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/c;->i(Lg4/j;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_25

    .line 17104926
    iget-object v0, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17104928
    invoke-interface {v0, p1}, Lg4/d;->d(Lg4/j;)J

    .line 17104931
    move-result-wide v0

    .line 17104932
    return-wide v0

    .line 17104933
    :cond_25
    iget-object v0, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17104935
    if-eqz v0, :cond_36

    .line 17104937
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->i(Lg4/j;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_36

    .line 17104943
    iget-object v0, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17104945
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->d(Lg4/j;)J

    .line 17104948
    move-result-wide v0

    .line 17104949
    return-wide v0

    .line 17104950
    :cond_36
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104952
    if-nez v0, :cond_3f

    .line 17104954
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17104957
    move-result-wide v0

    .line 17104958
    return-wide v0

    .line 17104959
    :cond_3f
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v2, "Unsupported field: "

    .line 17104965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104978
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 17104900
    .line 17104901
    check-cast v0, Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Ljava/lang/Long;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_14

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v0

    .line 17104915
    return-wide v0

    .line 17104916
    :cond_14
    iget-object v0, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_25

    .line 17104919
    .line 17104920
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/c;->i(Lg4/j;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_25

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17104927
    .line 17104928
    invoke-interface {v0, p1}, Lg4/d;->d(Lg4/j;)J

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v0

    .line 17104932
    return-wide v0

    .line 17104933
    :cond_25
    iget-object v0, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_36

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->i(Lg4/j;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_36

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->d(Lg4/j;)J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v0

    .line 17104949
    return-wide v0

    .line 17104950
    :cond_36
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104951
    .line 17104952
    if-nez v0, :cond_3f

    .line 17104953
    .line 17104954
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v0

    .line 17104958
    return-wide v0

    .line 17104959
    :cond_3f
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104960
    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v2, "Unsupported field: "

    .line 17104964
    .line 17104965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    throw v0
.end method


.method public final f(Lg4/d;)V
[MOD-CHANGED]
.method public final f(Lg4/d;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 17104898
    check-cast v0, Ljava/util/HashMap;

    .line 17104900
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v0

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_6e

    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104920
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lg4/j;

    .line 17104926
    invoke-interface {p1, v2}, Lg4/d;->i(Lg4/j;)Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_c

    .line 17104932
    :try_start_24
    invoke-interface {p1, v2}, Lg4/d;->d(Lg4/j;)J

    .line 17104935
    move-result-wide v3
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_28} :catch_6c

    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Long;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104945
    move-result-wide v5

    .line 17104946
    cmp-long v1, v3, v5

    .line 17104948
    if-nez v1, :cond_3a

    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104953
    goto :goto_c

    .line 17104954
    :cond_3a
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104958
    const-string v7, "Conflict found: Field "

    .line 17104960
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    const-string v7, " "

    .line 17104968
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v3, " differs from "

    .line 17104976
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104988
    const-string v2, " derived from "

    .line 17104990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-direct {v0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17105003
    throw v0

    .line 17105004
    :catch_6c
    nop

    .line 17105005
    goto :goto_c

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/d;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 17104897
    .line 17104898
    check-cast v0, Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_6e

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lg4/j;

    .line 17104925
    .line 17104926
    invoke-interface {p1, v2}, Lg4/d;->i(Lg4/j;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_c

    .line 17104931
    .line 17104932
    :try_start_24
    invoke-interface {p1, v2}, Lg4/d;->d(Lg4/j;)J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v3
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_28} :catch_6c

    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Long;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v5

    .line 17104946
    cmp-long v1, v3, v5

    .line 17104947
    .line 17104948
    if-nez v1, :cond_3a

    .line 17104949
    .line 17104950
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_c

    .line 17104954
    :cond_3a
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17104955
    .line 17104956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    const-string v7, "Conflict found: Field "

    .line 17104959
    .line 17104960
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v7, " "

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v3, " differs from "

    .line 17104975
    .line 17104976
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v2, " derived from "

    .line 17104989
    .line 17104990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-direct {v0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    throw v0

    .line 17105004
    :catch_6c
    nop

    .line 17105005
    goto :goto_c

    .line 17105006
    :cond_6e
    return-void
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 17039362
    check-cast v0, Ljava/util/HashMap;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-nez v0, :cond_2e

    .line 17039371
    iget-object v0, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17039373
    if-eqz v0, :cond_15

    .line 17039375
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/c;->i(Lg4/j;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_2e

    .line 17039381
    :cond_15
    iget-object v0, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17039383
    if-eqz v0, :cond_20

    .line 17039385
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->i(Lg4/j;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    if-eqz p1, :cond_2d

    .line 17039394
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039396
    if-nez v0, :cond_2d

    .line 17039398
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :cond_2e
    :goto_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Lg4/j;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-nez v0, :cond_2e

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_15

    .line 17039374
    .line 17039375
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/c;->i(Lg4/j;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_2e

    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_20

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->i(Lg4/j;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    if-eqz p1, :cond_2d

    .line 17039393
    .line 17039394
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039395
    .line 17039396
    if-nez v0, :cond_2d

    .line 17039397
    .line 17039398
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v1, 0x0

    .line 17039406
    :cond_2e
    :goto_2e
    return v1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 262146
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2d

    .line 262156
    iget-object v0, p0, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 262158
    if-eqz v0, :cond_14

    .line 262160
    invoke-virtual {p0, v0}, Lf4/g;->m(Lbytedance/jvm/time/ZoneId;)V

    .line 262163
    goto :goto_2d

    .line 262164
    :cond_14
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 262166
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 262168
    check-cast v0, Ljava/util/HashMap;

    .line 262170
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Long;

    .line 262176
    if-eqz v0, :cond_2d

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 262181
    move-result v0

    .line 262182
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {p0, v0}, Lf4/g;->m(Lbytedance/jvm/time/ZoneId;)V

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 262145
    .line 262146
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 262147
    .line 262148
    check-cast v0, Ljava/util/HashMap;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2d

    .line 262155
    .line 262156
    iget-object v0, p0, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 262157
    .line 262158
    if-eqz v0, :cond_14

    .line 262159
    .line 262160
    invoke-virtual {p0, v0}, Lf4/g;->m(Lbytedance/jvm/time/ZoneId;)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_2d

    .line 262164
    :cond_14
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 262165
    .line 262166
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 262167
    .line 262168
    check-cast v0, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Long;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2d

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    invoke-static {v0}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {p0, v0}, Lf4/g;->m(Lbytedance/jvm/time/ZoneId;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final m(Lbytedance/jvm/time/ZoneId;)V
[MOD-CHANGED]
.method public final m(Lbytedance/jvm/time/ZoneId;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 17039362
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Long;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039375
    move-result-wide v2

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-static {v0, v2, v3}, Lbytedance/jvm/time/Instant;->r(IJ)Lbytedance/jvm/time/Instant;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v2, p0, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17039383
    invoke-interface {v2, v0, p1}, Lbytedance/jvm/time/chrono/i;->z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, v0}, Lf4/g;->t(Lbytedance/jvm/time/chrono/c;)V

    .line 17039394
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039396
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 17039403
    move-result p1

    .line 17039404
    int-to-long v2, p1

    .line 17039405
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p0, v1, v0, p1}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lbytedance/jvm/time/ZoneId;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039363
    .line 17039364
    check-cast v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Long;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v2

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-static {v0, v2, v3}, Lbytedance/jvm/time/Instant;->r(IJ)Lbytedance/jvm/time/Instant;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iget-object v2, p0, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17039382
    .line 17039383
    invoke-interface {v2, v0, p1}, Lbytedance/jvm/time/chrono/i;->z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, v0}, Lf4/g;->t(Lbytedance/jvm/time/chrono/c;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    int-to-long v2, p1

    .line 17039405
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p0, v1, v0, p1}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final n(JJJJ)V
[MOD-CHANGED]
.method public final n(JJJJ)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-wide/from16 v1, p1

    .line 67567620
    move-wide/from16 v3, p3

    .line 67567622
    move-wide/from16 v5, p5

    .line 67567624
    move-wide/from16 v7, p7

    .line 67567626
    iget-object v9, v0, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 67567628
    sget-object v10, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 67567630
    const-wide/16 v11, 0x0

    .line 67567632
    if-ne v9, v10, :cond_174

    .line 67567634
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567637
    move-result v9

    .line 67567638
    not-long v13, v1

    .line 67567639
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567642
    move-result v13

    .line 67567643
    add-int/2addr v9, v13

    .line 67567644
    const-wide v13, 0x34630b8a000L

    .line 67567649
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567652
    move-result v16

    .line 67567653
    add-int v9, v9, v16

    .line 67567655
    const-wide v16, -0x34630b8a001L

    .line 67567660
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567663
    move-result v16

    .line 67567664
    add-int v9, v9, v16

    .line 67567666
    const/16 v10, 0x40

    .line 67567668
    const/16 v15, 0x41

    .line 67567670
    if-le v9, v15, :cond_3b

    .line 67567672
    mul-long v1, v1, v13

    .line 67567674
    goto :goto_58

    .line 67567675
    :cond_3b
    if-lt v9, v10, :cond_16e

    .line 67567677
    cmp-long v9, v1, v11

    .line 67567679
    if-ltz v9, :cond_44

    .line 67567681
    const/16 v18, 0x1

    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v18, 0x0

    .line 67567686
    :goto_46
    const/16 v17, 0x1

    .line 67567688
    or-int/lit8 v18, v18, 0x1

    .line 67567690
    if-eqz v18, :cond_16e

    .line 67567692
    mul-long v18, v1, v13

    .line 67567694
    if-eqz v9, :cond_56

    .line 67567696
    div-long v1, v18, v1

    .line 67567698
    cmp-long v9, v1, v13

    .line 67567700
    if-nez v9, :cond_16e

    .line 67567702
    :cond_56
    move-wide/from16 v1, v18

    .line 67567704
    :goto_58
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567707
    move-result v9

    .line 67567708
    not-long v13, v3

    .line 67567709
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567712
    move-result v13

    .line 67567713
    add-int/2addr v9, v13

    .line 67567714
    const-wide v13, 0xdf8475800L

    .line 67567719
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567722
    move-result v18

    .line 67567723
    add-int v9, v9, v18

    .line 67567725
    const-wide v18, -0xdf8475801L

    .line 67567730
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567733
    move-result v18

    .line 67567734
    add-int v9, v9, v18

    .line 67567736
    if-le v9, v15, :cond_7d

    .line 67567738
    mul-long v3, v3, v13

    .line 67567740
    goto :goto_9a

    .line 67567741
    :cond_7d
    if-lt v9, v10, :cond_168

    .line 67567743
    cmp-long v9, v3, v11

    .line 67567745
    if-ltz v9, :cond_86

    .line 67567747
    const/16 v18, 0x1

    .line 67567749
    goto :goto_88

    .line 67567750
    :cond_86
    const/16 v18, 0x0

    .line 67567752
    :goto_88
    const/16 v17, 0x1

    .line 67567754
    or-int/lit8 v18, v18, 0x1

    .line 67567756
    if-eqz v18, :cond_168

    .line 67567758
    mul-long v18, v3, v13

    .line 67567760
    if-eqz v9, :cond_98

    .line 67567762
    div-long v3, v18, v3

    .line 67567764
    cmp-long v9, v3, v13

    .line 67567766
    if-nez v9, :cond_168

    .line 67567768
    :cond_98
    move-wide/from16 v3, v18

    .line 67567770
    :goto_9a
    add-long v13, v1, v3

    .line 67567772
    xor-long/2addr v3, v1

    .line 67567773
    cmp-long v9, v3, v11

    .line 67567775
    if-gez v9, :cond_a3

    .line 67567777
    const/4 v3, 0x1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 v3, 0x0

    .line 67567780
    :goto_a4
    xor-long/2addr v1, v13

    .line 67567781
    cmp-long v4, v1, v11

    .line 67567783
    if-ltz v4, :cond_ab

    .line 67567785
    const/4 v1, 0x1

    .line 67567786
    goto :goto_ac

    .line 67567787
    :cond_ab
    const/4 v1, 0x0

    .line 67567788
    :goto_ac
    or-int/2addr v1, v3

    .line 67567789
    if-eqz v1, :cond_162

    .line 67567791
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567794
    move-result v1

    .line 67567795
    not-long v2, v5

    .line 67567796
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567799
    move-result v2

    .line 67567800
    add-int/2addr v1, v2

    .line 67567801
    const-wide/32 v2, 0x3b9aca00

    .line 67567804
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567807
    move-result v4

    .line 67567808
    add-int/2addr v1, v4

    .line 67567809
    const-wide/32 v18, -0x3b9aca01

    .line 67567812
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567815
    move-result v4

    .line 67567816
    add-int/2addr v1, v4

    .line 67567817
    if-le v1, v15, :cond_ce

    .line 67567819
    mul-long v1, v5, v2

    .line 67567821
    goto :goto_e7

    .line 67567822
    :cond_ce
    if-lt v1, v10, :cond_15c

    .line 67567824
    cmp-long v1, v5, v11

    .line 67567826
    if-ltz v1, :cond_d6

    .line 67567828
    const/4 v10, 0x1

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v10, 0x0

    .line 67567831
    :goto_d7
    const/4 v4, 0x1

    .line 67567832
    or-int/lit8 v9, v10, 0x1

    .line 67567834
    if-eqz v9, :cond_15c

    .line 67567836
    mul-long v9, v5, v2

    .line 67567838
    if-eqz v1, :cond_e6

    .line 67567840
    div-long v4, v9, v5

    .line 67567842
    cmp-long v1, v4, v2

    .line 67567844
    if-nez v1, :cond_15c

    .line 67567846
    :cond_e6
    move-wide v1, v9

    .line 67567847
    :goto_e7
    add-long v3, v13, v1

    .line 67567849
    xor-long/2addr v1, v13

    .line 67567850
    cmp-long v5, v1, v11

    .line 67567852
    if-gez v5, :cond_f0

    .line 67567854
    const/4 v10, 0x1

    .line 67567855
    goto :goto_f1

    .line 67567856
    :cond_f0
    const/4 v10, 0x0

    .line 67567857
    :goto_f1
    xor-long v1, v13, v3

    .line 67567859
    cmp-long v5, v1, v11

    .line 67567861
    if-ltz v5, :cond_f9

    .line 67567863
    const/4 v1, 0x1

    .line 67567864
    goto :goto_fa

    .line 67567865
    :cond_f9
    const/4 v1, 0x0

    .line 67567866
    :goto_fa
    or-int/2addr v1, v10

    .line 67567867
    if-eqz v1, :cond_156

    .line 67567869
    add-long v1, v3, v7

    .line 67567871
    xor-long v5, v7, v3

    .line 67567873
    cmp-long v7, v5, v11

    .line 67567875
    if-gez v7, :cond_107

    .line 67567877
    const/4 v10, 0x1

    .line 67567878
    goto :goto_108

    .line 67567879
    :cond_107
    const/4 v10, 0x0

    .line 67567880
    :goto_108
    xor-long/2addr v3, v1

    .line 67567881
    cmp-long v5, v3, v11

    .line 67567883
    if-ltz v5, :cond_10f

    .line 67567885
    const/4 v14, 0x1

    .line 67567886
    goto :goto_110

    .line 67567887
    :cond_10f
    const/4 v14, 0x0

    .line 67567888
    :goto_110
    or-int v3, v10, v14

    .line 67567890
    if-eqz v3, :cond_150

    .line 67567892
    const-wide v3, 0x4e94914f0000L

    .line 67567897
    div-long v5, v1, v3

    .line 67567899
    mul-long v7, v3, v5

    .line 67567901
    sub-long v7, v1, v7

    .line 67567903
    const-wide/16 v9, 0x1

    .line 67567905
    const/16 v13, 0x3f

    .line 67567907
    cmp-long v14, v7, v11

    .line 67567909
    if-nez v14, :cond_128

    .line 67567911
    goto :goto_131

    .line 67567912
    :cond_128
    xor-long v7, v1, v3

    .line 67567914
    shr-long/2addr v7, v13

    .line 67567915
    or-long/2addr v7, v9

    .line 67567916
    cmp-long v14, v7, v11

    .line 67567918
    if-gez v14, :cond_131

    .line 67567920
    sub-long/2addr v5, v9

    .line 67567921
    :cond_131
    :goto_131
    long-to-int v6, v5

    .line 67567922
    rem-long v7, v1, v3

    .line 67567924
    cmp-long v5, v7, v11

    .line 67567926
    if-nez v5, :cond_139

    .line 67567928
    goto :goto_143

    .line 67567929
    :cond_139
    xor-long/2addr v1, v3

    .line 67567930
    shr-long/2addr v1, v13

    .line 67567931
    or-long/2addr v1, v9

    .line 67567932
    cmp-long v5, v1, v11

    .line 67567934
    if-lez v5, :cond_141

    .line 67567936
    goto :goto_142

    .line 67567937
    :cond_141
    add-long/2addr v7, v3

    .line 67567938
    :goto_142
    move-wide v11, v7

    .line 67567939
    :goto_143
    invoke-static {v11, v12}, Lbytedance/jvm/time/LocalTime;->D(J)Lbytedance/jvm/time/LocalTime;

    .line 67567942
    move-result-object v1

    .line 67567943
    const/4 v2, 0x0

    .line 67567944
    invoke-static {v2, v2, v6}, Lbytedance/jvm/time/Period;->b(III)Lbytedance/jvm/time/Period;

    .line 67567947
    move-result-object v2

    .line 67567948
    invoke-virtual {v0, v1, v2}, Lf4/g;->r(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/Period;)V

    .line 67567951
    goto :goto_1b5

    .line 67567952
    :cond_150
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 67567954
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67567957
    throw v1

    .line 67567958
    :cond_156
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 67567960
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67567963
    throw v1

    .line 67567964
    :cond_15c
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 67567966
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67567969
    throw v1

    .line 67567970
    :cond_162
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 67567972
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67567975
    throw v1

    .line 67567976
    :cond_168
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 67567978
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67567981
    throw v1

    .line 67567982
    :cond_16e
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 67567984
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67567987
    throw v1

    .line 67567988
    :cond_174
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67567990
    invoke-virtual {v9, v3, v4}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 67567993
    move-result v3

    .line 67567994
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67567996
    invoke-virtual {v4, v7, v8}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 67567999
    move-result v4

    .line 67568000
    iget-object v7, v0, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 67568002
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 67568004
    if-ne v7, v8, :cond_1a0

    .line 67568006
    const-wide/16 v7, 0x18

    .line 67568008
    cmp-long v9, v1, v7

    .line 67568010
    if-nez v9, :cond_1a0

    .line 67568012
    if-nez v3, :cond_1a0

    .line 67568014
    cmp-long v7, v5, v11

    .line 67568016
    if-nez v7, :cond_1a0

    .line 67568018
    if-nez v4, :cond_1a0

    .line 67568020
    sget-object v1, Lbytedance/jvm/time/LocalTime;->MIDNIGHT:Lbytedance/jvm/time/LocalTime;

    .line 67568022
    const/4 v2, 0x0

    .line 67568023
    const/4 v3, 0x1

    .line 67568024
    invoke-static {v2, v2, v3}, Lbytedance/jvm/time/Period;->b(III)Lbytedance/jvm/time/Period;

    .line 67568027
    move-result-object v2

    .line 67568028
    invoke-virtual {v0, v1, v2}, Lf4/g;->r(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/Period;)V

    .line 67568031
    goto :goto_1b5

    .line 67568032
    :cond_1a0
    sget-object v7, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67568034
    invoke-virtual {v7, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 67568037
    move-result v1

    .line 67568038
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67568040
    invoke-virtual {v2, v5, v6}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 67568043
    move-result v2

    .line 67568044
    invoke-static {v1, v3, v2, v4}, Lbytedance/jvm/time/LocalTime;->y(IIII)Lbytedance/jvm/time/LocalTime;

    .line 67568047
    move-result-object v1

    .line 67568048
    sget-object v2, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 67568050
    invoke-virtual {v0, v1, v2}, Lf4/g;->r(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/Period;)V

    .line 67568053
    :goto_1b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(JJJJ)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-wide/from16 v1, p1

    .line 67567619
    .line 67567620
    move-wide/from16 v3, p3

    .line 67567621
    .line 67567622
    move-wide/from16 v5, p5

    .line 67567623
    .line 67567624
    move-wide/from16 v7, p7

    .line 67567625
    .line 67567626
    iget-object v9, v0, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 67567627
    .line 67567628
    sget-object v10, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 67567629
    .line 67567630
    const-wide/16 v11, 0x0

    .line 67567631
    .line 67567632
    if-ne v9, v10, :cond_174

    .line 67567633
    .line 67567634
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v9

    .line 67567638
    not-long v13, v1

    .line 67567639
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v13

    .line 67567643
    add-int/2addr v9, v13

    .line 67567644
    const-wide v13, 0x34630b8a000L

    .line 67567645
    .line 67567646
    .line 67567647
    .line 67567648
    .line 67567649
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567650
    .line 67567651
    .line 67567652
    move-result v16

    .line 67567653
    add-int v9, v9, v16

    .line 67567654
    .line 67567655
    const-wide v16, -0x34630b8a001L

    .line 67567656
    .line 67567657
    .line 67567658
    .line 67567659
    .line 67567660
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v16

    .line 67567664
    add-int v9, v9, v16

    .line 67567665
    .line 67567666
    const/16 v10, 0x40

    .line 67567667
    .line 67567668
    const/16 v15, 0x41

    .line 67567669
    .line 67567670
    if-le v9, v15, :cond_3b

    .line 67567671
    .line 67567672
    mul-long v1, v1, v13

    .line 67567673
    .line 67567674
    goto :goto_58

    .line 67567675
    :cond_3b
    if-lt v9, v10, :cond_16e

    .line 67567676
    .line 67567677
    cmp-long v9, v1, v11

    .line 67567678
    .line 67567679
    if-ltz v9, :cond_44

    .line 67567680
    .line 67567681
    const/16 v18, 0x1

    .line 67567682
    .line 67567683
    goto :goto_46

    .line 67567684
    :cond_44
    const/16 v18, 0x0

    .line 67567685
    .line 67567686
    :goto_46
    const/16 v17, 0x1

    .line 67567687
    .line 67567688
    or-int/lit8 v18, v18, 0x1

    .line 67567689
    .line 67567690
    if-eqz v18, :cond_16e

    .line 67567691
    .line 67567692
    mul-long v18, v1, v13

    .line 67567693
    .line 67567694
    if-eqz v9, :cond_56

    .line 67567695
    .line 67567696
    div-long v1, v18, v1

    .line 67567697
    .line 67567698
    cmp-long v9, v1, v13

    .line 67567699
    .line 67567700
    if-nez v9, :cond_16e

    .line 67567701
    .line 67567702
    :cond_56
    move-wide/from16 v1, v18

    .line 67567703
    .line 67567704
    :goto_58
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v9

    .line 67567708
    not-long v13, v3

    .line 67567709
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567710
    .line 67567711
    .line 67567712
    move-result v13

    .line 67567713
    add-int/2addr v9, v13

    .line 67567714
    const-wide v13, 0xdf8475800L

    .line 67567715
    .line 67567716
    .line 67567717
    .line 67567718
    .line 67567719
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567720
    .line 67567721
    .line 67567722
    move-result v18

    .line 67567723
    add-int v9, v9, v18

    .line 67567724
    .line 67567725
    const-wide v18, -0xdf8475801L

    .line 67567726
    .line 67567727
    .line 67567728
    .line 67567729
    .line 67567730
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567731
    .line 67567732
    .line 67567733
    move-result v18

    .line 67567734
    add-int v9, v9, v18

    .line 67567735
    .line 67567736
    if-le v9, v15, :cond_7d

    .line 67567737
    .line 67567738
    mul-long v3, v3, v13

    .line 67567739
    .line 67567740
    goto :goto_9a

    .line 67567741
    :cond_7d
    if-lt v9, v10, :cond_168

    .line 67567742
    .line 67567743
    cmp-long v9, v3, v11

    .line 67567744
    .line 67567745
    if-ltz v9, :cond_86

    .line 67567746
    .line 67567747
    const/16 v18, 0x1

    .line 67567748
    .line 67567749
    goto :goto_88

    .line 67567750
    :cond_86
    const/16 v18, 0x0

    .line 67567751
    .line 67567752
    :goto_88
    const/16 v17, 0x1

    .line 67567753
    .line 67567754
    or-int/lit8 v18, v18, 0x1

    .line 67567755
    .line 67567756
    if-eqz v18, :cond_168

    .line 67567757
    .line 67567758
    mul-long v18, v3, v13

    .line 67567759
    .line 67567760
    if-eqz v9, :cond_98

    .line 67567761
    .line 67567762
    div-long v3, v18, v3

    .line 67567763
    .line 67567764
    cmp-long v9, v3, v13

    .line 67567765
    .line 67567766
    if-nez v9, :cond_168

    .line 67567767
    .line 67567768
    :cond_98
    move-wide/from16 v3, v18

    .line 67567769
    .line 67567770
    :goto_9a
    add-long v13, v1, v3

    .line 67567771
    .line 67567772
    xor-long/2addr v3, v1

    .line 67567773
    cmp-long v9, v3, v11

    .line 67567774
    .line 67567775
    if-gez v9, :cond_a3

    .line 67567776
    .line 67567777
    const/4 v3, 0x1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 v3, 0x0

    .line 67567780
    :goto_a4
    xor-long/2addr v1, v13

    .line 67567781
    cmp-long v4, v1, v11

    .line 67567782
    .line 67567783
    if-ltz v4, :cond_ab

    .line 67567784
    .line 67567785
    const/4 v1, 0x1

    .line 67567786
    goto :goto_ac

    .line 67567787
    :cond_ab
    const/4 v1, 0x0

    .line 67567788
    :goto_ac
    or-int/2addr v1, v3

    .line 67567789
    if-eqz v1, :cond_162

    .line 67567790
    .line 67567791
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v1

    .line 67567795
    not-long v2, v5

    .line 67567796
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567797
    .line 67567798
    .line 67567799
    move-result v2

    .line 67567800
    add-int/2addr v1, v2

    .line 67567801
    const-wide/32 v2, 0x3b9aca00

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567805
    .line 67567806
    .line 67567807
    move-result v4

    .line 67567808
    add-int/2addr v1, v4

    .line 67567809
    const-wide/32 v18, -0x3b9aca01

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v4

    .line 67567816
    add-int/2addr v1, v4

    .line 67567817
    if-le v1, v15, :cond_ce

    .line 67567818
    .line 67567819
    mul-long v1, v5, v2

    .line 67567820
    .line 67567821
    goto :goto_e7

    .line 67567822
    :cond_ce
    if-lt v1, v10, :cond_15c

    .line 67567823
    .line 67567824
    cmp-long v1, v5, v11

    .line 67567825
    .line 67567826
    if-ltz v1, :cond_d6

    .line 67567827
    .line 67567828
    const/4 v10, 0x1

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v10, 0x0

    .line 67567831
    :goto_d7
    const/4 v4, 0x1

    .line 67567832
    or-int/lit8 v9, v10, 0x1

    .line 67567833
    .line 67567834
    if-eqz v9, :cond_15c

    .line 67567835
    .line 67567836
    mul-long v9, v5, v2

    .line 67567837
    .line 67567838
    if-eqz v1, :cond_e6

    .line 67567839
    .line 67567840
    div-long v4, v9, v5

    .line 67567841
    .line 67567842
    cmp-long v1, v4, v2

    .line 67567843
    .line 67567844
    if-nez v1, :cond_15c

    .line 67567845
    .line 67567846
    :cond_e6
    move-wide v1, v9

    .line 67567847
    :goto_e7
    add-long v3, v13, v1

    .line 67567848
    .line 67567849
    xor-long/2addr v1, v13

    .line 67567850
    cmp-long v5, v1, v11

    .line 67567851
    .line 67567852
    if-gez v5, :cond_f0

    .line 67567853
    .line 67567854
    const/4 v10, 0x1

    .line 67567855
    goto :goto_f1

    .line 67567856
    :cond_f0
    const/4 v10, 0x0

    .line 67567857
    :goto_f1
    xor-long v1, v13, v3

    .line 67567858
    .line 67567859
    cmp-long v5, v1, v11

    .line 67567860
    .line 67567861
    if-ltz v5, :cond_f9

    .line 67567862
    .line 67567863
    const/4 v1, 0x1

    .line 67567864
    goto :goto_fa

    .line 67567865
    :cond_f9
    const/4 v1, 0x0

    .line 67567866
    :goto_fa
    or-int/2addr v1, v10

    .line 67567867
    if-eqz v1, :cond_156

    .line 67567868
    .line 67567869
    add-long v1, v3, v7

    .line 67567870
    .line 67567871
    xor-long v5, v7, v3

    .line 67567872
    .line 67567873
    cmp-long v7, v5, v11

    .line 67567874
    .line 67567875
    if-gez v7, :cond_107

    .line 67567876
    .line 67567877
    const/4 v10, 0x1

    .line 67567878
    goto :goto_108

    .line 67567879
    :cond_107
    const/4 v10, 0x0

    .line 67567880
    :goto_108
    xor-long/2addr v3, v1

    .line 67567881
    cmp-long v5, v3, v11

    .line 67567882
    .line 67567883
    if-ltz v5, :cond_10f

    .line 67567884
    .line 67567885
    const/4 v14, 0x1

    .line 67567886
    goto :goto_110

    .line 67567887
    :cond_10f
    const/4 v14, 0x0

    .line 67567888
    :goto_110
    or-int v3, v10, v14

    .line 67567889
    .line 67567890
    if-eqz v3, :cond_150

    .line 67567891
    .line 67567892
    const-wide v3, 0x4e94914f0000L

    .line 67567893
    .line 67567894
    .line 67567895
    .line 67567896
    .line 67567897
    div-long v5, v1, v3

    .line 67567898
    .line 67567899
    mul-long v7, v3, v5

    .line 67567900
    .line 67567901
    sub-long v7, v1, v7

    .line 67567902
    .line 67567903
    const-wide/16 v9, 0x1

    .line 67567904
    .line 67567905
    const/16 v13, 0x3f

    .line 67567906
    .line 67567907
    cmp-long v14, v7, v11

    .line 67567908
    .line 67567909
    if-nez v14, :cond_128

    .line 67567910
    .line 67567911
    goto :goto_131

    .line 67567912
    :cond_128
    xor-long v7, v1, v3

    .line 67567913
    .line 67567914
    shr-long/2addr v7, v13

    .line 67567915
    or-long/2addr v7, v9

    .line 67567916
    cmp-long v14, v7, v11

    .line 67567917
    .line 67567918
    if-gez v14, :cond_131

    .line 67567919
    .line 67567920
    sub-long/2addr v5, v9

    .line 67567921
    :cond_131
    :goto_131
    long-to-int v6, v5

    .line 67567922
    rem-long v7, v1, v3

    .line 67567923
    .line 67567924
    cmp-long v5, v7, v11

    .line 67567925
    .line 67567926
    if-nez v5, :cond_139

    .line 67567927
    .line 67567928
    goto :goto_143

    .line 67567929
    :cond_139
    xor-long/2addr v1, v3

    .line 67567930
    shr-long/2addr v1, v13

    .line 67567931
    or-long/2addr v1, v9

    .line 67567932
    cmp-long v5, v1, v11

    .line 67567933
    .line 67567934
    if-lez v5, :cond_141

    .line 67567935
    .line 67567936
    goto :goto_142

    .line 67567937
    :cond_141
    add-long/2addr v7, v3

    .line 67567938
    :goto_142
    move-wide v11, v7

    .line 67567939
    :goto_143
    invoke-static {v11, v12}, Lbytedance/jvm/time/LocalTime;->D(J)Lbytedance/jvm/time/LocalTime;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v1

    .line 67567943
    const/4 v2, 0x0

    .line 67567944
    invoke-static {v2, v2, v6}, Lbytedance/jvm/time/Period;->b(III)Lbytedance/jvm/time/Period;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v2

    .line 67567948
    invoke-virtual {v0, v1, v2}, Lf4/g;->r(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/Period;)V

    .line 67567949
    .line 67567950
    .line 67567951
    goto :goto_1b5

    .line 67567952
    :cond_150
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 67567953
    .line 67567954
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67567955
    .line 67567956
    .line 67567957
    throw v1

    .line 67567958
    :cond_156
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 67567959
    .line 67567960
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67567961
    .line 67567962
    .line 67567963
    throw v1

    .line 67567964
    :cond_15c
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 67567965
    .line 67567966
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67567967
    .line 67567968
    .line 67567969
    throw v1

    .line 67567970
    :cond_162
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 67567971
    .line 67567972
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67567973
    .line 67567974
    .line 67567975
    throw v1

    .line 67567976
    :cond_168
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 67567977
    .line 67567978
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67567979
    .line 67567980
    .line 67567981
    throw v1

    .line 67567982
    :cond_16e
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 67567983
    .line 67567984
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67567985
    .line 67567986
    .line 67567987
    throw v1

    .line 67567988
    :cond_174
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67567989
    .line 67567990
    invoke-virtual {v9, v3, v4}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 67567991
    .line 67567992
    .line 67567993
    move-result v3

    .line 67567994
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67567995
    .line 67567996
    invoke-virtual {v4, v7, v8}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 67567997
    .line 67567998
    .line 67567999
    move-result v4

    .line 67568000
    iget-object v7, v0, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 67568001
    .line 67568002
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 67568003
    .line 67568004
    if-ne v7, v8, :cond_1a0

    .line 67568005
    .line 67568006
    const-wide/16 v7, 0x18

    .line 67568007
    .line 67568008
    cmp-long v9, v1, v7

    .line 67568009
    .line 67568010
    if-nez v9, :cond_1a0

    .line 67568011
    .line 67568012
    if-nez v3, :cond_1a0

    .line 67568013
    .line 67568014
    cmp-long v7, v5, v11

    .line 67568015
    .line 67568016
    if-nez v7, :cond_1a0

    .line 67568017
    .line 67568018
    if-nez v4, :cond_1a0

    .line 67568019
    .line 67568020
    sget-object v1, Lbytedance/jvm/time/LocalTime;->MIDNIGHT:Lbytedance/jvm/time/LocalTime;

    .line 67568021
    .line 67568022
    const/4 v2, 0x0

    .line 67568023
    const/4 v3, 0x1

    .line 67568024
    invoke-static {v2, v2, v3}, Lbytedance/jvm/time/Period;->b(III)Lbytedance/jvm/time/Period;

    .line 67568025
    .line 67568026
    .line 67568027
    move-result-object v2

    .line 67568028
    invoke-virtual {v0, v1, v2}, Lf4/g;->r(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/Period;)V

    .line 67568029
    .line 67568030
    .line 67568031
    goto :goto_1b5

    .line 67568032
    :cond_1a0
    sget-object v7, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67568033
    .line 67568034
    invoke-virtual {v7, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 67568035
    .line 67568036
    .line 67568037
    move-result v1

    .line 67568038
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67568039
    .line 67568040
    invoke-virtual {v2, v5, v6}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 67568041
    .line 67568042
    .line 67568043
    move-result v2

    .line 67568044
    invoke-static {v1, v3, v2, v4}, Lbytedance/jvm/time/LocalTime;->y(IIII)Lbytedance/jvm/time/LocalTime;

    .line 67568045
    .line 67568046
    .line 67568047
    move-result-object v1

    .line 67568048
    sget-object v2, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 67568049
    .line 67568050
    invoke-virtual {v0, v1, v2}, Lf4/g;->r(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/Period;)V

    .line 67568051
    .line 67568052
    .line 67568053
    :goto_1b5
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v9, p0

    .line 524290
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524292
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524294
    check-cast v0, Ljava/util/HashMap;

    .line 524296
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524299
    move-result v0

    .line 524300
    const-wide/16 v2, 0x0

    .line 524302
    if-eqz v0, :cond_3f

    .line 524304
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524306
    check-cast v0, Ljava/util/HashMap;

    .line 524308
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524311
    move-result-object v0

    .line 524312
    check-cast v0, Ljava/lang/Long;

    .line 524314
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524317
    move-result-wide v4

    .line 524318
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524320
    sget-object v6, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524322
    if-eq v0, v6, :cond_2c

    .line 524324
    sget-object v6, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524326
    if-ne v0, v6, :cond_2f

    .line 524328
    cmp-long v0, v4, v2

    .line 524330
    if-eqz v0, :cond_2f

    .line 524332
    :cond_2c
    invoke-virtual {v1, v4, v5}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524335
    :cond_2f
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524337
    const-wide/16 v6, 0x18

    .line 524339
    cmp-long v8, v4, v6

    .line 524341
    if-nez v8, :cond_38

    .line 524343
    move-wide v4, v2

    .line 524344
    :cond_38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524347
    move-result-object v4

    .line 524348
    invoke-virtual {v9, v1, v0, v4}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524351
    :cond_3f
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524353
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524355
    check-cast v0, Ljava/util/HashMap;

    .line 524357
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524360
    move-result v0

    .line 524361
    const-wide/16 v4, 0xc

    .line 524363
    if-eqz v0, :cond_7a

    .line 524365
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524367
    check-cast v0, Ljava/util/HashMap;

    .line 524369
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524372
    move-result-object v0

    .line 524373
    check-cast v0, Ljava/lang/Long;

    .line 524375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524378
    move-result-wide v6

    .line 524379
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524381
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524383
    if-eq v0, v8, :cond_69

    .line 524385
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524387
    if-ne v0, v8, :cond_6c

    .line 524389
    cmp-long v0, v6, v2

    .line 524391
    if-eqz v0, :cond_6c

    .line 524393
    :cond_69
    invoke-virtual {v1, v6, v7}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524396
    :cond_6c
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524398
    cmp-long v8, v6, v4

    .line 524400
    if-nez v8, :cond_73

    .line 524402
    move-wide v6, v2

    .line 524403
    :cond_73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524406
    move-result-object v6

    .line 524407
    invoke-virtual {v9, v1, v0, v6}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524410
    :cond_7a
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524412
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->AMPM_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524414
    check-cast v0, Ljava/util/HashMap;

    .line 524416
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524419
    move-result v0

    .line 524420
    if-eqz v0, :cond_133

    .line 524422
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524424
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524426
    check-cast v0, Ljava/util/HashMap;

    .line 524428
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524431
    move-result v0

    .line 524432
    if-eqz v0, :cond_133

    .line 524434
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524436
    check-cast v0, Ljava/util/HashMap;

    .line 524438
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524441
    move-result-object v0

    .line 524442
    check-cast v0, Ljava/lang/Long;

    .line 524444
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524447
    move-result-wide v7

    .line 524448
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524450
    check-cast v0, Ljava/util/HashMap;

    .line 524452
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524455
    move-result-object v0

    .line 524456
    check-cast v0, Ljava/lang/Long;

    .line 524458
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524461
    move-result-wide v10

    .line 524462
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524464
    sget-object v12, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524466
    if-ne v0, v12, :cond_121

    .line 524468
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524470
    const/16 v4, 0xc

    .line 524472
    int-to-long v4, v4

    .line 524473
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 524476
    move-result v6

    .line 524477
    not-long v12, v7

    .line 524478
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 524481
    move-result v12

    .line 524482
    add-int/2addr v6, v12

    .line 524483
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 524486
    move-result v12

    .line 524487
    add-int/2addr v6, v12

    .line 524488
    not-long v12, v4

    .line 524489
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 524492
    move-result v12

    .line 524493
    add-int/2addr v6, v12

    .line 524494
    const/16 v12, 0x41

    .line 524496
    const/4 v13, 0x0

    .line 524497
    const/4 v14, 0x1

    .line 524498
    if-le v6, v12, :cond_d7

    .line 524500
    mul-long v7, v7, v4

    .line 524502
    goto :goto_f9

    .line 524503
    :cond_d7
    const/16 v12, 0x40

    .line 524505
    if-lt v6, v12, :cond_11b

    .line 524507
    cmp-long v6, v7, v2

    .line 524509
    if-ltz v6, :cond_e1

    .line 524511
    const/4 v12, 0x1

    .line 524512
    goto :goto_e2

    .line 524513
    :cond_e1
    const/4 v12, 0x0

    .line 524514
    :goto_e2
    const-wide/high16 v15, -0x8000000000000000L

    .line 524516
    cmp-long v17, v4, v15

    .line 524518
    if-eqz v17, :cond_ea

    .line 524520
    const/4 v15, 0x1

    .line 524521
    goto :goto_eb

    .line 524522
    :cond_ea
    const/4 v15, 0x0

    .line 524523
    :goto_eb
    or-int/2addr v12, v15

    .line 524524
    if-eqz v12, :cond_11b

    .line 524526
    mul-long v15, v7, v4

    .line 524528
    if-eqz v6, :cond_f8

    .line 524530
    div-long v6, v15, v7

    .line 524532
    cmp-long v8, v6, v4

    .line 524534
    if-nez v8, :cond_11b

    .line 524536
    :cond_f8
    move-wide v7, v15

    .line 524537
    :goto_f9
    add-long v4, v7, v10

    .line 524539
    xor-long/2addr v10, v7

    .line 524540
    cmp-long v6, v10, v2

    .line 524542
    if-gez v6, :cond_102

    .line 524544
    const/4 v6, 0x1

    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    const/4 v6, 0x0

    .line 524547
    :goto_103
    xor-long/2addr v7, v4

    .line 524548
    cmp-long v10, v7, v2

    .line 524550
    if-ltz v10, :cond_109

    .line 524552
    const/4 v13, 0x1

    .line 524553
    :cond_109
    or-int v2, v6, v13

    .line 524555
    if-eqz v2, :cond_115

    .line 524557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524560
    move-result-object v2

    .line 524561
    invoke-virtual {v9, v1, v0, v2}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524564
    goto :goto_133

    .line 524565
    :cond_115
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 524567
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 524570
    throw v0

    .line 524571
    :cond_11b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 524573
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 524576
    throw v0

    .line 524577
    :cond_121
    invoke-virtual {v1, v7, v8}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524580
    invoke-virtual {v6, v7, v8}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524583
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524585
    mul-long v7, v7, v4

    .line 524587
    add-long/2addr v7, v10

    .line 524588
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524591
    move-result-object v2

    .line 524592
    invoke-virtual {v9, v1, v0, v2}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524595
    :cond_133
    :goto_133
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524597
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524599
    check-cast v0, Ljava/util/HashMap;

    .line 524601
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524604
    move-result v0

    .line 524605
    const-wide/16 v2, 0x3c

    .line 524607
    if-eqz v0, :cond_192

    .line 524609
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524611
    check-cast v0, Ljava/util/HashMap;

    .line 524613
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524616
    move-result-object v0

    .line 524617
    check-cast v0, Ljava/lang/Long;

    .line 524619
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524622
    move-result-wide v4

    .line 524623
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524625
    sget-object v6, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524627
    if-eq v0, v6, :cond_158

    .line 524629
    invoke-virtual {v1, v4, v5}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524632
    :cond_158
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524634
    const-wide v6, 0x34630b8a000L

    .line 524639
    div-long v6, v4, v6

    .line 524641
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524644
    move-result-object v6

    .line 524645
    invoke-virtual {v9, v1, v0, v6}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524648
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524650
    const-wide v6, 0xdf8475800L

    .line 524655
    div-long v6, v4, v6

    .line 524657
    rem-long/2addr v6, v2

    .line 524658
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524661
    move-result-object v6

    .line 524662
    invoke-virtual {v9, v1, v0, v6}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524665
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524667
    const-wide/32 v6, 0x3b9aca00

    .line 524670
    div-long v10, v4, v6

    .line 524672
    rem-long/2addr v10, v2

    .line 524673
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524676
    move-result-object v8

    .line 524677
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524680
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524682
    rem-long/2addr v4, v6

    .line 524683
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524686
    move-result-object v4

    .line 524687
    invoke-virtual {v9, v1, v0, v4}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524690
    :cond_192
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524692
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524694
    check-cast v0, Ljava/util/HashMap;

    .line 524696
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524699
    move-result v0

    .line 524700
    const-wide/32 v4, 0xf4240

    .line 524703
    if-eqz v0, :cond_1cd

    .line 524705
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524707
    check-cast v0, Ljava/util/HashMap;

    .line 524709
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524712
    move-result-object v0

    .line 524713
    check-cast v0, Ljava/lang/Long;

    .line 524715
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524718
    move-result-wide v6

    .line 524719
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524721
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524723
    if-eq v0, v8, :cond_1b8

    .line 524725
    invoke-virtual {v1, v6, v7}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524728
    :cond_1b8
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524730
    div-long v10, v6, v4

    .line 524732
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524735
    move-result-object v8

    .line 524736
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524739
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524741
    rem-long/2addr v6, v4

    .line 524742
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524745
    move-result-object v6

    .line 524746
    invoke-virtual {v9, v1, v0, v6}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524749
    :cond_1cd
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524751
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524753
    check-cast v0, Ljava/util/HashMap;

    .line 524755
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524758
    move-result v0

    .line 524759
    const-wide/16 v6, 0x3e8

    .line 524761
    if-eqz v0, :cond_207

    .line 524763
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524765
    check-cast v0, Ljava/util/HashMap;

    .line 524767
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524770
    move-result-object v0

    .line 524771
    check-cast v0, Ljava/lang/Long;

    .line 524773
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524776
    move-result-wide v10

    .line 524777
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524779
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524781
    if-eq v0, v8, :cond_1f2

    .line 524783
    invoke-virtual {v1, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524786
    :cond_1f2
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524788
    div-long v12, v10, v6

    .line 524790
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524793
    move-result-object v8

    .line 524794
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524797
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524799
    rem-long/2addr v10, v6

    .line 524800
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524803
    move-result-object v8

    .line 524804
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524807
    :cond_207
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524809
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524811
    check-cast v0, Ljava/util/HashMap;

    .line 524813
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524816
    move-result v0

    .line 524817
    if-eqz v0, :cond_24d

    .line 524819
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524821
    check-cast v0, Ljava/util/HashMap;

    .line 524823
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524826
    move-result-object v0

    .line 524827
    check-cast v0, Ljava/lang/Long;

    .line 524829
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524832
    move-result-wide v10

    .line 524833
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524835
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524837
    if-eq v0, v8, :cond_22a

    .line 524839
    invoke-virtual {v1, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524842
    :cond_22a
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524844
    const-wide/16 v12, 0xe10

    .line 524846
    div-long v12, v10, v12

    .line 524848
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524851
    move-result-object v8

    .line 524852
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524855
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524857
    div-long v12, v10, v2

    .line 524859
    rem-long/2addr v12, v2

    .line 524860
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524863
    move-result-object v8

    .line 524864
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524867
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524869
    rem-long/2addr v10, v2

    .line 524870
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524873
    move-result-object v8

    .line 524874
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524877
    :cond_24d
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524879
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524881
    check-cast v0, Ljava/util/HashMap;

    .line 524883
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524886
    move-result v0

    .line 524887
    if-eqz v0, :cond_285

    .line 524889
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524891
    check-cast v0, Ljava/util/HashMap;

    .line 524893
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524896
    move-result-object v0

    .line 524897
    check-cast v0, Ljava/lang/Long;

    .line 524899
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524902
    move-result-wide v10

    .line 524903
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524905
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524907
    if-eq v0, v8, :cond_270

    .line 524909
    invoke-virtual {v1, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524912
    :cond_270
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524914
    div-long v12, v10, v2

    .line 524916
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524919
    move-result-object v8

    .line 524920
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524923
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524925
    rem-long/2addr v10, v2

    .line 524926
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524929
    move-result-object v2

    .line 524930
    invoke-virtual {v9, v1, v0, v2}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524933
    :cond_285
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524935
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524937
    check-cast v0, Ljava/util/HashMap;

    .line 524939
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524942
    move-result v0

    .line 524943
    if-eqz v0, :cond_300

    .line 524945
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524947
    check-cast v0, Ljava/util/HashMap;

    .line 524949
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524952
    move-result-object v0

    .line 524953
    check-cast v0, Ljava/lang/Long;

    .line 524955
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524958
    move-result-wide v2

    .line 524959
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524961
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524963
    if-eq v0, v8, :cond_2a8

    .line 524965
    invoke-virtual {v1, v2, v3}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524968
    :cond_2a8
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524970
    sget-object v10, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524972
    check-cast v0, Ljava/util/HashMap;

    .line 524974
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524977
    move-result v0

    .line 524978
    if-eqz v0, :cond_2d4

    .line 524980
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524982
    check-cast v0, Ljava/util/HashMap;

    .line 524984
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524987
    move-result-object v0

    .line 524988
    check-cast v0, Ljava/lang/Long;

    .line 524990
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524993
    move-result-wide v11

    .line 524994
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524996
    if-eq v0, v8, :cond_2c9

    .line 524998
    invoke-virtual {v10, v11, v12}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 525001
    :cond_2c9
    mul-long v11, v11, v6

    .line 525003
    rem-long/2addr v2, v6

    .line 525004
    add-long/2addr v2, v11

    .line 525005
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525008
    move-result-object v0

    .line 525009
    invoke-virtual {v9, v10, v1, v0}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 525012
    :cond_2d4
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525014
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525016
    check-cast v0, Ljava/util/HashMap;

    .line 525018
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525021
    move-result v0

    .line 525022
    if-eqz v0, :cond_300

    .line 525024
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525026
    check-cast v0, Ljava/util/HashMap;

    .line 525028
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525031
    move-result-object v0

    .line 525032
    check-cast v0, Ljava/lang/Long;

    .line 525034
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 525037
    move-result-wide v10

    .line 525038
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 525040
    if-eq v0, v8, :cond_2f5

    .line 525042
    invoke-virtual {v6, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 525045
    :cond_2f5
    mul-long v10, v10, v4

    .line 525047
    rem-long/2addr v2, v4

    .line 525048
    add-long/2addr v10, v2

    .line 525049
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525052
    move-result-object v0

    .line 525053
    invoke-virtual {v9, v6, v1, v0}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 525056
    :cond_300
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525058
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525060
    check-cast v0, Ljava/util/HashMap;

    .line 525062
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525065
    move-result v0

    .line 525066
    if-eqz v0, :cond_36f

    .line 525068
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525070
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525072
    check-cast v0, Ljava/util/HashMap;

    .line 525074
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525077
    move-result v0

    .line 525078
    if-eqz v0, :cond_36f

    .line 525080
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525082
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525084
    check-cast v0, Ljava/util/HashMap;

    .line 525086
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525089
    move-result v0

    .line 525090
    if-eqz v0, :cond_36f

    .line 525092
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525094
    check-cast v0, Ljava/util/HashMap;

    .line 525096
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525099
    move-result v0

    .line 525100
    if-eqz v0, :cond_36f

    .line 525102
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525104
    check-cast v0, Ljava/util/HashMap;

    .line 525106
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525109
    move-result-object v0

    .line 525110
    check-cast v0, Ljava/lang/Long;

    .line 525112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 525115
    move-result-wide v5

    .line 525116
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525118
    check-cast v0, Ljava/util/HashMap;

    .line 525120
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525123
    move-result-object v0

    .line 525124
    check-cast v0, Ljava/lang/Long;

    .line 525126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 525129
    move-result-wide v7

    .line 525130
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525132
    check-cast v0, Ljava/util/HashMap;

    .line 525134
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525137
    move-result-object v0

    .line 525138
    check-cast v0, Ljava/lang/Long;

    .line 525140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 525143
    move-result-wide v10

    .line 525144
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525146
    check-cast v0, Ljava/util/HashMap;

    .line 525148
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525151
    move-result-object v0

    .line 525152
    check-cast v0, Ljava/lang/Long;

    .line 525154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 525157
    move-result-wide v12

    .line 525158
    move-object/from16 v0, p0

    .line 525160
    move-wide v1, v5

    .line 525161
    move-wide v3, v7

    .line 525162
    move-wide v5, v10

    .line 525163
    move-wide v7, v12

    .line 525164
    invoke-virtual/range {v0 .. v8}, Lf4/g;->n(JJJJ)V

    .line 525167
    :cond_36f
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v9, p0

    .line 524289
    .line 524290
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524291
    .line 524292
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524293
    .line 524294
    check-cast v0, Ljava/util/HashMap;

    .line 524295
    .line 524296
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524297
    .line 524298
    .line 524299
    move-result v0

    .line 524300
    const-wide/16 v2, 0x0

    .line 524301
    .line 524302
    if-eqz v0, :cond_3f

    .line 524303
    .line 524304
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524305
    .line 524306
    check-cast v0, Ljava/util/HashMap;

    .line 524307
    .line 524308
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v0

    .line 524312
    check-cast v0, Ljava/lang/Long;

    .line 524313
    .line 524314
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524315
    .line 524316
    .line 524317
    move-result-wide v4

    .line 524318
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524319
    .line 524320
    sget-object v6, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524321
    .line 524322
    if-eq v0, v6, :cond_2c

    .line 524323
    .line 524324
    sget-object v6, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524325
    .line 524326
    if-ne v0, v6, :cond_2f

    .line 524327
    .line 524328
    cmp-long v0, v4, v2

    .line 524329
    .line 524330
    if-eqz v0, :cond_2f

    .line 524331
    .line 524332
    :cond_2c
    invoke-virtual {v1, v4, v5}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524333
    .line 524334
    .line 524335
    :cond_2f
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524336
    .line 524337
    const-wide/16 v6, 0x18

    .line 524338
    .line 524339
    cmp-long v8, v4, v6

    .line 524340
    .line 524341
    if-nez v8, :cond_38

    .line 524342
    .line 524343
    move-wide v4, v2

    .line 524344
    :cond_38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v4

    .line 524348
    invoke-virtual {v9, v1, v0, v4}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524349
    .line 524350
    .line 524351
    :cond_3f
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524352
    .line 524353
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524354
    .line 524355
    check-cast v0, Ljava/util/HashMap;

    .line 524356
    .line 524357
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524358
    .line 524359
    .line 524360
    move-result v0

    .line 524361
    const-wide/16 v4, 0xc

    .line 524362
    .line 524363
    if-eqz v0, :cond_7a

    .line 524364
    .line 524365
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524366
    .line 524367
    check-cast v0, Ljava/util/HashMap;

    .line 524368
    .line 524369
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v0

    .line 524373
    check-cast v0, Ljava/lang/Long;

    .line 524374
    .line 524375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524376
    .line 524377
    .line 524378
    move-result-wide v6

    .line 524379
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524380
    .line 524381
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524382
    .line 524383
    if-eq v0, v8, :cond_69

    .line 524384
    .line 524385
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524386
    .line 524387
    if-ne v0, v8, :cond_6c

    .line 524388
    .line 524389
    cmp-long v0, v6, v2

    .line 524390
    .line 524391
    if-eqz v0, :cond_6c

    .line 524392
    .line 524393
    :cond_69
    invoke-virtual {v1, v6, v7}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524394
    .line 524395
    .line 524396
    :cond_6c
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524397
    .line 524398
    cmp-long v8, v6, v4

    .line 524399
    .line 524400
    if-nez v8, :cond_73

    .line 524401
    .line 524402
    move-wide v6, v2

    .line 524403
    :cond_73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v6

    .line 524407
    invoke-virtual {v9, v1, v0, v6}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524408
    .line 524409
    .line 524410
    :cond_7a
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524411
    .line 524412
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->AMPM_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524413
    .line 524414
    check-cast v0, Ljava/util/HashMap;

    .line 524415
    .line 524416
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524417
    .line 524418
    .line 524419
    move-result v0

    .line 524420
    if-eqz v0, :cond_133

    .line 524421
    .line 524422
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524423
    .line 524424
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_AMPM:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524425
    .line 524426
    check-cast v0, Ljava/util/HashMap;

    .line 524427
    .line 524428
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524429
    .line 524430
    .line 524431
    move-result v0

    .line 524432
    if-eqz v0, :cond_133

    .line 524433
    .line 524434
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524435
    .line 524436
    check-cast v0, Ljava/util/HashMap;

    .line 524437
    .line 524438
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v0

    .line 524442
    check-cast v0, Ljava/lang/Long;

    .line 524443
    .line 524444
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524445
    .line 524446
    .line 524447
    move-result-wide v7

    .line 524448
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524449
    .line 524450
    check-cast v0, Ljava/util/HashMap;

    .line 524451
    .line 524452
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v0

    .line 524456
    check-cast v0, Ljava/lang/Long;

    .line 524457
    .line 524458
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524459
    .line 524460
    .line 524461
    move-result-wide v10

    .line 524462
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524463
    .line 524464
    sget-object v12, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524465
    .line 524466
    if-ne v0, v12, :cond_121

    .line 524467
    .line 524468
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524469
    .line 524470
    const/16 v4, 0xc

    .line 524471
    .line 524472
    int-to-long v4, v4

    .line 524473
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 524474
    .line 524475
    .line 524476
    move-result v6

    .line 524477
    not-long v12, v7

    .line 524478
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 524479
    .line 524480
    .line 524481
    move-result v12

    .line 524482
    add-int/2addr v6, v12

    .line 524483
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 524484
    .line 524485
    .line 524486
    move-result v12

    .line 524487
    add-int/2addr v6, v12

    .line 524488
    not-long v12, v4

    .line 524489
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 524490
    .line 524491
    .line 524492
    move-result v12

    .line 524493
    add-int/2addr v6, v12

    .line 524494
    const/16 v12, 0x41

    .line 524495
    .line 524496
    const/4 v13, 0x0

    .line 524497
    const/4 v14, 0x1

    .line 524498
    if-le v6, v12, :cond_d7

    .line 524499
    .line 524500
    mul-long v7, v7, v4

    .line 524501
    .line 524502
    goto :goto_f9

    .line 524503
    :cond_d7
    const/16 v12, 0x40

    .line 524504
    .line 524505
    if-lt v6, v12, :cond_11b

    .line 524506
    .line 524507
    cmp-long v6, v7, v2

    .line 524508
    .line 524509
    if-ltz v6, :cond_e1

    .line 524510
    .line 524511
    const/4 v12, 0x1

    .line 524512
    goto :goto_e2

    .line 524513
    :cond_e1
    const/4 v12, 0x0

    .line 524514
    :goto_e2
    const-wide/high16 v15, -0x8000000000000000L

    .line 524515
    .line 524516
    cmp-long v17, v4, v15

    .line 524517
    .line 524518
    if-eqz v17, :cond_ea

    .line 524519
    .line 524520
    const/4 v15, 0x1

    .line 524521
    goto :goto_eb

    .line 524522
    :cond_ea
    const/4 v15, 0x0

    .line 524523
    :goto_eb
    or-int/2addr v12, v15

    .line 524524
    if-eqz v12, :cond_11b

    .line 524525
    .line 524526
    mul-long v15, v7, v4

    .line 524527
    .line 524528
    if-eqz v6, :cond_f8

    .line 524529
    .line 524530
    div-long v6, v15, v7

    .line 524531
    .line 524532
    cmp-long v8, v6, v4

    .line 524533
    .line 524534
    if-nez v8, :cond_11b

    .line 524535
    .line 524536
    :cond_f8
    move-wide v7, v15

    .line 524537
    :goto_f9
    add-long v4, v7, v10

    .line 524538
    .line 524539
    xor-long/2addr v10, v7

    .line 524540
    cmp-long v6, v10, v2

    .line 524541
    .line 524542
    if-gez v6, :cond_102

    .line 524543
    .line 524544
    const/4 v6, 0x1

    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    const/4 v6, 0x0

    .line 524547
    :goto_103
    xor-long/2addr v7, v4

    .line 524548
    cmp-long v10, v7, v2

    .line 524549
    .line 524550
    if-ltz v10, :cond_109

    .line 524551
    .line 524552
    const/4 v13, 0x1

    .line 524553
    :cond_109
    or-int v2, v6, v13

    .line 524554
    .line 524555
    if-eqz v2, :cond_115

    .line 524556
    .line 524557
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v2

    .line 524561
    invoke-virtual {v9, v1, v0, v2}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524562
    .line 524563
    .line 524564
    goto :goto_133

    .line 524565
    :cond_115
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 524566
    .line 524567
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 524568
    .line 524569
    .line 524570
    throw v0

    .line 524571
    :cond_11b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 524572
    .line 524573
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 524574
    .line 524575
    .line 524576
    throw v0

    .line 524577
    :cond_121
    invoke-virtual {v1, v7, v8}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524578
    .line 524579
    .line 524580
    invoke-virtual {v6, v7, v8}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524581
    .line 524582
    .line 524583
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524584
    .line 524585
    mul-long v7, v7, v4

    .line 524586
    .line 524587
    add-long/2addr v7, v10

    .line 524588
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v2

    .line 524592
    invoke-virtual {v9, v1, v0, v2}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524593
    .line 524594
    .line 524595
    :cond_133
    :goto_133
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524596
    .line 524597
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524598
    .line 524599
    check-cast v0, Ljava/util/HashMap;

    .line 524600
    .line 524601
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524602
    .line 524603
    .line 524604
    move-result v0

    .line 524605
    const-wide/16 v2, 0x3c

    .line 524606
    .line 524607
    if-eqz v0, :cond_192

    .line 524608
    .line 524609
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524610
    .line 524611
    check-cast v0, Ljava/util/HashMap;

    .line 524612
    .line 524613
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v0

    .line 524617
    check-cast v0, Ljava/lang/Long;

    .line 524618
    .line 524619
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524620
    .line 524621
    .line 524622
    move-result-wide v4

    .line 524623
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524624
    .line 524625
    sget-object v6, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524626
    .line 524627
    if-eq v0, v6, :cond_158

    .line 524628
    .line 524629
    invoke-virtual {v1, v4, v5}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524630
    .line 524631
    .line 524632
    :cond_158
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524633
    .line 524634
    const-wide v6, 0x34630b8a000L

    .line 524635
    .line 524636
    .line 524637
    .line 524638
    .line 524639
    div-long v6, v4, v6

    .line 524640
    .line 524641
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v6

    .line 524645
    invoke-virtual {v9, v1, v0, v6}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524646
    .line 524647
    .line 524648
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524649
    .line 524650
    const-wide v6, 0xdf8475800L

    .line 524651
    .line 524652
    .line 524653
    .line 524654
    .line 524655
    div-long v6, v4, v6

    .line 524656
    .line 524657
    rem-long/2addr v6, v2

    .line 524658
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v6

    .line 524662
    invoke-virtual {v9, v1, v0, v6}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524663
    .line 524664
    .line 524665
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524666
    .line 524667
    const-wide/32 v6, 0x3b9aca00

    .line 524668
    .line 524669
    .line 524670
    div-long v10, v4, v6

    .line 524671
    .line 524672
    rem-long/2addr v10, v2

    .line 524673
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v8

    .line 524677
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524678
    .line 524679
    .line 524680
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524681
    .line 524682
    rem-long/2addr v4, v6

    .line 524683
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v4

    .line 524687
    invoke-virtual {v9, v1, v0, v4}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524688
    .line 524689
    .line 524690
    :cond_192
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524691
    .line 524692
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524693
    .line 524694
    check-cast v0, Ljava/util/HashMap;

    .line 524695
    .line 524696
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524697
    .line 524698
    .line 524699
    move-result v0

    .line 524700
    const-wide/32 v4, 0xf4240

    .line 524701
    .line 524702
    .line 524703
    if-eqz v0, :cond_1cd

    .line 524704
    .line 524705
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524706
    .line 524707
    check-cast v0, Ljava/util/HashMap;

    .line 524708
    .line 524709
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v0

    .line 524713
    check-cast v0, Ljava/lang/Long;

    .line 524714
    .line 524715
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524716
    .line 524717
    .line 524718
    move-result-wide v6

    .line 524719
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524720
    .line 524721
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524722
    .line 524723
    if-eq v0, v8, :cond_1b8

    .line 524724
    .line 524725
    invoke-virtual {v1, v6, v7}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524726
    .line 524727
    .line 524728
    :cond_1b8
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524729
    .line 524730
    div-long v10, v6, v4

    .line 524731
    .line 524732
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v8

    .line 524736
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524737
    .line 524738
    .line 524739
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524740
    .line 524741
    rem-long/2addr v6, v4

    .line 524742
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524743
    .line 524744
    .line 524745
    move-result-object v6

    .line 524746
    invoke-virtual {v9, v1, v0, v6}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524747
    .line 524748
    .line 524749
    :cond_1cd
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524750
    .line 524751
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524752
    .line 524753
    check-cast v0, Ljava/util/HashMap;

    .line 524754
    .line 524755
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524756
    .line 524757
    .line 524758
    move-result v0

    .line 524759
    const-wide/16 v6, 0x3e8

    .line 524760
    .line 524761
    if-eqz v0, :cond_207

    .line 524762
    .line 524763
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524764
    .line 524765
    check-cast v0, Ljava/util/HashMap;

    .line 524766
    .line 524767
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v0

    .line 524771
    check-cast v0, Ljava/lang/Long;

    .line 524772
    .line 524773
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524774
    .line 524775
    .line 524776
    move-result-wide v10

    .line 524777
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524778
    .line 524779
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524780
    .line 524781
    if-eq v0, v8, :cond_1f2

    .line 524782
    .line 524783
    invoke-virtual {v1, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524784
    .line 524785
    .line 524786
    :cond_1f2
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524787
    .line 524788
    div-long v12, v10, v6

    .line 524789
    .line 524790
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v8

    .line 524794
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524795
    .line 524796
    .line 524797
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524798
    .line 524799
    rem-long/2addr v10, v6

    .line 524800
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v8

    .line 524804
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524805
    .line 524806
    .line 524807
    :cond_207
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524808
    .line 524809
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524810
    .line 524811
    check-cast v0, Ljava/util/HashMap;

    .line 524812
    .line 524813
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524814
    .line 524815
    .line 524816
    move-result v0

    .line 524817
    if-eqz v0, :cond_24d

    .line 524818
    .line 524819
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524820
    .line 524821
    check-cast v0, Ljava/util/HashMap;

    .line 524822
    .line 524823
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v0

    .line 524827
    check-cast v0, Ljava/lang/Long;

    .line 524828
    .line 524829
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524830
    .line 524831
    .line 524832
    move-result-wide v10

    .line 524833
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524834
    .line 524835
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524836
    .line 524837
    if-eq v0, v8, :cond_22a

    .line 524838
    .line 524839
    invoke-virtual {v1, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524840
    .line 524841
    .line 524842
    :cond_22a
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524843
    .line 524844
    const-wide/16 v12, 0xe10

    .line 524845
    .line 524846
    div-long v12, v10, v12

    .line 524847
    .line 524848
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524849
    .line 524850
    .line 524851
    move-result-object v8

    .line 524852
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524853
    .line 524854
    .line 524855
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524856
    .line 524857
    div-long v12, v10, v2

    .line 524858
    .line 524859
    rem-long/2addr v12, v2

    .line 524860
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v8

    .line 524864
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524865
    .line 524866
    .line 524867
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524868
    .line 524869
    rem-long/2addr v10, v2

    .line 524870
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v8

    .line 524874
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524875
    .line 524876
    .line 524877
    :cond_24d
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524878
    .line 524879
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524880
    .line 524881
    check-cast v0, Ljava/util/HashMap;

    .line 524882
    .line 524883
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524884
    .line 524885
    .line 524886
    move-result v0

    .line 524887
    if-eqz v0, :cond_285

    .line 524888
    .line 524889
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524890
    .line 524891
    check-cast v0, Ljava/util/HashMap;

    .line 524892
    .line 524893
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v0

    .line 524897
    check-cast v0, Ljava/lang/Long;

    .line 524898
    .line 524899
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524900
    .line 524901
    .line 524902
    move-result-wide v10

    .line 524903
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524904
    .line 524905
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524906
    .line 524907
    if-eq v0, v8, :cond_270

    .line 524908
    .line 524909
    invoke-virtual {v1, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524910
    .line 524911
    .line 524912
    :cond_270
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524913
    .line 524914
    div-long v12, v10, v2

    .line 524915
    .line 524916
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524917
    .line 524918
    .line 524919
    move-result-object v8

    .line 524920
    invoke-virtual {v9, v1, v0, v8}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524921
    .line 524922
    .line 524923
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524924
    .line 524925
    rem-long/2addr v10, v2

    .line 524926
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v2

    .line 524930
    invoke-virtual {v9, v1, v0, v2}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 524931
    .line 524932
    .line 524933
    :cond_285
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524934
    .line 524935
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524936
    .line 524937
    check-cast v0, Ljava/util/HashMap;

    .line 524938
    .line 524939
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524940
    .line 524941
    .line 524942
    move-result v0

    .line 524943
    if-eqz v0, :cond_300

    .line 524944
    .line 524945
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524946
    .line 524947
    check-cast v0, Ljava/util/HashMap;

    .line 524948
    .line 524949
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524950
    .line 524951
    .line 524952
    move-result-object v0

    .line 524953
    check-cast v0, Ljava/lang/Long;

    .line 524954
    .line 524955
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524956
    .line 524957
    .line 524958
    move-result-wide v2

    .line 524959
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524960
    .line 524961
    sget-object v8, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524962
    .line 524963
    if-eq v0, v8, :cond_2a8

    .line 524964
    .line 524965
    invoke-virtual {v1, v2, v3}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524966
    .line 524967
    .line 524968
    :cond_2a8
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524969
    .line 524970
    sget-object v10, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 524971
    .line 524972
    check-cast v0, Ljava/util/HashMap;

    .line 524973
    .line 524974
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 524975
    .line 524976
    .line 524977
    move-result v0

    .line 524978
    if-eqz v0, :cond_2d4

    .line 524979
    .line 524980
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 524981
    .line 524982
    check-cast v0, Ljava/util/HashMap;

    .line 524983
    .line 524984
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524985
    .line 524986
    .line 524987
    move-result-object v0

    .line 524988
    check-cast v0, Ljava/lang/Long;

    .line 524989
    .line 524990
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 524991
    .line 524992
    .line 524993
    move-result-wide v11

    .line 524994
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 524995
    .line 524996
    if-eq v0, v8, :cond_2c9

    .line 524997
    .line 524998
    invoke-virtual {v10, v11, v12}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 524999
    .line 525000
    .line 525001
    :cond_2c9
    mul-long v11, v11, v6

    .line 525002
    .line 525003
    rem-long/2addr v2, v6

    .line 525004
    add-long/2addr v2, v11

    .line 525005
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525006
    .line 525007
    .line 525008
    move-result-object v0

    .line 525009
    invoke-virtual {v9, v10, v1, v0}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 525010
    .line 525011
    .line 525012
    :cond_2d4
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525013
    .line 525014
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->MILLI_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525015
    .line 525016
    check-cast v0, Ljava/util/HashMap;

    .line 525017
    .line 525018
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525019
    .line 525020
    .line 525021
    move-result v0

    .line 525022
    if-eqz v0, :cond_300

    .line 525023
    .line 525024
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525025
    .line 525026
    check-cast v0, Ljava/util/HashMap;

    .line 525027
    .line 525028
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525029
    .line 525030
    .line 525031
    move-result-object v0

    .line 525032
    check-cast v0, Ljava/lang/Long;

    .line 525033
    .line 525034
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 525035
    .line 525036
    .line 525037
    move-result-wide v10

    .line 525038
    iget-object v0, v9, Lf4/g;->e:Lbytedance/jvm/time/format/ResolverStyle;

    .line 525039
    .line 525040
    if-eq v0, v8, :cond_2f5

    .line 525041
    .line 525042
    invoke-virtual {v6, v10, v11}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 525043
    .line 525044
    .line 525045
    :cond_2f5
    mul-long v10, v10, v4

    .line 525046
    .line 525047
    rem-long/2addr v2, v4

    .line 525048
    add-long/2addr v10, v2

    .line 525049
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525050
    .line 525051
    .line 525052
    move-result-object v0

    .line 525053
    invoke-virtual {v9, v6, v1, v0}, Lf4/g;->u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 525054
    .line 525055
    .line 525056
    :cond_300
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525057
    .line 525058
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525059
    .line 525060
    check-cast v0, Ljava/util/HashMap;

    .line 525061
    .line 525062
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525063
    .line 525064
    .line 525065
    move-result v0

    .line 525066
    if-eqz v0, :cond_36f

    .line 525067
    .line 525068
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525069
    .line 525070
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525071
    .line 525072
    check-cast v0, Ljava/util/HashMap;

    .line 525073
    .line 525074
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525075
    .line 525076
    .line 525077
    move-result v0

    .line 525078
    if-eqz v0, :cond_36f

    .line 525079
    .line 525080
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525081
    .line 525082
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 525083
    .line 525084
    check-cast v0, Ljava/util/HashMap;

    .line 525085
    .line 525086
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525087
    .line 525088
    .line 525089
    move-result v0

    .line 525090
    if-eqz v0, :cond_36f

    .line 525091
    .line 525092
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525093
    .line 525094
    check-cast v0, Ljava/util/HashMap;

    .line 525095
    .line 525096
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 525097
    .line 525098
    .line 525099
    move-result v0

    .line 525100
    if-eqz v0, :cond_36f

    .line 525101
    .line 525102
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525103
    .line 525104
    check-cast v0, Ljava/util/HashMap;

    .line 525105
    .line 525106
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525107
    .line 525108
    .line 525109
    move-result-object v0

    .line 525110
    check-cast v0, Ljava/lang/Long;

    .line 525111
    .line 525112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 525113
    .line 525114
    .line 525115
    move-result-wide v5

    .line 525116
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525117
    .line 525118
    check-cast v0, Ljava/util/HashMap;

    .line 525119
    .line 525120
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525121
    .line 525122
    .line 525123
    move-result-object v0

    .line 525124
    check-cast v0, Ljava/lang/Long;

    .line 525125
    .line 525126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 525127
    .line 525128
    .line 525129
    move-result-wide v7

    .line 525130
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525131
    .line 525132
    check-cast v0, Ljava/util/HashMap;

    .line 525133
    .line 525134
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525135
    .line 525136
    .line 525137
    move-result-object v0

    .line 525138
    check-cast v0, Ljava/lang/Long;

    .line 525139
    .line 525140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 525141
    .line 525142
    .line 525143
    move-result-wide v10

    .line 525144
    iget-object v0, v9, Lf4/g;->a:Ljava/util/Map;

    .line 525145
    .line 525146
    check-cast v0, Ljava/util/HashMap;

    .line 525147
    .line 525148
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525149
    .line 525150
    .line 525151
    move-result-object v0

    .line 525152
    check-cast v0, Ljava/lang/Long;

    .line 525153
    .line 525154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 525155
    .line 525156
    .line 525157
    move-result-wide v12

    .line 525158
    move-object/from16 v0, p0

    .line 525159
    .line 525160
    move-wide v1, v5

    .line 525161
    move-wide v3, v7

    .line 525162
    move-wide v5, v10

    .line 525163
    move-wide v7, v12

    .line 525164
    invoke-virtual/range {v0 .. v8}, Lf4/g;->n(JJJJ)V

    .line 525165
    .line 525166
    .line 525167
    :cond_36f
    return-void
.end method


.method public query(Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 17104898
    if-ne p1, v0, :cond_7

    .line 17104900
    iget-object p1, p0, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 17104905
    if-ne p1, v0, :cond_e

    .line 17104907
    iget-object p1, p0, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17104909
    return-object p1

    .line 17104910
    :cond_e
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-ne p1, v0, :cond_1c

    .line 17104915
    iget-object p1, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17104917
    if-eqz p1, :cond_1b

    .line 17104919
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 17104922
    move-result-object v1

    .line 17104923
    :cond_1b
    return-object v1

    .line 17104924
    :cond_1c
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 17104926
    if-ne p1, v0, :cond_23

    .line 17104928
    iget-object p1, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17104930
    return-object p1

    .line 17104931
    :cond_23
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 17104933
    if-ne p1, v0, :cond_4a

    .line 17104935
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 17104937
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104939
    check-cast v0, Ljava/util/HashMap;

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Ljava/lang/Long;

    .line 17104947
    if-eqz v0, :cond_3e

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 17104952
    move-result p1

    .line 17104953
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17104956
    move-result-object p1

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17104960
    instance-of v1, v0, Lbytedance/jvm/time/ZoneOffset;

    .line 17104962
    if-eqz v1, :cond_45

    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 17104968
    move-result-object p1

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 17104972
    if-ne p1, v0, :cond_53

    .line 17104974
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 17104981
    if-ne p1, v0, :cond_58

    .line 17104983
    return-object v1

    .line 17104984
    :cond_58
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_7

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17104901
    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 17104904
    .line 17104905
    if-ne p1, v0, :cond_e

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17104908
    .line 17104909
    return-object p1

    .line 17104910
    :cond_e
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-ne p1, v0, :cond_1c

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_1b

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    :cond_1b
    return-object v1

    .line 17104924
    :cond_1c
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 17104925
    .line 17104926
    if-ne p1, v0, :cond_23

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 17104929
    .line 17104930
    return-object p1

    .line 17104931
    :cond_23
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 17104932
    .line 17104933
    if-ne p1, v0, :cond_4a

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 17104936
    .line 17104937
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104938
    .line 17104939
    check-cast v0, Ljava/util/HashMap;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Ljava/lang/Long;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_3e

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    iget-object v0, p0, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 17104959
    .line 17104960
    instance-of v1, v0, Lbytedance/jvm/time/ZoneOffset;

    .line 17104961
    .line 17104962
    if-eqz v1, :cond_45

    .line 17104963
    .line 17104964
    return-object v0

    .line 17104965
    :cond_45
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    return-object p1

    .line 17104970
    :cond_4a
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 17104971
    .line 17104972
    if-ne p1, v0, :cond_53

    .line 17104973
    .line 17104974
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1

    .line 17104979
    :cond_53
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 17104980
    .line 17104981
    if-ne p1, v0, :cond_58

    .line 17104982
    .line 17104983
    return-object v1

    .line 17104984
    :cond_58
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1
.end method


.method public final r(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/Period;)V
[MOD-CHANGED]
.method public final r(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/Period;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 33882114
    if-eqz v0, :cond_69

    .line 33882116
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 33882119
    move-result v0

    .line 33882120
    const-string v1, " "

    .line 33882122
    if-eqz v0, :cond_4d

    .line 33882124
    iget-object p1, p0, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    sget-object v0, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-ne p1, v0, :cond_19

    .line 33882135
    const/4 p1, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p1, 0x0

    .line 33882138
    :goto_1a
    if-nez p1, :cond_4a

    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    if-ne p2, v0, :cond_22

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-nez v2, :cond_4a

    .line 33882149
    iget-object p1, p0, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 33882151
    invoke-virtual {p1, p2}, Lbytedance/jvm/time/Period;->equals(Ljava/lang/Object;)Z

    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_2e

    .line 33882157
    goto :goto_4a

    .line 33882158
    :cond_2e
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33882160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882162
    const-string v2, "Conflict found: Fields resolved to different excess periods: "

    .line 33882164
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    iget-object v2, p0, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 33882169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33882185
    throw p1

    .line 33882186
    :cond_4a
    :goto_4a
    iput-object p2, p0, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 33882188
    goto :goto_6d

    .line 33882189
    :cond_4d
    new-instance p2, Lbytedance/jvm/time/DateTimeException;

    .line 33882191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882193
    const-string v2, "Conflict found: Fields resolved to different times: "

    .line 33882195
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    iget-object v2, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 33882200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-direct {p2, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33882216
    throw p2

    .line 33882217
    :cond_69
    iput-object p1, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 33882219
    iput-object p2, p0, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 33882221
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/Period;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_69

    .line 33882115
    .line 33882116
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    const-string v1, " "

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_4d

    .line 33882123
    .line 33882124
    iget-object p1, p0, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    sget-object v0, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    if-ne p1, v0, :cond_19

    .line 33882134
    .line 33882135
    const/4 p1, 0x1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 p1, 0x0

    .line 33882138
    :goto_1a
    if-nez p1, :cond_4a

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    if-ne p2, v0, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-nez v2, :cond_4a

    .line 33882148
    .line 33882149
    iget-object p1, p0, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Lbytedance/jvm/time/Period;->equals(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-eqz p1, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_4a

    .line 33882158
    :cond_2e
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 33882159
    .line 33882160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    const-string v2, "Conflict found: Fields resolved to different excess periods: "

    .line 33882163
    .line 33882164
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object v2, p0, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    throw p1

    .line 33882186
    :cond_4a
    :goto_4a
    iput-object p2, p0, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 33882187
    .line 33882188
    goto :goto_6d

    .line 33882189
    :cond_4d
    new-instance p2, Lbytedance/jvm/time/DateTimeException;

    .line 33882190
    .line 33882191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    const-string v2, "Conflict found: Fields resolved to different times: "

    .line 33882194
    .line 33882195
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object v2, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 33882199
    .line 33882200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-direct {p2, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    throw p2

    .line 33882217
    :cond_69
    iput-object p1, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 33882218
    .line 33882219
    iput-object p2, p0, Lf4/g;->h:Lbytedance/jvm/time/Period;

    .line 33882220
    .line 33882221
    :goto_6d
    return-void
.end method


.method public final t(Lbytedance/jvm/time/chrono/c;)V
[MOD-CHANGED]
.method public final t(Lbytedance/jvm/time/chrono/c;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17104898
    if-eqz v0, :cond_2b

    .line 17104900
    if-eqz p1, :cond_52

    .line 17104902
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/c;->equals(Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    goto :goto_52

    .line 17104909
    :cond_d
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v2, "Conflict found: Fields resolved to two different dates: "

    .line 17104915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    iget-object v2, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v2, " "

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-direct {v0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17104938
    throw v0

    .line 17104939
    :cond_2b
    if-eqz p1, :cond_52

    .line 17104941
    iget-object v0, p0, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17104943
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104953
    iput-object p1, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17104955
    goto :goto_52

    .line 17104956
    :cond_3c
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 17104958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104960
    const-string v1, "ChronoLocalDate must use the effective parsed chronology: "

    .line 17104962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    iget-object v1, p0, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17104977
    throw p1

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lbytedance/jvm/time/chrono/c;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_2b

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_52

    .line 17104901
    .line 17104902
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/c;->equals(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_52

    .line 17104909
    :cond_d
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17104910
    .line 17104911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v2, "Conflict found: Fields resolved to two different dates: "

    .line 17104914
    .line 17104915
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v2, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v2, " "

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-direct {v0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    throw v0

    .line 17104939
    :cond_2b
    if-eqz p1, :cond_52

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_3c

    .line 17104952
    .line 17104953
    iput-object p1, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 17104954
    .line 17104955
    goto :goto_52

    .line 17104956
    :cond_3c
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 17104957
    .line 17104958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    const-string v1, "ChronoLocalDate must use the effective parsed chronology: "

    .line 17104961
    .line 17104962
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v1, p0, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 17104966
    .line 17104967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    throw p1

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const/16 v1, 0x40

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327687
    iget-object v1, p0, Lf4/g;->a:Ljava/util/Map;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const/16 v1, 0x2c

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v2, p0, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 327699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    iget-object v2, p0, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 327704
    if-eqz v2, :cond_22

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v1, p0, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    :cond_22
    iget-object v1, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 327716
    if-nez v1, :cond_2a

    .line 327718
    iget-object v1, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 327720
    if-eqz v1, :cond_4a

    .line 327722
    :cond_2a
    const-string v1, " resolved to "

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 327729
    if-eqz v1, :cond_45

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    iget-object v1, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 327736
    if-eqz v1, :cond_4a

    .line 327738
    const/16 v1, 0x54

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    iget-object v1, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327748
    goto :goto_4a

    .line 327749
    :cond_45
    iget-object v1, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    :cond_4a
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const/16 v1, 0x40

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lf4/g;->a:Ljava/util/Map;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const/16 v1, 0x2c

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, p0, Lf4/g;->c:Lbytedance/jvm/time/chrono/i;

    .line 327698
    .line 327699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, p0, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 327703
    .line 327704
    if-eqz v2, :cond_22

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Lf4/g;->b:Lbytedance/jvm/time/ZoneId;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-object v1, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 327715
    .line 327716
    if-nez v1, :cond_2a

    .line 327717
    .line 327718
    iget-object v1, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 327719
    .line 327720
    if-eqz v1, :cond_4a

    .line 327721
    .line 327722
    :cond_2a
    const-string v1, " resolved to "

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lf4/g;->f:Lbytedance/jvm/time/chrono/c;

    .line 327728
    .line 327729
    if-eqz v1, :cond_45

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    iget-object v1, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 327735
    .line 327736
    if-eqz v1, :cond_4a

    .line 327737
    .line 327738
    const/16 v1, 0x54

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    goto :goto_4a

    .line 327749
    :cond_45
    iget-object v1, p0, Lf4/g;->g:Lbytedance/jvm/time/LocalTime;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    return-object v0
.end method


.method public final u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 50659330
    check-cast v0, Ljava/util/HashMap;

    .line 50659332
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Ljava/lang/Long;

    .line 50659338
    if-eqz v0, :cond_4b

    .line 50659340
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659343
    move-result-wide v1

    .line 50659344
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50659347
    move-result-wide v3

    .line 50659348
    cmp-long v5, v1, v3

    .line 50659350
    if-nez v5, :cond_19

    .line 50659352
    goto :goto_4b

    .line 50659353
    :cond_19
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 50659355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659357
    const-string v3, "Conflict found: "

    .line 50659359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659362
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659365
    const-string v3, " "

    .line 50659367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v0, " differs from "

    .line 50659375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659387
    const-string p2, " while resolving  "

    .line 50659389
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-direct {v1, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659402
    throw v1

    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lbytedance/jvm/time/temporal/ChronoField;Lbytedance/jvm/time/temporal/ChronoField;Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 50659328
    iget-object v0, p0, Lf4/g;->a:Ljava/util/Map;

    .line 50659329
    .line 50659330
    check-cast v0, Ljava/util/HashMap;

    .line 50659331
    .line 50659332
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    check-cast v0, Ljava/lang/Long;

    .line 50659337
    .line 50659338
    if-eqz v0, :cond_4b

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-wide v1

    .line 50659344
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-wide v3

    .line 50659348
    cmp-long v5, v1, v3

    .line 50659349
    .line 50659350
    if-nez v5, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_4b

    .line 50659353
    :cond_19
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 50659354
    .line 50659355
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    const-string v3, "Conflict found: "

    .line 50659358
    .line 50659359
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const-string v3, " "

    .line 50659366
    .line 50659367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v0, " differs from "

    .line 50659374
    .line 50659375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string p2, " while resolving  "

    .line 50659388
    .line 50659389
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-direct {v1, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    throw v1

    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method


