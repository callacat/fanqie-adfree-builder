## classes19/hr1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwt1/e;Lys1/b;Lgr1/a;Lwt1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lwt1/e;Lys1/b;Lgr1/a;Lwt1/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lhr1/c;->a:Lwt1/e;

    .line 67239938
    iput-object p2, p0, Lhr1/c;->b:Lys1/b;

    .line 67239940
    iput-object p3, p0, Lhr1/c;->c:Lgr1/a;

    .line 67239942
    iput-object p4, p0, Lhr1/c;->d:Lwt1/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwt1/e;Lys1/b;Lgr1/a;Lwt1/a;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lhr1/c;->a:Lwt1/e;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lhr1/c;->b:Lys1/b;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lhr1/c;->c:Lgr1/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lhr1/c;->d:Lwt1/a;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lys1/a;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Lys1/a;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lhr1/c;->a:Lwt1/e;

    .line 33882118
    iget-object v1, p0, Lhr1/c;->b:Lys1/b;

    .line 33882120
    invoke-interface {v0, p2, p1, v1}, Lwt1/e;->b(Ljava/lang/Object;Lys1/a;Lys1/b;)Lrp5/e;

    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v1, p0, Lhr1/c;->c:Lgr1/a;

    .line 33882126
    iget-object v1, v1, Lgr1/a;->c:Lwt1/d;

    .line 33882128
    if-eqz v1, :cond_1b

    .line 33882130
    new-instance v2, Lhr1/b;

    .line 33882132
    invoke-direct {v2}, Lhr1/b;-><init>()V

    .line 33882135
    invoke-interface {v1, p2, v0, p1, v2}, Lwt1/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lys1/a;Lhr1/b;)V

    .line 33882138
    goto :goto_20

    .line 33882139
    :cond_1b
    sget-object v1, Lhr1/d;->c:Lkotlin/jvm/functions/Function1;

    .line 33882141
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    :goto_20
    iget-boolean p1, p1, Lys1/a;->e:Z

    .line 33882146
    if-eqz p1, :cond_4f

    .line 33882148
    sget-object p1, Lhr1/d;->b:Lgr1/c;

    .line 33882150
    if-eqz p1, :cond_34

    .line 33882152
    iget-object p1, p1, Lgr1/c;->a:Lwt1/b;

    .line 33882154
    if-eqz p1, :cond_34

    .line 33882156
    iget-object v1, p0, Lhr1/c;->b:Lys1/b;

    .line 33882158
    invoke-interface {p1, v1, v0}, Lwt1/b;->b(Lys1/b;Ljava/lang/Object;)Ljava/util/List;

    .line 33882161
    move-result-object p1

    .line 33882162
    if-nez p1, :cond_38

    .line 33882164
    :cond_34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882167
    move-result-object p1

    .line 33882168
    :cond_38
    iget-object v1, p0, Lhr1/c;->c:Lgr1/a;

    .line 33882170
    iget-object v1, v1, Lgr1/a;->b:Lwt1/c;

    .line 33882172
    if-eqz v1, :cond_48

    .line 33882174
    iget-object v2, p0, Lhr1/c;->b:Lys1/b;

    .line 33882176
    invoke-interface {v1, v2, p1}, Lwt1/c;->a(Lys1/b;Ljava/util/List;)Ljava/util/List;

    .line 33882179
    move-result-object v1

    .line 33882180
    if-nez v1, :cond_47

    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object p1, v1

    .line 33882184
    :cond_48
    :goto_48
    iget-object v1, p0, Lhr1/c;->d:Lwt1/a;

    .line 33882186
    if-eqz v1, :cond_4f

    .line 33882188
    invoke-interface {v1, p2, v0, p1}, Lwt1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 33882191
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lys1/a;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lhr1/c;->a:Lwt1/e;

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lhr1/c;->b:Lys1/b;

    .line 33882119
    .line 33882120
    invoke-interface {v0, p2, p1, v1}, Lwt1/e;->b(Ljava/lang/Object;Lys1/a;Lys1/b;)Lrp5/e;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    iget-object v1, p0, Lhr1/c;->c:Lgr1/a;

    .line 33882125
    .line 33882126
    iget-object v1, v1, Lgr1/a;->c:Lwt1/d;

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_1b

    .line 33882129
    .line 33882130
    new-instance v2, Lhr1/b;

    .line 33882131
    .line 33882132
    invoke-direct {v2}, Lhr1/b;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-interface {v1, p2, v0, p1, v2}, Lwt1/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lys1/a;Lhr1/b;)V

    .line 33882136
    .line 33882137
    .line 33882138
    goto :goto_20

    .line 33882139
    :cond_1b
    sget-object v1, Lhr1/d;->c:Lkotlin/jvm/functions/Function1;

    .line 33882140
    .line 33882141
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    :goto_20
    iget-boolean p1, p1, Lys1/a;->e:Z

    .line 33882145
    .line 33882146
    if-eqz p1, :cond_4f

    .line 33882147
    .line 33882148
    sget-object p1, Lhr1/d;->b:Lgr1/c;

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_34

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lgr1/c;->a:Lwt1/b;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_34

    .line 33882155
    .line 33882156
    iget-object v1, p0, Lhr1/c;->b:Lys1/b;

    .line 33882157
    .line 33882158
    invoke-interface {p1, v1, v0}, Lwt1/b;->b(Lys1/b;Ljava/lang/Object;)Ljava/util/List;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    if-nez p1, :cond_38

    .line 33882163
    .line 33882164
    :cond_34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    :cond_38
    iget-object v1, p0, Lhr1/c;->c:Lgr1/a;

    .line 33882169
    .line 33882170
    iget-object v1, v1, Lgr1/a;->b:Lwt1/c;

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_48

    .line 33882173
    .line 33882174
    iget-object v2, p0, Lhr1/c;->b:Lys1/b;

    .line 33882175
    .line 33882176
    invoke-interface {v1, v2, p1}, Lwt1/c;->a(Lys1/b;Ljava/util/List;)Ljava/util/List;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    if-nez v1, :cond_47

    .line 33882181
    .line 33882182
    goto :goto_48

    .line 33882183
    :cond_47
    move-object p1, v1

    .line 33882184
    :cond_48
    :goto_48
    iget-object v1, p0, Lhr1/c;->d:Lwt1/a;

    .line 33882185
    .line 33882186
    if-eqz v1, :cond_4f

    .line 33882187
    .line 33882188
    invoke-interface {v1, p2, v0, p1}, Lwt1/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void
.end method


