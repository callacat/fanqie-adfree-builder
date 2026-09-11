## classes6/b18/h0.smali
# added=0 removed=0 changed=1

.method public final n(Lb18/p;Z)V
[MOD-CHANGED]
.method public final n(Lb18/p;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/16 v0, 0xa0

    .line 33882114
    iget v1, p0, Lb18/w;->a:I

    .line 33882116
    invoke-virtual {p1, v0, v1, p2}, Lb18/p;->m(IIZ)V

    .line 33882119
    const/16 p2, 0x80

    .line 33882121
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33882124
    iget-boolean p2, p0, Lb18/w;->b:Z

    .line 33882126
    if-nez p2, :cond_66

    .line 33882128
    iget-object p2, p0, Lb18/w;->c:Lb18/d;

    .line 33882130
    instance-of v0, p2, Lb18/n;

    .line 33882132
    if-eqz v0, :cond_30

    .line 33882134
    instance-of v0, p2, Lb18/b0;

    .line 33882136
    if-eqz v0, :cond_21

    .line 33882138
    check-cast p2, Lb18/b0;

    .line 33882140
    invoke-virtual {p2}, Lb18/b0;->z()Ljava/util/Enumeration;

    .line 33882143
    move-result-object p2

    .line 33882144
    goto :goto_4a

    .line 33882145
    :cond_21
    check-cast p2, Lb18/n;

    .line 33882147
    new-instance v0, Lb18/b0;

    .line 33882149
    iget-object p2, p2, Lb18/n;->a:[B

    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    invoke-direct {v0, p2, v1}, Lb18/b0;-><init>([B[Lb18/n;)V

    .line 33882155
    invoke-virtual {v0}, Lb18/b0;->z()Ljava/util/Enumeration;

    .line 33882158
    move-result-object p2

    .line 33882159
    goto :goto_4a

    .line 33882160
    :cond_30
    instance-of v0, p2, Lb18/r;

    .line 33882162
    if-eqz v0, :cond_3b

    .line 33882164
    check-cast p2, Lb18/r;

    .line 33882166
    invoke-virtual {p2}, Lb18/r;->z()Ljava/util/Enumeration;

    .line 33882169
    move-result-object p2

    .line 33882170
    goto :goto_4a

    .line 33882171
    :cond_3b
    instance-of v0, p2, Lb18/u;

    .line 33882173
    if-eqz v0, :cond_4e

    .line 33882175
    check-cast p2, Lb18/u;

    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    new-instance v0, Lb18/t;

    .line 33882182
    invoke-direct {v0, p2}, Lb18/t;-><init>(Lb18/u;)V

    .line 33882185
    move-object p2, v0

    .line 33882186
    :goto_4a
    invoke-virtual {p1, p2}, Lb18/p;->f(Ljava/util/Enumeration;)V

    .line 33882189
    goto :goto_70

    .line 33882190
    :cond_4e
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 33882192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882194
    iget-object p2, p0, Lb18/w;->c:Lb18/d;

    .line 33882196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882203
    move-result-object p2

    .line 33882204
    const-string v0, "not implemented: "

    .line 33882206
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 33882213
    throw p1

    .line 33882214
    :cond_66
    iget-object p2, p0, Lb18/w;->c:Lb18/d;

    .line 33882216
    invoke-interface {p2}, Lb18/d;->h()Lb18/q;

    .line 33882219
    move-result-object p2

    .line 33882220
    const/4 v0, 0x1

    .line 33882221
    invoke-virtual {p1, p2, v0}, Lb18/p;->l(Lb18/q;Z)V

    .line 33882224
    :goto_70
    const/4 p2, 0x0

    .line 33882225
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33882228
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33882231
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lb18/p;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/16 v0, 0xa0

    .line 33882113
    .line 33882114
    iget v1, p0, Lb18/w;->a:I

    .line 33882115
    .line 33882116
    invoke-virtual {p1, v0, v1, p2}, Lb18/p;->m(IIZ)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/16 p2, 0x80

    .line 33882120
    .line 33882121
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iget-boolean p2, p0, Lb18/w;->b:Z

    .line 33882125
    .line 33882126
    if-nez p2, :cond_66

    .line 33882127
    .line 33882128
    iget-object p2, p0, Lb18/w;->c:Lb18/d;

    .line 33882129
    .line 33882130
    instance-of v0, p2, Lb18/n;

    .line 33882131
    .line 33882132
    if-eqz v0, :cond_30

    .line 33882133
    .line 33882134
    instance-of v0, p2, Lb18/b0;

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_21

    .line 33882137
    .line 33882138
    check-cast p2, Lb18/b0;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Lb18/b0;->z()Ljava/util/Enumeration;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    goto :goto_4a

    .line 33882145
    :cond_21
    check-cast p2, Lb18/n;

    .line 33882146
    .line 33882147
    new-instance v0, Lb18/b0;

    .line 33882148
    .line 33882149
    iget-object p2, p2, Lb18/n;->a:[B

    .line 33882150
    .line 33882151
    const/4 v1, 0x0

    .line 33882152
    invoke-direct {v0, p2, v1}, Lb18/b0;-><init>([B[Lb18/n;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Lb18/b0;->z()Ljava/util/Enumeration;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    goto :goto_4a

    .line 33882160
    :cond_30
    instance-of v0, p2, Lb18/r;

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_3b

    .line 33882163
    .line 33882164
    check-cast p2, Lb18/r;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Lb18/r;->z()Ljava/util/Enumeration;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    goto :goto_4a

    .line 33882171
    :cond_3b
    instance-of v0, p2, Lb18/u;

    .line 33882172
    .line 33882173
    if-eqz v0, :cond_4e

    .line 33882174
    .line 33882175
    check-cast p2, Lb18/u;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance v0, Lb18/t;

    .line 33882181
    .line 33882182
    invoke-direct {v0, p2}, Lb18/t;-><init>(Lb18/u;)V

    .line 33882183
    .line 33882184
    .line 33882185
    move-object p2, v0

    .line 33882186
    :goto_4a
    invoke-virtual {p1, p2}, Lb18/p;->f(Ljava/util/Enumeration;)V

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_70

    .line 33882190
    :cond_4e
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 33882191
    .line 33882192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    iget-object p2, p0, Lb18/w;->c:Lb18/d;

    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    const-string v0, "not implemented: "

    .line 33882205
    .line 33882206
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    throw p1

    .line 33882214
    :cond_66
    iget-object p2, p0, Lb18/w;->c:Lb18/d;

    .line 33882215
    .line 33882216
    invoke-interface {p2}, Lb18/d;->h()Lb18/q;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    const/4 v0, 0x1

    .line 33882221
    invoke-virtual {p1, p2, v0}, Lb18/p;->l(Lb18/q;Z)V

    .line 33882222
    .line 33882223
    .line 33882224
    :goto_70
    const/4 p2, 0x0

    .line 33882225
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {p1, p2}, Lb18/p;->d(I)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method


