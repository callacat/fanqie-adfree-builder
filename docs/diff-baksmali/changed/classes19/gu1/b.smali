## classes19/gu1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;Leu1/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;Leu1/b$a;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lgu1/b;->a:Ljava/lang/String;

    .line 67239945
    iput-object p2, p0, Lgu1/b;->b:Ljava/lang/String;

    .line 67239947
    iput-object p3, p0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 67239949
    iput-object p4, p0, Lgu1/b;->d:Liu1/f;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;Leu1/b$a;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lgu1/b;->a:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lgu1/b;->b:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lgu1/b;->d:Liu1/f;

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final a(ILlx2/a$a;)V
[MOD-CHANGED]
.method public final a(ILlx2/a$a;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 33882118
    iget-object v8, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882120
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_3d

    .line 33882126
    const-string p2, "LuckydogShowAdManager"

    .line 33882128
    const-string v0, "enableNextReward rejected. cause tokenList is empty"

    .line 33882130
    invoke-static {p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    iget-object p2, p0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 33882135
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->d:Ljava/lang/String;

    .line 33882137
    iget-object v3, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->b:Ljava/lang/String;

    .line 33882139
    iget-object v4, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->a:Ljava/lang/String;

    .line 33882141
    const/4 v1, 0x7

    .line 33882142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882144
    const-string v0, "tokenSize is "

    .line 33882146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33882152
    move-result v0

    .line 33882153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882156
    const-string v0, " and index is "

    .line 33882158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v5

    .line 33882168
    move v0, p1

    .line 33882169
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    new-instance v4, Ljava/util/HashMap;

    .line 33882175
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33882178
    iget-object v1, p0, Lgu1/b;->a:Ljava/lang/String;

    .line 33882180
    if-eqz v1, :cond_4e

    .line 33882182
    const-string v2, "group"

    .line 33882184
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    move-result-object v1

    .line 33882188
    check-cast v1, Ljava/lang/String;

    .line 33882190
    :cond_4e
    iget-object v1, p0, Lgu1/b;->b:Ljava/lang/String;

    .line 33882192
    if-eqz v1, :cond_5a

    .line 33882194
    const-string v2, "task_id"

    .line 33882196
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Ljava/lang/String;

    .line 33882202
    :cond_5a
    new-instance v5, Lorg/json/JSONObject;

    .line 33882204
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882207
    const-string v1, "first_ad_task_token"

    .line 33882209
    invoke-virtual {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33882212
    move-result-object v0

    .line 33882213
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882216
    add-int/lit8 v0, p1, 0x1

    .line 33882218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882221
    move-result-object v0

    .line 33882222
    const-string v1, "again_idx"

    .line 33882224
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882227
    new-instance v0, Lgu1/c;

    .line 33882229
    move-object v2, v0

    .line 33882230
    move-object v3, p0

    .line 33882231
    move v6, p1

    .line 33882232
    move-object v7, p2

    .line 33882233
    invoke-direct/range {v2 .. v8}, Lgu1/c;-><init>(Lgu1/b;Ljava/util/HashMap;Lorg/json/JSONObject;ILlx2/a$a;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 33882236
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33882239
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILlx2/a$a;)V
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 33882117
    .line 33882118
    iget-object v8, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882119
    .line 33882120
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    if-eqz v1, :cond_3d

    .line 33882125
    .line 33882126
    const-string p2, "LuckydogShowAdManager"

    .line 33882127
    .line 33882128
    const-string v0, "enableNextReward rejected. cause tokenList is empty"

    .line 33882129
    .line 33882130
    invoke-static {p2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object p2, p0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 33882134
    .line 33882135
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->d:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iget-object v3, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->b:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iget-object v4, p2, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->a:Ljava/lang/String;

    .line 33882140
    .line 33882141
    const/4 v1, 0x7

    .line 33882142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v0, "tokenSize is "

    .line 33882145
    .line 33882146
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v0, " and index is "

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v5

    .line 33882168
    move v0, p1

    .line 33882169
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    return-void

    .line 33882173
    :cond_3d
    new-instance v4, Ljava/util/HashMap;

    .line 33882174
    .line 33882175
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33882176
    .line 33882177
    .line 33882178
    iget-object v1, p0, Lgu1/b;->a:Ljava/lang/String;

    .line 33882179
    .line 33882180
    if-eqz v1, :cond_4e

    .line 33882181
    .line 33882182
    const-string v2, "group"

    .line 33882183
    .line 33882184
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    check-cast v1, Ljava/lang/String;

    .line 33882189
    .line 33882190
    :cond_4e
    iget-object v1, p0, Lgu1/b;->b:Ljava/lang/String;

    .line 33882191
    .line 33882192
    if-eqz v1, :cond_5a

    .line 33882193
    .line 33882194
    const-string v2, "task_id"

    .line 33882195
    .line 33882196
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Ljava/lang/String;

    .line 33882201
    .line 33882202
    :cond_5a
    new-instance v5, Lorg/json/JSONObject;

    .line 33882203
    .line 33882204
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33882205
    .line 33882206
    .line 33882207
    const-string v1, "first_ad_task_token"

    .line 33882208
    .line 33882209
    invoke-virtual {v8, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v0

    .line 33882213
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882214
    .line 33882215
    .line 33882216
    add-int/lit8 v0, p1, 0x1

    .line 33882217
    .line 33882218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object v0

    .line 33882222
    const-string v1, "again_idx"

    .line 33882223
    .line 33882224
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882225
    .line 33882226
    .line 33882227
    new-instance v0, Lgu1/c;

    .line 33882228
    .line 33882229
    move-object v2, v0

    .line 33882230
    move-object v3, p0

    .line 33882231
    move v6, p1

    .line 33882232
    move-object v7, p2

    .line 33882233
    invoke-direct/range {v2 .. v8}, Lgu1/c;-><init>(Lgu1/b;Ljava/util/HashMap;Lorg/json/JSONObject;ILlx2/a$a;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 33882234
    .line 33882235
    .line 33882236
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33882237
    .line 33882238
    .line 33882239
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 33947650
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x2

    .line 33947654
    const-string v3, "token\u5f02\u5e38\uff0crewardType\uff1a"

    .line 33947656
    const/4 v4, 0x6

    .line 33947657
    const/4 v5, 0x1

    .line 33947658
    if-eq p1, v2, :cond_59

    .line 33947660
    const/4 v2, 0x4

    .line 33947661
    if-eq p1, v2, :cond_26

    .line 33947663
    iget-object v0, p0, Lgu1/b;->d:Liu1/f;

    .line 33947665
    if-eqz v0, :cond_8b

    .line 33947667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947669
    const-string v2, "\u6253\u5f00\u52b1\u5e7f\u544a\u5931\u8d25,\u4f46\u662f\u7528\u6237\u6ca1\u770b\u5b8c,\u8df3\u8fc7\u6216\u8005\u624b\u52a8\u5173\u95ed\u4e86\uff0crewardType\uff1a"

    .line 33947671
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    move-result-object p1

    .line 33947681
    const/4 v1, 0x5

    .line 33947682
    invoke-interface {v0, v1, p2, p1}, Liu1/f;->b(IILjava/lang/String;)V

    .line 33947685
    goto :goto_8b

    .line 33947686
    :cond_26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947689
    move-result v2

    .line 33947690
    xor-int/2addr v2, v5

    .line 33947691
    if-eqz v2, :cond_45

    .line 33947693
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947696
    move-result v2

    .line 33947697
    add-int/lit8 v6, p2, -0x1

    .line 33947699
    if-le v2, v6, :cond_45

    .line 33947701
    if-lt p2, v5, :cond_45

    .line 33947703
    iget-object p1, p0, Lgu1/b;->d:Liu1/f;

    .line 33947705
    if-eqz p1, :cond_8b

    .line 33947707
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947710
    move-result-object v0

    .line 33947711
    check-cast v0, Ljava/lang/String;

    .line 33947713
    invoke-interface {p1, v0, p2, v1}, Liu1/f;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 33947716
    goto :goto_8b

    .line 33947717
    :cond_45
    iget-object v0, p0, Lgu1/b;->d:Liu1/f;

    .line 33947719
    if-eqz v0, :cond_8b

    .line 33947721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947723
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-interface {v0, v4, p2, p1}, Liu1/f;->b(IILjava/lang/String;)V

    .line 33947736
    goto :goto_8b

    .line 33947737
    :cond_59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947740
    move-result v2

    .line 33947741
    xor-int/2addr v2, v5

    .line 33947742
    if-eqz v2, :cond_78

    .line 33947744
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947747
    move-result v2

    .line 33947748
    add-int/lit8 v6, p2, -0x1

    .line 33947750
    if-le v2, v6, :cond_78

    .line 33947752
    if-lt p2, v5, :cond_78

    .line 33947754
    iget-object p1, p0, Lgu1/b;->d:Liu1/f;

    .line 33947756
    if-eqz p1, :cond_8b

    .line 33947758
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947761
    move-result-object v0

    .line 33947762
    check-cast v0, Ljava/lang/String;

    .line 33947764
    invoke-interface {p1, v0, p2, v1}, Liu1/f;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 33947767
    goto :goto_8b

    .line 33947768
    :cond_78
    iget-object v0, p0, Lgu1/b;->d:Liu1/f;

    .line 33947770
    if-eqz v0, :cond_8b

    .line 33947772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947774
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-interface {v0, v4, p2, p1}, Liu1/f;->b(IILjava/lang/String;)V

    .line 33947787
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lgu1/b;->c:Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/w0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    const/4 v2, 0x2

    .line 33947654
    const-string v3, "token\u5f02\u5e38\uff0crewardType\uff1a"

    .line 33947655
    .line 33947656
    const/4 v4, 0x6

    .line 33947657
    const/4 v5, 0x1

    .line 33947658
    if-eq p1, v2, :cond_59

    .line 33947659
    .line 33947660
    const/4 v2, 0x4

    .line 33947661
    if-eq p1, v2, :cond_26

    .line 33947662
    .line 33947663
    iget-object v0, p0, Lgu1/b;->d:Liu1/f;

    .line 33947664
    .line 33947665
    if-eqz v0, :cond_8b

    .line 33947666
    .line 33947667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    const-string v2, "\u6253\u5f00\u52b1\u5e7f\u544a\u5931\u8d25,\u4f46\u662f\u7528\u6237\u6ca1\u770b\u5b8c,\u8df3\u8fc7\u6216\u8005\u624b\u52a8\u5173\u95ed\u4e86\uff0crewardType\uff1a"

    .line 33947670
    .line 33947671
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    const/4 v1, 0x5

    .line 33947682
    invoke-interface {v0, v1, p2, p1}, Liu1/f;->b(IILjava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_8b

    .line 33947686
    :cond_26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v2

    .line 33947690
    xor-int/2addr v2, v5

    .line 33947691
    if-eqz v2, :cond_45

    .line 33947692
    .line 33947693
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    add-int/lit8 v6, p2, -0x1

    .line 33947698
    .line 33947699
    if-le v2, v6, :cond_45

    .line 33947700
    .line 33947701
    if-lt p2, v5, :cond_45

    .line 33947702
    .line 33947703
    iget-object p1, p0, Lgu1/b;->d:Liu1/f;

    .line 33947704
    .line 33947705
    if-eqz p1, :cond_8b

    .line 33947706
    .line 33947707
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    check-cast v0, Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-interface {p1, v0, p2, v1}, Liu1/f;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 33947714
    .line 33947715
    .line 33947716
    goto :goto_8b

    .line 33947717
    :cond_45
    iget-object v0, p0, Lgu1/b;->d:Liu1/f;

    .line 33947718
    .line 33947719
    if-eqz v0, :cond_8b

    .line 33947720
    .line 33947721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-interface {v0, v4, p2, p1}, Liu1/f;->b(IILjava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_8b

    .line 33947737
    :cond_59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v2

    .line 33947741
    xor-int/2addr v2, v5

    .line 33947742
    if-eqz v2, :cond_78

    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    add-int/lit8 v6, p2, -0x1

    .line 33947749
    .line 33947750
    if-le v2, v6, :cond_78

    .line 33947751
    .line 33947752
    if-lt p2, v5, :cond_78

    .line 33947753
    .line 33947754
    iget-object p1, p0, Lgu1/b;->d:Liu1/f;

    .line 33947755
    .line 33947756
    if-eqz p1, :cond_8b

    .line 33947757
    .line 33947758
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    check-cast v0, Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-interface {p1, v0, p2, v1}, Liu1/f;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_8b

    .line 33947768
    :cond_78
    iget-object v0, p0, Lgu1/b;->d:Liu1/f;

    .line 33947769
    .line 33947770
    if-eqz v0, :cond_8b

    .line 33947771
    .line 33947772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-interface {v0, v4, p2, p1}, Liu1/f;->b(IILjava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    return-void
.end method


