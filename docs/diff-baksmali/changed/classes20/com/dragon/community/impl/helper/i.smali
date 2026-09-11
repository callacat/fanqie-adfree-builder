## classes20/com/dragon/community/impl/helper/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lde2/o0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lde2/o0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final s(Lfe2/k;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final s(Lfe2/k;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 67502080
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67502082
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    invoke-super {p0, p1, p2, p3, p4}, Lde2/m0;->s(Lfe2/k;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 67502088
    if-eqz p2, :cond_e3

    .line 67502090
    invoke-static {p1}, Lnc2/l;->c(Lfe2/k;)Z

    .line 67502093
    move-result p1

    .line 67502094
    if-nez p1, :cond_12

    .line 67502096
    goto/16 :goto_e3

    .line 67502098
    :cond_12
    sget-object p1, Lnc2/g;->a:Lnc2/g;

    .line 67502100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    sget-object p1, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 67502105
    const-string p2, "para_ai_content_disagree_map"

    .line 67502107
    const/4 p3, 0x0

    .line 67502108
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502111
    move-result-object p1

    .line 67502112
    new-instance p3, Lcom/dragon/community/impl/helper/h;

    .line 67502114
    invoke-direct {p3}, Lcom/dragon/community/impl/helper/h;-><init>()V

    .line 67502117
    invoke-static {p1, p3}, Lcom/dragon/community/common/model/a;->j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 67502120
    move-result-object p1

    .line 67502121
    if-nez p1, :cond_2f

    .line 67502123
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502126
    move-result-object p1

    .line 67502127
    :cond_2f
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67502130
    move-result-object p1

    .line 67502131
    invoke-static {}, Lcom/dragon/community/saas/utils/o1;->a()J

    .line 67502134
    move-result-wide p3

    .line 67502135
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502138
    move-result-object v0

    .line 67502139
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502142
    move-result-object v1

    .line 67502143
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502146
    move-result-object v1

    .line 67502147
    check-cast v1, Ljava/lang/Integer;

    .line 67502149
    const/4 v2, 0x0

    .line 67502150
    if-eqz v1, :cond_4d

    .line 67502152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502155
    move-result v1

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    const/4 v1, 0x0

    .line 67502158
    :goto_4e
    const/4 v3, 0x1

    .line 67502159
    add-int/2addr v1, v3

    .line 67502160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502163
    move-result-object v1

    .line 67502164
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502167
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502170
    move-result-object v0

    .line 67502171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502174
    move-result-object v0

    .line 67502175
    const/4 v1, 0x0

    .line 67502176
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502179
    move-result v4

    .line 67502180
    if-eqz v4, :cond_97

    .line 67502182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502185
    move-result-object v4

    .line 67502186
    check-cast v4, Ljava/util/Map$Entry;

    .line 67502188
    const/4 v5, 0x6

    .line 67502189
    int-to-long v5, v5

    .line 67502190
    sub-long v5, p3, v5

    .line 67502192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502195
    move-result-object v7

    .line 67502196
    check-cast v7, Ljava/lang/Number;

    .line 67502198
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 67502201
    move-result-wide v7

    .line 67502202
    cmp-long v9, v5, v7

    .line 67502204
    if-gtz v9, :cond_84

    .line 67502206
    cmp-long v5, v7, p3

    .line 67502208
    if-gtz v5, :cond_84

    .line 67502210
    const/4 v5, 0x1

    .line 67502211
    goto :goto_85

    .line 67502212
    :cond_84
    const/4 v5, 0x0

    .line 67502213
    :goto_85
    if-eqz v5, :cond_93

    .line 67502215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502218
    move-result-object v4

    .line 67502219
    check-cast v4, Ljava/lang/Number;

    .line 67502221
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67502224
    move-result v4

    .line 67502225
    add-int/2addr v1, v4

    .line 67502226
    goto :goto_60

    .line 67502227
    :cond_93
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 67502230
    goto :goto_60

    .line 67502231
    :cond_97
    sget-object p3, Leh2/j;->a:Leh2/j;

    .line 67502233
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502236
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67502239
    move-result-object p3

    .line 67502240
    iget-object p3, p3, Lsa2/b;->c:Lsa2/t;

    .line 67502242
    invoke-interface {p3}, Lsa2/t;->c()I

    .line 67502245
    move-result p3

    .line 67502246
    if-lt v1, p3, :cond_b5

    .line 67502248
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 67502251
    new-instance p3, Lcom/dragon/community/impl/helper/g;

    .line 67502253
    invoke-direct {p3}, Lcom/dragon/community/impl/helper/g;-><init>()V

    .line 67502256
    const-wide/16 v0, 0x578

    .line 67502258
    invoke-static {p3, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 67502261
    :cond_b5
    invoke-static {p1}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 67502264
    move-result-object p1

    .line 67502265
    invoke-virtual {p0}, Lde2/m0;->q()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502268
    move-result-object p3

    .line 67502269
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502271
    const-string v0, "\u6bb5\u8bc4ai\u5185\u5bb9\u70b9\u8e29\u8bb0\u5f55\uff0cmap="

    .line 67502273
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502276
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502279
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502282
    move-result-object p4

    .line 67502283
    new-array v0, v2, [Ljava/lang/Object;

    .line 67502285
    const/4 v1, 0x4

    .line 67502286
    invoke-virtual {p3, v1, p4, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502289
    sget-object p3, Lnc2/g;->a:Lnc2/g;

    .line 67502291
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502294
    sget-object p3, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 67502296
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502299
    move-result-object p3

    .line 67502300
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67502303
    move-result-object p1

    .line 67502304
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67502307
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lfe2/k;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 67502080
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67502081
    .line 67502082
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-super {p0, p1, p2, p3, p4}, Lde2/m0;->s(Lfe2/k;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 67502086
    .line 67502087
    .line 67502088
    if-eqz p2, :cond_e3

    .line 67502089
    .line 67502090
    invoke-static {p1}, Lnc2/l;->c(Lfe2/k;)Z

    .line 67502091
    .line 67502092
    .line 67502093
    move-result p1

    .line 67502094
    if-nez p1, :cond_12

    .line 67502095
    .line 67502096
    goto/16 :goto_e3

    .line 67502097
    .line 67502098
    :cond_12
    sget-object p1, Lnc2/g;->a:Lnc2/g;

    .line 67502099
    .line 67502100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    .line 67502102
    .line 67502103
    sget-object p1, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 67502104
    .line 67502105
    const-string p2, "para_ai_content_disagree_map"

    .line 67502106
    .line 67502107
    const/4 p3, 0x0

    .line 67502108
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object p1

    .line 67502112
    new-instance p3, Lcom/dragon/community/impl/helper/h;

    .line 67502113
    .line 67502114
    invoke-direct {p3}, Lcom/dragon/community/impl/helper/h;-><init>()V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-static {p1, p3}, Lcom/dragon/community/common/model/a;->j(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p1

    .line 67502121
    if-nez p1, :cond_2f

    .line 67502122
    .line 67502123
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p1

    .line 67502127
    :cond_2f
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p1

    .line 67502131
    invoke-static {}, Lcom/dragon/community/saas/utils/o1;->a()J

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-wide p3

    .line 67502135
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v0

    .line 67502139
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v1

    .line 67502143
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v1

    .line 67502147
    check-cast v1, Ljava/lang/Integer;

    .line 67502148
    .line 67502149
    const/4 v2, 0x0

    .line 67502150
    if-eqz v1, :cond_4d

    .line 67502151
    .line 67502152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v1

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    const/4 v1, 0x0

    .line 67502158
    :goto_4e
    const/4 v3, 0x1

    .line 67502159
    add-int/2addr v1, v3

    .line 67502160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v1

    .line 67502164
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v0

    .line 67502171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v0

    .line 67502175
    const/4 v1, 0x0

    .line 67502176
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v4

    .line 67502180
    if-eqz v4, :cond_97

    .line 67502181
    .line 67502182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v4

    .line 67502186
    check-cast v4, Ljava/util/Map$Entry;

    .line 67502187
    .line 67502188
    const/4 v5, 0x6

    .line 67502189
    int-to-long v5, v5

    .line 67502190
    sub-long v5, p3, v5

    .line 67502191
    .line 67502192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v7

    .line 67502196
    check-cast v7, Ljava/lang/Number;

    .line 67502197
    .line 67502198
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-wide v7

    .line 67502202
    cmp-long v9, v5, v7

    .line 67502203
    .line 67502204
    if-gtz v9, :cond_84

    .line 67502205
    .line 67502206
    cmp-long v5, v7, p3

    .line 67502207
    .line 67502208
    if-gtz v5, :cond_84

    .line 67502209
    .line 67502210
    const/4 v5, 0x1

    .line 67502211
    goto :goto_85

    .line 67502212
    :cond_84
    const/4 v5, 0x0

    .line 67502213
    :goto_85
    if-eqz v5, :cond_93

    .line 67502214
    .line 67502215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v4

    .line 67502219
    check-cast v4, Ljava/lang/Number;

    .line 67502220
    .line 67502221
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67502222
    .line 67502223
    .line 67502224
    move-result v4

    .line 67502225
    add-int/2addr v1, v4

    .line 67502226
    goto :goto_60

    .line 67502227
    :cond_93
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 67502228
    .line 67502229
    .line 67502230
    goto :goto_60

    .line 67502231
    :cond_97
    sget-object p3, Leh2/j;->a:Leh2/j;

    .line 67502232
    .line 67502233
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p3

    .line 67502240
    iget-object p3, p3, Lsa2/b;->c:Lsa2/t;

    .line 67502241
    .line 67502242
    invoke-interface {p3}, Lsa2/t;->c()I

    .line 67502243
    .line 67502244
    .line 67502245
    move-result p3

    .line 67502246
    if-lt v1, p3, :cond_b5

    .line 67502247
    .line 67502248
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 67502249
    .line 67502250
    .line 67502251
    new-instance p3, Lcom/dragon/community/impl/helper/g;

    .line 67502252
    .line 67502253
    invoke-direct {p3}, Lcom/dragon/community/impl/helper/g;-><init>()V

    .line 67502254
    .line 67502255
    .line 67502256
    const-wide/16 v0, 0x578

    .line 67502257
    .line 67502258
    invoke-static {p3, v0, v1}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 67502259
    .line 67502260
    .line 67502261
    :cond_b5
    invoke-static {p1}, Lcom/dragon/community/common/model/a;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p1

    .line 67502265
    invoke-virtual {p0}, Lde2/m0;->q()Lcom/dragon/community/saas/utils/LogHelper;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object p3

    .line 67502269
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502270
    .line 67502271
    const-string v0, "\u6bb5\u8bc4ai\u5185\u5bb9\u70b9\u8e29\u8bb0\u5f55\uff0cmap="

    .line 67502272
    .line 67502273
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object p4

    .line 67502283
    new-array v0, v2, [Ljava/lang/Object;

    .line 67502284
    .line 67502285
    const/4 v1, 0x4

    .line 67502286
    invoke-virtual {p3, v1, p4, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67502287
    .line 67502288
    .line 67502289
    sget-object p3, Lnc2/g;->a:Lnc2/g;

    .line 67502290
    .line 67502291
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502292
    .line 67502293
    .line 67502294
    sget-object p3, Lnc2/g;->c:Landroid/content/SharedPreferences;

    .line 67502295
    .line 67502296
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67502297
    .line 67502298
    .line 67502299
    move-result-object p3

    .line 67502300
    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67502301
    .line 67502302
    .line 67502303
    move-result-object p1

    .line 67502304
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67502305
    .line 67502306
    .line 67502307
    :cond_e3
    :goto_e3
    return-void
.end method


