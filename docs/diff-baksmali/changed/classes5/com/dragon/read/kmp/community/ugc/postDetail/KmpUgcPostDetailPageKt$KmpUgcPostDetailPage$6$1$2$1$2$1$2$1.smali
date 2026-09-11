## classes5/com/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$2$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Lln2/b;

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    sget v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->a:I

    .line 33882126
    instance-of v0, p2, Lme5/e;

    .line 33882128
    const/16 v1, 0x5f

    .line 33882130
    if-eqz v0, :cond_3a

    .line 33882132
    check-cast p2, Lme5/e;

    .line 33882134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882139
    const-string v0, "post_content_"

    .line 33882141
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    iget-object v0, p2, Lme5/e;->g:Ljava/lang/String;

    .line 33882146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882152
    iget-object v0, p2, Lme5/e;->e:Ljava/lang/String;

    .line 33882154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882160
    iget p2, p2, Lme5/e;->c:I

    .line 33882162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p1

    .line 33882169
    goto :goto_68

    .line 33882170
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v2, "ugc_post_header_"

    .line 33882174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882184
    move-result-object v2

    .line 33882185
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 33882188
    move-result-object v2

    .line 33882189
    if-nez v2, :cond_5b

    .line 33882191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33882202
    move-result-object v2

    .line 33882203
    :cond_5b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882215
    move-result-object p1

    .line 33882216
    :goto_68
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Lln2/b;

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget v0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->a:I

    .line 33882125
    .line 33882126
    instance-of v0, p2, Lme5/e;

    .line 33882127
    .line 33882128
    const/16 v1, 0x5f

    .line 33882129
    .line 33882130
    if-eqz v0, :cond_3a

    .line 33882131
    .line 33882132
    check-cast p2, Lme5/e;

    .line 33882133
    .line 33882134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    const-string v0, "post_content_"

    .line 33882140
    .line 33882141
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v0, p2, Lme5/e;->g:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    iget-object v0, p2, Lme5/e;->e:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    iget p2, p2, Lme5/e;->c:I

    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    goto :goto_68

    .line 33882170
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v2, "ugc_post_header_"

    .line 33882173
    .line 33882174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v2

    .line 33882185
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v2

    .line 33882189
    if-nez v2, :cond_5b

    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p2

    .line 33882199
    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v2

    .line 33882203
    :cond_5b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    :goto_68
    return-object p1
.end method


