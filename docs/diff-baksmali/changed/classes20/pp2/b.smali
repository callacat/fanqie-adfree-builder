## classes20/pp2/b.smali
# added=0 removed=0 changed=3

.method public a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public b(Lip2/w;Lac2/a;)V
[MOD-CHANGED]
.method public b(Lip2/w;Lac2/a;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lpp2/r;->a:Lpp2/r;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {p1}, Lpp2/r;->c(Lip2/w;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_1b

    .line 33882125
    const/4 v0, 0x4

    .line 33882126
    int-to-float v0, v0

    .line 33882127
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33882129
    iput v0, p2, Lac2/a;->j:F

    .line 33882131
    iput v0, p2, Lac2/a;->k:F

    .line 33882133
    const/16 v0, 0x10

    .line 33882135
    int-to-float v0, v0

    .line 33882136
    iput v0, p2, Lac2/a;->f:F

    .line 33882138
    goto :goto_4b

    .line 33882139
    :cond_1b
    iget-object v0, p1, Lip2/w;->f:Lip2/u;

    .line 33882141
    if-eqz v0, :cond_2b

    .line 33882143
    iget-object v0, v0, Lip2/u;->c:Ljava/lang/Integer;

    .line 33882145
    if-eqz v0, :cond_2b

    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882150
    move-result v0

    .line 33882151
    int-to-float v0, v0

    .line 33882152
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33882154
    goto :goto_32

    .line 33882155
    :cond_2b
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    sget v0, Lc1/i;->d:F

    .line 33882162
    :goto_32
    iput v0, p2, Lac2/a;->e:F

    .line 33882164
    iget-object v0, p1, Lip2/w;->f:Lip2/u;

    .line 33882166
    if-eqz v0, :cond_42

    .line 33882168
    iget-object v0, v0, Lip2/u;->d:Ljava/lang/Integer;

    .line 33882170
    if-eqz v0, :cond_42

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882175
    move-result v0

    .line 33882176
    int-to-float v0, v0

    .line 33882177
    goto :goto_49

    .line 33882178
    :cond_42
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    sget v0, Lc1/i;->d:F

    .line 33882185
    :goto_49
    iput v0, p2, Lac2/a;->f:F

    .line 33882187
    :goto_4b
    iget v0, p2, Lac2/a;->a:I

    .line 33882189
    const/16 v1, 0xe

    .line 33882191
    if-eq v0, v1, :cond_5c

    .line 33882193
    const/16 p1, 0x65

    .line 33882195
    if-eq v0, p1, :cond_56

    .line 33882197
    goto :goto_73

    .line 33882198
    :cond_56
    const/16 p1, 0x12

    .line 33882200
    int-to-float p1, p1

    .line 33882201
    iput p1, p2, Lac2/a;->g:F

    .line 33882203
    goto :goto_73

    .line 33882204
    :cond_5c
    iget-object p1, p1, Lip2/w;->f:Lip2/u;

    .line 33882206
    if-eqz p1, :cond_6a

    .line 33882208
    iget-object p1, p1, Lip2/u;->c:Ljava/lang/Integer;

    .line 33882210
    if-eqz p1, :cond_6a

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882215
    move-result p1

    .line 33882216
    int-to-float p1, p1

    .line 33882217
    goto :goto_71

    .line 33882218
    :cond_6a
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882223
    sget p1, Lc1/i;->d:F

    .line 33882225
    :goto_71
    iput p1, p2, Lac2/a;->g:F

    .line 33882227
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Lip2/w;Lac2/a;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Lpp2/r;->a:Lpp2/r;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1}, Lpp2/r;->c(Lip2/w;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_1b

    .line 33882124
    .line 33882125
    const/4 v0, 0x4

    .line 33882126
    int-to-float v0, v0

    .line 33882127
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33882128
    .line 33882129
    iput v0, p2, Lac2/a;->j:F

    .line 33882130
    .line 33882131
    iput v0, p2, Lac2/a;->k:F

    .line 33882132
    .line 33882133
    const/16 v0, 0x10

    .line 33882134
    .line 33882135
    int-to-float v0, v0

    .line 33882136
    iput v0, p2, Lac2/a;->f:F

    .line 33882137
    .line 33882138
    goto :goto_4b

    .line 33882139
    :cond_1b
    iget-object v0, p1, Lip2/w;->f:Lip2/u;

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_2b

    .line 33882142
    .line 33882143
    iget-object v0, v0, Lip2/u;->c:Ljava/lang/Integer;

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_2b

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v0

    .line 33882151
    int-to-float v0, v0

    .line 33882152
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33882153
    .line 33882154
    goto :goto_32

    .line 33882155
    :cond_2b
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882156
    .line 33882157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    sget v0, Lc1/i;->d:F

    .line 33882161
    .line 33882162
    :goto_32
    iput v0, p2, Lac2/a;->e:F

    .line 33882163
    .line 33882164
    iget-object v0, p1, Lip2/w;->f:Lip2/u;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_42

    .line 33882167
    .line 33882168
    iget-object v0, v0, Lip2/u;->d:Ljava/lang/Integer;

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_42

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    int-to-float v0, v0

    .line 33882177
    goto :goto_49

    .line 33882178
    :cond_42
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882179
    .line 33882180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    sget v0, Lc1/i;->d:F

    .line 33882184
    .line 33882185
    :goto_49
    iput v0, p2, Lac2/a;->f:F

    .line 33882186
    .line 33882187
    :goto_4b
    iget v0, p2, Lac2/a;->a:I

    .line 33882188
    .line 33882189
    const/16 v1, 0xe

    .line 33882190
    .line 33882191
    if-eq v0, v1, :cond_5c

    .line 33882192
    .line 33882193
    const/16 p1, 0x65

    .line 33882194
    .line 33882195
    if-eq v0, p1, :cond_56

    .line 33882196
    .line 33882197
    goto :goto_73

    .line 33882198
    :cond_56
    const/16 p1, 0x12

    .line 33882199
    .line 33882200
    int-to-float p1, p1

    .line 33882201
    iput p1, p2, Lac2/a;->g:F

    .line 33882202
    .line 33882203
    goto :goto_73

    .line 33882204
    :cond_5c
    iget-object p1, p1, Lip2/w;->f:Lip2/u;

    .line 33882205
    .line 33882206
    if-eqz p1, :cond_6a

    .line 33882207
    .line 33882208
    iget-object p1, p1, Lip2/u;->c:Ljava/lang/Integer;

    .line 33882209
    .line 33882210
    if-eqz p1, :cond_6a

    .line 33882211
    .line 33882212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p1

    .line 33882216
    int-to-float p1, p1

    .line 33882217
    goto :goto_71

    .line 33882218
    :cond_6a
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 33882219
    .line 33882220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882221
    .line 33882222
    .line 33882223
    sget p1, Lc1/i;->d:F

    .line 33882224
    .line 33882225
    :goto_71
    iput p1, p2, Lac2/a;->g:F

    .line 33882226
    .line 33882227
    :goto_73
    return-void
.end method


.method public final c(Lip2/w;Lac2/a;)Lop2/a;
[MOD-CHANGED]
.method public final c(Lip2/w;Lac2/a;)Lop2/a;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    new-instance p2, Lop2/a;

    .line 33619972
    invoke-direct {p2, p1}, Lop2/a;-><init>(Lip2/w;)V

    .line 33619975
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Lip2/w;Lac2/a;)Lop2/a;
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619969
    .line 33619970
    new-instance p2, Lop2/a;

    .line 33619971
    .line 33619972
    invoke-direct {p2, p1}, Lop2/a;-><init>(Lip2/w;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-object p2
.end method


