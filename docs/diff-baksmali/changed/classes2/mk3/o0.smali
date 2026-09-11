## classes2/mk3/o0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9089c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "ParaMatchCacheRepo"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9089c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "ParaMatchCacheRepo"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Llf3/i;-><init>()V

    .line 67239939
    iput-object p1, p0, Lmk3/o0;->c:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lmk3/o0;->d:Ljava/lang/String;

    .line 67239943
    iput-wide p3, p0, Lmk3/o0;->e:J

    .line 67239945
    iput-object p5, p0, Lmk3/o0;->f:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 67239947
    const/4 p1, 0x0

    .line 67239948
    iput-boolean p1, p0, Llf3/i;->b:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Llf3/i;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lmk3/o0;->c:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lmk3/o0;->d:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-wide p3, p0, Lmk3/o0;->e:J

    .line 67239944
    .line 67239945
    iput-object p5, p0, Lmk3/o0;->f:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 67239946
    .line 67239947
    const/4 p1, 0x0

    .line 67239948
    iput-boolean p1, p0, Llf3/i;->b:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908290
    new-instance p1, Lmk3/m0;

    .line 16908292
    invoke-direct {p1}, Lmk3/m0;-><init>()V

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    new-instance p1, Lmk3/m0;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Lmk3/m0;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33751040
    move-object v6, p1

    .line 33751041
    check-cast v6, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 33751043
    check-cast p2, Ljava/lang/String;

    .line 33751045
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v1, p0, Lmk3/o0;->c:Ljava/lang/String;

    .line 33751051
    iget-object v2, p0, Lmk3/o0;->d:Ljava/lang/String;

    .line 33751053
    iget-wide v3, p0, Lmk3/o0;->e:J

    .line 33751055
    iget-object v5, p0, Lmk3/o0;->f:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 33751057
    invoke-virtual/range {v0 .. v6}, Llk3/e;->l(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;Lcom/dragon/read/rpc/model/ParaMatchData;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33751040
    move-object v6, p1

    .line 33751041
    check-cast v6, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 33751042
    .line 33751043
    check-cast p2, Ljava/lang/String;

    .line 33751044
    .line 33751045
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    iget-object v1, p0, Lmk3/o0;->c:Ljava/lang/String;

    .line 33751050
    .line 33751051
    iget-object v2, p0, Lmk3/o0;->d:Ljava/lang/String;

    .line 33751052
    .line 33751053
    iget-wide v3, p0, Lmk3/o0;->e:J

    .line 33751054
    .line 33751055
    iget-object v5, p0, Lmk3/o0;->f:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 33751056
    .line 33751057
    invoke-virtual/range {v0 .. v6}, Llk3/e;->l(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;Lcom/dragon/read/rpc/model/ParaMatchData;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 33882115
    check-cast p2, Ljava/lang/String;

    .line 33882117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v0, "gotNetDataSucceed version"

    .line 33882121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882134
    const-string v2, "experience"

    .line 33882136
    const-string v3, "AudioParaMatchCacheManager|ParaMatchCacheRepo"

    .line 33882138
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    if-nez v6, :cond_20

    .line 33882143
    goto :goto_42

    .line 33882144
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882146
    const-string v1, "gotNetDataSucceed paraMatchData not null version"

    .line 33882148
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object p1

    .line 33882158
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882160
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 33882166
    move-result-object v0

    .line 33882167
    iget-object v1, p0, Lmk3/o0;->c:Ljava/lang/String;

    .line 33882169
    iget-object v2, p0, Lmk3/o0;->d:Ljava/lang/String;

    .line 33882171
    iget-wide v3, p0, Lmk3/o0;->e:J

    .line 33882173
    iget-object v5, p0, Lmk3/o0;->f:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 33882175
    invoke-virtual/range {v0 .. v6}, Llk3/e;->l(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;Lcom/dragon/read/rpc/model/ParaMatchData;)V

    .line 33882178
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Lcom/dragon/read/rpc/model/ParaMatchData;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/String;

    .line 33882116
    .line 33882117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v0, "gotNetDataSucceed version"

    .line 33882120
    .line 33882121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    const-string v2, "experience"

    .line 33882135
    .line 33882136
    const-string v3, "AudioParaMatchCacheManager|ParaMatchCacheRepo"

    .line 33882137
    .line 33882138
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    if-nez v6, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_42

    .line 33882144
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    const-string v1, "gotNetDataSucceed paraMatchData not null version"

    .line 33882147
    .line 33882148
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {}, Llk3/e;->g()Llk3/e;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    iget-object v1, p0, Lmk3/o0;->c:Ljava/lang/String;

    .line 33882168
    .line 33882169
    iget-object v2, p0, Lmk3/o0;->d:Ljava/lang/String;

    .line 33882170
    .line 33882171
    iget-wide v3, p0, Lmk3/o0;->e:J

    .line 33882172
    .line 33882173
    iget-object v5, p0, Lmk3/o0;->f:Lcom/dragon/read/rpc/model/AudioTimePointReqType;

    .line 33882174
    .line 33882175
    invoke-virtual/range {v0 .. v6}, Llk3/e;->l(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/rpc/model/AudioTimePointReqType;Lcom/dragon/read/rpc/model/ParaMatchData;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    return-void
.end method


.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908290
    new-instance p1, Lmk3/l0;

    .line 16908292
    invoke-direct {p1, p0}, Lmk3/l0;-><init>(Lmk3/o0;)V

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    new-instance p1, Lmk3/l0;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Lmk3/l0;-><init>(Lmk3/o0;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908290
    new-instance p1, Lmk3/n0;

    .line 16908292
    invoke-direct {p1, p0}, Lmk3/n0;-><init>(Lmk3/o0;)V

    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/String;

    .line 16908289
    .line 16908290
    new-instance p1, Lmk3/n0;

    .line 16908291
    .line 16908292
    invoke-direct {p1, p0}, Lmk3/n0;-><init>(Lmk3/o0;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


