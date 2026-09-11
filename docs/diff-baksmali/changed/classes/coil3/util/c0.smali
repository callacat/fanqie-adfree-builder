## classes/coil3/util/c0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c820

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcoil3/util/c0$a;->a:Lcoil3/util/c0$a;

    .line 131080
    sput-object v0, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c820

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcoil3/util/c0$a;->a:Lcoil3/util/c0$a;

    .line 131079
    .line 131080
    sput-object v0, Lcoil3/util/c0;->a:Lcoil3/util/c0$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public static final a(Lcoil3/request/e;Ljava/lang/Throwable;)Lcoil3/request/d;
[MOD-CHANGED]
.method public static final a(Lcoil3/request/e;Ljava/lang/Throwable;)Lcoil3/request/d;
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcoil3/request/d;

    .line 33882114
    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    .line 33882116
    if-eqz v1, :cond_31

    .line 33882118
    iget-object v1, p0, Lcoil3/request/e;->t:Lkotlin/jvm/functions/Function1;

    .line 33882120
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object v1

    .line 33882124
    check-cast v1, Lcoil3/o;

    .line 33882126
    if-nez v1, :cond_1a

    .line 33882128
    iget-object v1, p0, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 33882130
    iget-object v1, v1, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    .line 33882132
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcoil3/o;

    .line 33882138
    :cond_1a
    if-nez v1, :cond_45

    .line 33882140
    iget-object v1, p0, Lcoil3/request/e;->s:Lkotlin/jvm/functions/Function1;

    .line 33882142
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object v1

    .line 33882146
    check-cast v1, Lcoil3/o;

    .line 33882148
    if-nez v1, :cond_45

    .line 33882150
    iget-object v1, p0, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 33882152
    iget-object v1, v1, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 33882154
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Lcoil3/o;

    .line 33882160
    goto :goto_45

    .line 33882161
    :cond_31
    iget-object v1, p0, Lcoil3/request/e;->s:Lkotlin/jvm/functions/Function1;

    .line 33882163
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Lcoil3/o;

    .line 33882169
    if-nez v1, :cond_45

    .line 33882171
    iget-object v1, p0, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 33882173
    iget-object v1, v1, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 33882175
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Lcoil3/o;

    .line 33882181
    :cond_45
    :goto_45
    invoke-direct {v0, v1, p0, p1}, Lcoil3/request/d;-><init>(Lcoil3/o;Lcoil3/request/e;Ljava/lang/Throwable;)V

    .line 33882184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcoil3/request/e;Ljava/lang/Throwable;)Lcoil3/request/d;
    .registers 4

    .prologue
    .line 33882112
    new-instance v0, Lcoil3/request/d;

    .line 33882113
    .line 33882114
    instance-of v1, p1, Lcoil3/request/NullRequestDataException;

    .line 33882115
    .line 33882116
    if-eqz v1, :cond_31

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcoil3/request/e;->t:Lkotlin/jvm/functions/Function1;

    .line 33882119
    .line 33882120
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    check-cast v1, Lcoil3/o;

    .line 33882125
    .line 33882126
    if-nez v1, :cond_1a

    .line 33882127
    .line 33882128
    iget-object v1, p0, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 33882129
    .line 33882130
    iget-object v1, v1, Lcoil3/request/e$b;->j:Lkotlin/jvm/functions/Function1;

    .line 33882131
    .line 33882132
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcoil3/o;

    .line 33882137
    .line 33882138
    :cond_1a
    if-nez v1, :cond_45

    .line 33882139
    .line 33882140
    iget-object v1, p0, Lcoil3/request/e;->s:Lkotlin/jvm/functions/Function1;

    .line 33882141
    .line 33882142
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    check-cast v1, Lcoil3/o;

    .line 33882147
    .line 33882148
    if-nez v1, :cond_45

    .line 33882149
    .line 33882150
    iget-object v1, p0, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 33882151
    .line 33882152
    iget-object v1, v1, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 33882153
    .line 33882154
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Lcoil3/o;

    .line 33882159
    .line 33882160
    goto :goto_45

    .line 33882161
    :cond_31
    iget-object v1, p0, Lcoil3/request/e;->s:Lkotlin/jvm/functions/Function1;

    .line 33882162
    .line 33882163
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Lcoil3/o;

    .line 33882168
    .line 33882169
    if-nez v1, :cond_45

    .line 33882170
    .line 33882171
    iget-object v1, p0, Lcoil3/request/e;->z:Lcoil3/request/e$b;

    .line 33882172
    .line 33882173
    iget-object v1, v1, Lcoil3/request/e$b;->i:Lkotlin/jvm/functions/Function1;

    .line 33882174
    .line 33882175
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Lcoil3/o;

    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    invoke-direct {v0, v1, p0, p1}, Lcoil3/request/d;-><init>(Lcoil3/o;Lcoil3/request/e;Ljava/lang/Throwable;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-object v0
.end method


