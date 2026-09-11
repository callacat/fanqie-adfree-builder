## classes17/com/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ley0/c;ZLcom/bytedance/lynx/hybrid/resource/loader/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ley0/c;ZLcom/bytedance/lynx/hybrid/resource/loader/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Ley0/c;",
            "Z",
            "Lcom/bytedance/lynx/hybrid/resource/loader/c;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->b:Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;

    .line 167968770
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->c:Ljava/lang/String;

    .line 167968772
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->d:Ljava/lang/String;

    .line 167968774
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->e:Ljava/lang/String;

    .line 167968776
    iput-object p5, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->f:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 167968778
    iput-object p6, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->g:Ley0/c;

    .line 167968780
    iput-boolean p7, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->h:Z

    .line 167968782
    iput-object p8, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->i:Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 167968784
    iput-object p9, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->j:Lkotlin/jvm/functions/Function1;

    .line 167968786
    iput-object p10, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->k:Lkotlin/jvm/functions/Function1;

    .line 167968788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968791
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167968793
    const/4 p2, 0x0

    .line 167968794
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 167968797
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167968799
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Ley0/c;ZLcom/bytedance/lynx/hybrid/resource/loader/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Ley0/c;",
            "Z",
            "Lcom/bytedance/lynx/hybrid/resource/loader/c;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 167968768
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->b:Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader;

    .line 167968769
    .line 167968770
    iput-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->c:Ljava/lang/String;

    .line 167968771
    .line 167968772
    iput-object p3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->d:Ljava/lang/String;

    .line 167968773
    .line 167968774
    iput-object p4, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->e:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-object p5, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->f:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 167968777
    .line 167968778
    iput-object p6, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->g:Ley0/c;

    .line 167968779
    .line 167968780
    iput-boolean p7, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->h:Z

    .line 167968781
    .line 167968782
    iput-object p8, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->i:Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 167968783
    .line 167968784
    iput-object p9, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->j:Lkotlin/jvm/functions/Function1;

    .line 167968785
    .line 167968786
    iput-object p10, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->k:Lkotlin/jvm/functions/Function1;

    .line 167968787
    .line 167968788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968789
    .line 167968790
    .line 167968791
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167968792
    .line 167968793
    const/4 p2, 0x0

    .line 167968794
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 167968795
    .line 167968796
    .line 167968797
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167968798
    .line 167968799
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104906
    move-result p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104909
    return-void

    .line 17104910
    :cond_e
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 17104912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v1, "download success with dynamic="

    .line 17104916
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->c:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v1, " , channel="

    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->d:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v1, ",bundle="

    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->e:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    const/4 v2, 0x6

    .line 17104950
    invoke-static {p1, v0, v1, v1, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104953
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->f:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_4c

    .line 17104961
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->g:Ley0/c;

    .line 17104963
    invoke-virtual {v3}, Ley0/c;->a()J

    .line 17104966
    move-result-wide v3

    .line 17104967
    const-string v5, "g_update"

    .line 17104969
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104972
    :cond_4c
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->h:Z

    .line 17104974
    if-eqz v0, :cond_56

    .line 17104976
    const-string v0, "success, skip callbacks when onlyLocal is true"

    .line 17104978
    invoke-static {p1, v0, v1, v1, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104981
    goto :goto_60

    .line 17104982
    :cond_56
    new-instance p1, Lcom/bytedance/lynx/hybrid/resource/loader/d;

    .line 17104984
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/hybrid/resource/loader/d;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;)V

    .line 17104987
    sget-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17104989
    invoke-static {p1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17104992
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    if-nez p1, :cond_e

    .line 17104908
    .line 17104909
    return-void

    .line 17104910
    :cond_e
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 17104911
    .line 17104912
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v1, "download success with dynamic="

    .line 17104915
    .line 17104916
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->c:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v1, " , channel="

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->d:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v1, ",bundle="

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->e:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    const/4 v2, 0x6

    .line 17104950
    invoke-static {p1, v0, v1, v1, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->f:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_4c

    .line 17104960
    .line 17104961
    iget-object v3, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->g:Ley0/c;

    .line 17104962
    .line 17104963
    invoke-virtual {v3}, Ley0/c;->a()J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v3

    .line 17104967
    const-string v5, "g_update"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->h:Z

    .line 17104973
    .line 17104974
    if-eqz v0, :cond_56

    .line 17104975
    .line 17104976
    const-string v0, "success, skip callbacks when onlyLocal is true"

    .line 17104977
    .line 17104978
    invoke-static {p1, v0, v1, v1, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_60

    .line 17104982
    :cond_56
    new-instance p1, Lcom/bytedance/lynx/hybrid/resource/loader/d;

    .line 17104983
    .line 17104984
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/hybrid/resource/loader/d;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17104988
    .line 17104989
    invoke-static {p1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17104990
    .line 17104991
    .line 17104992
    :goto_60
    return-void
.end method


.method public final onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882122
    move-result p1

    .line 33882123
    if-nez p1, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 33882128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v1, "download failed with dynamic="

    .line 33882132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->c:Ljava/lang/String;

    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    const-string v1, " ,channel = "

    .line 33882142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->d:Ljava/lang/String;

    .line 33882147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string v1, ",bundle = "

    .line 33882152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->e:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    const/16 v1, 0x2c

    .line 33882162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    const/4 v0, 0x0

    .line 33882177
    const/4 v1, 0x6

    .line 33882178
    invoke-static {p1, p2, v0, v0, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33882181
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->f:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 33882183
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 33882186
    move-result-object p2

    .line 33882187
    if-eqz p2, :cond_58

    .line 33882189
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->g:Ley0/c;

    .line 33882191
    invoke-virtual {v2}, Ley0/c;->a()J

    .line 33882194
    move-result-wide v2

    .line 33882195
    const-string v4, "g_update"

    .line 33882197
    invoke-virtual {p2, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882200
    :cond_58
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->f:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 33882202
    instance-of v2, p2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 33882204
    if-eqz v2, :cond_64

    .line 33882206
    check-cast p2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 33882208
    const-string v2, "gecko CheckUpdate Failed "

    .line 33882210
    iput-object v2, p2, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 33882212
    :cond_64
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->h:Z

    .line 33882214
    if-eqz p2, :cond_6e

    .line 33882216
    const-string p2, "failed, skip callbacks when onlyLocal is true"

    .line 33882218
    invoke-static {p1, p2, v0, v0, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33882221
    goto :goto_78

    .line 33882222
    :cond_6e
    new-instance p1, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c$a;

    .line 33882224
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c$a;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;)V

    .line 33882227
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882229
    invoke-static {p1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33882232
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result p1

    .line 33882123
    if-nez p1, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 33882127
    .line 33882128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v1, "download failed with dynamic="

    .line 33882131
    .line 33882132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->c:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    const-string v1, " ,channel = "

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->d:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v1, ",bundle = "

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->e:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const/16 v1, 0x2c

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    const/4 v0, 0x0

    .line 33882177
    const/4 v1, 0x6

    .line 33882178
    invoke-static {p1, p2, v0, v0, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->f:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPerformanceInfo()Lorg/json/JSONObject;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    if-eqz p2, :cond_58

    .line 33882188
    .line 33882189
    iget-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->g:Ley0/c;

    .line 33882190
    .line 33882191
    invoke-virtual {v2}, Ley0/c;->a()J

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-wide v2

    .line 33882195
    const-string v4, "g_update"

    .line 33882196
    .line 33882197
    invoke-virtual {p2, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    iget-object p2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->f:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 33882201
    .line 33882202
    instance-of v2, p2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 33882203
    .line 33882204
    if-eqz v2, :cond_64

    .line 33882205
    .line 33882206
    check-cast p2, Lcom/bytedance/lynx/hybrid/resource/l;

    .line 33882207
    .line 33882208
    const-string v2, "gecko CheckUpdate Failed "

    .line 33882209
    .line 33882210
    iput-object v2, p2, Lcom/bytedance/lynx/hybrid/resource/l;->s:Ljava/lang/String;

    .line 33882211
    .line 33882212
    :cond_64
    iget-boolean p2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;->h:Z

    .line 33882213
    .line 33882214
    if-eqz p2, :cond_6e

    .line 33882215
    .line 33882216
    const-string p2, "failed, skip callbacks when onlyLocal is true"

    .line 33882217
    .line 33882218
    invoke-static {p1, p2, v0, v0, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_78

    .line 33882222
    :cond_6e
    new-instance p1, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c$a;

    .line 33882223
    .line 33882224
    invoke-direct {p1, p0}, Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c$a;-><init>(Lcom/bytedance/lynx/hybrid/resource/loader/GeckoLoader$c;)V

    .line 33882225
    .line 33882226
    .line 33882227
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33882228
    .line 33882229
    invoke-static {p1, p2}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 33882230
    .line 33882231
    .line 33882232
    :goto_78
    return-void
.end method


