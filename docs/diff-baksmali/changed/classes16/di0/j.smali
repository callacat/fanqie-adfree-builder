## classes16/di0/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ldi0/a;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Ldi0/j;->b:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ldi0/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-boolean p1, p0, Ldi0/j;->b:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Lei0/f;Ldi0/a$a;)V
[MOD-CHANGED]
.method public final b(Lei0/f;Ldi0/a$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p1, Lei0/f;->f:Lei0/g;

    .line 33882118
    iget-object v0, v0, Lei0/g;->e:Lbi0/g;

    .line 33882120
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33882122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882125
    move-result-wide v2

    .line 33882126
    iput-wide v2, v1, Lei0/b;->h:J

    .line 33882128
    if-eqz v0, :cond_48

    .line 33882130
    iget-boolean v1, p0, Ldi0/j;->b:Z

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-ne v1, v2, :cond_22

    .line 33882135
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33882137
    new-instance v2, Ldi0/j$a;

    .line 33882139
    invoke-direct {v2, p0, p1, p2}, Ldi0/j$a;-><init>(Ldi0/j;Lei0/f;Ldi0/a$a;)V

    .line 33882142
    invoke-interface {v0, v1, v2}, Lbi0/g;->c(Lei0/b;Ldi0/j$a;)V

    .line 33882145
    goto :goto_60

    .line 33882146
    :cond_22
    if-nez v1, :cond_60

    .line 33882148
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33882150
    iget-object v1, v1, Lei0/b;->n:Lei0/g;

    .line 33882152
    iget-object v1, v1, Lei0/g;->i:Ljava/lang/String;

    .line 33882154
    new-instance v2, Lei0/j;

    .line 33882156
    invoke-direct {v2}, Lei0/j;-><init>()V

    .line 33882159
    iput-object v1, v2, Lei0/j;->a:Ljava/lang/String;

    .line 33882161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882163
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33882165
    iget-object v1, v1, Lei0/b;->k:Lorg/json/JSONObject;

    .line 33882167
    if-eqz v1, :cond_3a

    .line 33882169
    goto :goto_3f

    .line 33882170
    :cond_3a
    new-instance v1, Lorg/json/JSONObject;

    .line 33882172
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882175
    :goto_3f
    new-instance v3, Ldi0/j$b;

    .line 33882177
    invoke-direct {v3, p0, p1, p2}, Ldi0/j$b;-><init>(Ldi0/j;Lei0/f;Ldi0/a$a;)V

    .line 33882180
    invoke-interface {v0, v2, v1, v3}, Lbi0/g;->a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V

    .line 33882183
    goto :goto_60

    .line 33882184
    :cond_48
    if-eqz p2, :cond_60

    .line 33882186
    new-instance v0, Ljava/lang/Exception;

    .line 33882188
    const-string/jumbo v1, "taskDepend is null"

    .line 33882191
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882194
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33882196
    const-string/jumbo v3, "start_request_failed"

    .line 33882199
    iput-object v3, v2, Lei0/e;->a:Ljava/lang/String;

    .line 33882201
    iput-object v1, v2, Lei0/e;->c:Ljava/lang/String;

    .line 33882203
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    invoke-interface {p2, v0, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lei0/f;Ldi0/a$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ldi0/a$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
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
    iget-object v0, p1, Lei0/f;->f:Lei0/g;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lei0/g;->e:Lbi0/g;

    .line 33882119
    .line 33882120
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33882121
    .line 33882122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v2

    .line 33882126
    iput-wide v2, v1, Lei0/b;->h:J

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_48

    .line 33882129
    .line 33882130
    iget-boolean v1, p0, Ldi0/j;->b:Z

    .line 33882131
    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-ne v1, v2, :cond_22

    .line 33882134
    .line 33882135
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33882136
    .line 33882137
    new-instance v2, Ldi0/j$a;

    .line 33882138
    .line 33882139
    invoke-direct {v2, p0, p1, p2}, Ldi0/j$a;-><init>(Ldi0/j;Lei0/f;Ldi0/a$a;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-interface {v0, v1, v2}, Lbi0/g;->c(Lei0/b;Ldi0/j$a;)V

    .line 33882143
    .line 33882144
    .line 33882145
    goto :goto_60

    .line 33882146
    :cond_22
    if-nez v1, :cond_60

    .line 33882147
    .line 33882148
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33882149
    .line 33882150
    iget-object v1, v1, Lei0/b;->n:Lei0/g;

    .line 33882151
    .line 33882152
    iget-object v1, v1, Lei0/g;->i:Ljava/lang/String;

    .line 33882153
    .line 33882154
    new-instance v2, Lei0/j;

    .line 33882155
    .line 33882156
    invoke-direct {v2}, Lei0/j;-><init>()V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object v1, v2, Lei0/j;->a:Ljava/lang/String;

    .line 33882160
    .line 33882161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882162
    .line 33882163
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33882164
    .line 33882165
    iget-object v1, v1, Lei0/b;->k:Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    if-eqz v1, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_3f

    .line 33882170
    :cond_3a
    new-instance v1, Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    :goto_3f
    new-instance v3, Ldi0/j$b;

    .line 33882176
    .line 33882177
    invoke-direct {v3, p0, p1, p2}, Ldi0/j$b;-><init>(Ldi0/j;Lei0/f;Ldi0/a$a;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-interface {v0, v2, v1, v3}, Lbi0/g;->a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_60

    .line 33882184
    :cond_48
    if-eqz p2, :cond_60

    .line 33882185
    .line 33882186
    new-instance v0, Ljava/lang/Exception;

    .line 33882187
    .line 33882188
    const-string/jumbo v1, "taskDepend is null"

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object v2, p0, Ldi0/a;->a:Lei0/e;

    .line 33882195
    .line 33882196
    const-string/jumbo v3, "start_request_failed"

    .line 33882197
    .line 33882198
    .line 33882199
    iput-object v3, v2, Lei0/e;->a:Ljava/lang/String;

    .line 33882200
    .line 33882201
    iput-object v1, v2, Lei0/e;->c:Ljava/lang/String;

    .line 33882202
    .line 33882203
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    .line 33882205
    invoke-interface {p2, v0, p1, v2}, Ldi0/a$a;->b(Ljava/lang/Throwable;Lei0/f;Lei0/e;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method


