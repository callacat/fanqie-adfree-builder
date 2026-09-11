## classes15/rw/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lrw/e;

    .line 262149
    invoke-direct {v0}, Lrw/e;-><init>()V

    .line 262152
    iput-object v0, p0, Lrw/d;->a:Lrw/e;

    .line 262154
    const-string v0, "hybrid_monitor"

    .line 262156
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Lrw/d$a;->a:Lrw/d$a;

    .line 262162
    iput-object v2, v1, Ls31/a;->a:Ls31/c;

    .line 262164
    const-string v1, "monitor app settings init"

    .line 262166
    const-string v2, "MonitorSettingsCenter"

    .line 262168
    invoke-static {v2, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 262174
    move-result-object v1

    .line 262175
    new-instance v2, Lrw/d$b;

    .line 262177
    invoke-direct {v2, p0}, Lrw/d$b;-><init>(Lrw/d;)V

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-virtual {v1, v2, v3}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 262184
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 262187
    move-result-object v0

    .line 262188
    const/4 v1, 0x1

    .line 262189
    invoke-virtual {v0, v1}, Ls31/a;->f(Z)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lrw/e;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lrw/e;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lrw/d;->a:Lrw/e;

    .line 262153
    .line 262154
    const-string v0, "hybrid_monitor"

    .line 262155
    .line 262156
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    sget-object v2, Lrw/d$a;->a:Lrw/d$a;

    .line 262161
    .line 262162
    iput-object v2, v1, Ls31/a;->a:Ls31/c;

    .line 262163
    .line 262164
    const-string v1, "monitor app settings init"

    .line 262165
    .line 262166
    const-string v2, "MonitorSettingsCenter"

    .line 262167
    .line 262168
    invoke-static {v2, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    new-instance v2, Lrw/d$b;

    .line 262176
    .line 262177
    invoke-direct {v2, p0}, Lrw/d$b;-><init>(Lrw/d;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-virtual {v1, v2, v3}, Ls31/a;->d(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v0}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const/4 v1, 0x1

    .line 262189
    invoke-virtual {v0, v1}, Ls31/a;->f(Z)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    iget-object v2, p0, Lrw/d;->a:Lrw/e;

    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    iget-object v0, v2, Lrw/e;->a:Ljava/util/Map;

    .line 17104913
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104915
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lrw/b;

    .line 17104921
    if-eqz v0, :cond_30

    .line 17104923
    invoke-interface {v0}, Lrw/b;->provideInstance()Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_30

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, v1

    .line 17104941
    :goto_2d
    if-eqz v0, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v0, v1

    .line 17104945
    :goto_31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object p1
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_41

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    :goto_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v1, p1

    .line 17104969
    :goto_49
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    const/4 v1, 0x0

    .line 17104901
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lrw/d;->a:Lrw/e;

    .line 17104904
    .line 17104905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, v2, Lrw/e;->a:Ljava/util/Map;

    .line 17104912
    .line 17104913
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lrw/b;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_30

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lrw/b;->provideInstance()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_30

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v0, v1

    .line 17104941
    :goto_2d
    if-eqz v0, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v0, v1

    .line 17104945
    :goto_31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_41

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    :goto_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v1, p1

    .line 17104969
    :goto_49
    return-object v1
.end method


