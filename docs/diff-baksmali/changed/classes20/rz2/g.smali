## classes20/rz2/g.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "VideoCommentAdHandlerImpl"

    .line 131079
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "VideoCommentAdHandlerImpl"

    .line 131078
    .line 131079
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "onCommentDialogOpenListener(), status="

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    sput-boolean p1, Llz2/a;->m:Z

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "onCommentDialogOpenListener(), status="

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    sput-boolean p1, Llz2/a;->m:Z

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final b(Ljava/util/List;IIZ)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;IIZ)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    sget-object v1, Lqz2/a;->a:Lqz2/a;

    .line 67502086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502089
    invoke-static {}, Lqz2/a;->a()Z

    .line 67502092
    move-result v1

    .line 67502093
    if-eqz v1, :cond_9c

    .line 67502095
    sget-object v1, Llz2/i;->a:Llz2/i;

    .line 67502097
    sget-object v2, Llz2/a;->a:Llz2/a;

    .line 67502099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502102
    sget-object v2, Llz2/a;->q:Ljava/lang/String;

    .line 67502104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502107
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502113
    move-result v1

    .line 67502114
    if-nez v1, :cond_26

    .line 67502116
    const/4 v1, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v1, 0x0

    .line 67502119
    :goto_27
    if-eqz v1, :cond_33

    .line 67502121
    sget-object v1, Llz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502123
    const-string v2, "recordDeep() key.isNullOrEmpty"

    .line 67502125
    new-array v3, v0, [Ljava/lang/Object;

    .line 67502127
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502130
    goto :goto_9c

    .line 67502131
    :cond_33
    sget-object v1, Llz2/i;->c:Landroid/util/LruCache;

    .line 67502133
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 67502136
    move-result-object v3

    .line 67502137
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_80

    .line 67502143
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502146
    move-result-object v3

    .line 67502147
    check-cast v3, Ljava/lang/Integer;

    .line 67502149
    if-eqz v3, :cond_4c

    .line 67502151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502154
    move-result v3

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 v3, -0x1

    .line 67502157
    :goto_4d
    if-le p3, v3, :cond_74

    .line 67502159
    sget-object v4, Llz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502163
    const-string v6, "recordDeep() \u5b58\u8fc7\uff1a\u66ff\u6362 currentDeep = "

    .line 67502165
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502168
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502171
    const-string v6, " \uff0clastDeep = "

    .line 67502173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502182
    move-result-object v3

    .line 67502183
    new-array v5, v0, [Ljava/lang/Object;

    .line 67502185
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502188
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502191
    move-result-object v3

    .line 67502192
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    goto :goto_9c

    .line 67502196
    :cond_74
    sget-object v1, Llz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502198
    const-string v2, "recordDeep() \u5b58\u8fc7\uff1a\u4e0d\u66f4\u65b0"

    .line 67502200
    new-array v3, v0, [Ljava/lang/Object;

    .line 67502202
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502205
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502207
    goto :goto_9c

    .line 67502208
    :cond_80
    sget-object v3, Llz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502212
    const-string v5, "recordDeep() \u6ca1\u5b58\u8fc7\uff1a\u76f4\u63a5\u66f4\u65b0 currentDeep = "

    .line 67502214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502217
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502223
    move-result-object v4

    .line 67502224
    new-array v5, v0, [Ljava/lang/Object;

    .line 67502226
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502229
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502232
    move-result-object v3

    .line 67502233
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502236
    :cond_9c
    :goto_9c
    iget-object v1, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502240
    const-string v3, "onListScrollIdle(),isFirstScreen = "

    .line 67502242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502245
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502248
    const-string v3, "\uff0c firstCommentPosition="

    .line 67502250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502253
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502256
    const-string v3, ", lastCommentPosition="

    .line 67502258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502261
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502264
    const-string v3, ", dataList.size="

    .line 67502266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502269
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502272
    move-result p1

    .line 67502273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502279
    move-result-object p1

    .line 67502280
    new-array v2, v0, [Ljava/lang/Object;

    .line 67502282
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502285
    if-nez p4, :cond_d2

    .line 67502287
    invoke-virtual {p0, p2, p3, v0}, Lrz2/g;->e(IIZ)V

    .line 67502290
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;IIZ)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    sget-object v1, Lqz2/a;->a:Lqz2/a;

    .line 67502085
    .line 67502086
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-static {}, Lqz2/a;->a()Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result v1

    .line 67502093
    if-eqz v1, :cond_9c

    .line 67502094
    .line 67502095
    sget-object v1, Llz2/i;->a:Llz2/i;

    .line 67502096
    .line 67502097
    sget-object v2, Llz2/a;->a:Llz2/a;

    .line 67502098
    .line 67502099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502100
    .line 67502101
    .line 67502102
    sget-object v2, Llz2/a;->q:Ljava/lang/String;

    .line 67502103
    .line 67502104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502108
    .line 67502109
    .line 67502110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v1

    .line 67502114
    if-nez v1, :cond_26

    .line 67502115
    .line 67502116
    const/4 v1, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v1, 0x0

    .line 67502119
    :goto_27
    if-eqz v1, :cond_33

    .line 67502120
    .line 67502121
    sget-object v1, Llz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502122
    .line 67502123
    const-string v2, "recordDeep() key.isNullOrEmpty"

    .line 67502124
    .line 67502125
    new-array v3, v0, [Ljava/lang/Object;

    .line 67502126
    .line 67502127
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502128
    .line 67502129
    .line 67502130
    goto :goto_9c

    .line 67502131
    :cond_33
    sget-object v1, Llz2/i;->c:Landroid/util/LruCache;

    .line 67502132
    .line 67502133
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v3

    .line 67502137
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v3

    .line 67502141
    if-eqz v3, :cond_80

    .line 67502142
    .line 67502143
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v3

    .line 67502147
    check-cast v3, Ljava/lang/Integer;

    .line 67502148
    .line 67502149
    if-eqz v3, :cond_4c

    .line 67502150
    .line 67502151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v3

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 v3, -0x1

    .line 67502157
    :goto_4d
    if-le p3, v3, :cond_74

    .line 67502158
    .line 67502159
    sget-object v4, Llz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502160
    .line 67502161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502162
    .line 67502163
    const-string v6, "recordDeep() \u5b58\u8fc7\uff1a\u66ff\u6362 currentDeep = "

    .line 67502164
    .line 67502165
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502166
    .line 67502167
    .line 67502168
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    .line 67502171
    const-string v6, " \uff0clastDeep = "

    .line 67502172
    .line 67502173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v3

    .line 67502183
    new-array v5, v0, [Ljava/lang/Object;

    .line 67502184
    .line 67502185
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v3

    .line 67502192
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_9c

    .line 67502196
    :cond_74
    sget-object v1, Llz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502197
    .line 67502198
    const-string v2, "recordDeep() \u5b58\u8fc7\uff1a\u4e0d\u66f4\u65b0"

    .line 67502199
    .line 67502200
    new-array v3, v0, [Ljava/lang/Object;

    .line 67502201
    .line 67502202
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502203
    .line 67502204
    .line 67502205
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502206
    .line 67502207
    goto :goto_9c

    .line 67502208
    :cond_80
    sget-object v3, Llz2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502209
    .line 67502210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502211
    .line 67502212
    const-string v5, "recordDeep() \u6ca1\u5b58\u8fc7\uff1a\u76f4\u63a5\u66f4\u65b0 currentDeep = "

    .line 67502213
    .line 67502214
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v4

    .line 67502224
    new-array v5, v0, [Ljava/lang/Object;

    .line 67502225
    .line 67502226
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v3

    .line 67502233
    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    :goto_9c
    iget-object v1, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67502237
    .line 67502238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502239
    .line 67502240
    const-string v3, "onListScrollIdle(),isFirstScreen = "

    .line 67502241
    .line 67502242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502246
    .line 67502247
    .line 67502248
    const-string v3, "\uff0c firstCommentPosition="

    .line 67502249
    .line 67502250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502254
    .line 67502255
    .line 67502256
    const-string v3, ", lastCommentPosition="

    .line 67502257
    .line 67502258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502262
    .line 67502263
    .line 67502264
    const-string v3, ", dataList.size="

    .line 67502265
    .line 67502266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502270
    .line 67502271
    .line 67502272
    move-result p1

    .line 67502273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object p1

    .line 67502280
    new-array v2, v0, [Ljava/lang/Object;

    .line 67502281
    .line 67502282
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502283
    .line 67502284
    .line 67502285
    if-nez p4, :cond_d2

    .line 67502286
    .line 67502287
    invoke-virtual {p0, p2, p3, v0}, Lrz2/g;->e(IIZ)V

    .line 67502288
    .line 67502289
    .line 67502290
    :cond_d2
    return-void
.end method


.method public final c(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ldp3/a;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "onFirstScreenDataParseEndBeforeSet() dataList.size="

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947663
    move-result v2

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947667
    const-string v2, ",StartPos()="

    .line 33947669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    sget-object v2, Lqz2/a;->a:Lqz2/a;

    .line 33947674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {}, Lqz2/a;->f()I

    .line 33947680
    move-result v2

    .line 33947681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947687
    move-result-object v1

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947691
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 33947696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    invoke-static {}, Llz2/a;->a()Z

    .line 33947702
    move-result v0

    .line 33947703
    if-eqz v0, :cond_d1

    .line 33947705
    invoke-static {}, Llz2/a;->b()Z

    .line 33947708
    move-result v0

    .line 33947709
    if-nez v0, :cond_d1

    .line 33947711
    sget-object v0, Lmn1/l;->a:Lmn1/l;

    .line 33947713
    sget-object v1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {v1}, Lmn1/l;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 33947721
    move-result v0

    .line 33947722
    const/4 v1, 0x0

    .line 33947723
    if-eqz v0, :cond_ab

    .line 33947725
    iget-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947727
    const-string v3, "onFirstScreenDataParseEndBeforeSet \u6709\u7f13\u5b58-\u76f4\u64ad\u5e7f\u544a"

    .line 33947729
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947731
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    sget-object v0, Lnz2/e;->a:Lnz2/e;

    .line 33947736
    sget-object v3, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    const-wide/16 v4, 0x0

    .line 33947743
    if-eqz v3, :cond_68

    .line 33947745
    iget-object v0, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947747
    if-eqz v0, :cond_68

    .line 33947749
    iget-wide v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->awemeRoomId:J

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-wide v6, v4

    .line 33947753
    :goto_69
    cmp-long v0, v6, v4

    .line 33947755
    if-nez v0, :cond_6f

    .line 33947757
    const/4 v0, 0x0

    .line 33947758
    goto :goto_80

    .line 33947759
    :cond_6f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33947766
    move-result-object v0

    .line 33947767
    new-instance v3, Lnz2/a;

    .line 33947769
    invoke-direct {v3, v6, v7}, Lnz2/a;-><init>(J)V

    .line 33947772
    invoke-interface {v0, v6, v7, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z

    .line 33947775
    move-result v0

    .line 33947776
    :goto_80
    if-nez v0, :cond_85

    .line 33947778
    sput-object v1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947780
    goto :goto_e2

    .line 33947781
    :cond_85
    iget-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947783
    const-string v3, "onFirstScreenDataParseEndBeforeSet \u6709\u7f13\u5b58-\u76f4\u64ad\u5e7f\u544aok"

    .line 33947785
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947787
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947790
    invoke-static {}, Lqz2/a;->f()I

    .line 33947793
    move-result v0

    .line 33947794
    sget-object v2, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947796
    if-eqz v2, :cond_a4

    .line 33947798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947801
    move-result-object v3

    .line 33947802
    new-instance v4, Ldp3/a;

    .line 33947804
    invoke-direct {v4, v2, v0}, Ldp3/a;-><init>(Ljava/lang/Object;I)V

    .line 33947807
    invoke-interface {p2, v3, v4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    sput-object v1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947812
    :cond_a4
    sget p2, Llz2/a;->e:I

    .line 33947814
    if-le v0, p2, :cond_e2

    .line 33947816
    sput v0, Llz2/a;->e:I

    .line 33947818
    goto :goto_e2

    .line 33947819
    :cond_ab
    iget-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947821
    const-string v3, "onFirstScreenDataParseEndBeforeSet \u6709\u7f13\u5b58-\u975e\u76f4\u64ad\u5e7f\u544a"

    .line 33947823
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947825
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947828
    invoke-static {}, Lqz2/a;->f()I

    .line 33947831
    move-result v0

    .line 33947832
    sget-object v2, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947834
    if-eqz v2, :cond_ca

    .line 33947836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947839
    move-result-object v3

    .line 33947840
    new-instance v4, Ldp3/a;

    .line 33947842
    invoke-direct {v4, v2, v0}, Ldp3/a;-><init>(Ljava/lang/Object;I)V

    .line 33947845
    invoke-interface {p2, v3, v4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    sput-object v1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947850
    :cond_ca
    sget p2, Llz2/a;->e:I

    .line 33947852
    if-le v0, p2, :cond_e2

    .line 33947854
    sput v0, Llz2/a;->e:I

    .line 33947856
    goto :goto_e2

    .line 33947857
    :cond_d1
    iget-object p2, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947859
    const-string v0, "onFirstScreenDataParseEndBeforeSet \u65e0\u7f13\u5b58"

    .line 33947861
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947863
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947866
    invoke-static {}, Lqz2/a;->f()I

    .line 33947869
    move-result p2

    .line 33947870
    const/4 v0, 0x1

    .line 33947871
    invoke-virtual {p0, v2, p2, v0}, Lrz2/g;->e(IIZ)V

    .line 33947874
    :cond_e2
    :goto_e2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ldp3/a;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "onFirstScreenDataParseEndBeforeSet() dataList.size="

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v2, ",StartPos()="

    .line 33947668
    .line 33947669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    sget-object v2, Lqz2/a;->a:Lqz2/a;

    .line 33947673
    .line 33947674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {}, Lqz2/a;->f()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    const/4 v2, 0x0

    .line 33947689
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947690
    .line 33947691
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-static {}, Llz2/a;->a()Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    if-eqz v0, :cond_d1

    .line 33947704
    .line 33947705
    invoke-static {}, Llz2/a;->b()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    if-nez v0, :cond_d1

    .line 33947710
    .line 33947711
    sget-object v0, Lmn1/l;->a:Lmn1/l;

    .line 33947712
    .line 33947713
    sget-object v1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {v1}, Lmn1/l;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v0

    .line 33947722
    const/4 v1, 0x0

    .line 33947723
    if-eqz v0, :cond_ab

    .line 33947724
    .line 33947725
    iget-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947726
    .line 33947727
    const-string v3, "onFirstScreenDataParseEndBeforeSet \u6709\u7f13\u5b58-\u76f4\u64ad\u5e7f\u544a"

    .line 33947728
    .line 33947729
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947730
    .line 33947731
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947732
    .line 33947733
    .line 33947734
    sget-object v0, Lnz2/e;->a:Lnz2/e;

    .line 33947735
    .line 33947736
    sget-object v3, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    const-wide/16 v4, 0x0

    .line 33947742
    .line 33947743
    if-eqz v3, :cond_68

    .line 33947744
    .line 33947745
    iget-object v0, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 33947746
    .line 33947747
    if-eqz v0, :cond_68

    .line 33947748
    .line 33947749
    iget-wide v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->awemeRoomId:J

    .line 33947750
    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    move-wide v6, v4

    .line 33947753
    :goto_69
    cmp-long v0, v6, v4

    .line 33947754
    .line 33947755
    if-nez v0, :cond_6f

    .line 33947756
    .line 33947757
    const/4 v0, 0x0

    .line 33947758
    goto :goto_80

    .line 33947759
    :cond_6f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    new-instance v3, Lnz2/a;

    .line 33947768
    .line 33947769
    invoke-direct {v3, v6, v7}, Lnz2/a;-><init>(J)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-interface {v0, v6, v7, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->checkLiveAlive(JLcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    :goto_80
    if-nez v0, :cond_85

    .line 33947777
    .line 33947778
    sput-object v1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947779
    .line 33947780
    goto :goto_e2

    .line 33947781
    :cond_85
    iget-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947782
    .line 33947783
    const-string v3, "onFirstScreenDataParseEndBeforeSet \u6709\u7f13\u5b58-\u76f4\u64ad\u5e7f\u544aok"

    .line 33947784
    .line 33947785
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {}, Lqz2/a;->f()I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v0

    .line 33947794
    sget-object v2, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947795
    .line 33947796
    if-eqz v2, :cond_a4

    .line 33947797
    .line 33947798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v3

    .line 33947802
    new-instance v4, Ldp3/a;

    .line 33947803
    .line 33947804
    invoke-direct {v4, v2, v0}, Ldp3/a;-><init>(Ljava/lang/Object;I)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-interface {p2, v3, v4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    sput-object v1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947811
    .line 33947812
    :cond_a4
    sget p2, Llz2/a;->e:I

    .line 33947813
    .line 33947814
    if-le v0, p2, :cond_e2

    .line 33947815
    .line 33947816
    sput v0, Llz2/a;->e:I

    .line 33947817
    .line 33947818
    goto :goto_e2

    .line 33947819
    :cond_ab
    iget-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947820
    .line 33947821
    const-string v3, "onFirstScreenDataParseEndBeforeSet \u6709\u7f13\u5b58-\u975e\u76f4\u64ad\u5e7f\u544a"

    .line 33947822
    .line 33947823
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947824
    .line 33947825
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-static {}, Lqz2/a;->f()I

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v0

    .line 33947832
    sget-object v2, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947833
    .line 33947834
    if-eqz v2, :cond_ca

    .line 33947835
    .line 33947836
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v3

    .line 33947840
    new-instance v4, Ldp3/a;

    .line 33947841
    .line 33947842
    invoke-direct {v4, v2, v0}, Ldp3/a;-><init>(Ljava/lang/Object;I)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-interface {p2, v3, v4, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    sput-object v1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33947849
    .line 33947850
    :cond_ca
    sget p2, Llz2/a;->e:I

    .line 33947851
    .line 33947852
    if-le v0, p2, :cond_e2

    .line 33947853
    .line 33947854
    sput v0, Llz2/a;->e:I

    .line 33947855
    .line 33947856
    goto :goto_e2

    .line 33947857
    :cond_d1
    iget-object p2, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947858
    .line 33947859
    const-string v0, "onFirstScreenDataParseEndBeforeSet \u65e0\u7f13\u5b58"

    .line 33947860
    .line 33947861
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947862
    .line 33947863
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-static {}, Lqz2/a;->f()I

    .line 33947867
    .line 33947868
    .line 33947869
    move-result p2

    .line 33947870
    const/4 v0, 0x1

    .line 33947871
    invoke-virtual {p0, v2, p2, v0}, Lrz2/g;->e(IIZ)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    :goto_e2
    return-object p1
.end method


.method public final d(Lcp3/d;)V
[MOD-CHANGED]
.method public final d(Lcp3/d;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908294
    const-string v2, "onInit()"

    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908298
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    iput-object p1, p0, Lrz2/g;->b:Lcp3/d;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcp3/d;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16908293
    .line 16908294
    const-string v2, "onInit()"

    .line 16908295
    .line 16908296
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908297
    .line 16908298
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Lrz2/g;->b:Lcp3/d;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final e(IIZ)V
[MOD-CHANGED]
.method public final e(IIZ)V
    .registers 16

    .prologue
    .line 50855936
    new-instance v0, Loz2/a$a;

    .line 50855938
    invoke-direct {v0}, Loz2/a$a;-><init>()V

    .line 50855941
    iput p1, v0, Loz2/a$a;->a:I

    .line 50855943
    iput p2, v0, Loz2/a$a;->b:I

    .line 50855945
    iget-object v1, p0, Lrz2/g;->b:Lcp3/d;

    .line 50855947
    const/4 v2, 0x0

    .line 50855948
    if-eqz v1, :cond_13

    .line 50855950
    invoke-interface {v1}, Lcp3/d;->f()I

    .line 50855953
    move-result v1

    .line 50855954
    goto :goto_14

    .line 50855955
    :cond_13
    const/4 v1, 0x0

    .line 50855956
    :goto_14
    iput v1, v0, Loz2/a$a;->c:I

    .line 50855958
    iget-object v1, p0, Lrz2/g;->b:Lcp3/d;

    .line 50855960
    if-eqz v1, :cond_1f

    .line 50855962
    invoke-interface {v1}, Lcp3/d;->c()Z

    .line 50855965
    move-result v1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x0

    .line 50855968
    :goto_20
    iput-boolean v1, v0, Loz2/a$a;->f:Z

    .line 50855970
    iget-object v1, p0, Lrz2/g;->b:Lcp3/d;

    .line 50855972
    const/4 v3, 0x1

    .line 50855973
    if-eqz v1, :cond_2c

    .line 50855975
    invoke-interface {v1}, Lcp3/d;->a()Z

    .line 50855978
    move-result v1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v1, 0x1

    .line 50855981
    :goto_2d
    iput-boolean v1, v0, Loz2/a$a;->g:Z

    .line 50855983
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50855985
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 50855988
    move-result-object v1

    .line 50855989
    invoke-interface {v1}, Ldj4/c;->getFontScale()F

    .line 50855992
    move-result v1

    .line 50855993
    iput v1, v0, Loz2/a$a;->h:F

    .line 50855995
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50855998
    move-result v1

    .line 50855999
    if-eqz v1, :cond_43

    .line 50856001
    const/4 v1, 0x5

    .line 50856002
    goto :goto_44

    .line 50856003
    :cond_43
    const/4 v1, 0x0

    .line 50856004
    :goto_44
    iput v1, v0, Loz2/a$a;->e:I

    .line 50856006
    new-instance v1, Lrz2/g$a;

    .line 50856008
    invoke-direct {v1, p0, p1, p2}, Lrz2/g$a;-><init>(Lrz2/g;II)V

    .line 50856011
    iput-object v1, v0, Loz2/a$a;->d:Lmz2/a;

    .line 50856013
    new-instance p1, Loz2/a;

    .line 50856015
    invoke-direct {p1, v0}, Loz2/a;-><init>(Loz2/a$a;)V

    .line 50856018
    sget-object v0, Lkz2/d;->a:Lkz2/d;

    .line 50856020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856023
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856026
    sget-object v0, Lqz2/b;->a:Lqz2/b;

    .line 50856028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856031
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856034
    sget-object v0, Lqz2/a;->a:Lqz2/a;

    .line 50856036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    invoke-static {}, Lqz2/a;->c()Z

    .line 50856042
    move-result v0

    .line 50856043
    const/4 v1, 0x0

    .line 50856044
    const-string v4, "isAvailableRequestStrategy()\uff1acheck failed, \u547d\u4e2d\u53cd\u8f6c\uff0c\u77ed\u5267\u8bc4\u8bba\u533a\u4e0d\u51fa\u5e7f\u544a"

    .line 50856046
    const-string v5, "series_comment_ad"

    .line 50856048
    if-nez v0, :cond_7c

    .line 50856050
    sget-object v0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856052
    const-string v6, "isAvailableInsertStrategy()\uff1a \u672a\u5f00\u542f\u8bc4\u8bba\u5e7f\u544a"

    .line 50856054
    new-array v7, v2, [Ljava/lang/Object;

    .line 50856056
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856059
    goto :goto_d9

    .line 50856060
    :cond_7c
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 50856063
    move-result-object v0

    .line 50856064
    invoke-virtual {v0, v5, v1}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856067
    move-result v0

    .line 50856068
    if-nez v0, :cond_8e

    .line 50856070
    sget-object v0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856072
    new-array v6, v2, [Ljava/lang/Object;

    .line 50856074
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856077
    goto :goto_d9

    .line 50856078
    :cond_8e
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 50856080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856083
    invoke-static {}, Llz2/a;->a()Z

    .line 50856086
    move-result v0

    .line 50856087
    if-nez v0, :cond_a3

    .line 50856089
    sget-object v0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856091
    const-string v6, "isAvailableInsertStrategy()\uff1a \u65e0\u5e7f\u544a\u7f13\u5b58"

    .line 50856093
    new-array v7, v2, [Ljava/lang/Object;

    .line 50856095
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856098
    goto :goto_d9

    .line 50856099
    :cond_a3
    invoke-static {}, Llz2/a;->b()Z

    .line 50856102
    move-result v0

    .line 50856103
    if-eqz v0, :cond_d3

    .line 50856105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856108
    move-result-wide v6

    .line 50856109
    sget-wide v8, Llz2/a;->g:J

    .line 50856111
    sub-long/2addr v6, v8

    .line 50856112
    sget-object v0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856116
    const-string v9, "isAvailableInsertStrategy()\uff1a \u5e7f\u544a\u7f13\u5b58\u8fc7\u671f adExistTime = "

    .line 50856118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856121
    const/16 v9, 0x3e8

    .line 50856123
    int-to-long v9, v9

    .line 50856124
    div-long/2addr v6, v9

    .line 50856125
    const/16 v9, 0x3c

    .line 50856127
    int-to-long v9, v9

    .line 50856128
    div-long/2addr v6, v9

    .line 50856129
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856132
    const-string v6, "\u5206\u949f"

    .line 50856134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856140
    move-result-object v6

    .line 50856141
    new-array v7, v2, [Ljava/lang/Object;

    .line 50856143
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856146
    goto :goto_d9

    .line 50856147
    :cond_d3
    invoke-static {p1}, Lqz2/b;->a(Loz2/a;)Z

    .line 50856150
    move-result v0

    .line 50856151
    if-nez v0, :cond_db

    .line 50856153
    :goto_d9
    const/4 v0, 0x0

    .line 50856154
    goto :goto_e5

    .line 50856155
    :cond_db
    sget-object v0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856157
    const-string v6, "isAvailableInsertStrategy()\uff1a \u53ef\u63d2\u5165\u5e7f\u544a"

    .line 50856159
    new-array v7, v2, [Ljava/lang/Object;

    .line 50856161
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856164
    const/4 v0, 0x1

    .line 50856165
    :goto_e5
    if-eqz v0, :cond_10a

    .line 50856167
    sget-object p1, Llz2/a;->a:Llz2/a;

    .line 50856169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856172
    sget-object p1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856174
    if-eqz p1, :cond_109

    .line 50856176
    invoke-virtual {p0, p1, v3}, Lrz2/g;->f(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)Ljava/lang/Boolean;

    .line 50856179
    move-result-object p1

    .line 50856180
    iget-object p2, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50856182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856184
    const-string v0, "\u6709\u7f13\u5b58\u76f4\u63a5\u63d2\u5165insertAdItem="

    .line 50856186
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856189
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856195
    move-result-object p1

    .line 50856196
    new-array p3, v2, [Ljava/lang/Object;

    .line 50856198
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856201
    :cond_109
    return-void

    .line 50856202
    :cond_10a
    const-string v0, "request strategy not available"

    .line 50856204
    const-string v6, "tryRequest() request strategy not available"

    .line 50856206
    const-string v7, "tryRequest() seriesCount = "

    .line 50856208
    if-eqz p3, :cond_36c

    .line 50856210
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856213
    sget-object p3, Lkz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856217
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856220
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856226
    move-result-object v7

    .line 50856227
    new-array v8, v2, [Ljava/lang/Object;

    .line 50856229
    invoke-virtual {p3, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856232
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856235
    invoke-static {}, Lqz2/a;->c()Z

    .line 50856238
    move-result v7

    .line 50856239
    if-nez v7, :cond_13c

    .line 50856241
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856243
    const-string v3, "isAvailableInsertStrategy()\uff1a \u5f00\u5173\u5173\u95ed\u672a\u5f00\u542f\u8bc4\u8bba\u5e7f\u544a"

    .line 50856245
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856247
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856250
    goto/16 :goto_322

    .line 50856252
    :cond_13c
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 50856255
    move-result-object v7

    .line 50856256
    invoke-virtual {v7, v5, v1}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856259
    move-result v5

    .line 50856260
    if-nez v5, :cond_14f

    .line 50856262
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856264
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856266
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856269
    goto/16 :goto_322

    .line 50856271
    :cond_14f
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50856273
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50856275
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50856278
    move-result v5

    .line 50856279
    if-eqz v5, :cond_164

    .line 50856281
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856283
    const-string v3, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 50856285
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856287
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856290
    goto/16 :goto_322

    .line 50856292
    :cond_164
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50856295
    move-result-object v5

    .line 50856296
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 50856299
    move-result v5

    .line 50856300
    if-eqz v5, :cond_179

    .line 50856302
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856304
    const-string v3, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 50856306
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856308
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856311
    goto/16 :goto_322

    .line 50856313
    :cond_179
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50856316
    move-result-object v4

    .line 50856317
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 50856320
    move-result v4

    .line 50856321
    if-eqz v4, :cond_18e

    .line 50856323
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856325
    const-string v3, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 50856327
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856329
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856332
    goto/16 :goto_322

    .line 50856334
    :cond_18e
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856336
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 50856339
    move-result-object v5

    .line 50856340
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 50856343
    move-result v5

    .line 50856344
    if-eqz v5, :cond_1a5

    .line 50856346
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856348
    const-string v3, "\u6700\u5c0f\u529f\u80fd\u6a21\u5f0f\uff08\u6700\u5c0f\u5408\u89c4\uff09\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 50856350
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856352
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856355
    goto/16 :goto_322

    .line 50856357
    :cond_1a5
    sget-object v5, Llz2/a;->a:Llz2/a;

    .line 50856359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856362
    invoke-static {}, Llz2/a;->a()Z

    .line 50856365
    move-result v5

    .line 50856366
    if-eqz v5, :cond_1c1

    .line 50856368
    invoke-static {}, Llz2/a;->b()Z

    .line 50856371
    move-result v5

    .line 50856372
    if-nez v5, :cond_1c1

    .line 50856374
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856376
    const-string v3, "isAvailablePreReuqest()\uff1a \u5e7f\u544a\u7f13\u5b58\u4e14\u672a\u8fc7\u671f\uff0c\u4e0d\u53d1\u8d77\u9884\u8bf7\u6c42"

    .line 50856378
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856380
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856383
    goto/16 :goto_322

    .line 50856385
    :cond_1c1
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856390
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 50856393
    move-result-object v7

    .line 50856394
    if-eqz v7, :cond_1cf

    .line 50856396
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdMinWatchTime:I

    .line 50856398
    goto :goto_1d1

    .line 50856399
    :cond_1cf
    const/16 v7, 0x4650

    .line 50856401
    :goto_1d1
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856404
    move-result-object v4

    .line 50856405
    if-eqz v4, :cond_1df

    .line 50856407
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 50856410
    move-result-wide v8

    .line 50856411
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856414
    move-result-object v1

    .line 50856415
    :cond_1df
    if-eqz v1, :cond_1e6

    .line 50856417
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50856420
    move-result-wide v8

    .line 50856421
    goto :goto_1e8

    .line 50856422
    :cond_1e6
    const-wide/16 v8, 0x0

    .line 50856424
    :goto_1e8
    int-to-long v10, v7

    .line 50856425
    cmp-long v4, v8, v10

    .line 50856427
    if-gez v4, :cond_20c

    .line 50856429
    sget-object v3, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856433
    const-string v5, "isAvailableRequestStrategy()\uff1a check failed, commentAdMinWatchTime = "

    .line 50856435
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856438
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856441
    const-string v5, ", videoConsumeDuration = "

    .line 50856443
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856446
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856452
    move-result-object v1

    .line 50856453
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856455
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856458
    goto/16 :goto_322

    .line 50856460
    :cond_20c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856463
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 50856466
    move-result-object v1

    .line 50856467
    if-eqz v1, :cond_218

    .line 50856469
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentTotalCount:I

    .line 50856471
    goto :goto_21a

    .line 50856472
    :cond_218
    const/16 v1, 0xa

    .line 50856474
    :goto_21a
    iget v4, p1, Loz2/a;->c:I

    .line 50856476
    if-ge v4, v1, :cond_23f

    .line 50856478
    sget-object v3, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856482
    const-string v5, "RequestStrategy()\uff1a check failed, commentTotalCount = "

    .line 50856484
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856487
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856490
    const-string v1, ", requestParams.commentTotalCount = "

    .line 50856492
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856495
    iget v1, p1, Loz2/a;->c:I

    .line 50856497
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856503
    move-result-object v1

    .line 50856504
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856506
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856509
    goto/16 :goto_322

    .line 50856511
    :cond_23f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856514
    move-result-object v1

    .line 50856515
    invoke-static {v1}, Llz2/a;->c(Landroid/content/Context;)Z

    .line 50856518
    move-result v1

    .line 50856519
    if-nez v1, :cond_268

    .line 50856521
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856525
    const-string v4, "isAvailableRequestStrategy()\uff1a check failed, isMoreThanOneDay = "

    .line 50856527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856530
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856533
    move-result-object v4

    .line 50856534
    invoke-static {v4}, Llz2/a;->c(Landroid/content/Context;)Z

    .line 50856537
    move-result v4

    .line 50856538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856544
    move-result-object v3

    .line 50856545
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856547
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856550
    goto/16 :goto_322

    .line 50856552
    :cond_268
    iget-boolean v1, p1, Loz2/a;->e:Z

    .line 50856554
    if-nez v1, :cond_277

    .line 50856556
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856558
    const-string v3, "isAvailableRequestStrategy()\uff1a \u975e\u77ed\u5267\u5185\u6d41\u573a\u666f\uff0c\u4e0d\u51fa\u5e7f\u544a"

    .line 50856560
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856562
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856565
    goto/16 :goto_322

    .line 50856567
    :cond_277
    invoke-static {}, Lqz2/a;->a()Z

    .line 50856570
    move-result v1

    .line 50856571
    const-string v4, "\uff0c\u9608\u503c = "

    .line 50856573
    if-eqz v1, :cond_2cb

    .line 50856575
    sget-object v1, Llz2/i;->a:Llz2/i;

    .line 50856577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856580
    invoke-static {}, Llz2/i;->a()I

    .line 50856583
    move-result v1

    .line 50856584
    sget-object v7, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856586
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856588
    const-string v9, "isAvailableRequestStrategy()\uff1a\u6253\u5370  averageDeep = "

    .line 50856590
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856593
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856596
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856599
    invoke-static {}, Lqz2/a;->e()I

    .line 50856602
    move-result v9

    .line 50856603
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856606
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856609
    move-result-object v8

    .line 50856610
    new-array v9, v2, [Ljava/lang/Object;

    .line 50856612
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856615
    invoke-static {}, Lqz2/a;->e()I

    .line 50856618
    move-result v8

    .line 50856619
    if-gt v1, v8, :cond_2cb

    .line 50856621
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856623
    const-string v5, "isAvailableRequestStrategy()\uff1a \u5c0f\u4e8e\u6df1\u5ea6\u9608\u503c\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a averageDeep = "

    .line 50856625
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856631
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856634
    invoke-static {}, Lqz2/a;->e()I

    .line 50856637
    move-result v1

    .line 50856638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856644
    move-result-object v1

    .line 50856645
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856647
    invoke-virtual {v7, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856650
    goto :goto_322

    .line 50856651
    :cond_2cb
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856654
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 50856657
    move-result-object v1

    .line 50856658
    if-eqz v1, :cond_2d7

    .line 50856660
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->enableLowValueUserNoReqRule:Z

    .line 50856662
    goto :goto_2d8

    .line 50856663
    :cond_2d7
    const/4 v1, 0x0

    .line 50856664
    :goto_2d8
    if-eqz v1, :cond_324

    .line 50856666
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50856668
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getUserArpuLevel()I

    .line 50856671
    move-result v1

    .line 50856672
    sget-object v5, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856674
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856676
    const-string v8, "isAvailableFirstScreenReuqest() \u6253\u5370 userArpuLevel = "

    .line 50856678
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856681
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856684
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856687
    invoke-static {}, Lqz2/a;->d()I

    .line 50856690
    move-result v8

    .line 50856691
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856694
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856697
    move-result-object v7

    .line 50856698
    new-array v8, v2, [Ljava/lang/Object;

    .line 50856700
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856703
    invoke-static {}, Lqz2/a;->d()I

    .line 50856706
    move-result v7

    .line 50856707
    if-gt v1, v7, :cond_324

    .line 50856709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856711
    const-string v7, "isAvailableFirstScreenReuqest() \u4ef7\u503c\u8f83\u4f4e\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a\uff0cuserArpuLevel = "

    .line 50856713
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856722
    invoke-static {}, Lqz2/a;->d()I

    .line 50856725
    move-result v1

    .line 50856726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856732
    move-result-object v1

    .line 50856733
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856735
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856738
    :goto_322
    const/4 v3, 0x0

    .line 50856739
    goto :goto_349

    .line 50856740
    :cond_324
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856744
    const-string v5, "isAvailablePreReuqest()\uff1a hasAdCache = "

    .line 50856746
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856749
    invoke-static {}, Llz2/a;->a()Z

    .line 50856752
    move-result v5

    .line 50856753
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856756
    const-string v5, "\uff0c\u8fc7\u671f = "

    .line 50856758
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856761
    invoke-static {}, Llz2/a;->b()Z

    .line 50856764
    move-result v5

    .line 50856765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856771
    move-result-object v4

    .line 50856772
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856774
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856777
    :goto_349
    if-nez v3, :cond_358

    .line 50856779
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856781
    invoke-virtual {p3, v6, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856784
    iget-object p1, p1, Loz2/a;->h:Lmz2/a;

    .line 50856786
    if-eqz p1, :cond_3a8

    .line 50856788
    invoke-interface {p1, v0}, Lmz2/a;->onError(Ljava/lang/String;)V

    .line 50856791
    goto :goto_3a8

    .line 50856792
    :cond_358
    sget-object p3, Llz2/a;->a:Llz2/a;

    .line 50856794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856797
    move-result-wide v0

    .line 50856798
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856801
    sput-wide v0, Llz2/a;->g:J

    .line 50856803
    sget-object p3, Llz2/h;->a:Llz2/h;

    .line 50856805
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856808
    invoke-static {p1}, Llz2/h;->a(Loz2/a;)V

    .line 50856811
    goto :goto_3a8

    .line 50856812
    :cond_36c
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856815
    sget-object p3, Lkz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856817
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856819
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856828
    move-result-object v1

    .line 50856829
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856831
    invoke-virtual {p3, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856834
    invoke-static {p1}, Lqz2/b;->a(Loz2/a;)Z

    .line 50856837
    move-result v1

    .line 50856838
    if-nez v1, :cond_395

    .line 50856840
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856842
    invoke-virtual {p3, v6, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856845
    iget-object p1, p1, Loz2/a;->h:Lmz2/a;

    .line 50856847
    if-eqz p1, :cond_3a8

    .line 50856849
    invoke-interface {p1, v0}, Lmz2/a;->onError(Ljava/lang/String;)V

    .line 50856852
    goto :goto_3a8

    .line 50856853
    :cond_395
    sget-object p3, Llz2/a;->a:Llz2/a;

    .line 50856855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856858
    move-result-wide v0

    .line 50856859
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856862
    sput-wide v0, Llz2/a;->g:J

    .line 50856864
    sget-object p3, Llz2/h;->a:Llz2/h;

    .line 50856866
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856869
    invoke-static {p1}, Llz2/h;->a(Loz2/a;)V

    .line 50856872
    :cond_3a8
    :goto_3a8
    sget-object p1, Llz2/a;->a:Llz2/a;

    .line 50856874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856877
    sget p1, Llz2/a;->f:I

    .line 50856879
    if-le p2, p1, :cond_3b3

    .line 50856881
    sput p2, Llz2/a;->f:I

    .line 50856883
    :cond_3b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IIZ)V
    .registers 16

    .prologue
    .line 50855936
    new-instance v0, Loz2/a$a;

    .line 50855937
    .line 50855938
    invoke-direct {v0}, Loz2/a$a;-><init>()V

    .line 50855939
    .line 50855940
    .line 50855941
    iput p1, v0, Loz2/a$a;->a:I

    .line 50855942
    .line 50855943
    iput p2, v0, Loz2/a$a;->b:I

    .line 50855944
    .line 50855945
    iget-object v1, p0, Lrz2/g;->b:Lcp3/d;

    .line 50855946
    .line 50855947
    const/4 v2, 0x0

    .line 50855948
    if-eqz v1, :cond_13

    .line 50855949
    .line 50855950
    invoke-interface {v1}, Lcp3/d;->f()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v1

    .line 50855954
    goto :goto_14

    .line 50855955
    :cond_13
    const/4 v1, 0x0

    .line 50855956
    :goto_14
    iput v1, v0, Loz2/a$a;->c:I

    .line 50855957
    .line 50855958
    iget-object v1, p0, Lrz2/g;->b:Lcp3/d;

    .line 50855959
    .line 50855960
    if-eqz v1, :cond_1f

    .line 50855961
    .line 50855962
    invoke-interface {v1}, Lcp3/d;->c()Z

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x0

    .line 50855968
    :goto_20
    iput-boolean v1, v0, Loz2/a$a;->f:Z

    .line 50855969
    .line 50855970
    iget-object v1, p0, Lrz2/g;->b:Lcp3/d;

    .line 50855971
    .line 50855972
    const/4 v3, 0x1

    .line 50855973
    if-eqz v1, :cond_2c

    .line 50855974
    .line 50855975
    invoke-interface {v1}, Lcp3/d;->a()Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v1

    .line 50855979
    goto :goto_2d

    .line 50855980
    :cond_2c
    const/4 v1, 0x1

    .line 50855981
    :goto_2d
    iput-boolean v1, v0, Loz2/a$a;->g:Z

    .line 50855982
    .line 50855983
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50855984
    .line 50855985
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v1

    .line 50855989
    invoke-interface {v1}, Ldj4/c;->getFontScale()F

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v1

    .line 50855993
    iput v1, v0, Loz2/a$a;->h:F

    .line 50855994
    .line 50855995
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50855996
    .line 50855997
    .line 50855998
    move-result v1

    .line 50855999
    if-eqz v1, :cond_43

    .line 50856000
    .line 50856001
    const/4 v1, 0x5

    .line 50856002
    goto :goto_44

    .line 50856003
    :cond_43
    const/4 v1, 0x0

    .line 50856004
    :goto_44
    iput v1, v0, Loz2/a$a;->e:I

    .line 50856005
    .line 50856006
    new-instance v1, Lrz2/g$a;

    .line 50856007
    .line 50856008
    invoke-direct {v1, p0, p1, p2}, Lrz2/g$a;-><init>(Lrz2/g;II)V

    .line 50856009
    .line 50856010
    .line 50856011
    iput-object v1, v0, Loz2/a$a;->d:Lmz2/a;

    .line 50856012
    .line 50856013
    new-instance p1, Loz2/a;

    .line 50856014
    .line 50856015
    invoke-direct {p1, v0}, Loz2/a;-><init>(Loz2/a$a;)V

    .line 50856016
    .line 50856017
    .line 50856018
    sget-object v0, Lkz2/d;->a:Lkz2/d;

    .line 50856019
    .line 50856020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856024
    .line 50856025
    .line 50856026
    sget-object v0, Lqz2/b;->a:Lqz2/b;

    .line 50856027
    .line 50856028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856029
    .line 50856030
    .line 50856031
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856032
    .line 50856033
    .line 50856034
    sget-object v0, Lqz2/a;->a:Lqz2/a;

    .line 50856035
    .line 50856036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-static {}, Lqz2/a;->c()Z

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v0

    .line 50856043
    const/4 v1, 0x0

    .line 50856044
    const-string v4, "isAvailableRequestStrategy()\uff1acheck failed, \u547d\u4e2d\u53cd\u8f6c\uff0c\u77ed\u5267\u8bc4\u8bba\u533a\u4e0d\u51fa\u5e7f\u544a"

    .line 50856045
    .line 50856046
    const-string v5, "series_comment_ad"

    .line 50856047
    .line 50856048
    if-nez v0, :cond_7c

    .line 50856049
    .line 50856050
    sget-object v0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856051
    .line 50856052
    const-string v6, "isAvailableInsertStrategy()\uff1a \u672a\u5f00\u542f\u8bc4\u8bba\u5e7f\u544a"

    .line 50856053
    .line 50856054
    new-array v7, v2, [Ljava/lang/Object;

    .line 50856055
    .line 50856056
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856057
    .line 50856058
    .line 50856059
    goto :goto_d9

    .line 50856060
    :cond_7c
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v0

    .line 50856064
    invoke-virtual {v0, v5, v1}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856065
    .line 50856066
    .line 50856067
    move-result v0

    .line 50856068
    if-nez v0, :cond_8e

    .line 50856069
    .line 50856070
    sget-object v0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856071
    .line 50856072
    new-array v6, v2, [Ljava/lang/Object;

    .line 50856073
    .line 50856074
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856075
    .line 50856076
    .line 50856077
    goto :goto_d9

    .line 50856078
    :cond_8e
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 50856079
    .line 50856080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-static {}, Llz2/a;->a()Z

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v0

    .line 50856087
    if-nez v0, :cond_a3

    .line 50856088
    .line 50856089
    sget-object v0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856090
    .line 50856091
    const-string v6, "isAvailableInsertStrategy()\uff1a \u65e0\u5e7f\u544a\u7f13\u5b58"

    .line 50856092
    .line 50856093
    new-array v7, v2, [Ljava/lang/Object;

    .line 50856094
    .line 50856095
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856096
    .line 50856097
    .line 50856098
    goto :goto_d9

    .line 50856099
    :cond_a3
    invoke-static {}, Llz2/a;->b()Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v0

    .line 50856103
    if-eqz v0, :cond_d3

    .line 50856104
    .line 50856105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-wide v6

    .line 50856109
    sget-wide v8, Llz2/a;->g:J

    .line 50856110
    .line 50856111
    sub-long/2addr v6, v8

    .line 50856112
    sget-object v0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856113
    .line 50856114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856115
    .line 50856116
    const-string v9, "isAvailableInsertStrategy()\uff1a \u5e7f\u544a\u7f13\u5b58\u8fc7\u671f adExistTime = "

    .line 50856117
    .line 50856118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856119
    .line 50856120
    .line 50856121
    const/16 v9, 0x3e8

    .line 50856122
    .line 50856123
    int-to-long v9, v9

    .line 50856124
    div-long/2addr v6, v9

    .line 50856125
    const/16 v9, 0x3c

    .line 50856126
    .line 50856127
    int-to-long v9, v9

    .line 50856128
    div-long/2addr v6, v9

    .line 50856129
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856130
    .line 50856131
    .line 50856132
    const-string v6, "\u5206\u949f"

    .line 50856133
    .line 50856134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v6

    .line 50856141
    new-array v7, v2, [Ljava/lang/Object;

    .line 50856142
    .line 50856143
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856144
    .line 50856145
    .line 50856146
    goto :goto_d9

    .line 50856147
    :cond_d3
    invoke-static {p1}, Lqz2/b;->a(Loz2/a;)Z

    .line 50856148
    .line 50856149
    .line 50856150
    move-result v0

    .line 50856151
    if-nez v0, :cond_db

    .line 50856152
    .line 50856153
    :goto_d9
    const/4 v0, 0x0

    .line 50856154
    goto :goto_e5

    .line 50856155
    :cond_db
    sget-object v0, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856156
    .line 50856157
    const-string v6, "isAvailableInsertStrategy()\uff1a \u53ef\u63d2\u5165\u5e7f\u544a"

    .line 50856158
    .line 50856159
    new-array v7, v2, [Ljava/lang/Object;

    .line 50856160
    .line 50856161
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856162
    .line 50856163
    .line 50856164
    const/4 v0, 0x1

    .line 50856165
    :goto_e5
    if-eqz v0, :cond_10a

    .line 50856166
    .line 50856167
    sget-object p1, Llz2/a;->a:Llz2/a;

    .line 50856168
    .line 50856169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856170
    .line 50856171
    .line 50856172
    sget-object p1, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50856173
    .line 50856174
    if-eqz p1, :cond_109

    .line 50856175
    .line 50856176
    invoke-virtual {p0, p1, v3}, Lrz2/g;->f(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)Ljava/lang/Boolean;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object p1

    .line 50856180
    iget-object p2, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50856181
    .line 50856182
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856183
    .line 50856184
    const-string v0, "\u6709\u7f13\u5b58\u76f4\u63a5\u63d2\u5165insertAdItem="

    .line 50856185
    .line 50856186
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856187
    .line 50856188
    .line 50856189
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object p1

    .line 50856196
    new-array p3, v2, [Ljava/lang/Object;

    .line 50856197
    .line 50856198
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856199
    .line 50856200
    .line 50856201
    :cond_109
    return-void

    .line 50856202
    :cond_10a
    const-string v0, "request strategy not available"

    .line 50856203
    .line 50856204
    const-string v6, "tryRequest() request strategy not available"

    .line 50856205
    .line 50856206
    const-string v7, "tryRequest() seriesCount = "

    .line 50856207
    .line 50856208
    if-eqz p3, :cond_36c

    .line 50856209
    .line 50856210
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856211
    .line 50856212
    .line 50856213
    sget-object p3, Lkz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856214
    .line 50856215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856216
    .line 50856217
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v7

    .line 50856227
    new-array v8, v2, [Ljava/lang/Object;

    .line 50856228
    .line 50856229
    invoke-virtual {p3, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-static {}, Lqz2/a;->c()Z

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v7

    .line 50856239
    if-nez v7, :cond_13c

    .line 50856240
    .line 50856241
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856242
    .line 50856243
    const-string v3, "isAvailableInsertStrategy()\uff1a \u5f00\u5173\u5173\u95ed\u672a\u5f00\u542f\u8bc4\u8bba\u5e7f\u544a"

    .line 50856244
    .line 50856245
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856246
    .line 50856247
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856248
    .line 50856249
    .line 50856250
    goto/16 :goto_322

    .line 50856251
    .line 50856252
    :cond_13c
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-object v7

    .line 50856256
    invoke-virtual {v7, v5, v1}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856257
    .line 50856258
    .line 50856259
    move-result v5

    .line 50856260
    if-nez v5, :cond_14f

    .line 50856261
    .line 50856262
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856263
    .line 50856264
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856265
    .line 50856266
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856267
    .line 50856268
    .line 50856269
    goto/16 :goto_322

    .line 50856270
    .line 50856271
    :cond_14f
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50856272
    .line 50856273
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50856274
    .line 50856275
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v5

    .line 50856279
    if-eqz v5, :cond_164

    .line 50856280
    .line 50856281
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856282
    .line 50856283
    const-string v3, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 50856284
    .line 50856285
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856286
    .line 50856287
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856288
    .line 50856289
    .line 50856290
    goto/16 :goto_322

    .line 50856291
    .line 50856292
    :cond_164
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v5

    .line 50856296
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v5

    .line 50856300
    if-eqz v5, :cond_179

    .line 50856301
    .line 50856302
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856303
    .line 50856304
    const-string v3, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 50856305
    .line 50856306
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856307
    .line 50856308
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856309
    .line 50856310
    .line 50856311
    goto/16 :goto_322

    .line 50856312
    .line 50856313
    :cond_179
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v4

    .line 50856317
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v4

    .line 50856321
    if-eqz v4, :cond_18e

    .line 50856322
    .line 50856323
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856324
    .line 50856325
    const-string v3, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 50856326
    .line 50856327
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856328
    .line 50856329
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856330
    .line 50856331
    .line 50856332
    goto/16 :goto_322

    .line 50856333
    .line 50856334
    :cond_18e
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856335
    .line 50856336
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v5

    .line 50856340
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v5

    .line 50856344
    if-eqz v5, :cond_1a5

    .line 50856345
    .line 50856346
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856347
    .line 50856348
    const-string v3, "\u6700\u5c0f\u529f\u80fd\u6a21\u5f0f\uff08\u6700\u5c0f\u5408\u89c4\uff09\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42"

    .line 50856349
    .line 50856350
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856351
    .line 50856352
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856353
    .line 50856354
    .line 50856355
    goto/16 :goto_322

    .line 50856356
    .line 50856357
    :cond_1a5
    sget-object v5, Llz2/a;->a:Llz2/a;

    .line 50856358
    .line 50856359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-static {}, Llz2/a;->a()Z

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v5

    .line 50856366
    if-eqz v5, :cond_1c1

    .line 50856367
    .line 50856368
    invoke-static {}, Llz2/a;->b()Z

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v5

    .line 50856372
    if-nez v5, :cond_1c1

    .line 50856373
    .line 50856374
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856375
    .line 50856376
    const-string v3, "isAvailablePreReuqest()\uff1a \u5e7f\u544a\u7f13\u5b58\u4e14\u672a\u8fc7\u671f\uff0c\u4e0d\u53d1\u8d77\u9884\u8bf7\u6c42"

    .line 50856377
    .line 50856378
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856379
    .line 50856380
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856381
    .line 50856382
    .line 50856383
    goto/16 :goto_322

    .line 50856384
    .line 50856385
    :cond_1c1
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856386
    .line 50856387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v7

    .line 50856394
    if-eqz v7, :cond_1cf

    .line 50856395
    .line 50856396
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentAdMinWatchTime:I

    .line 50856397
    .line 50856398
    goto :goto_1d1

    .line 50856399
    :cond_1cf
    const/16 v7, 0x4650

    .line 50856400
    .line 50856401
    :goto_1d1
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object v4

    .line 50856405
    if-eqz v4, :cond_1df

    .line 50856406
    .line 50856407
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVideoConsumeDuration()J

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-wide v8

    .line 50856411
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v1

    .line 50856415
    :cond_1df
    if-eqz v1, :cond_1e6

    .line 50856416
    .line 50856417
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-wide v8

    .line 50856421
    goto :goto_1e8

    .line 50856422
    :cond_1e6
    const-wide/16 v8, 0x0

    .line 50856423
    .line 50856424
    :goto_1e8
    int-to-long v10, v7

    .line 50856425
    cmp-long v4, v8, v10

    .line 50856426
    .line 50856427
    if-gez v4, :cond_20c

    .line 50856428
    .line 50856429
    sget-object v3, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856430
    .line 50856431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856432
    .line 50856433
    const-string v5, "isAvailableRequestStrategy()\uff1a check failed, commentAdMinWatchTime = "

    .line 50856434
    .line 50856435
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856436
    .line 50856437
    .line 50856438
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856439
    .line 50856440
    .line 50856441
    const-string v5, ", videoConsumeDuration = "

    .line 50856442
    .line 50856443
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856444
    .line 50856445
    .line 50856446
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v1

    .line 50856453
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856454
    .line 50856455
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856456
    .line 50856457
    .line 50856458
    goto/16 :goto_322

    .line 50856459
    .line 50856460
    :cond_20c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v1

    .line 50856467
    if-eqz v1, :cond_218

    .line 50856468
    .line 50856469
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->commentTotalCount:I

    .line 50856470
    .line 50856471
    goto :goto_21a

    .line 50856472
    :cond_218
    const/16 v1, 0xa

    .line 50856473
    .line 50856474
    :goto_21a
    iget v4, p1, Loz2/a;->c:I

    .line 50856475
    .line 50856476
    if-ge v4, v1, :cond_23f

    .line 50856477
    .line 50856478
    sget-object v3, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856479
    .line 50856480
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856481
    .line 50856482
    const-string v5, "RequestStrategy()\uff1a check failed, commentTotalCount = "

    .line 50856483
    .line 50856484
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856485
    .line 50856486
    .line 50856487
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856488
    .line 50856489
    .line 50856490
    const-string v1, ", requestParams.commentTotalCount = "

    .line 50856491
    .line 50856492
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856493
    .line 50856494
    .line 50856495
    iget v1, p1, Loz2/a;->c:I

    .line 50856496
    .line 50856497
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v1

    .line 50856504
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856505
    .line 50856506
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856507
    .line 50856508
    .line 50856509
    goto/16 :goto_322

    .line 50856510
    .line 50856511
    :cond_23f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v1

    .line 50856515
    invoke-static {v1}, Llz2/a;->c(Landroid/content/Context;)Z

    .line 50856516
    .line 50856517
    .line 50856518
    move-result v1

    .line 50856519
    if-nez v1, :cond_268

    .line 50856520
    .line 50856521
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856522
    .line 50856523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856524
    .line 50856525
    const-string v4, "isAvailableRequestStrategy()\uff1a check failed, isMoreThanOneDay = "

    .line 50856526
    .line 50856527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856528
    .line 50856529
    .line 50856530
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v4

    .line 50856534
    invoke-static {v4}, Llz2/a;->c(Landroid/content/Context;)Z

    .line 50856535
    .line 50856536
    .line 50856537
    move-result v4

    .line 50856538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856539
    .line 50856540
    .line 50856541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object v3

    .line 50856545
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856546
    .line 50856547
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856548
    .line 50856549
    .line 50856550
    goto/16 :goto_322

    .line 50856551
    .line 50856552
    :cond_268
    iget-boolean v1, p1, Loz2/a;->e:Z

    .line 50856553
    .line 50856554
    if-nez v1, :cond_277

    .line 50856555
    .line 50856556
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856557
    .line 50856558
    const-string v3, "isAvailableRequestStrategy()\uff1a \u975e\u77ed\u5267\u5185\u6d41\u573a\u666f\uff0c\u4e0d\u51fa\u5e7f\u544a"

    .line 50856559
    .line 50856560
    new-array v4, v2, [Ljava/lang/Object;

    .line 50856561
    .line 50856562
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856563
    .line 50856564
    .line 50856565
    goto/16 :goto_322

    .line 50856566
    .line 50856567
    :cond_277
    invoke-static {}, Lqz2/a;->a()Z

    .line 50856568
    .line 50856569
    .line 50856570
    move-result v1

    .line 50856571
    const-string v4, "\uff0c\u9608\u503c = "

    .line 50856572
    .line 50856573
    if-eqz v1, :cond_2cb

    .line 50856574
    .line 50856575
    sget-object v1, Llz2/i;->a:Llz2/i;

    .line 50856576
    .line 50856577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856578
    .line 50856579
    .line 50856580
    invoke-static {}, Llz2/i;->a()I

    .line 50856581
    .line 50856582
    .line 50856583
    move-result v1

    .line 50856584
    sget-object v7, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856585
    .line 50856586
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856587
    .line 50856588
    const-string v9, "isAvailableRequestStrategy()\uff1a\u6253\u5370  averageDeep = "

    .line 50856589
    .line 50856590
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856591
    .line 50856592
    .line 50856593
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856594
    .line 50856595
    .line 50856596
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856597
    .line 50856598
    .line 50856599
    invoke-static {}, Lqz2/a;->e()I

    .line 50856600
    .line 50856601
    .line 50856602
    move-result v9

    .line 50856603
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856604
    .line 50856605
    .line 50856606
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object v8

    .line 50856610
    new-array v9, v2, [Ljava/lang/Object;

    .line 50856611
    .line 50856612
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856613
    .line 50856614
    .line 50856615
    invoke-static {}, Lqz2/a;->e()I

    .line 50856616
    .line 50856617
    .line 50856618
    move-result v8

    .line 50856619
    if-gt v1, v8, :cond_2cb

    .line 50856620
    .line 50856621
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856622
    .line 50856623
    const-string v5, "isAvailableRequestStrategy()\uff1a \u5c0f\u4e8e\u6df1\u5ea6\u9608\u503c\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a averageDeep = "

    .line 50856624
    .line 50856625
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856626
    .line 50856627
    .line 50856628
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856629
    .line 50856630
    .line 50856631
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856632
    .line 50856633
    .line 50856634
    invoke-static {}, Lqz2/a;->e()I

    .line 50856635
    .line 50856636
    .line 50856637
    move-result v1

    .line 50856638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856639
    .line 50856640
    .line 50856641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856642
    .line 50856643
    .line 50856644
    move-result-object v1

    .line 50856645
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856646
    .line 50856647
    invoke-virtual {v7, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856648
    .line 50856649
    .line 50856650
    goto :goto_322

    .line 50856651
    :cond_2cb
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856652
    .line 50856653
    .line 50856654
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 50856655
    .line 50856656
    .line 50856657
    move-result-object v1

    .line 50856658
    if-eqz v1, :cond_2d7

    .line 50856659
    .line 50856660
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->enableLowValueUserNoReqRule:Z

    .line 50856661
    .line 50856662
    goto :goto_2d8

    .line 50856663
    :cond_2d7
    const/4 v1, 0x0

    .line 50856664
    :goto_2d8
    if-eqz v1, :cond_324

    .line 50856665
    .line 50856666
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50856667
    .line 50856668
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->getUserArpuLevel()I

    .line 50856669
    .line 50856670
    .line 50856671
    move-result v1

    .line 50856672
    sget-object v5, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856673
    .line 50856674
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856675
    .line 50856676
    const-string v8, "isAvailableFirstScreenReuqest() \u6253\u5370 userArpuLevel = "

    .line 50856677
    .line 50856678
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856679
    .line 50856680
    .line 50856681
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856682
    .line 50856683
    .line 50856684
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856685
    .line 50856686
    .line 50856687
    invoke-static {}, Lqz2/a;->d()I

    .line 50856688
    .line 50856689
    .line 50856690
    move-result v8

    .line 50856691
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856692
    .line 50856693
    .line 50856694
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856695
    .line 50856696
    .line 50856697
    move-result-object v7

    .line 50856698
    new-array v8, v2, [Ljava/lang/Object;

    .line 50856699
    .line 50856700
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856701
    .line 50856702
    .line 50856703
    invoke-static {}, Lqz2/a;->d()I

    .line 50856704
    .line 50856705
    .line 50856706
    move-result v7

    .line 50856707
    if-gt v1, v7, :cond_324

    .line 50856708
    .line 50856709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856710
    .line 50856711
    const-string v7, "isAvailableFirstScreenReuqest() \u4ef7\u503c\u8f83\u4f4e\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a\uff0cuserArpuLevel = "

    .line 50856712
    .line 50856713
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856714
    .line 50856715
    .line 50856716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856717
    .line 50856718
    .line 50856719
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856720
    .line 50856721
    .line 50856722
    invoke-static {}, Lqz2/a;->d()I

    .line 50856723
    .line 50856724
    .line 50856725
    move-result v1

    .line 50856726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856727
    .line 50856728
    .line 50856729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856730
    .line 50856731
    .line 50856732
    move-result-object v1

    .line 50856733
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856734
    .line 50856735
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856736
    .line 50856737
    .line 50856738
    :goto_322
    const/4 v3, 0x0

    .line 50856739
    goto :goto_349

    .line 50856740
    :cond_324
    sget-object v1, Lqz2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856741
    .line 50856742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856743
    .line 50856744
    const-string v5, "isAvailablePreReuqest()\uff1a hasAdCache = "

    .line 50856745
    .line 50856746
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856747
    .line 50856748
    .line 50856749
    invoke-static {}, Llz2/a;->a()Z

    .line 50856750
    .line 50856751
    .line 50856752
    move-result v5

    .line 50856753
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856754
    .line 50856755
    .line 50856756
    const-string v5, "\uff0c\u8fc7\u671f = "

    .line 50856757
    .line 50856758
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856759
    .line 50856760
    .line 50856761
    invoke-static {}, Llz2/a;->b()Z

    .line 50856762
    .line 50856763
    .line 50856764
    move-result v5

    .line 50856765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856766
    .line 50856767
    .line 50856768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856769
    .line 50856770
    .line 50856771
    move-result-object v4

    .line 50856772
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856773
    .line 50856774
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856775
    .line 50856776
    .line 50856777
    :goto_349
    if-nez v3, :cond_358

    .line 50856778
    .line 50856779
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856780
    .line 50856781
    invoke-virtual {p3, v6, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856782
    .line 50856783
    .line 50856784
    iget-object p1, p1, Loz2/a;->h:Lmz2/a;

    .line 50856785
    .line 50856786
    if-eqz p1, :cond_3a8

    .line 50856787
    .line 50856788
    invoke-interface {p1, v0}, Lmz2/a;->onError(Ljava/lang/String;)V

    .line 50856789
    .line 50856790
    .line 50856791
    goto :goto_3a8

    .line 50856792
    :cond_358
    sget-object p3, Llz2/a;->a:Llz2/a;

    .line 50856793
    .line 50856794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856795
    .line 50856796
    .line 50856797
    move-result-wide v0

    .line 50856798
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856799
    .line 50856800
    .line 50856801
    sput-wide v0, Llz2/a;->g:J

    .line 50856802
    .line 50856803
    sget-object p3, Llz2/h;->a:Llz2/h;

    .line 50856804
    .line 50856805
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856806
    .line 50856807
    .line 50856808
    invoke-static {p1}, Llz2/h;->a(Loz2/a;)V

    .line 50856809
    .line 50856810
    .line 50856811
    goto :goto_3a8

    .line 50856812
    :cond_36c
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856813
    .line 50856814
    .line 50856815
    sget-object p3, Lkz2/d;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856816
    .line 50856817
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856818
    .line 50856819
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856820
    .line 50856821
    .line 50856822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856823
    .line 50856824
    .line 50856825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856826
    .line 50856827
    .line 50856828
    move-result-object v1

    .line 50856829
    new-array v3, v2, [Ljava/lang/Object;

    .line 50856830
    .line 50856831
    invoke-virtual {p3, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856832
    .line 50856833
    .line 50856834
    invoke-static {p1}, Lqz2/b;->a(Loz2/a;)Z

    .line 50856835
    .line 50856836
    .line 50856837
    move-result v1

    .line 50856838
    if-nez v1, :cond_395

    .line 50856839
    .line 50856840
    new-array v1, v2, [Ljava/lang/Object;

    .line 50856841
    .line 50856842
    invoke-virtual {p3, v6, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856843
    .line 50856844
    .line 50856845
    iget-object p1, p1, Loz2/a;->h:Lmz2/a;

    .line 50856846
    .line 50856847
    if-eqz p1, :cond_3a8

    .line 50856848
    .line 50856849
    invoke-interface {p1, v0}, Lmz2/a;->onError(Ljava/lang/String;)V

    .line 50856850
    .line 50856851
    .line 50856852
    goto :goto_3a8

    .line 50856853
    :cond_395
    sget-object p3, Llz2/a;->a:Llz2/a;

    .line 50856854
    .line 50856855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856856
    .line 50856857
    .line 50856858
    move-result-wide v0

    .line 50856859
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856860
    .line 50856861
    .line 50856862
    sput-wide v0, Llz2/a;->g:J

    .line 50856863
    .line 50856864
    sget-object p3, Llz2/h;->a:Llz2/h;

    .line 50856865
    .line 50856866
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856867
    .line 50856868
    .line 50856869
    invoke-static {p1}, Llz2/h;->a(Loz2/a;)V

    .line 50856870
    .line 50856871
    .line 50856872
    :cond_3a8
    :goto_3a8
    sget-object p1, Llz2/a;->a:Llz2/a;

    .line 50856873
    .line 50856874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856875
    .line 50856876
    .line 50856877
    sget p1, Llz2/a;->f:I

    .line 50856878
    .line 50856879
    if-le p2, p1, :cond_3b3

    .line 50856880
    .line 50856881
    sput p2, Llz2/a;->f:I

    .line 50856882
    .line 50856883
    :cond_3b3
    return-void
.end method


.method public final f(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final f(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lrz2/g;->b:Lcp3/d;

    .line 33947654
    if-eqz v1, :cond_d

    .line 33947656
    invoke-interface {v1}, Lcp3/d;->d()I

    .line 33947659
    move-result v1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    :goto_e
    sget-object v2, Lqz2/a;->a:Lqz2/a;

    .line 33947664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {}, Lqz2/a;->f()I

    .line 33947670
    move-result v2

    .line 33947671
    if-ge v1, v2, :cond_1d

    .line 33947673
    invoke-static {}, Lqz2/a;->f()I

    .line 33947676
    move-result v1

    .line 33947677
    :cond_1d
    sget-object v2, Llz2/a;->a:Llz2/a;

    .line 33947679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    sget v2, Llz2/a;->f:I

    .line 33947684
    if-ge v1, v2, :cond_48

    .line 33947686
    iget-object p1, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947688
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947690
    const-string v2, "unifiedInsertAdItem \u56de\u6ed1 lastCommentIndex="

    .line 33947692
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947695
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947698
    const-string v1, " \u5c0f\u4e8e\u6700\u5927\u5c55\u793a\u8bc4\u8bbaindex="

    .line 33947700
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    sget v1, Llz2/a;->f:I

    .line 33947705
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947708
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    move-result-object p2

    .line 33947712
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947714
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947719
    return-object p1

    .line 33947720
    :cond_48
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33947722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 33947728
    move-result-object v2

    .line 33947729
    const/4 v3, 0x1

    .line 33947730
    if-eqz v2, :cond_57

    .line 33947732
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->insertOffSet:I

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v2, 0x1

    .line 33947736
    :goto_58
    add-int/2addr v2, v1

    .line 33947737
    sub-int/2addr v2, v3

    .line 33947738
    iget-object v3, p0, Lrz2/g;->b:Lcp3/d;

    .line 33947740
    if-eqz v3, :cond_6c

    .line 33947742
    new-instance v4, Ldp3/a;

    .line 33947744
    invoke-direct {v4, p1, v2}, Ldp3/a;-><init>(Ljava/lang/Object;I)V

    .line 33947747
    invoke-interface {v3, v2, v4}, Lcp3/d;->b(ILdp3/a;)Z

    .line 33947750
    move-result p1

    .line 33947751
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947754
    move-result-object p1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 p1, 0x0

    .line 33947757
    :goto_6d
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947759
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    move-result v3

    .line 33947763
    if-eqz v3, :cond_7b

    .line 33947765
    sget v3, Llz2/a;->e:I

    .line 33947767
    if-le v2, v3, :cond_7b

    .line 33947769
    sput v2, Llz2/a;->e:I

    .line 33947771
    :cond_7b
    iget-object v3, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947775
    const-string v5, "\u63d2\u5165 insertAdItem="

    .line 33947777
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947780
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947783
    const-string v5, "\uff0clastCommentIndex="

    .line 33947785
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947791
    const-string v1, "\uff0cinsertAdPosition="

    .line 33947793
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947799
    const-string v1, " isCached="

    .line 33947801
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object p2

    .line 33947811
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947813
    invoke-virtual {v3, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)Ljava/lang/Boolean;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lrz2/g;->b:Lcp3/d;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_d

    .line 33947655
    .line 33947656
    invoke-interface {v1}, Lcp3/d;->d()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    :goto_e
    sget-object v2, Lqz2/a;->a:Lqz2/a;

    .line 33947663
    .line 33947664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {}, Lqz2/a;->f()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    if-ge v1, v2, :cond_1d

    .line 33947672
    .line 33947673
    invoke-static {}, Lqz2/a;->f()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v1

    .line 33947677
    :cond_1d
    sget-object v2, Llz2/a;->a:Llz2/a;

    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    sget v2, Llz2/a;->f:I

    .line 33947683
    .line 33947684
    if-ge v1, v2, :cond_48

    .line 33947685
    .line 33947686
    iget-object p1, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947687
    .line 33947688
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947689
    .line 33947690
    const-string v2, "unifiedInsertAdItem \u56de\u6ed1 lastCommentIndex="

    .line 33947691
    .line 33947692
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v1, " \u5c0f\u4e8e\u6700\u5927\u5c55\u793a\u8bc4\u8bbaindex="

    .line 33947699
    .line 33947700
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    .line 33947703
    sget v1, Llz2/a;->f:I

    .line 33947704
    .line 33947705
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947713
    .line 33947714
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947718
    .line 33947719
    return-object p1

    .line 33947720
    :cond_48
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33947721
    .line 33947722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    const/4 v3, 0x1

    .line 33947730
    if-eqz v2, :cond_57

    .line 33947731
    .line 33947732
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->insertOffSet:I

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v2, 0x1

    .line 33947736
    :goto_58
    add-int/2addr v2, v1

    .line 33947737
    sub-int/2addr v2, v3

    .line 33947738
    iget-object v3, p0, Lrz2/g;->b:Lcp3/d;

    .line 33947739
    .line 33947740
    if-eqz v3, :cond_6c

    .line 33947741
    .line 33947742
    new-instance v4, Ldp3/a;

    .line 33947743
    .line 33947744
    invoke-direct {v4, p1, v2}, Ldp3/a;-><init>(Ljava/lang/Object;I)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-interface {v3, v2, v4}, Lcp3/d;->b(ILdp3/a;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 p1, 0x0

    .line 33947757
    :goto_6d
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947758
    .line 33947759
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v3

    .line 33947763
    if-eqz v3, :cond_7b

    .line 33947764
    .line 33947765
    sget v3, Llz2/a;->e:I

    .line 33947766
    .line 33947767
    if-le v2, v3, :cond_7b

    .line 33947768
    .line 33947769
    sput v2, Llz2/a;->e:I

    .line 33947770
    .line 33947771
    :cond_7b
    iget-object v3, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947772
    .line 33947773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    const-string v5, "\u63d2\u5165 insertAdItem="

    .line 33947776
    .line 33947777
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    const-string v5, "\uff0clastCommentIndex="

    .line 33947784
    .line 33947785
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v1, "\uff0cinsertAdPosition="

    .line 33947792
    .line 33947793
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    const-string v1, " isCached="

    .line 33947800
    .line 33947801
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947812
    .line 33947813
    invoke-virtual {v3, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    const-string v3, "onDestroy()"

    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    sget-object v0, Lqz2/a;->a:Lqz2/a;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Lqz2/a;->c()Z

    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_1f

    .line 327701
    iget-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    const-string v2, "onDestroy()\uff1a \u672a\u5f00\u542f\u8bc4\u8bba\u5e7f\u544a"

    .line 327705
    new-array v1, v1, [Ljava/lang/Object;

    .line 327707
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    return-void

    .line 327711
    :cond_1f
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    sput v1, Llz2/a;->e:I

    .line 327718
    sput v1, Llz2/a;->f:I

    .line 327720
    const-wide/16 v2, -0x1

    .line 327722
    sput-wide v2, Llz2/a;->o:J

    .line 327724
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_39

    .line 327735
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->enableOptimizeCommentMemoryLeak:Z

    .line 327737
    :cond_39
    if-eqz v1, :cond_4a

    .line 327739
    sget-object v0, Llz2/h;->a:Llz2/h;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    sget-object v0, Llz2/h;->c:Lio/reactivex/disposables/Disposable;

    .line 327746
    if-eqz v0, :cond_47

    .line 327748
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    sput-object v0, Llz2/h;->c:Lio/reactivex/disposables/Disposable;

    .line 327754
    :cond_4a
    invoke-static {}, Llz2/a;->a()Z

    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_64

    .line 327760
    invoke-static {}, Llz2/a;->b()Z

    .line 327763
    move-result v0

    .line 327764
    if-nez v0, :cond_64

    .line 327766
    sget-object v1, Lin1/a;->a:Lin1/a;

    .line 327768
    const-string v2, "series_comment_ad"

    .line 327770
    sget-object v3, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327772
    const-string v4, "unshow_in_dealloc"

    .line 327774
    const/4 v5, 0x0

    .line 327775
    const/16 v6, 0x18

    .line 327777
    invoke-static/range {v1 .. v6}, Lin1/a;->d(Lin1/a;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v3, "onDestroy()"

    .line 327686
    .line 327687
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lqz2/a;->a:Lqz2/a;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lqz2/a;->c()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_1f

    .line 327700
    .line 327701
    iget-object v0, p0, Lrz2/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327702
    .line 327703
    const-string v2, "onDestroy()\uff1a \u672a\u5f00\u542f\u8bc4\u8bba\u5e7f\u544a"

    .line 327704
    .line 327705
    new-array v1, v1, [Ljava/lang/Object;

    .line 327706
    .line 327707
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    sget-object v0, Llz2/a;->a:Llz2/a;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    sput v1, Llz2/a;->e:I

    .line 327717
    .line 327718
    sput v1, Llz2/a;->f:I

    .line 327719
    .line 327720
    const-wide/16 v2, -0x1

    .line 327721
    .line 327722
    sput-wide v2, Llz2/a;->o:J

    .line 327723
    .line 327724
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-eqz v0, :cond_39

    .line 327734
    .line 327735
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->enableOptimizeCommentMemoryLeak:Z

    .line 327736
    .line 327737
    :cond_39
    if-eqz v1, :cond_4a

    .line 327738
    .line 327739
    sget-object v0, Llz2/h;->a:Llz2/h;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Llz2/h;->c:Lio/reactivex/disposables/Disposable;

    .line 327745
    .line 327746
    if-eqz v0, :cond_47

    .line 327747
    .line 327748
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    sput-object v0, Llz2/h;->c:Lio/reactivex/disposables/Disposable;

    .line 327753
    .line 327754
    :cond_4a
    invoke-static {}, Llz2/a;->a()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-eqz v0, :cond_64

    .line 327759
    .line 327760
    invoke-static {}, Llz2/a;->b()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    if-nez v0, :cond_64

    .line 327765
    .line 327766
    sget-object v1, Lin1/a;->a:Lin1/a;

    .line 327767
    .line 327768
    const-string v2, "series_comment_ad"

    .line 327769
    .line 327770
    sget-object v3, Llz2/a;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327771
    .line 327772
    const-string v4, "unshow_in_dealloc"

    .line 327773
    .line 327774
    const/4 v5, 0x0

    .line 327775
    const/16 v6, 0x18

    .line 327776
    .line 327777
    invoke-static/range {v1 .. v6}, Lin1/a;->d(Lin1/a;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


