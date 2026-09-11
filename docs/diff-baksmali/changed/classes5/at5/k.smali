## classes5/at5/k.smali
# added=0 removed=0 changed=6

.method public synthetic constructor <init>(J)V
[MOD-CHANGED]
.method public synthetic constructor <init>(J)V
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-direct {p0, p1, p2, v0, v1}, Lat5/k;-><init>(JJ)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(J)V
    .registers 5

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, p2, v0, v1}, Lat5/k;-><init>(JJ)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-direct {p0, v0}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 33751047
    const-wide/16 v0, 0x0

    .line 33751049
    cmp-long v2, p3, v0

    .line 33751051
    if-lez v2, :cond_1c

    .line 33751053
    cmp-long v0, p3, p1

    .line 33751055
    sub-long/2addr p3, p1

    .line 33751056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751059
    move-result-wide p1

    .line 33751060
    const/16 v0, 0x3e8

    .line 33751062
    int-to-long v0, v0

    .line 33751063
    mul-long p3, p3, v0

    .line 33751065
    add-long/2addr p1, p3

    .line 33751066
    iput-wide p1, p0, Lat5/k;->d:J

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-direct {p0, v0}, Lzs5/e;-><init>(Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const-wide/16 v0, 0x0

    .line 33751048
    .line 33751049
    cmp-long v2, p3, v0

    .line 33751050
    .line 33751051
    if-lez v2, :cond_1c

    .line 33751052
    .line 33751053
    cmp-long v0, p3, p1

    .line 33751054
    .line 33751055
    sub-long/2addr p3, p1

    .line 33751056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-wide p1

    .line 33751060
    const/16 v0, 0x3e8

    .line 33751061
    .line 33751062
    int-to-long v0, v0

    .line 33751063
    mul-long p3, p3, v0

    .line 33751064
    .line 33751065
    add-long/2addr p1, p3

    .line 33751066
    iput-wide p1, p0, Lat5/k;->d:J

    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lat5/k;->d:J

    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17104906
    move-result-wide v0

    .line 17104907
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17104909
    check-cast p1, Ljava/lang/Number;

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104914
    move-result-wide v2

    .line 17104915
    const/16 p1, 0x3e8

    .line 17104917
    int-to-long v4, p1

    .line 17104918
    mul-long v2, v2, v4

    .line 17104920
    const-string p1, "default"

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/16 v5, 0x2f

    .line 17104925
    const-string v6, "LFC.Rule.MinTimeInterval"

    .line 17104927
    cmp-long v7, v0, v2

    .line 17104929
    if-gtz v7, :cond_55

    .line 17104931
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v8, "intercepted: "

    .line 17104935
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v5

    .line 17104951
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104953
    invoke-static {p1, v6, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104958
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104961
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v0, " <= "

    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17104978
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    const/4 v7, 0x0

    .line 17104982
    iput-object v7, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17104984
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v9, "accepted: "

    .line 17104988
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104997
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    move-result-object v0

    .line 17105004
    new-array v1, v4, [Ljava/lang/Object;

    .line 17105006
    invoke-static {p1, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    iget-wide v2, p0, Lat5/k;->d:J

    .line 17104901
    .line 17104902
    sub-long/2addr v0, v2

    .line 17104903
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-wide v0

    .line 17104907
    iget-object p1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 17104908
    .line 17104909
    check-cast p1, Ljava/lang/Number;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v2

    .line 17104915
    const/16 p1, 0x3e8

    .line 17104916
    .line 17104917
    int-to-long v4, p1

    .line 17104918
    mul-long v2, v2, v4

    .line 17104919
    .line 17104920
    const-string p1, "default"

    .line 17104921
    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/16 v5, 0x2f

    .line 17104924
    .line 17104925
    const-string v6, "LFC.Rule.MinTimeInterval"

    .line 17104926
    .line 17104927
    cmp-long v7, v0, v2

    .line 17104928
    .line 17104929
    if-gtz v7, :cond_55

    .line 17104930
    .line 17104931
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v8, "intercepted: "

    .line 17104934
    .line 17104935
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v5

    .line 17104951
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-static {p1, v6, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, " <= "

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    iput-object p1, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17104977
    .line 17104978
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    return-object p1

    .line 17104981
    :cond_55
    const/4 v7, 0x0

    .line 17104982
    iput-object v7, p0, Lzs5/e;->b:Ljava/lang/String;

    .line 17104983
    .line 17104984
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v9, "accepted: "

    .line 17104987
    .line 17104988
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    new-array v1, v4, [Ljava/lang/Object;

    .line 17105005
    .line 17105006
    invoke-static {p1, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-object v7
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lat5/k;->d:J

    .line 17104898
    const-string p1, "last_show_time"

    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104902
    cmp-long v4, v0, v2

    .line 17104904
    if-eqz v4, :cond_36

    .line 17104906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, "lastShowTime use: "

    .line 17104910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-wide v1, p0, Lat5/k;->d:J

    .line 17104915
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104925
    const-string v2, "default"

    .line 17104927
    const-string v3, "LFC.Rule.MinTimeInterval"

    .line 17104929
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    iget-wide v0, p0, Lat5/k;->d:J

    .line 17104934
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104949
    return-void

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104957
    move-result-wide v0

    .line 17104958
    iput-wide v0, p0, Lat5/k;->d:J

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-wide v0, p0, Lat5/k;->d:J

    .line 17104897
    .line 17104898
    const-string p1, "last_show_time"

    .line 17104899
    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104901
    .line 17104902
    cmp-long v4, v0, v2

    .line 17104903
    .line 17104904
    if-eqz v4, :cond_36

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v1, "lastShowTime use: "

    .line 17104909
    .line 17104910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-wide v1, p0, Lat5/k;->d:J

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    const-string v2, "default"

    .line 17104926
    .line 17104927
    const-string v3, "LFC.Rule.MinTimeInterval"

    .line 17104928
    .line 17104929
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-wide v0, p0, Lat5/k;->d:J

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104947
    .line 17104948
    .line 17104949
    return-void

    .line 17104950
    :cond_36
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v0

    .line 17104958
    iput-wide v0, p0, Lat5/k;->d:J

    .line 17104959
    .line 17104960
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lat5/k;->d:J

    .line 16973830
    iget-wide v0, p0, Lat5/k;->d:J

    .line 16973832
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v2, "last_show_time"

    .line 16973842
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lat5/k;->d:J

    .line 16973829
    .line 16973830
    iget-wide v0, p0, Lat5/k;->d:J

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lzs5/e;->b()Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v2, "last_show_time"

    .line 16973841
    .line 16973842
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 262151
    check-cast v1, Ljava/lang/Number;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262156
    move-result-wide v1

    .line 262157
    const-string v3, "seconds"

    .line 262159
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    move-result-wide v1

    .line 262167
    iget-wide v3, p0, Lat5/k;->d:J

    .line 262169
    sub-long/2addr v1, v3

    .line 262170
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 262173
    move-result-wide v1

    .line 262174
    const/16 v3, 0x3e8

    .line 262176
    int-to-long v3, v3

    .line 262177
    div-long/2addr v1, v3

    .line 262178
    const-string v3, "current"

    .line 262180
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lzs5/e;->a:Ljava/lang/Object;

    .line 262150
    .line 262151
    check-cast v1, Ljava/lang/Number;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v1

    .line 262157
    const-string v3, "seconds"

    .line 262158
    .line 262159
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v1

    .line 262167
    iget-wide v3, p0, Lat5/k;->d:J

    .line 262168
    .line 262169
    sub-long/2addr v1, v3

    .line 262170
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v1

    .line 262174
    const/16 v3, 0x3e8

    .line 262175
    .line 262176
    int-to-long v3, v3

    .line 262177
    div-long/2addr v1, v3

    .line 262178
    const-string v3, "current"

    .line 262179
    .line 262180
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, ""

    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


