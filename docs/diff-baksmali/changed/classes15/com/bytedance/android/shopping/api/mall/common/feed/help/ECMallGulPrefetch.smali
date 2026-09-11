## classes15/com/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fc8a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->i:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion$gulPrefetchConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion$gulPrefetchConfig$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->h:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fc8a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->i:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion$gulPrefetchConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$Companion$gulPrefetchConfig$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->h:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/lang/Object;

    .line 131077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->a:Ljava/lang/Object;

    .line 131082
    const-string v0, "init"

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/Object;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->a:Ljava/lang/Object;

    .line 131081
    .line 131082
    const-string v0, "init"

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 67502080
    const-string p4, "success ballback is "

    .line 67502082
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    sget v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67502087
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502090
    const-string v0, "favorite_feed"

    .line 67502092
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502095
    move-result p2

    .line 67502096
    xor-int/lit8 p2, p2, 0x1

    .line 67502098
    if-eqz p2, :cond_15

    .line 67502100
    return-void

    .line 67502101
    :cond_15
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502103
    sget-object v0, Lau/r$b;->b:Lau/r$b;

    .line 67502105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502107
    const-string v2, "on result in gul prefetch, state is "

    .line 67502109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502112
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 67502114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502120
    move-result-object v1

    .line 67502121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502127
    :try_start_2f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502129
    new-instance p2, Lcom/google/gson/Gson;

    .line 67502131
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 67502134
    const-class v1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67502136
    invoke-virtual {p2, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502139
    move-result-object p2

    .line 67502140
    move-object v4, p2

    .line 67502141
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67502143
    if-nez v4, :cond_4f

    .line 67502145
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 67502147
    if-eqz p1, :cond_4b

    .line 67502149
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502152
    move-result-object p1

    .line 67502153
    check-cast p1, Lkotlin/Unit;

    .line 67502155
    :cond_4b
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->c()V

    .line 67502158
    return-void

    .line 67502159
    :cond_4f
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->a:Ljava/lang/Object;

    .line 67502161
    monitor-enter p2
    :try_end_52
    .catchall {:try_start_2f .. :try_end_52} :catchall_cd

    .line 67502162
    :try_start_52
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 67502164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67502167
    move-result v2

    .line 67502168
    const v3, -0xac38444

    .line 67502171
    if-eq v2, v3, :cond_a7

    .line 67502173
    const v3, 0x316510

    .line 67502176
    if-eq v2, v3, :cond_9a

    .line 67502178
    const v3, 0x11fa9627

    .line 67502181
    if-eq v2, v3, :cond_68

    .line 67502183
    goto :goto_be

    .line 67502184
    :cond_68
    const-string v2, "wait_result"

    .line 67502186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502189
    move-result v1

    .line 67502190
    if-eqz v1, :cond_be

    .line 67502192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502194
    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502197
    iget-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->d:Lkotlin/jvm/functions/Function2;

    .line 67502199
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502205
    move-result-object p4

    .line 67502206
    invoke-static {v0, p4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502209
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->d:Lkotlin/jvm/functions/Function2;

    .line 67502211
    new-instance p4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$onResult$$inlined$runCatching$lambda$1;

    .line 67502213
    move-object v1, p4

    .line 67502214
    move-object v3, p0

    .line 67502215
    move-object v5, p3

    .line 67502216
    move-object v6, p1

    .line 67502217
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$onResult$$inlined$runCatching$lambda$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67502220
    invoke-static {p4}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThreadActively(Lkotlin/jvm/functions/Function0;)V

    .line 67502223
    const/4 p1, 0x0

    .line 67502224
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->d:Lkotlin/jvm/functions/Function2;

    .line 67502226
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 67502228
    const-string p1, "init"

    .line 67502230
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;
    :try_end_98
    .catchall {:try_start_52 .. :try_end_98} :catchall_ca

    .line 67502232
    :try_start_98
    monitor-exit p2
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_cd

    .line 67502233
    return-void

    .line 67502234
    :cond_9a
    :try_start_9a
    const-string p3, "init"

    .line 67502236
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502239
    move-result p3

    .line 67502240
    if-eqz p3, :cond_be

    .line 67502242
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->c()V
    :try_end_a5
    .catchall {:try_start_9a .. :try_end_a5} :catchall_ca

    .line 67502245
    :try_start_a5
    monitor-exit p2
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_cd

    .line 67502246
    return-void

    .line 67502247
    :cond_a7
    :try_start_a7
    const-string p3, "invalid_second"

    .line 67502249
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502252
    move-result p3

    .line 67502253
    if-eqz p3, :cond_be

    .line 67502255
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 67502257
    if-eqz p1, :cond_b9

    .line 67502259
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502262
    move-result-object p1

    .line 67502263
    check-cast p1, Lkotlin/Unit;

    .line 67502265
    :cond_b9
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->c()V
    :try_end_bc
    .catchall {:try_start_a7 .. :try_end_bc} :catchall_ca

    .line 67502268
    :try_start_bc
    monitor-exit p2
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_cd

    .line 67502269
    return-void

    .line 67502270
    :cond_be
    :goto_be
    :try_start_be
    iput-object v4, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67502272
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 67502274
    const-string p1, "finish"

    .line 67502276
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 67502278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c8
    .catchall {:try_start_be .. :try_end_c8} :catchall_ca

    .line 67502280
    :try_start_c8
    monitor-exit p2

    .line 67502281
    return-void

    .line 67502282
    :catchall_ca
    move-exception p1

    .line 67502283
    monitor-exit p2

    .line 67502284
    throw p1
    :try_end_cd
    .catchall {:try_start_c8 .. :try_end_cd} :catchall_cd

    .line 67502285
    :catchall_cd
    move-exception p1

    .line 67502286
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502288
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502291
    move-result-object p1

    .line 67502292
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502295
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 67502297
    if-eqz p1, :cond_e1

    .line 67502299
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502302
    move-result-object p1

    .line 67502303
    check-cast p1, Lkotlin/Unit;

    .line 67502305
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 67502080
    const-string p4, "success ballback is "

    .line 67502081
    .line 67502082
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    sget v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 67502086
    .line 67502087
    invoke-static {p2, p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502088
    .line 67502089
    .line 67502090
    const-string v0, "favorite_feed"

    .line 67502091
    .line 67502092
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result p2

    .line 67502096
    xor-int/lit8 p2, p2, 0x1

    .line 67502097
    .line 67502098
    if-eqz p2, :cond_15

    .line 67502099
    .line 67502100
    return-void

    .line 67502101
    :cond_15
    sget-object p2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67502102
    .line 67502103
    sget-object v0, Lau/r$b;->b:Lau/r$b;

    .line 67502104
    .line 67502105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502106
    .line 67502107
    const-string v2, "on result in gul prefetch, state is "

    .line 67502108
    .line 67502109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502110
    .line 67502111
    .line 67502112
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 67502113
    .line 67502114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v1

    .line 67502121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502125
    .line 67502126
    .line 67502127
    :try_start_2f
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502128
    .line 67502129
    new-instance p2, Lcom/google/gson/Gson;

    .line 67502130
    .line 67502131
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 67502132
    .line 67502133
    .line 67502134
    const-class v1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67502135
    .line 67502136
    invoke-virtual {p2, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p2

    .line 67502140
    move-object v4, p2

    .line 67502141
    check-cast v4, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67502142
    .line 67502143
    if-nez v4, :cond_4f

    .line 67502144
    .line 67502145
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 67502146
    .line 67502147
    if-eqz p1, :cond_4b

    .line 67502148
    .line 67502149
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object p1

    .line 67502153
    check-cast p1, Lkotlin/Unit;

    .line 67502154
    .line 67502155
    :cond_4b
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->c()V

    .line 67502156
    .line 67502157
    .line 67502158
    return-void

    .line 67502159
    :cond_4f
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->a:Ljava/lang/Object;

    .line 67502160
    .line 67502161
    monitor-enter p2
    :try_end_52
    .catchall {:try_start_2f .. :try_end_52} :catchall_cd

    .line 67502162
    :try_start_52
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 67502163
    .line 67502164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v2

    .line 67502168
    const v3, -0xac38444

    .line 67502169
    .line 67502170
    .line 67502171
    if-eq v2, v3, :cond_a7

    .line 67502172
    .line 67502173
    const v3, 0x316510

    .line 67502174
    .line 67502175
    .line 67502176
    if-eq v2, v3, :cond_9a

    .line 67502177
    .line 67502178
    const v3, 0x11fa9627

    .line 67502179
    .line 67502180
    .line 67502181
    if-eq v2, v3, :cond_68

    .line 67502182
    .line 67502183
    goto :goto_be

    .line 67502184
    :cond_68
    const-string v2, "wait_result"

    .line 67502185
    .line 67502186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v1

    .line 67502190
    if-eqz v1, :cond_be

    .line 67502191
    .line 67502192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502195
    .line 67502196
    .line 67502197
    iget-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->d:Lkotlin/jvm/functions/Function2;

    .line 67502198
    .line 67502199
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p4

    .line 67502206
    invoke-static {v0, p4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67502207
    .line 67502208
    .line 67502209
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->d:Lkotlin/jvm/functions/Function2;

    .line 67502210
    .line 67502211
    new-instance p4, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$onResult$$inlined$runCatching$lambda$1;

    .line 67502212
    .line 67502213
    move-object v1, p4

    .line 67502214
    move-object v3, p0

    .line 67502215
    move-object v5, p3

    .line 67502216
    move-object v6, p1

    .line 67502217
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch$onResult$$inlined$runCatching$lambda$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)V

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-static {p4}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->runOnMainThreadActively(Lkotlin/jvm/functions/Function0;)V

    .line 67502221
    .line 67502222
    .line 67502223
    const/4 p1, 0x0

    .line 67502224
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->d:Lkotlin/jvm/functions/Function2;

    .line 67502225
    .line 67502226
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 67502227
    .line 67502228
    const-string p1, "init"

    .line 67502229
    .line 67502230
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;
    :try_end_98
    .catchall {:try_start_52 .. :try_end_98} :catchall_ca

    .line 67502231
    .line 67502232
    :try_start_98
    monitor-exit p2
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_cd

    .line 67502233
    return-void

    .line 67502234
    :cond_9a
    :try_start_9a
    const-string p3, "init"

    .line 67502235
    .line 67502236
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502237
    .line 67502238
    .line 67502239
    move-result p3

    .line 67502240
    if-eqz p3, :cond_be

    .line 67502241
    .line 67502242
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->c()V
    :try_end_a5
    .catchall {:try_start_9a .. :try_end_a5} :catchall_ca

    .line 67502243
    .line 67502244
    .line 67502245
    :try_start_a5
    monitor-exit p2
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_cd

    .line 67502246
    return-void

    .line 67502247
    :cond_a7
    :try_start_a7
    const-string p3, "invalid_second"

    .line 67502248
    .line 67502249
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502250
    .line 67502251
    .line 67502252
    move-result p3

    .line 67502253
    if-eqz p3, :cond_be

    .line 67502254
    .line 67502255
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 67502256
    .line 67502257
    if-eqz p1, :cond_b9

    .line 67502258
    .line 67502259
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p1

    .line 67502263
    check-cast p1, Lkotlin/Unit;

    .line 67502264
    .line 67502265
    :cond_b9
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->c()V
    :try_end_bc
    .catchall {:try_start_a7 .. :try_end_bc} :catchall_ca

    .line 67502266
    .line 67502267
    .line 67502268
    :try_start_bc
    monitor-exit p2
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_cd

    .line 67502269
    return-void

    .line 67502270
    :cond_be
    :goto_be
    :try_start_be
    iput-object v4, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67502271
    .line 67502272
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 67502273
    .line 67502274
    const-string p1, "finish"

    .line 67502275
    .line 67502276
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 67502277
    .line 67502278
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c8
    .catchall {:try_start_be .. :try_end_c8} :catchall_ca

    .line 67502279
    .line 67502280
    :try_start_c8
    monitor-exit p2

    .line 67502281
    return-void

    .line 67502282
    :catchall_ca
    move-exception p1

    .line 67502283
    monitor-exit p2

    .line 67502284
    throw p1
    :try_end_cd
    .catchall {:try_start_c8 .. :try_end_cd} :catchall_cd

    .line 67502285
    :catchall_cd
    move-exception p1

    .line 67502286
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502287
    .line 67502288
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502289
    .line 67502290
    .line 67502291
    move-result-object p1

    .line 67502292
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502293
    .line 67502294
    .line 67502295
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 67502296
    .line 67502297
    if-eqz p1, :cond_e1

    .line 67502298
    .line 67502299
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502300
    .line 67502301
    .line 67502302
    move-result-object p1

    .line 67502303
    check-cast p1, Lkotlin/Unit;

    .line 67502304
    .line 67502305
    :cond_e1
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->a:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "init"

    .line 196613
    iput-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    iput-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 196618
    iput-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 196620
    iput-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->d:Lkotlin/jvm/functions/Function2;

    .line 196622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    const-string v1, "init"

    .line 196612
    .line 196613
    iput-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    iput-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 196617
    .line 196618
    iput-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->d:Lkotlin/jvm/functions/Function2;

    .line 196621
    .line 196622
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0

    .line 196628
    throw v1
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
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->a:Ljava/lang/Object;

    .line 67305477
    monitor-enter p1

    .line 67305478
    :try_start_6
    const-string p2, "init"

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 67305482
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 67305484
    if-eqz p2, :cond_14

    .line 67305486
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67305489
    move-result-object p2

    .line 67305490
    check-cast p2, Lkotlin/Unit;

    .line 67305492
    :cond_14
    const/4 p2, 0x0

    .line 67305493
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 67305495
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->d:Lkotlin/jvm/functions/Function2;

    .line 67305497
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    .line 67305499
    monitor-exit p1

    .line 67305500
    return-void

    .line 67305501
    :catchall_1d
    move-exception p2

    .line 67305502
    monitor-exit p1

    .line 67305503
    throw p2
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->a:Ljava/lang/Object;

    .line 67305476
    .line 67305477
    monitor-enter p1

    .line 67305478
    :try_start_6
    const-string p2, "init"

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iget-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 67305483
    .line 67305484
    if-eqz p2, :cond_14

    .line 67305485
    .line 67305486
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p2

    .line 67305490
    check-cast p2, Lkotlin/Unit;

    .line 67305491
    .line 67305492
    :cond_14
    const/4 p2, 0x0

    .line 67305493
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->e:Lkotlin/jvm/functions/Function0;

    .line 67305494
    .line 67305495
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->d:Lkotlin/jvm/functions/Function2;

    .line 67305496
    .line 67305497
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    .line 67305498
    .line 67305499
    monitor-exit p1

    .line 67305500
    return-void

    .line 67305501
    :catchall_1d
    move-exception p2

    .line 67305502
    monitor-exit p1

    .line 67305503
    throw p2
.end method


.method public final f()Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;
[MOD-CHANGED]
.method public final f()Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327682
    if-eqz v0, :cond_62

    .line 327684
    new-instance v1, Ljava/util/ArrayList;

    .line 327686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_5c

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_5c

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getFilters()Ljava/util/List;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_5c

    .line 327707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v0

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_5c

    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    move-object v3, v2

    .line 327722
    check-cast v3, Ljava/lang/String;

    .line 327724
    const-string v2, "_"

    .line 327726
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327729
    move-result-object v4

    .line 327730
    const/4 v5, 0x0

    .line 327731
    const/4 v6, 0x0

    .line 327732
    const/4 v7, 0x6

    .line 327733
    const/4 v8, 0x0

    .line 327734
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327741
    move-result v3

    .line 327742
    const/4 v4, 0x2

    .line 327743
    if-ne v3, v4, :cond_1f

    .line 327745
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallCardImpression;

    .line 327747
    const/4 v4, 0x0

    .line 327748
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327751
    move-result-object v4

    .line 327752
    check-cast v4, Ljava/lang/String;

    .line 327754
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327757
    move-result-object v4

    .line 327758
    const/4 v5, 0x1

    .line 327759
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327762
    move-result-object v2

    .line 327763
    check-cast v2, Ljava/lang/String;

    .line 327765
    invoke-direct {v3, v4, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallCardImpression;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327768
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327771
    goto :goto_1f

    .line 327772
    :cond_5c
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;

    .line 327774
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;-><init>(Ljava/util/List;)V

    .line 327777
    return-object v0

    .line 327778
    :cond_62
    const/4 v0, 0x0

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327681
    .line 327682
    if-eqz v0, :cond_62

    .line 327683
    .line 327684
    new-instance v1, Ljava/util/ArrayList;

    .line 327685
    .line 327686
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_5c

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_5c

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getFilters()Ljava/util/List;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_5c

    .line 327706
    .line 327707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_5c

    .line 327716
    .line 327717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    move-object v3, v2

    .line 327722
    check-cast v3, Ljava/lang/String;

    .line 327723
    .line 327724
    const-string v2, "_"

    .line 327725
    .line 327726
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    const/4 v5, 0x0

    .line 327731
    const/4 v6, 0x0

    .line 327732
    const/4 v7, 0x6

    .line 327733
    const/4 v8, 0x0

    .line 327734
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    const/4 v4, 0x2

    .line 327743
    if-ne v3, v4, :cond_1f

    .line 327744
    .line 327745
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallCardImpression;

    .line 327746
    .line 327747
    const/4 v4, 0x0

    .line 327748
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    check-cast v4, Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    const/4 v5, 0x1

    .line 327759
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    check-cast v2, Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-direct {v3, v4, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallCardImpression;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327769
    .line 327770
    .line 327771
    goto :goto_1f

    .line 327772
    :cond_5c
    new-instance v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;

    .line 327773
    .line 327774
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/model/MallRecommendComm;-><init>(Ljava/util/List;)V

    .line 327775
    .line 327776
    .line 327777
    return-object v0

    .line 327778
    :cond_62
    const/4 v0, 0x0

    .line 327779
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->a:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    const-string v1, "running"

    .line 131077
    iput-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 131079
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit v0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    const-string v1, "running"

    .line 131076
    .line 131077
    iput-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/feed/help/ECMallGulPrefetch;->g:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 131080
    .line 131081
    monitor-exit v0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0

    .line 131085
    throw v1
.end method


