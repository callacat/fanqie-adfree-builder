## classes16/com/bytedance/ies/argus/api/params/WebLoadUrlParams.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x826f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams$a;

    .line 196616
    const-string v0, "bytedance"

    .line 196618
    const-string v1, "javascript"

    .line 196620
    const-string v2, "about"

    .line 196622
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->o:Ljava/util/List;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x826f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams$a;

    .line 196615
    .line 196616
    const-string v0, "bytedance"

    .line 196617
    .line 196618
    const-string v1, "javascript"

    .line 196619
    .line 196620
    const-string v2, "about"

    .line 196621
    .line 196622
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->o:Ljava/util/List;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 9

    .prologue
    .line 67502080
    and-int/lit16 p4, p4, 0x80

    .line 67502082
    const/4 v0, 0x0

    .line 67502083
    if-eqz p4, :cond_6

    .line 67502085
    move-object p3, v0

    .line 67502086
    :cond_6
    const-string p4, "http"

    .line 67502088
    const/4 v1, 0x0

    .line 67502089
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502092
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;-><init>()V

    .line 67502095
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a:Ljava/util/Map;

    .line 67502097
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 67502099
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->c:Ljava/lang/String;

    .line 67502101
    new-instance p2, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams$parentHost$2;

    .line 67502103
    invoke-direct {p2, p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams$parentHost$2;-><init>(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)V

    .line 67502106
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502109
    move-result-object p2

    .line 67502110
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->e:Lkotlin/Lazy;

    .line 67502112
    new-instance p2, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams$isSecLinkPage$2;

    .line 67502114
    invoke-direct {p2, p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams$isSecLinkPage$2;-><init>(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)V

    .line 67502117
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502120
    move-result-object p2

    .line 67502121
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->k:Lkotlin/Lazy;

    .line 67502123
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->UNSET:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 67502125
    iget-wide p2, p2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 67502127
    iput-wide p2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->m:J

    .line 67502129
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->WEB:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 67502131
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 67502133
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 67502136
    new-instance p3, Lkotlin/Pair;

    .line 67502138
    sget-object v2, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->Default:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 67502140
    sget-object v3, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->Inner:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 67502142
    invoke-direct {p3, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502145
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 67502148
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->n:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 67502150
    const/4 p2, 0x1

    .line 67502151
    :try_start_47
    new-instance p3, Ljava/net/URI;

    .line 67502153
    invoke-direct {p3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67502156
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 67502159
    move-result-object v2

    .line 67502160
    iput-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->d:Ljava/lang/String;

    .line 67502162
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 67502165
    move-result-object v2

    .line 67502166
    iput-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f:Ljava/lang/String;

    .line 67502168
    invoke-virtual {p3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 67502171
    move-result-object v2

    .line 67502172
    iput-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g:Ljava/lang/String;

    .line 67502174
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 67502177
    move-result-object v2

    .line 67502178
    if-eqz v2, :cond_7a

    .line 67502180
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 67502183
    move-result-object v2

    .line 67502184
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502187
    move-result v2

    .line 67502188
    if-nez v2, :cond_7a

    .line 67502190
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 67502193
    move-result-object p3

    .line 67502194
    const-string v2, "https"

    .line 67502196
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502199
    move-result p3

    .line 67502200
    if-eqz p3, :cond_87

    .line 67502202
    :cond_7a
    iput-boolean p2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_7c} :catch_7d

    .line 67502204
    goto :goto_87

    .line 67502205
    :catch_7d
    nop

    .line 67502206
    const/4 p3, 0x2

    .line 67502207
    invoke-static {p1, p4, v1, p3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502210
    move-result p1

    .line 67502211
    if-eqz p1, :cond_87

    .line 67502213
    iput-boolean p2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 67502215
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 9

    .prologue
    .line 67502080
    and-int/lit16 p4, p4, 0x80

    .line 67502081
    .line 67502082
    const/4 v0, 0x0

    .line 67502083
    if-eqz p4, :cond_6

    .line 67502084
    .line 67502085
    move-object p3, v0

    .line 67502086
    :cond_6
    const-string p4, "http"

    .line 67502087
    .line 67502088
    const/4 v1, 0x0

    .line 67502089
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502090
    .line 67502091
    .line 67502092
    invoke-direct {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a:Ljava/util/Map;

    .line 67502096
    .line 67502097
    iput-object p1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 67502098
    .line 67502099
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->c:Ljava/lang/String;

    .line 67502100
    .line 67502101
    new-instance p2, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams$parentHost$2;

    .line 67502102
    .line 67502103
    invoke-direct {p2, p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams$parentHost$2;-><init>(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object p2

    .line 67502110
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->e:Lkotlin/Lazy;

    .line 67502111
    .line 67502112
    new-instance p2, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams$isSecLinkPage$2;

    .line 67502113
    .line 67502114
    invoke-direct {p2, p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams$isSecLinkPage$2;-><init>(Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;)V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object p2

    .line 67502121
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->k:Lkotlin/Lazy;

    .line 67502122
    .line 67502123
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->UNSET:Lcom/bytedance/ies/argus/bean/ArgusFeId;

    .line 67502124
    .line 67502125
    iget-wide p2, p2, Lcom/bytedance/ies/argus/bean/ArgusFeId;->longValue:J

    .line 67502126
    .line 67502127
    iput-wide p2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->m:J

    .line 67502128
    .line 67502129
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->WEB:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 67502130
    .line 67502131
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 67502132
    .line 67502133
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 67502134
    .line 67502135
    .line 67502136
    new-instance p3, Lkotlin/Pair;

    .line 67502137
    .line 67502138
    sget-object v2, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->Default:Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 67502139
    .line 67502140
    sget-object v3, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->Inner:Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 67502141
    .line 67502142
    invoke-direct {p3, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 67502146
    .line 67502147
    .line 67502148
    iput-object p2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->n:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 67502149
    .line 67502150
    const/4 p2, 0x1

    .line 67502151
    :try_start_47
    new-instance p3, Ljava/net/URI;

    .line 67502152
    .line 67502153
    invoke-direct {p3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v2

    .line 67502160
    iput-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->d:Ljava/lang/String;

    .line 67502161
    .line 67502162
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object v2

    .line 67502166
    iput-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f:Ljava/lang/String;

    .line 67502167
    .line 67502168
    invoke-virtual {p3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v2

    .line 67502172
    iput-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g:Ljava/lang/String;

    .line 67502173
    .line 67502174
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v2

    .line 67502178
    if-eqz v2, :cond_7a

    .line 67502179
    .line 67502180
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v2

    .line 67502184
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v2

    .line 67502188
    if-nez v2, :cond_7a

    .line 67502189
    .line 67502190
    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object p3

    .line 67502194
    const-string v2, "https"

    .line 67502195
    .line 67502196
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502197
    .line 67502198
    .line 67502199
    move-result p3

    .line 67502200
    if-eqz p3, :cond_87

    .line 67502201
    .line 67502202
    :cond_7a
    iput-boolean p2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_7c} :catch_7d

    .line 67502203
    .line 67502204
    goto :goto_87

    .line 67502205
    :catch_7d
    nop

    .line 67502206
    const/4 p3, 0x2

    .line 67502207
    invoke-static {p1, p4, v1, p3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p1

    .line 67502211
    if-eqz p1, :cond_87

    .line 67502212
    .line 67502213
    iput-boolean p2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 67502214
    .line 67502215
    :cond_87
    :goto_87
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/bytedance/ies/argus/api/params/d0;

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/d0;->getUrl()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/bytedance/ies/argus/api/params/d0;

    .line 196613
    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/d0;->getUrl()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->m:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->m:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final c()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "origin_seclink_scene"

    .line 196615
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->c:Ljava/lang/String;

    .line 196617
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196620
    const-string/jumbo v1, "url"

    .line 196623
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 196625
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196628
    const-string v1, "seclink_scene"

    .line 196630
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->e()Ljava/lang/String;

    .line 196633
    move-result-object v2

    .line 196634
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "origin_seclink_scene"

    .line 196614
    .line 196615
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->c:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string/jumbo v1, "url"

    .line 196621
    .line 196622
    .line 196623
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "seclink_scene"

    .line 196629
    .line 196630
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->e()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v2

    .line 196634
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->e(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196635
    .line 196636
    .line 196637
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_15

    .line 262156
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->e:Lkotlin/Lazy;

    .line 262158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/String;

    .line 262164
    goto :goto_31

    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    if-eqz v1, :cond_30

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->e:Lkotlin/Lazy;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/String;

    .line 262163
    .line 262164
    goto :goto_31

    .line 262165
    :cond_15
    sget-object v0, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    if-eqz v1, :cond_30

    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v1}, Lcom/bytedance/ies/argus/util/CommonUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/bytedance/ies/argus/api/params/d0;

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/d0;->c()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->c:Ljava/lang/String;

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/bytedance/ies/argus/api/params/d0;

    .line 196613
    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/params/d0;->c()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->j:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 131074
    sget-object v1, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->WHITE_INNER:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->j:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->WHITE_INNER:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->n:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 50528261
    new-instance v1, Lkotlin/Pair;

    .line 50528263
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528266
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 50528269
    if-eqz p3, :cond_11

    .line 50528271
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->j:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;Lcom/bytedance/ies/argus/api/params/WebLoadPageType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->n:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 50528260
    .line 50528261
    new-instance v1, Lkotlin/Pair;

    .line 50528262
    .line 50528263
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 50528267
    .line 50528268
    .line 50528269
    if-eqz p3, :cond_11

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->j:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
[MOD-CHANGED]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/d0;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/argus/api/params/d0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/argus/api/params/d0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/argus/api/params/d0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->c()Lorg/json/JSONObject;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toALogObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->c()Lorg/json/JSONObject;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->c()Lorg/json/JSONObject;

    .line 17170439
    move-result-object p1

    .line 17170440
    const-string/jumbo v1, "url_host"

    .line 17170443
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->d:Ljava/lang/String;

    .line 17170445
    invoke-static {v2, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170448
    const-string/jumbo v1, "url_protocol"

    .line 17170451
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f:Ljava/lang/String;

    .line 17170453
    invoke-static {v2, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170456
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a:Ljava/util/Map;

    .line 17170458
    if-eqz v1, :cond_21

    .line 17170460
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    const-string v2, "header_keys"

    .line 17170468
    invoke-static {v1, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170471
    iget-boolean v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->i:Z

    .line 17170473
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v2, "is_entry"

    .line 17170479
    invoke-static {v1, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170482
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f()Z

    .line 17170485
    move-result v1

    .line 17170486
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170489
    move-result-object v1

    .line 17170490
    const-string v2, "is_inner_host"

    .line 17170492
    invoke-static {v1, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170495
    iget-boolean v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 17170497
    if-eqz v1, :cond_4e

    .line 17170499
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->j:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 17170501
    if-eqz v1, :cond_4e

    .line 17170503
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f()Z

    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170509
    const/4 v0, 0x1

    .line 17170510
    :cond_4e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170513
    move-result-object v0

    .line 17170514
    const-string v1, "is_third"

    .line 17170516
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170519
    const-string/jumbo v0, "url_path"

    .line 17170522
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g:Ljava/lang/String;

    .line 17170524
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170527
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->n:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17170529
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Lkotlin/Pair;

    .line 17170535
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 17170541
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170544
    move-result-object v0

    .line 17170545
    check-cast v0, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 17170547
    const-string v2, "final_verify_type"

    .line 17170549
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->strValue:Ljava/lang/String;

    .line 17170551
    invoke-static {v1, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170554
    const-string v1, "final_verify_source"

    .line 17170556
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->strValue:Ljava/lang/String;

    .line 17170558
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170561
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->n:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17170563
    const-string v3, ">"

    .line 17170565
    const/4 v4, 0x0

    .line 17170566
    const/4 v5, 0x0

    .line 17170567
    const/4 v6, 0x0

    .line 17170568
    const/4 v7, 0x0

    .line 17170569
    sget-object v8, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams$toMonitorObject$1$2;->INSTANCE:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams$toMonitorObject$1$2;

    .line 17170571
    const/16 v9, 0x1e

    .line 17170573
    const/4 v10, 0x0

    .line 17170574
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    const-string v1, "load_verify_record"

    .line 17170580
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170583
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->c()Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    const-string/jumbo v1, "url_host"

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->d:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-static {v2, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string/jumbo v1, "url_protocol"

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-static {v2, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a:Ljava/util/Map;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_21

    .line 17170459
    .line 17170460
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    const/4 v1, 0x0

    .line 17170466
    :goto_22
    const-string v2, "header_keys"

    .line 17170467
    .line 17170468
    invoke-static {v1, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    .line 17170471
    iget-boolean v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->i:Z

    .line 17170472
    .line 17170473
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const-string v2, "is_entry"

    .line 17170478
    .line 17170479
    invoke-static {v1, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    const-string v2, "is_inner_host"

    .line 17170491
    .line 17170492
    invoke-static {v1, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-boolean v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->h:Z

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_4e

    .line 17170498
    .line 17170499
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->j:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 17170500
    .line 17170501
    if-eqz v1, :cond_4e

    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_4e

    .line 17170508
    .line 17170509
    const/4 v0, 0x1

    .line 17170510
    :cond_4e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    const-string v1, "is_third"

    .line 17170515
    .line 17170516
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string/jumbo v0, "url_path"

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->g:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-static {v1, v0, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->n:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17170528
    .line 17170529
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    check-cast v0, Lkotlin/Pair;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    check-cast v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    check-cast v0, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 17170546
    .line 17170547
    const-string v2, "final_verify_type"

    .line 17170548
    .line 17170549
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->strValue:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v1, v2, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    const-string v1, "final_verify_source"

    .line 17170555
    .line 17170556
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->strValue:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v2, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->n:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17170562
    .line 17170563
    const-string v3, ">"

    .line 17170564
    .line 17170565
    const/4 v4, 0x0

    .line 17170566
    const/4 v5, 0x0

    .line 17170567
    const/4 v6, 0x0

    .line 17170568
    const/4 v7, 0x0

    .line 17170569
    sget-object v8, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams$toMonitorObject$1$2;->INSTANCE:Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams$toMonitorObject$1$2;

    .line 17170570
    .line 17170571
    const/16 v9, 0x1e

    .line 17170572
    .line 17170573
    const/4 v10, 0x0

    .line 17170574
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    const-string v1, "load_verify_record"

    .line 17170579
    .line 17170580
    invoke-static {v0, v1, p1}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    .line 17170583
    return-object p1
.end method


.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    sparse-switch v0, :sswitch_data_86

    .line 17170444
    goto/16 :goto_84

    .line 17170446
    :sswitch_e
    const-string v0, "page_type"

    .line 17170448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_18

    .line 17170454
    goto/16 :goto_84

    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->j:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 17170458
    if-eqz p1, :cond_84

    .line 17170460
    iget-object v1, p1, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->strValue:Ljava/lang/String;

    .line 17170462
    goto/16 :goto_84

    .line 17170464
    :sswitch_20
    const-string v0, "headers"

    .line 17170466
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170469
    move-result p1

    .line 17170470
    if-nez p1, :cond_29

    .line 17170472
    goto :goto_84

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a:Ljava/util/Map;

    .line 17170475
    goto :goto_84

    .line 17170476
    :sswitch_2c
    const-string v0, "sec_link_scene"

    .line 17170478
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    move-result p1

    .line 17170482
    if-nez p1, :cond_35

    .line 17170484
    goto :goto_84

    .line 17170485
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->e()Ljava/lang/String;

    .line 17170488
    move-result-object v1

    .line 17170489
    goto :goto_84

    .line 17170490
    :sswitch_3a
    const-string v0, "is_entry"

    .line 17170492
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170495
    move-result p1

    .line 17170496
    if-nez p1, :cond_43

    .line 17170498
    goto :goto_84

    .line 17170499
    :cond_43
    iget-boolean p1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->i:Z

    .line 17170501
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170504
    move-result-object v1

    .line 17170505
    goto :goto_84

    .line 17170506
    :sswitch_4a
    const-string/jumbo v0, "url"

    .line 17170509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    move-result p1

    .line 17170513
    if-nez p1, :cond_54

    .line 17170515
    goto :goto_84

    .line 17170516
    :cond_54
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 17170519
    move-result-object v1

    .line 17170520
    goto :goto_84

    .line 17170521
    :sswitch_59
    const-string/jumbo v0, "url_host"

    .line 17170524
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170527
    move-result p1

    .line 17170528
    if-nez p1, :cond_63

    .line 17170530
    goto :goto_84

    .line 17170531
    :cond_63
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->d:Ljava/lang/String;

    .line 17170533
    goto :goto_84

    .line 17170534
    :sswitch_66
    const-string v0, "is_inner_host"

    .line 17170536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170539
    move-result p1

    .line 17170540
    if-nez p1, :cond_6f

    .line 17170542
    goto :goto_84

    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f()Z

    .line 17170546
    move-result p1

    .line 17170547
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170550
    move-result-object v1

    .line 17170551
    goto :goto_84

    .line 17170552
    :sswitch_78
    const-string/jumbo v0, "url_protocol"

    .line 17170555
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170558
    move-result p1

    .line 17170559
    if-nez p1, :cond_82

    .line 17170561
    goto :goto_84

    .line 17170562
    :cond_82
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f:Ljava/lang/String;

    .line 17170564
    :cond_84
    :goto_84
    return-object v1

    nop

    .line 17170566
    :sswitch_data_86
    .sparse-switch
        -0x548c5898 -> :sswitch_78
        -0x4584cfda -> :sswitch_66
        -0x39d90988 -> :sswitch_59
        0x1c56f -> :sswitch_4a
        0x6a7711d -> :sswitch_3a
        0x118d34b5 -> :sswitch_2c
        0x2f676f86 -> :sswitch_20
        0x34af26ea -> :sswitch_e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final ttmGetValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    sparse-switch v0, :sswitch_data_86

    .line 17170442
    .line 17170443
    .line 17170444
    goto/16 :goto_84

    .line 17170445
    .line 17170446
    :sswitch_e
    const-string v0, "page_type"

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-nez p1, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_84

    .line 17170455
    .line 17170456
    :cond_18
    iget-object p1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->j:Lcom/bytedance/ies/argus/api/params/WebLoadPageType;

    .line 17170457
    .line 17170458
    if-eqz p1, :cond_84

    .line 17170459
    .line 17170460
    iget-object v1, p1, Lcom/bytedance/ies/argus/api/params/WebLoadPageType;->strValue:Ljava/lang/String;

    .line 17170461
    .line 17170462
    goto/16 :goto_84

    .line 17170463
    .line 17170464
    :sswitch_20
    const-string v0, "headers"

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    if-nez p1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_84

    .line 17170473
    :cond_29
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a:Ljava/util/Map;

    .line 17170474
    .line 17170475
    goto :goto_84

    .line 17170476
    :sswitch_2c
    const-string v0, "sec_link_scene"

    .line 17170477
    .line 17170478
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result p1

    .line 17170482
    if-nez p1, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_84

    .line 17170485
    :cond_35
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->e()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    goto :goto_84

    .line 17170490
    :sswitch_3a
    const-string v0, "is_entry"

    .line 17170491
    .line 17170492
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    if-nez p1, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_84

    .line 17170499
    :cond_43
    iget-boolean p1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->i:Z

    .line 17170500
    .line 17170501
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    goto :goto_84

    .line 17170506
    :sswitch_4a
    const-string/jumbo v0, "url"

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    if-nez p1, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_84

    .line 17170516
    :cond_54
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->a()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    goto :goto_84

    .line 17170521
    :sswitch_59
    const-string/jumbo v0, "url_host"

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    if-nez p1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_84

    .line 17170531
    :cond_63
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->d:Ljava/lang/String;

    .line 17170532
    .line 17170533
    goto :goto_84

    .line 17170534
    :sswitch_66
    const-string v0, "is_inner_host"

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-nez p1, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_84

    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    goto :goto_84

    .line 17170552
    :sswitch_78
    const-string/jumbo v0, "url_protocol"

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    if-nez p1, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_84

    .line 17170562
    :cond_82
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/params/WebLoadUrlParams;->f:Ljava/lang/String;

    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-object v1

    .line 17170565
    nop

    .line 17170566
    :sswitch_data_86
    .sparse-switch
        -0x548c5898 -> :sswitch_78
        -0x4584cfda -> :sswitch_66
        -0x39d90988 -> :sswitch_59
        0x1c56f -> :sswitch_4a
        0x6a7711d -> :sswitch_3a
        0x118d34b5 -> :sswitch_2c
        0x2f676f86 -> :sswitch_20
        0x34af26ea -> :sswitch_e
    .end sparse-switch
.end method


