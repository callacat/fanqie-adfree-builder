## classes5/com/dragon/read/kmp/share/business/series/h$a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lys1/a;Lhr1/b;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lys1/a;Lhr1/b;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    instance-of v0, p2, Lrp5/e;

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    if-eqz v0, :cond_c

    .line 67502088
    move-object v2, p2

    .line 67502089
    check-cast v2, Lrp5/e;

    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    move-object v2, v1

    .line 67502093
    :goto_d
    if-eqz v2, :cond_35

    .line 67502095
    iget-object v3, v2, Lrp5/e;->f:Ljava/lang/String;

    .line 67502097
    if-eqz v3, :cond_35

    .line 67502099
    sget-object v4, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 67502101
    sget-object v5, Lxp5/b2;->a:Lxp5/b2;

    .line 67502103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502106
    invoke-static {}, Lxp5/b2;->a()Lzp5/h;

    .line 67502109
    move-result-object v5

    .line 67502110
    if-eqz v5, :cond_26

    .line 67502112
    invoke-interface {v5}, Lzp5/h;->Kc()Ljava/util/Map;

    .line 67502115
    move-result-object v5

    .line 67502116
    if-nez v5, :cond_2a

    .line 67502118
    :cond_26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502121
    move-result-object v5

    .line 67502122
    :cond_2a
    iget-object p3, p3, Lys1/a;->a:Ljava/lang/String;

    .line 67502124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502127
    invoke-static {v3, p3, v5}, Lcom/dragon/read/kmp/share/manger/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502130
    move-result-object p3

    .line 67502131
    iput-object p3, v2, Lrp5/e;->f:Ljava/lang/String;

    .line 67502133
    :cond_35
    instance-of p3, p1, Lrp5/l;

    .line 67502135
    if-eqz p3, :cond_3c

    .line 67502137
    check-cast p1, Lrp5/l;

    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    move-object p1, v1

    .line 67502141
    :goto_3d
    if-eqz p1, :cond_7c

    .line 67502143
    iput-object v1, p1, Lrp5/l;->i:Lcom/dragon/read/kmp/share/business/series/g;

    .line 67502145
    iget-object p3, p1, Lrp5/l;->k:Lcom/bytedance/kmp/reading/model/bm;

    .line 67502147
    if-eqz p3, :cond_75

    .line 67502149
    sget-object p3, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 67502151
    if-eqz v0, :cond_4c

    .line 67502153
    move-object v1, p2

    .line 67502154
    check-cast v1, Lrp5/e;

    .line 67502156
    :cond_4c
    if-eqz v1, :cond_52

    .line 67502158
    iget-object v0, v1, Lrp5/e;->f:Ljava/lang/String;

    .line 67502160
    if-nez v0, :cond_54

    .line 67502162
    :cond_52
    const-string v0, ""

    .line 67502164
    :cond_54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502167
    invoke-static {v0}, Lcom/dragon/read/kmp/share/manger/c;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67502170
    move-result-object p3

    .line 67502171
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/c;

    .line 67502173
    invoke-direct {v0, p1, p2, p4}, Lcom/dragon/read/kmp/share/business/series/c;-><init>(Lrp5/l;Ljava/lang/Object;Lhr1/b;)V

    .line 67502176
    new-instance v1, Lcom/dragon/read/kmp/share/business/series/d;

    .line 67502178
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/share/business/series/d;-><init>(Lcom/dragon/read/kmp/share/business/series/c;)V

    .line 67502181
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/e;

    .line 67502183
    invoke-direct {v0, p1, p2, p4}, Lcom/dragon/read/kmp/share/business/series/e;-><init>(Lrp5/l;Ljava/lang/Object;Lhr1/b;)V

    .line 67502186
    new-instance p1, Lcom/dragon/read/kmp/share/business/series/f;

    .line 67502188
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/share/business/series/f;-><init>(Lcom/dragon/read/kmp/share/business/series/e;)V

    .line 67502191
    invoke-virtual {p3, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502194
    move-result-object p1

    .line 67502195
    if-nez p1, :cond_7a

    .line 67502197
    :cond_75
    invoke-virtual {p4, p2}, Lhr1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502202
    :cond_7a
    if-nez p1, :cond_81

    .line 67502204
    :cond_7c
    invoke-virtual {p4, p2}, Lhr1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502209
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lys1/a;Lhr1/b;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    instance-of v0, p2, Lrp5/e;

    .line 67502084
    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    if-eqz v0, :cond_c

    .line 67502087
    .line 67502088
    move-object v2, p2

    .line 67502089
    check-cast v2, Lrp5/e;

    .line 67502090
    .line 67502091
    goto :goto_d

    .line 67502092
    :cond_c
    move-object v2, v1

    .line 67502093
    :goto_d
    if-eqz v2, :cond_35

    .line 67502094
    .line 67502095
    iget-object v3, v2, Lrp5/e;->f:Ljava/lang/String;

    .line 67502096
    .line 67502097
    if-eqz v3, :cond_35

    .line 67502098
    .line 67502099
    sget-object v4, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 67502100
    .line 67502101
    sget-object v5, Lxp5/b2;->a:Lxp5/b2;

    .line 67502102
    .line 67502103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-static {}, Lxp5/b2;->a()Lzp5/h;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v5

    .line 67502110
    if-eqz v5, :cond_26

    .line 67502111
    .line 67502112
    invoke-interface {v5}, Lzp5/h;->Kc()Ljava/util/Map;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v5

    .line 67502116
    if-nez v5, :cond_2a

    .line 67502117
    .line 67502118
    :cond_26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v5

    .line 67502122
    :cond_2a
    iget-object p3, p3, Lys1/a;->a:Ljava/lang/String;

    .line 67502123
    .line 67502124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-static {v3, p3, v5}, Lcom/dragon/read/kmp/share/manger/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p3

    .line 67502131
    iput-object p3, v2, Lrp5/e;->f:Ljava/lang/String;

    .line 67502132
    .line 67502133
    :cond_35
    instance-of p3, p1, Lrp5/l;

    .line 67502134
    .line 67502135
    if-eqz p3, :cond_3c

    .line 67502136
    .line 67502137
    check-cast p1, Lrp5/l;

    .line 67502138
    .line 67502139
    goto :goto_3d

    .line 67502140
    :cond_3c
    move-object p1, v1

    .line 67502141
    :goto_3d
    if-eqz p1, :cond_7c

    .line 67502142
    .line 67502143
    iput-object v1, p1, Lrp5/l;->i:Lcom/dragon/read/kmp/share/business/series/g;

    .line 67502144
    .line 67502145
    iget-object p3, p1, Lrp5/l;->k:Lcom/bytedance/kmp/reading/model/bm;

    .line 67502146
    .line 67502147
    if-eqz p3, :cond_75

    .line 67502148
    .line 67502149
    sget-object p3, Lcom/dragon/read/kmp/share/manger/c;->a:Lcom/dragon/read/kmp/share/manger/c;

    .line 67502150
    .line 67502151
    if-eqz v0, :cond_4c

    .line 67502152
    .line 67502153
    move-object v1, p2

    .line 67502154
    check-cast v1, Lrp5/e;

    .line 67502155
    .line 67502156
    :cond_4c
    if-eqz v1, :cond_52

    .line 67502157
    .line 67502158
    iget-object v0, v1, Lrp5/e;->f:Ljava/lang/String;

    .line 67502159
    .line 67502160
    if-nez v0, :cond_54

    .line 67502161
    .line 67502162
    :cond_52
    const-string v0, ""

    .line 67502163
    .line 67502164
    :cond_54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-static {v0}, Lcom/dragon/read/kmp/share/manger/c;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p3

    .line 67502171
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/c;

    .line 67502172
    .line 67502173
    invoke-direct {v0, p1, p2, p4}, Lcom/dragon/read/kmp/share/business/series/c;-><init>(Lrp5/l;Ljava/lang/Object;Lhr1/b;)V

    .line 67502174
    .line 67502175
    .line 67502176
    new-instance v1, Lcom/dragon/read/kmp/share/business/series/d;

    .line 67502177
    .line 67502178
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/share/business/series/d;-><init>(Lcom/dragon/read/kmp/share/business/series/c;)V

    .line 67502179
    .line 67502180
    .line 67502181
    new-instance v0, Lcom/dragon/read/kmp/share/business/series/e;

    .line 67502182
    .line 67502183
    invoke-direct {v0, p1, p2, p4}, Lcom/dragon/read/kmp/share/business/series/e;-><init>(Lrp5/l;Ljava/lang/Object;Lhr1/b;)V

    .line 67502184
    .line 67502185
    .line 67502186
    new-instance p1, Lcom/dragon/read/kmp/share/business/series/f;

    .line 67502187
    .line 67502188
    invoke-direct {p1, v0}, Lcom/dragon/read/kmp/share/business/series/f;-><init>(Lcom/dragon/read/kmp/share/business/series/e;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {p3, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p1

    .line 67502195
    if-nez p1, :cond_7a

    .line 67502196
    .line 67502197
    :cond_75
    invoke-virtual {p4, p2}, Lhr1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502201
    .line 67502202
    :cond_7a
    if-nez p1, :cond_81

    .line 67502203
    .line 67502204
    :cond_7c
    invoke-virtual {p4, p2}, Lhr1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502208
    .line 67502209
    :cond_81
    return-void
.end method


