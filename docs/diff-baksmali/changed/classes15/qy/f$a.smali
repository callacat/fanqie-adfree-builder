## classes15/qy/f$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lqy/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 50462722
    iput-object p1, p0, Lqy/f$a;->b:Ljava/util/Map;

    .line 50462724
    iput-object p2, p0, Lqy/f$a;->c:Ljava/util/Map;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lqy/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lqy/f$a;->b:Ljava/util/Map;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lqy/f$a;->c:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502085
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 67502087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502090
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b()Lcom/google/gson/Gson;

    .line 67502093
    move-result-object p1

    .line 67502094
    const-class p4, Ljava/util/Map;

    .line 67502096
    invoke-virtual {p1, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502099
    move-result-object p1

    .line 67502100
    check-cast p1, Ljava/util/Map;

    .line 67502102
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502105
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 67502106
    goto :goto_26

    .line 67502107
    :catchall_1b
    move-exception p1

    .line 67502108
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502110
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502113
    move-result-object p1

    .line 67502114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502117
    move-result-object p1

    .line 67502118
    :goto_26
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502121
    move-result p4

    .line 67502122
    if-eqz p4, :cond_2d

    .line 67502124
    const/4 p1, 0x0

    .line 67502125
    :cond_2d
    check-cast p1, Ljava/util/Map;

    .line 67502127
    iget-object p4, p0, Lqy/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 67502129
    const/4 v0, 0x4

    .line 67502130
    new-array v0, v0, [Lkotlin/Pair;

    .line 67502132
    const/4 v1, 0x1

    .line 67502133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502136
    move-result-object v2

    .line 67502137
    const-string v3, "code"

    .line 67502139
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502142
    move-result-object v2

    .line 67502143
    const/4 v3, 0x0

    .line 67502144
    aput-object v2, v0, v3

    .line 67502146
    const/16 v2, 0xc8

    .line 67502148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502151
    move-result-object v2

    .line 67502152
    const-string v3, "httpCode"

    .line 67502154
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502157
    move-result-object v2

    .line 67502158
    aput-object v2, v0, v1

    .line 67502160
    const-string v1, "header"

    .line 67502162
    const-string v2, ""

    .line 67502164
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502167
    move-result-object v1

    .line 67502168
    const/4 v2, 0x2

    .line 67502169
    aput-object v1, v0, v2

    .line 67502171
    if-nez p1, :cond_5e

    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    move-object p3, p1

    .line 67502175
    :goto_5f
    const-string p1, "response"

    .line 67502177
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502180
    move-result-object p1

    .line 67502181
    const/4 p3, 0x3

    .line 67502182
    aput-object p1, v0, p3

    .line 67502184
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502187
    move-result-object p1

    .line 67502188
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502191
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502193
    sget-object p3, Lau/e$b;->b:Lau/e$b;

    .line 67502195
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502197
    const-string v0, "dynamic request success apikey : "

    .line 67502199
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502202
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502208
    move-result-object p2

    .line 67502209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502212
    invoke-static {p3, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502215
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502084
    .line 67502085
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 67502086
    .line 67502087
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b()Lcom/google/gson/Gson;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p1

    .line 67502094
    const-class p4, Ljava/util/Map;

    .line 67502095
    .line 67502096
    invoke-virtual {p1, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p1

    .line 67502100
    check-cast p1, Ljava/util/Map;

    .line 67502101
    .line 67502102
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    .line 67502106
    goto :goto_26

    .line 67502107
    :catchall_1b
    move-exception p1

    .line 67502108
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502109
    .line 67502110
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object p1

    .line 67502114
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object p1

    .line 67502118
    :goto_26
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67502119
    .line 67502120
    .line 67502121
    move-result p4

    .line 67502122
    if-eqz p4, :cond_2d

    .line 67502123
    .line 67502124
    const/4 p1, 0x0

    .line 67502125
    :cond_2d
    check-cast p1, Ljava/util/Map;

    .line 67502126
    .line 67502127
    iget-object p4, p0, Lqy/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 67502128
    .line 67502129
    const/4 v0, 0x4

    .line 67502130
    new-array v0, v0, [Lkotlin/Pair;

    .line 67502131
    .line 67502132
    const/4 v1, 0x1

    .line 67502133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v2

    .line 67502137
    const-string v3, "code"

    .line 67502138
    .line 67502139
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v2

    .line 67502143
    const/4 v3, 0x0

    .line 67502144
    aput-object v2, v0, v3

    .line 67502145
    .line 67502146
    const/16 v2, 0xc8

    .line 67502147
    .line 67502148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v2

    .line 67502152
    const-string v3, "httpCode"

    .line 67502153
    .line 67502154
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v2

    .line 67502158
    aput-object v2, v0, v1

    .line 67502159
    .line 67502160
    const-string v1, "header"

    .line 67502161
    .line 67502162
    const-string v2, ""

    .line 67502163
    .line 67502164
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v1

    .line 67502168
    const/4 v2, 0x2

    .line 67502169
    aput-object v1, v0, v2

    .line 67502170
    .line 67502171
    if-nez p1, :cond_5e

    .line 67502172
    .line 67502173
    goto :goto_5f

    .line 67502174
    :cond_5e
    move-object p3, p1

    .line 67502175
    :goto_5f
    const-string p1, "response"

    .line 67502176
    .line 67502177
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-object p1

    .line 67502181
    const/4 p3, 0x3

    .line 67502182
    aput-object p1, v0, p3

    .line 67502183
    .line 67502184
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object p1

    .line 67502188
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502192
    .line 67502193
    sget-object p3, Lau/e$b;->b:Lau/e$b;

    .line 67502194
    .line 67502195
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    const-string v0, "dynamic request success apikey : "

    .line 67502198
    .line 67502199
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p2

    .line 67502209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-static {p3, p2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502213
    .line 67502214
    .line 67502215
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239940
    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget p4, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67239940
    .line 67239941
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p2, p0, Lqy/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 67436549
    const/4 p3, 0x2

    .line 67436550
    new-array p3, p3, [Lkotlin/Pair;

    .line 67436552
    const/4 p4, 0x1

    .line 67436553
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436556
    move-result-object v0

    .line 67436557
    const-string v1, "code"

    .line 67436559
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436562
    move-result-object v0

    .line 67436563
    const/4 v1, 0x0

    .line 67436564
    aput-object v0, p3, v1

    .line 67436566
    const/4 v0, -0x1

    .line 67436567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436570
    move-result-object v0

    .line 67436571
    const-string v1, "httpCode"

    .line 67436573
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436576
    move-result-object v0

    .line 67436577
    aput-object v0, p3, p4

    .line 67436579
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436582
    move-result-object p3

    .line 67436583
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436586
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436588
    iget-object p3, p0, Lqy/f$a;->b:Ljava/util/Map;

    .line 67436590
    iget-object p4, p0, Lqy/f$a;->c:Ljava/util/Map;

    .line 67436592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436595
    const-string p2, "sendDynamicRequest failed"

    .line 67436597
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436600
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67436602
    new-instance v1, Lau/j;

    .line 67436604
    invoke-direct {v1, p2, p1, p3, p4}, Lau/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436607
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->submitTask(Ljava/lang/Runnable;)V

    .line 67436610
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p2, p0, Lqy/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 67436548
    .line 67436549
    const/4 p3, 0x2

    .line 67436550
    new-array p3, p3, [Lkotlin/Pair;

    .line 67436551
    .line 67436552
    const/4 p4, 0x1

    .line 67436553
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v0

    .line 67436557
    const-string v1, "code"

    .line 67436558
    .line 67436559
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v0

    .line 67436563
    const/4 v1, 0x0

    .line 67436564
    aput-object v0, p3, v1

    .line 67436565
    .line 67436566
    const/4 v0, -0x1

    .line 67436567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v0

    .line 67436571
    const-string v1, "httpCode"

    .line 67436572
    .line 67436573
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v0

    .line 67436577
    aput-object v0, p3, p4

    .line 67436578
    .line 67436579
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p3

    .line 67436583
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67436587
    .line 67436588
    iget-object p3, p0, Lqy/f$a;->b:Ljava/util/Map;

    .line 67436589
    .line 67436590
    iget-object p4, p0, Lqy/f$a;->c:Ljava/util/Map;

    .line 67436591
    .line 67436592
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436593
    .line 67436594
    .line 67436595
    const-string p2, "sendDynamicRequest failed"

    .line 67436596
    .line 67436597
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436598
    .line 67436599
    .line 67436600
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67436601
    .line 67436602
    new-instance v1, Lau/j;

    .line 67436603
    .line 67436604
    invoke-direct {v1, p2, p1, p3, p4}, Lau/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->submitTask(Ljava/lang/Runnable;)V

    .line 67436608
    .line 67436609
    .line 67436610
    return-void
.end method


