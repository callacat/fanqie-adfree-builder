## classes9/com/dragon/reader/lib/support/DefaultFrameController$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController$c;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController$c;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lj77/j;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lj77/j;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of p2, p1, Lj77/h;

    .line 33882117
    if-eqz p2, :cond_f

    .line 33882119
    move-object p2, p1

    .line 33882120
    check-cast p2, Lj77/h;

    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    goto :goto_1a

    .line 33882127
    :cond_f
    instance-of p2, p1, Lj77/d;

    .line 33882129
    if-eqz p2, :cond_19

    .line 33882131
    move-object p2, p1

    .line 33882132
    check-cast p2, Lj77/d;

    .line 33882134
    iget-object v0, p2, Lj77/d;->a:Ljava/lang/String;

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :goto_1a
    iget-object p2, p0, Lcom/dragon/reader/lib/support/DefaultFrameController$c;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882140
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882147
    move-result-object p2

    .line 33882148
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882150
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    move-result p2

    .line 33882154
    if-eqz p2, :cond_4b

    .line 33882156
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33882158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v1, "Download "

    .line 33882162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882168
    const-string p1, " success, reloading"

    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object p1

    .line 33882177
    const-string v0, "DefaultFrameController"

    .line 33882179
    invoke-virtual {p2, v0, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882182
    iget-object p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController$c;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882184
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->G2()V

    .line 33882187
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj77/j;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of p2, p1, Lj77/h;

    .line 33882116
    .line 33882117
    if-eqz p2, :cond_f

    .line 33882118
    .line 33882119
    move-object p2, p1

    .line 33882120
    check-cast p2, Lj77/h;

    .line 33882121
    .line 33882122
    const/4 v0, 0x0

    .line 33882123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    goto :goto_1a

    .line 33882127
    :cond_f
    instance-of p2, p1, Lj77/d;

    .line 33882128
    .line 33882129
    if-eqz p2, :cond_19

    .line 33882130
    .line 33882131
    move-object p2, p1

    .line 33882132
    check-cast p2, Lj77/d;

    .line 33882133
    .line 33882134
    iget-object v0, p2, Lj77/d;->a:Ljava/lang/String;

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :goto_1a
    iget-object p2, p0, Lcom/dragon/reader/lib/support/DefaultFrameController$c;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    iget-object p2, p2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p2

    .line 33882154
    if-eqz p2, :cond_4b

    .line 33882155
    .line 33882156
    sget-object p2, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 33882157
    .line 33882158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v1, "Download "

    .line 33882161
    .line 33882162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, " success, reloading"

    .line 33882169
    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    const-string v0, "DefaultFrameController"

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v0, p1}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/dragon/reader/lib/support/DefaultFrameController$c;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->G2()V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    return-void
.end method


.method public final c(Lj77/j;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lj77/j;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lj77/j;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


