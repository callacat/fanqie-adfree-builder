## classes21/com/dragon/read/base/lynx/LynxTimingDebugger$i.smali
# added=0 removed=0 changed=5

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
    iput-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 131082
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
    iput-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17104902
    if-eqz v1, :cond_3d

    .line 17104904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    new-instance v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17104909
    invoke-direct {v2, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;-><init>(Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;)V

    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17104914
    iget-object v3, v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17104916
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b(Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;)V

    .line 17104919
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->c(Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;)V

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 17104924
    invoke-interface {p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;->getUrl()Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17104934
    if-nez v1, :cond_32

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 17104938
    invoke-interface {p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;->getUrl()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    return-void

    .line 17104946
    :cond_32
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    iget-object p1, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17104951
    iget-object v0, v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17104953
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b(Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;)V

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->f()V

    .line 17104960
    new-instance v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17104962
    invoke-direct {v0, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;-><init>(Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;)V

    .line 17104965
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->c(Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;)V

    .line 17104968
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 17104970
    invoke-interface {p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;->getUrl()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    iput-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
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
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_3d

    .line 17104903
    .line 17104904
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17104908
    .line 17104909
    invoke-direct {v2, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;-><init>(Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17104913
    .line 17104914
    iget-object v3, v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b(Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->c(Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;->getUrl()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    check-cast v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17104933
    .line 17104934
    if-nez v1, :cond_32

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;->getUrl()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :cond_32
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17104950
    .line 17104951
    iget-object v0, v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->b(Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->f()V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17104961
    .line 17104962
    invoke-direct {v0, p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;-><init>(Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->c(Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 17104969
    .line 17104970
    invoke-interface {p1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;->getUrl()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 17104978
    .line 17104979
    return-void
.end method


.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 33751051
    if-eqz p1, :cond_1d

    .line 33751053
    move-object v0, p1

    .line 33751054
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 33751056
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    iget-object v0, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 33751061
    iget-object v0, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 33751063
    iget-object v0, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a:Ljava/lang/Object;

    .line 33751065
    check-cast v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 33751067
    if-ne v0, p1, :cond_e

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_1d

    .line 33751052
    .line 33751053
    move-object v0, p1

    .line 33751054
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 33751055
    .line 33751056
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object v0, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 33751060
    .line 33751061
    iget-object v0, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 33751062
    .line 33751063
    iget-object v0, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a:Ljava/lang/Object;

    .line 33751064
    .line 33751065
    check-cast v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 33751066
    .line 33751067
    if-ne v0, p1, :cond_e

    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


.method public final e(JLkotlin/coroutines/Continuation;)Lkotlin/Unit;
[MOD-CHANGED]
.method public final e(JLkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 33882112
    sget-wide v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->c:J

    .line 33882114
    sub-long/2addr p1, v0

    .line 33882115
    :goto_3
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    goto :goto_64

    .line 33882127
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 33882129
    invoke-interface {v1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;->getTimestamp()J

    .line 33882132
    move-result-wide v1

    .line 33882133
    cmp-long v3, v1, p1

    .line 33882135
    if-gtz v3, :cond_64

    .line 33882137
    iget-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 33882139
    invoke-virtual {v1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a()Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 33882142
    move-result-object v1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    if-nez v1, :cond_27

    .line 33882146
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882149
    move-result-object v1

    .line 33882150
    goto :goto_39

    .line 33882151
    :cond_27
    iget-object v3, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 33882153
    invoke-virtual {v3}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a()Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 33882156
    move-result-object v3

    .line 33882157
    iget-object v1, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a:Ljava/lang/Object;

    .line 33882159
    if-eqz v3, :cond_35

    .line 33882161
    iget-object v2, v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a:Ljava/lang/Object;

    .line 33882163
    check-cast v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 33882165
    :cond_35
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882168
    move-result-object v1

    .line 33882169
    :goto_39
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 33882175
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 33882181
    iput-object v2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 33882183
    if-nez v1, :cond_55

    .line 33882185
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 33882187
    iget-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 33882189
    invoke-interface {v2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;->getUrl()Ljava/lang/String;

    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    goto :goto_60

    .line 33882197
    :cond_55
    iget-object v2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 33882199
    iget-object v3, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 33882201
    invoke-interface {v3}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;->getUrl()Ljava/lang/String;

    .line 33882204
    move-result-object v3

    .line 33882205
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    :goto_60
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->d(Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;)V

    .line 33882211
    goto :goto_3

    .line 33882212
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882214
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(JLkotlin/coroutines/Continuation;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 33882112
    sget-wide v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->c:J

    .line 33882113
    .line 33882114
    sub-long/2addr p1, v0

    .line 33882115
    :goto_3
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 33882123
    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_64

    .line 33882127
    :cond_f
    iget-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 33882128
    .line 33882129
    invoke-interface {v1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;->getTimestamp()J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide v1

    .line 33882133
    cmp-long v3, v1, p1

    .line 33882134
    .line 33882135
    if-gtz v3, :cond_64

    .line 33882136
    .line 33882137
    iget-object v1, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a()Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    const/4 v2, 0x0

    .line 33882144
    if-nez v1, :cond_27

    .line 33882145
    .line 33882146
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    goto :goto_39

    .line 33882151
    :cond_27
    iget-object v3, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->c:Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 33882152
    .line 33882153
    invoke-virtual {v3}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a()Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    iget-object v1, v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a:Ljava/lang/Object;

    .line 33882158
    .line 33882159
    if-eqz v3, :cond_35

    .line 33882160
    .line 33882161
    iget-object v2, v3, Lcom/dragon/read/base/lynx/LynxTimingDebugger$a;->a:Ljava/lang/Object;

    .line 33882162
    .line 33882163
    check-cast v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 33882164
    .line 33882165
    :cond_35
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    :goto_39
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 33882174
    .line 33882175
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 33882180
    .line 33882181
    iput-object v2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;

    .line 33882182
    .line 33882183
    if-nez v1, :cond_55

    .line 33882184
    .line 33882185
    iget-object v1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 33882186
    .line 33882187
    iget-object v2, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 33882188
    .line 33882189
    invoke-interface {v2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;->getUrl()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_60

    .line 33882197
    :cond_55
    iget-object v2, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 33882198
    .line 33882199
    iget-object v3, v0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;->a:Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;

    .line 33882200
    .line 33882201
    invoke-interface {v3}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$h;->getUrl()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object v3

    .line 33882205
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->d(Lcom/dragon/read/base/lynx/LynxTimingDebugger$e;)V

    .line 33882209
    .line 33882210
    .line 33882211
    goto :goto_3

    .line 33882212
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
    .line 33882214
    return-object p1
.end method


.method public f()V
[MOD-CHANGED]
.method public f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$i;->a:Ljava/util/HashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


