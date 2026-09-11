## classes20/dn2/a0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ldn2/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ldn2/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/community/kmp/publish/ui/t4;",
            ">;",
            "Ldn2/c0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ldn2/a0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462722
    iput-object p2, p0, Ldn2/a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462724
    iput-object p3, p0, Ldn2/a0;->c:Ldn2/c0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ldn2/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/community/kmp/publish/ui/t4;",
            ">;",
            "Ldn2/c0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ldn2/a0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ldn2/a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ldn2/a0;->c:Ldn2/c0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Ldn2/a0;->c:Ldn2/c0;

    .line 33882118
    iget-object v2, v1, Ldn2/c0;->j:Ljava/lang/String;

    .line 33882120
    if-nez v2, :cond_10

    .line 33882122
    iget-object v2, v1, Ldn2/c0;->c:Lzn2/f;

    .line 33882124
    invoke-interface {v2}, Lzn2/f;->m()Ljava/lang/String;

    .line 33882127
    move-result-object v2

    .line 33882128
    :cond_10
    if-eqz v2, :cond_18

    .line 33882130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882133
    move-result v3

    .line 33882134
    if-nez v3, :cond_19

    .line 33882136
    :cond_18
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    if-nez v0, :cond_2d

    .line 33882140
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 33882142
    iget-object v4, v1, Ldn2/c0;->d:Lkn2/l;

    .line 33882144
    iget-object v1, v1, Ldn2/c0;->c:Lzn2/f;

    .line 33882146
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {v4, v2, v1}, Lkn2/j;->i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    goto :goto_47

    .line 33882157
    :cond_2d
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 33882159
    iget-object v2, v1, Ldn2/c0;->d:Lkn2/l;

    .line 33882161
    iget-object v4, v1, Ldn2/c0;->c:Lzn2/f;

    .line 33882163
    invoke-interface {v4}, Lzn2/f;->d()Ljava/lang/String;

    .line 33882166
    move-result-object v4

    .line 33882167
    iget-object v1, v1, Ldn2/c0;->c:Lzn2/f;

    .line 33882169
    instance-of v5, v1, Lwn2/t;

    .line 33882171
    if-eqz v5, :cond_40

    .line 33882173
    check-cast v1, Lwn2/t;

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v1, v3

    .line 33882177
    :goto_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    invoke-static {v2, v4, v1}, Lkn2/j;->g(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 33882183
    :goto_47
    iget-object v0, p0, Ldn2/a0;->c:Ldn2/c0;

    .line 33882185
    iget-boolean v1, v0, Ldn2/c0;->h:Z

    .line 33882187
    if-eqz v1, :cond_54

    .line 33882189
    if-eqz p2, :cond_54

    .line 33882191
    iget-object p2, v0, Ldn2/c0;->i:Lkotlin/jvm/functions/Function1;

    .line 33882193
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882196
    :cond_54
    iget-object p1, p0, Ldn2/a0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882198
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882200
    check-cast p1, Ljava/lang/String;

    .line 33882202
    invoke-static {p1}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 33882205
    iget-object p1, p0, Ldn2/a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882207
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;Z)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Ldn2/a0;->c:Ldn2/c0;

    .line 33882117
    .line 33882118
    iget-object v2, v1, Ldn2/c0;->j:Ljava/lang/String;

    .line 33882119
    .line 33882120
    if-nez v2, :cond_10

    .line 33882121
    .line 33882122
    iget-object v2, v1, Ldn2/c0;->c:Lzn2/f;

    .line 33882123
    .line 33882124
    invoke-interface {v2}, Lzn2/f;->m()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    :cond_10
    if-eqz v2, :cond_18

    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-nez v3, :cond_19

    .line 33882135
    .line 33882136
    :cond_18
    const/4 v0, 0x1

    .line 33882137
    :cond_19
    const/4 v3, 0x0

    .line 33882138
    if-nez v0, :cond_2d

    .line 33882139
    .line 33882140
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 33882141
    .line 33882142
    iget-object v4, v1, Ldn2/c0;->d:Lkn2/l;

    .line 33882143
    .line 33882144
    iget-object v1, v1, Ldn2/c0;->c:Lzn2/f;

    .line 33882145
    .line 33882146
    invoke-interface {v1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-static {v4, v2, v1}, Lkn2/j;->i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_47

    .line 33882157
    :cond_2d
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 33882158
    .line 33882159
    iget-object v2, v1, Ldn2/c0;->d:Lkn2/l;

    .line 33882160
    .line 33882161
    iget-object v4, v1, Ldn2/c0;->c:Lzn2/f;

    .line 33882162
    .line 33882163
    invoke-interface {v4}, Lzn2/f;->d()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    iget-object v1, v1, Ldn2/c0;->c:Lzn2/f;

    .line 33882168
    .line 33882169
    instance-of v5, v1, Lwn2/t;

    .line 33882170
    .line 33882171
    if-eqz v5, :cond_40

    .line 33882172
    .line 33882173
    check-cast v1, Lwn2/t;

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v1, v3

    .line 33882177
    :goto_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-static {v2, v4, v1}, Lkn2/j;->g(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :goto_47
    iget-object v0, p0, Ldn2/a0;->c:Ldn2/c0;

    .line 33882184
    .line 33882185
    iget-boolean v1, v0, Ldn2/c0;->h:Z

    .line 33882186
    .line 33882187
    if-eqz v1, :cond_54

    .line 33882188
    .line 33882189
    if-eqz p2, :cond_54

    .line 33882190
    .line 33882191
    iget-object p2, v0, Ldn2/c0;->i:Lkotlin/jvm/functions/Function1;

    .line 33882192
    .line 33882193
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    iget-object p1, p0, Ldn2/a0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882197
    .line 33882198
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882199
    .line 33882200
    check-cast p1, Ljava/lang/String;

    .line 33882201
    .line 33882202
    invoke-static {p1}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    iget-object p1, p0, Ldn2/a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882206
    .line 33882207
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882208
    .line 33882209
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/publish/ui/n8$b;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/publish/ui/n8$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ldn2/a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908294
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/publish/ui/n8$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ldn2/a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16908293
    .line 16908294
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldn2/a0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131074
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131076
    check-cast v0, Ljava/lang/String;

    .line 131078
    invoke-static {v0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 131081
    iget-object v0, p0, Ldn2/a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldn2/a0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131073
    .line 131074
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131075
    .line 131076
    check-cast v0, Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0}, Lzb2/r;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v0, p0, Ldn2/a0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131082
    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131085
    .line 131086
    return-void
.end method


