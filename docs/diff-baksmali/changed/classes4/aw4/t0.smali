## classes4/aw4/t0.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Law4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Law4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)Law4/a$a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)Law4/a$a;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    sput-object v0, Law4/t0;->c:Law4/a$a;

    .line 33882115
    sput-object v0, Law4/t0;->d:Lqh4/h;

    .line 33882117
    if-eqz p1, :cond_16

    .line 33882119
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 33882122
    move-result-object v1

    .line 33882123
    if-eqz v1, :cond_16

    .line 33882125
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_16

    .line 33882131
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v1, v0

    .line 33882135
    :goto_17
    invoke-static {}, Law4/t0;->c()Z

    .line 33882138
    move-result v2

    .line 33882139
    if-nez v2, :cond_1e

    .line 33882141
    goto :goto_37

    .line 33882142
    :cond_1e
    sget-object v2, Law4/a;->a:Law4/a$b;

    .line 33882144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    if-eqz p0, :cond_28

    .line 33882149
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v2, v0

    .line 33882153
    :goto_29
    if-eqz p0, :cond_30

    .line 33882155
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882158
    move-result-object v3

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v3, v0

    .line 33882161
    :goto_31
    invoke-static {v2, v3}, Law4/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882164
    move-result v2

    .line 33882165
    if-nez v2, :cond_39

    .line 33882167
    :goto_37
    move-object v2, v0

    .line 33882168
    goto :goto_4d

    .line 33882169
    :cond_39
    new-instance v2, Law4/a$a;

    .line 33882171
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882174
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 33882176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882186
    invoke-direct {v2, v3, p0, v1}, Law4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    :goto_4d
    if-nez v2, :cond_50

    .line 33882191
    return-object v0

    .line 33882192
    :cond_50
    sput-object v2, Law4/t0;->c:Law4/a$a;

    .line 33882194
    sput-object p1, Law4/t0;->d:Lqh4/h;

    .line 33882196
    sget-object p0, Law4/t0;->e:Law4/t0$a;

    .line 33882198
    if-eqz p0, :cond_5b

    .line 33882200
    iget-object p0, p0, Law4/t0$a;->a:Ljava/lang/String;

    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    move-object p0, v0

    .line 33882204
    :goto_5c
    iget-object p1, v2, Law4/a$a;->b:Ljava/lang/String;

    .line 33882206
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882209
    move-result p0

    .line 33882210
    if-nez p0, :cond_66

    .line 33882212
    sput-object v0, Law4/t0;->e:Law4/t0$a;

    .line 33882214
    :cond_66
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)Law4/a$a;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    sput-object v0, Law4/t0;->c:Law4/a$a;

    .line 33882114
    .line 33882115
    sput-object v0, Law4/t0;->d:Lqh4/h;

    .line 33882116
    .line 33882117
    if-eqz p1, :cond_16

    .line 33882118
    .line 33882119
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    if-eqz v1, :cond_16

    .line 33882124
    .line 33882125
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_16

    .line 33882130
    .line 33882131
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v1, v0

    .line 33882135
    :goto_17
    invoke-static {}, Law4/t0;->c()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2

    .line 33882139
    if-nez v2, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_37

    .line 33882142
    :cond_1e
    sget-object v2, Law4/a;->a:Law4/a$b;

    .line 33882143
    .line 33882144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    if-eqz p0, :cond_28

    .line 33882148
    .line 33882149
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v2, v0

    .line 33882153
    :goto_29
    if-eqz p0, :cond_30

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v3, v0

    .line 33882161
    :goto_31
    invoke-static {v2, v3}, Law4/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-nez v2, :cond_39

    .line 33882166
    .line 33882167
    :goto_37
    move-object v2, v0

    .line 33882168
    goto :goto_4d

    .line 33882169
    :cond_39
    new-instance v2, Law4/a$a;

    .line 33882170
    .line 33882171
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-direct {v2, v3, p0, v1}, Law4/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    if-nez v2, :cond_50

    .line 33882190
    .line 33882191
    return-object v0

    .line 33882192
    :cond_50
    sput-object v2, Law4/t0;->c:Law4/a$a;

    .line 33882193
    .line 33882194
    sput-object p1, Law4/t0;->d:Lqh4/h;

    .line 33882195
    .line 33882196
    sget-object p0, Law4/t0;->e:Law4/t0$a;

    .line 33882197
    .line 33882198
    if-eqz p0, :cond_5b

    .line 33882199
    .line 33882200
    iget-object p0, p0, Law4/t0$a;->a:Ljava/lang/String;

    .line 33882201
    .line 33882202
    goto :goto_5c

    .line 33882203
    :cond_5b
    move-object p0, v0

    .line 33882204
    :goto_5c
    iget-object p1, v2, Law4/a$a;->b:Ljava/lang/String;

    .line 33882205
    .line 33882206
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p0

    .line 33882210
    if-nez p0, :cond_66

    .line 33882211
    .line 33882212
    sput-object v0, Law4/t0;->e:Law4/t0$a;

    .line 33882213
    .line 33882214
    :cond_66
    return-object v2
