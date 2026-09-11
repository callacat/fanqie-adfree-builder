## classes6/d26/l$a.smali
# added=0 removed=0 changed=5

.method public final a(Lkr1/h;)V
[MOD-CHANGED]
.method public final a(Lkr1/h;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object p1, Ld26/l;->a:Ld26/l;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-instance p1, Ljava/util/Date;

    .line 17104907
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104909
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17104916
    move-result-wide v2

    .line 17104917
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17104920
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 17104923
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v2, Ld26/l;->e:Landroid/content/SharedPreferences;

    .line 17104929
    const-string v3, "current_date"

    .line 17104931
    const-string v4, ""

    .line 17104933
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    move-result-object v5

    .line 17104937
    if-nez v5, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v4, v5

    .line 17104941
    :goto_2d
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104944
    move-result v4

    .line 17104945
    const-string v5, "today_pop_count"

    .line 17104947
    if-eqz v4, :cond_4b

    .line 17104949
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-interface {v4, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104960
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104971
    :cond_4b
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104974
    move-result p1

    .line 17104975
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104978
    move-result-object v0

    .line 17104979
    add-int/lit8 p1, p1, 0x1

    .line 17104981
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104988
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17104999
    move-result-wide v0

    .line 17105000
    const-string v2, "last_fetch_time"

    .line 17105002
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105009
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17105011
    sget-object v0, Ld26/l;->b:Ljava/lang/String;

    .line 17105013
    const-string v1, "ResourcePlan\u8bf7\u6c42\u6210\u529f"

    .line 17105015
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/h;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object p1, Ld26/l;->a:Ld26/l;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance p1, Ljava/util/Date;

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104908
    .line 17104909
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v2

    .line 17104917
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    sget-object v2, Ld26/l;->e:Landroid/content/SharedPreferences;

    .line 17104928
    .line 17104929
    const-string v3, "current_date"

    .line 17104930
    .line 17104931
    const-string v4, ""

    .line 17104932
    .line 17104933
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v5

    .line 17104937
    if-nez v5, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v4, v5

    .line 17104941
    :goto_2d
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    const-string v5, "today_pop_count"

    .line 17104946
    .line 17104947
    if-eqz v4, :cond_4b

    .line 17104948
    .line 17104949
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-interface {v4, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    add-int/lit8 p1, p1, 0x1

    .line 17104980
    .line 17104981
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-wide v0

    .line 17105000
    const-string v2, "last_fetch_time"

    .line 17105001
    .line 17105002
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105007
    .line 17105008
    .line 17105009
    sget-object p1, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17105010
    .line 17105011
    sget-object v0, Ld26/l;->b:Ljava/lang/String;

    .line 17105012
    .line 17105013
    const-string v1, "ResourcePlan\u8bf7\u6c42\u6210\u529f"

    .line 17105014
    .line 17105015
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lnq1/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnq1/a$a;->a(Lnq1/a;Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lnq1/a$a;->a(Lnq1/a;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Ld26/l;->a:Ld26/l;

    .line 16973826
    if-eqz p1, :cond_1d

    .line 16973828
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 16973830
    sget-object v1, Ld26/l;->b:Ljava/lang/String;

    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973834
    const-string v3, "ResourcePlan\u8bf7\u6c42\u5931\u8d25:"

    .line 16973836
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Ld26/l;->a:Ld26/l;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1d

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 16973829
    .line 16973830
    sget-object v1, Ld26/l;->b:Ljava/lang/String;

    .line 16973831
    .line 16973832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973833
    .line 16973834
    const-string v3, "ResourcePlan\u8bf7\u6c42\u5931\u8d25:"

    .line 16973835
    .line 16973836
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


