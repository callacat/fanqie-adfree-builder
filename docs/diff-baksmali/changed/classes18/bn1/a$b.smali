## classes18/bn1/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbn1/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lbn1/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbn1/a$b;->a:Lbn1/a;

    .line 33619970
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbn1/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbn1/a$b;->a:Lbn1/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 67502080
    check-cast p2, Ljava/lang/String;

    .line 67502082
    check-cast p3, Lcom/ss/android/mannor/api/IMannorManager;

    .line 67502084
    check-cast p4, Lcom/ss/android/mannor/api/IMannorManager;

    .line 67502086
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    const/4 p4, 0x0

    .line 67502090
    if-eqz p3, :cond_17

    .line 67502092
    invoke-interface {p3}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 67502095
    move-result-object v0

    .line 67502096
    if-eqz v0, :cond_17

    .line 67502098
    invoke-interface {v0}, Lto7/a;->i()Lto7/b;

    .line 67502101
    move-result-object v0

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move-object v0, p4

    .line 67502104
    :goto_18
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 67502106
    iget-object v2, p0, Lbn1/a$b;->a:Lbn1/a;

    .line 67502108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502113
    const-string v3, "entryRemoved, evicted: "

    .line 67502115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502121
    const-string p1, ", key: "

    .line 67502123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502126
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    const-string p1, ", mannorManager: "

    .line 67502131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502134
    if-eqz p3, :cond_3d

    .line 67502136
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 67502139
    move-result p1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 p1, 0x0

    .line 67502142
    :goto_3e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502145
    const-string p1, ", componentView: "

    .line 67502147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502150
    if-eqz v0, :cond_51

    .line 67502152
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67502155
    move-result p1

    .line 67502156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502159
    move-result-object p1

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    move-object p1, p4

    .line 67502162
    :goto_52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502165
    const-string p1, ", lynxView: "

    .line 67502167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    if-eqz v0, :cond_6a

    .line 67502172
    invoke-interface {v0}, Lto7/b;->realView()Landroid/view/View;

    .line 67502175
    move-result-object p1

    .line 67502176
    if-eqz p1, :cond_6a

    .line 67502178
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 67502181
    move-result p1

    .line 67502182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502185
    move-result-object p4

    .line 67502186
    :cond_6a
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502192
    move-result-object p1

    .line 67502193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502196
    const-string p2, "DefaultMannorManagerCacheImpl"

    .line 67502198
    invoke-static {p2, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502201
    if-eqz v0, :cond_ac

    .line 67502203
    invoke-interface {v0}, Lto7/b;->realView()Landroid/view/View;

    .line 67502206
    move-result-object p1

    .line 67502207
    if-eqz p1, :cond_ac

    .line 67502209
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502212
    move-result-object p1

    .line 67502213
    if-eqz p1, :cond_ac

    .line 67502215
    iget-object p4, p0, Lbn1/a$b;->a:Lbn1/a;

    .line 67502217
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 67502219
    if-eqz v1, :cond_ac

    .line 67502221
    move-object v1, p1

    .line 67502222
    check-cast v1, Landroid/view/ViewGroup;

    .line 67502224
    invoke-interface {v0}, Lto7/b;->realView()Landroid/view/View;

    .line 67502227
    move-result-object v0

    .line 67502228
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67502231
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502234
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502236
    const-string/jumbo v0, "remove lynxView from parent: "

    .line 67502239
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502242
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502245
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502248
    move-result-object p1

    .line 67502249
    invoke-static {p2, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502252
    :cond_ac
    if-eqz p3, :cond_b1

    .line 67502254
    invoke-interface {p3}, Lcom/ss/android/mannor/api/IMannorManager;->onDestroy()V

    .line 67502257
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 67502080
    check-cast p2, Ljava/lang/String;

    .line 67502081
    .line 67502082
    check-cast p3, Lcom/ss/android/mannor/api/IMannorManager;

    .line 67502083
    .line 67502084
    check-cast p4, Lcom/ss/android/mannor/api/IMannorManager;

    .line 67502085
    .line 67502086
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    const/4 p4, 0x0

    .line 67502090
    if-eqz p3, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p3}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v0

    .line 67502096
    if-eqz v0, :cond_17

    .line 67502097
    .line 67502098
    invoke-interface {v0}, Lto7/a;->i()Lto7/b;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v0

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move-object v0, p4

    .line 67502104
    :goto_18
    sget-object v1, Lmn1/e;->a:Lmn1/e;

    .line 67502105
    .line 67502106
    iget-object v2, p0, Lbn1/a$b;->a:Lbn1/a;

    .line 67502107
    .line 67502108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502109
    .line 67502110
    .line 67502111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502112
    .line 67502113
    const-string v3, "entryRemoved, evicted: "

    .line 67502114
    .line 67502115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    const-string p1, ", key: "

    .line 67502122
    .line 67502123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    .line 67502129
    const-string p1, ", mannorManager: "

    .line 67502130
    .line 67502131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    .line 67502134
    if-eqz p3, :cond_3d

    .line 67502135
    .line 67502136
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result p1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 p1, 0x0

    .line 67502142
    :goto_3e
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502143
    .line 67502144
    .line 67502145
    const-string p1, ", componentView: "

    .line 67502146
    .line 67502147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502148
    .line 67502149
    .line 67502150
    if-eqz v0, :cond_51

    .line 67502151
    .line 67502152
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result p1

    .line 67502156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object p1

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    move-object p1, p4

    .line 67502162
    :goto_52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502163
    .line 67502164
    .line 67502165
    const-string p1, ", lynxView: "

    .line 67502166
    .line 67502167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502168
    .line 67502169
    .line 67502170
    if-eqz v0, :cond_6a

    .line 67502171
    .line 67502172
    invoke-interface {v0}, Lto7/b;->realView()Landroid/view/View;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p1

    .line 67502176
    if-eqz p1, :cond_6a

    .line 67502177
    .line 67502178
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p1

    .line 67502182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p4

    .line 67502186
    :cond_6a
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p1

    .line 67502193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502194
    .line 67502195
    .line 67502196
    const-string p2, "DefaultMannorManagerCacheImpl"

    .line 67502197
    .line 67502198
    invoke-static {p2, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502199
    .line 67502200
    .line 67502201
    if-eqz v0, :cond_ac

    .line 67502202
    .line 67502203
    invoke-interface {v0}, Lto7/b;->realView()Landroid/view/View;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    if-eqz p1, :cond_ac

    .line 67502208
    .line 67502209
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p1

    .line 67502213
    if-eqz p1, :cond_ac

    .line 67502214
    .line 67502215
    iget-object p4, p0, Lbn1/a$b;->a:Lbn1/a;

    .line 67502216
    .line 67502217
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 67502218
    .line 67502219
    if-eqz v1, :cond_ac

    .line 67502220
    .line 67502221
    move-object v1, p1

    .line 67502222
    check-cast v1, Landroid/view/ViewGroup;

    .line 67502223
    .line 67502224
    invoke-interface {v0}, Lto7/b;->realView()Landroid/view/View;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v0

    .line 67502228
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502232
    .line 67502233
    .line 67502234
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502235
    .line 67502236
    const-string/jumbo v0, "remove lynxView from parent: "

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p1

    .line 67502249
    invoke-static {p2, p1}, Lmn1/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502250
    .line 67502251
    .line 67502252
    :cond_ac
    if-eqz p3, :cond_b1

    .line 67502253
    .line 67502254
    invoke-interface {p3}, Lcom/ss/android/mannor/api/IMannorManager;->onDestroy()V

    .line 67502255
    .line 67502256
    .line 67502257
    :cond_b1
    return-void
.end method