.end method


.method public static b(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Ljava/util/Map;)Z
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    invoke-static {p1, p2}, Law4/t0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)Law4/a$a;

    .line 67502087
    move-result-object p1

    .line 67502088
    if-nez p1, :cond_b

    .line 67502090
    return v0

    .line 67502091
    :cond_b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502094
    move-result-object p2

    .line 67502095
    const-string v1, ""

    .line 67502097
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502100
    invoke-static {p2, p1, p3}, Law4/t0;->e(Lcom/dragon/read/report/PageRecorder;Law4/a$a;Ljava/util/Map;)V

    .line 67502103
    const-string v1, "from_video_position"

    .line 67502105
    const-string v2, "ip_video_detail_page"

    .line 67502107
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502110
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502112
    iget-object v2, p1, Law4/a$a;->a:Ljava/lang/String;

    .line 67502114
    const/4 v3, 0x0

    .line 67502115
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502118
    invoke-virtual {v1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502121
    move-result-object p0

    .line 67502122
    const/4 p2, 0x1

    .line 67502123
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setForceShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502126
    move-result-object p0

    .line 67502127
    const/4 v1, 0x2

    .line 67502128
    invoke-static {p0, p2, v3, v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502131
    move-result-object p0

    .line 67502132
    invoke-static {p0, p2, v0, v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZIILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502135
    move-result-object p0

    .line 67502136
    const-string v0, "from_same_ip"

    .line 67502138
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502140
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502143
    move-result-object p0

    .line 67502144
    invoke-static {p1, p2}, Law4/t0;->d(Law4/a$a;Z)Ljava/util/Map;

    .line 67502147
    move-result-object p1

    .line 67502148
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502151
    move-result-object p0

    .line 67502152
    if-eqz p3, :cond_7c

    .line 67502154
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67502156
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502159
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502162
    move-result-object p1

    .line 67502163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502166
    move-result-object p1

    .line 67502167
    :cond_57
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502170
    move-result p3

    .line 67502171
    if-eqz p3, :cond_7c

    .line 67502173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502176
    move-result-object p3

    .line 67502177
    check-cast p3, Ljava/util/Map$Entry;

    .line 67502179
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502182
    move-result-object v0

    .line 67502183
    const-string v1, "enter_from"

    .line 67502185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502188
    move-result v0

    .line 67502189
    xor-int/2addr v0, p2

    .line 67502190
    if-eqz v0, :cond_57

    .line 67502192
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502195
    move-result-object v0

    .line 67502196
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502199
    move-result-object p3

    .line 67502200
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502203
    goto :goto_57

    .line 67502204
    :cond_7c
    invoke-virtual {p0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502207
    move-result-object p0

    .line 67502208
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67502211
    return p2
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Ljava/util/Map;)Z
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-static {p1, p2}, Law4/t0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;)Law4/a$a;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p1

    .line 67502088
    if-nez p1, :cond_b

    .line 67502089
    .line 67502090
    return v0

    .line 67502091
    :cond_b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p2

    .line 67502095
    const-string v1, ""

    .line 67502096
    .line 67502097
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-static {p2, p1, p3}, Law4/t0;->e(Lcom/dragon/read/report/PageRecorder;Law4/a$a;Ljava/util/Map;)V

    .line 67502101
    .line 67502102
    .line 67502103
    const-string v1, "from_video_position"

    .line 67502104
    .line 67502105
    const-string v2, "ip_video_detail_page"

    .line 67502106
    .line 67502107
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502108
    .line 67502109
    .line 67502110
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502111
    .line 67502112
    iget-object v2, p1, Law4/a$a;->a:Ljava/lang/String;

    .line 67502113
    .line 67502114
    const/4 v3, 0x0

    .line 67502115
    invoke-direct {v1, p0, v2, v3, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502116
    .line 67502117
    .line 67502118
    invoke-virtual {v1, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p0

    .line 67502122
    const/4 p2, 0x1

    .line 67502123
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setForceShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p0

    .line 67502127
    const/4 v1, 0x2

    .line 67502128
    invoke-static {p0, p2, v3, v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p0

    .line 67502132
    invoke-static {p0, p2, v0, v1, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIgnoreProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZIILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object p0

    .line 67502136
    const-string v0, "from_same_ip"

    .line 67502137
    .line 67502138
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502139
    .line 67502140
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p0

    .line 67502144
    invoke-static {p1, p2}, Law4/t0;->d(Law4/a$a;Z)Ljava/util/Map;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object p1

    .line 67502148
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p0

    .line 67502152
    if-eqz p3, :cond_7c

    .line 67502153
    .line 67502154
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67502155
    .line 67502156
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object p1

    .line 67502163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p1

    .line 67502167
    :cond_57
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502168
    .line 67502169
    .line 67502170
    move-result p3

    .line 67502171
    if-eqz p3, :cond_7c

    .line 67502172
    .line 67502173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p3

    .line 67502177
    check-cast p3, Ljava/util/Map$Entry;

    .line 67502178
    .line 67502179
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v0

    .line 67502183
    const-string v1, "enter_from"

    .line 67502184
    .line 67502185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v0

    .line 67502189
    xor-int/2addr v0, p2

    .line 67502190
    if-eqz v0, :cond_57

    .line 67502191
    .line 67502192
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v0

    .line 67502196
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object p3

    .line 67502200
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_57

    .line 67502204
    :cond_7c
    invoke-virtual {p0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p0

    .line 67502208
    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 67502209
    .line 67502210
    .line 67502211
    return p2
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->a:Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;

    .line 196621
    iget v0, v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->version:I

    .line 196623
    if-lez v0, :cond_1e

    .line 196625
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    invoke-static {}, Lcom/dragon/read/util/d5;->b()Z

    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->a:Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;

    .line 196620
    .line 196621
    iget v0, v0, Lcom/dragon/read/ab/VideoSeriesDetailPageMixRelatedNovelReaderV723;->version:I

    .line 196622
    .line 196623
    if-lez v0, :cond_1e

    .line 196624
    .line 196625
    sget-object v0, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    invoke-static {}, Lcom/dragon/read/util/d5;->b()Z

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    if-nez v0, :cond_1e

    .line 196635
    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method


.method public static d(Law4/a$a;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Law4/a$a;Z)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816583
    const-string v2, "series_click_to_book_series_id"

    .line 33816585
    iget-object p0, p0, Law4/a$a;->b:Ljava/lang/String;

    .line 33816587
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816590
    move-result-object p0

    .line 33816591
    aput-object p0, v1, v0

    .line 33816593
    const-string p0, "ip_video_detail_page_enter_from"

    .line 33816595
    if-eqz p1, :cond_1c

    .line 33816597
    const-string p1, "video_player"

    .line 33816599
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816602
    move-result-object p0

    .line 33816603
    goto :goto_22

    .line 33816604
    :cond_1c
    const-string p1, "reader"

    .line 33816606
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816609
    move-result-object p0

    .line 33816610
    :goto_22
    const/4 p1, 0x1

    .line 33816611
    aput-object p0, v1, p1

    .line 33816613
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816616
    move-result-object p0

    .line 33816617
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Law4/a$a;Z)Ljava/util/Map;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816582
    .line 33816583
    const-string v2, "series_click_to_book_series_id"

    .line 33816584
    .line 33816585
    iget-object p0, p0, Law4/a$a;->b:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    aput-object p0, v1, v0

    .line 33816592
    .line 33816593
    const-string p0, "ip_video_detail_page_enter_from"

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_1c

    .line 33816596
    .line 33816597
    const-string p1, "video_player"

    .line 33816598
    .line 33816599
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    goto :goto_22

    .line 33816604
    :cond_1c
    const-string p1, "reader"

    .line 33816605
    .line 33816606
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    :goto_22
    const/4 p1, 0x1

    .line 33816611
    aput-object p0, v1, p1

    .line 33816612
    .line 33816613
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p0

    .line 33816617
    return-object p0
.end method


.method public static e(Lcom/dragon/read/report/PageRecorder;Law4/a$a;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/report/PageRecorder;Law4/a$a;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p1, Law4/a$a;->c:Ljava/lang/String;

    .line 50659333
    if-eqz v0, :cond_12

    .line 50659335
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50659338
    move-result-object v0

    .line 50659339
    if-eqz v0, :cond_12

    .line 50659341
    const-string v1, "from_material_id"

    .line 50659343
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659346
    :cond_12
    const-string v0, "from_src_material_id"

    .line 50659348
    iget-object p1, p1, Law4/a$a;->b:Ljava/lang/String;

    .line 50659350
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659353
    const-string p1, "is_from_ip_video_detail_page"

    .line 50659355
    const-string v0, "1"

    .line 50659357
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659360
    const-string p1, "content_type"

    .line 50659362
    const-string v0, "same_series"

    .line 50659364
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659367
    if-eqz p2, :cond_4d

    .line 50659369
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659376
    move-result-object p1

    .line 50659377
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659380
    move-result p2

    .line 50659381
    if-eqz p2, :cond_4d

    .line 50659383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659386
    move-result-object p2

    .line 50659387
    check-cast p2, Ljava/util/Map$Entry;

    .line 50659389
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659392
    move-result-object v0

    .line 50659393
    check-cast v0, Ljava/lang/String;

    .line 50659395
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659398
    move-result-object p2

    .line 50659399
    check-cast p2, Ljava/io/Serializable;

    .line 50659401
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659404
    goto :goto_31

    .line 50659405
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/report/PageRecorder;Law4/a$a;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p1, Law4/a$a;->c:Ljava/lang/String;

    .line 50659332
    .line 50659333
    if-eqz v0, :cond_12

    .line 50659334
    .line 50659335
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v0

    .line 50659339
    if-eqz v0, :cond_12

    .line 50659340
    .line 50659341
    const-string v1, "from_material_id"

    .line 50659342
    .line 50659343
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659344
    .line 50659345
    .line 50659346
    :cond_12
    const-string v0, "from_src_material_id"

    .line 50659347
    .line 50659348
    iget-object p1, p1, Law4/a$a;->b:Ljava/lang/String;

    .line 50659349
    .line 50659350
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string p1, "is_from_ip_video_detail_page"

    .line 50659354
    .line 50659355
    const-string v0, "1"

    .line 50659356
    .line 50659357
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659358
    .line 50659359
    .line 50659360
    const-string p1, "content_type"

    .line 50659361
    .line 50659362
    const-string v0, "same_series"

    .line 50659363
    .line 50659364
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659365
    .line 50659366
    .line 50659367
    if-eqz p2, :cond_4d

    .line 50659368
    .line 50659369
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    if-eqz p2, :cond_4d

    .line 50659382
    .line 50659383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    check-cast p2, Ljava/util/Map$Entry;

    .line 50659388
    .line 50659389
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    check-cast v0, Ljava/lang/String;

    .line 50659394
    .line 50659395
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    check-cast p2, Ljava/io/Serializable;

    .line 50659400
    .line 50659401
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659402
    .line 50659403
    .line 50659404
    goto :goto_31

    .line 50659405
    :cond_4d
    return-void
.end method


