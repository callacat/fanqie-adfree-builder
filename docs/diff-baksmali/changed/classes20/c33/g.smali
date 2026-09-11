## classes20/c33/g.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8da14

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lc33/g;

    .line 262152
    invoke-direct {v0}, Lc33/g;-><init>()V

    .line 262155
    sput-object v0, Lc33/g;->a:Lc33/g;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "VideoModelPreload"

    .line 262161
    const-string v2, "\u89c6\u9891\u9884\u52a0\u8f7d\u6d41\u7a0b"

    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    new-instance v0, Landroid/util/LruCache;

    .line 262170
    const/4 v1, 0x3

    .line 262171
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262174
    sput-object v0, Lc33/g;->c:Landroid/util/LruCache;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8da14

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lc33/g;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lc33/g;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lc33/g;->a:Lc33/g;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "VideoModelPreload"

    .line 262160
    .line 262161
    const-string v2, "\u89c6\u9891\u9884\u52a0\u8f7d\u6d41\u7a0b"

    .line 262162
    .line 262163
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    new-instance v0, Landroid/util/LruCache;

    .line 262169
    .line 262170
    const/4 v1, 0x3

    .line 262171
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lc33/g;->c:Landroid/util/LruCache;

    .line 262175
    .line 262176
    return-void
.end method


.method public static a(Ljava/lang/String;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const/4 v1, 0x1

    .line 67502085
    if-eqz p0, :cond_10

    .line 67502087
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502090
    move-result v2

    .line 67502091
    if-nez v2, :cond_e

    .line 67502093
    goto :goto_10

    .line 67502094
    :cond_e
    const/4 v2, 0x0

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 67502097
    :goto_11
    if-eqz v2, :cond_1d

    .line 67502099
    sget-object p0, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502101
    const-string p1, "videoModelJson\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8fdb\u884c\u9884\u52a0\u8f7d"

    .line 67502103
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502105
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502108
    return-void

    .line 67502109
    :cond_1d
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502111
    invoke-static {p0}, Lo43/a;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67502114
    move-result-object p0

    .line 67502115
    const-string v2, ""

    .line 67502117
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502120
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67502122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502125
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 67502128
    move-result-object v2

    .line 67502129
    if-eqz v2, :cond_3d

    .line 67502131
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67502133
    if-eqz v2, :cond_3d

    .line 67502135
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPreloadOpt:Z

    .line 67502137
    if-ne v2, v1, :cond_3d

    .line 67502139
    const/4 v2, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v2, 0x0

    .line 67502142
    :goto_3e
    if-eqz v2, :cond_60

    .line 67502144
    const/4 v2, 0x2

    .line 67502145
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 67502148
    move-result-object v2

    .line 67502149
    sget-object v3, Lc33/g;->c:Landroid/util/LruCache;

    .line 67502151
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502154
    move-result-object v4

    .line 67502155
    if-eqz v4, :cond_5d

    .line 67502157
    sget-object p1, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502159
    const-string p2, "\u5df2\u7ecf\u9884\u52a0\u8f7d\u8fc7\uff0c\u4e0d\u518d\u89e6\u53d1\u9884\u52a0\u8f7d"

    .line 67502161
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502163
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->toMediaInfoJsonString()Ljava/lang/String;

    .line 67502166
    move-result-object p0

    .line 67502167
    aput-object p0, p3, v0

    .line 67502169
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502172
    return-void

    .line 67502173
    :cond_5d
    invoke-virtual {v3, v2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502176
    :cond_60
    sget-object v2, Lc33/g;->a:Lc33/g;

    .line 67502178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502181
    invoke-static {p1, p2, p0, p3}, Lc33/g;->c(ZLjava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;I)V

    .line 67502184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502186
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502189
    move-result-object p0
    :try_end_6e
    .catchall {:try_start_1d .. :try_end_6e} :catchall_6f

    .line 67502190
    goto :goto_7a

    .line 67502191
    :catchall_6f
    move-exception p0

    .line 67502192
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502194
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502197
    move-result-object p0

    .line 67502198
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502201
    move-result-object p0

    .line 67502202
    :goto_7a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502205
    move-result-object p0

    .line 67502206
    if-eqz p0, :cond_8b

    .line 67502208
    sget-object p1, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502210
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502212
    aput-object p0, p2, v0

    .line 67502214
    const-string p0, "videoModel\u9884\u52a0\u8f7d\u51fa\u9519, %s"

    .line 67502216
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502219
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const/4 v1, 0x1

    .line 67502085
    if-eqz p0, :cond_10

    .line 67502086
    .line 67502087
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67502088
    .line 67502089
    .line 67502090
    move-result v2

    .line 67502091
    if-nez v2, :cond_e

    .line 67502092
    .line 67502093
    goto :goto_10

    .line 67502094
    :cond_e
    const/4 v2, 0x0

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 67502097
    :goto_11
    if-eqz v2, :cond_1d

    .line 67502098
    .line 67502099
    sget-object p0, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502100
    .line 67502101
    const-string p1, "videoModelJson\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8fdb\u884c\u9884\u52a0\u8f7d"

    .line 67502102
    .line 67502103
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502104
    .line 67502105
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502106
    .line 67502107
    .line 67502108
    return-void

    .line 67502109
    :cond_1d
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502110
    .line 67502111
    invoke-static {p0}, Lo43/a;->b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object p0

    .line 67502115
    const-string v2, ""

    .line 67502116
    .line 67502117
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502118
    .line 67502119
    .line 67502120
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67502121
    .line 67502122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v2

    .line 67502129
    if-eqz v2, :cond_3d

    .line 67502130
    .line 67502131
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67502132
    .line 67502133
    if-eqz v2, :cond_3d

    .line 67502134
    .line 67502135
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoPreloadOpt:Z

    .line 67502136
    .line 67502137
    if-ne v2, v1, :cond_3d

    .line 67502138
    .line 67502139
    const/4 v2, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v2, 0x0

    .line 67502142
    :goto_3e
    if-eqz v2, :cond_60

    .line 67502143
    .line 67502144
    const/4 v2, 0x2

    .line 67502145
    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v2

    .line 67502149
    sget-object v3, Lc33/g;->c:Landroid/util/LruCache;

    .line 67502150
    .line 67502151
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v4

    .line 67502155
    if-eqz v4, :cond_5d

    .line 67502156
    .line 67502157
    sget-object p1, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502158
    .line 67502159
    const-string p2, "\u5df2\u7ecf\u9884\u52a0\u8f7d\u8fc7\uff0c\u4e0d\u518d\u89e6\u53d1\u9884\u52a0\u8f7d"

    .line 67502160
    .line 67502161
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502162
    .line 67502163
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->toMediaInfoJsonString()Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p0

    .line 67502167
    aput-object p0, p3, v0

    .line 67502168
    .line 67502169
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502170
    .line 67502171
    .line 67502172
    return-void

    .line 67502173
    :cond_5d
    invoke-virtual {v3, v2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502174
    .line 67502175
    .line 67502176
    :cond_60
    sget-object v2, Lc33/g;->a:Lc33/g;

    .line 67502177
    .line 67502178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-static {p1, p2, p0, p3}, Lc33/g;->c(ZLjava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;I)V

    .line 67502182
    .line 67502183
    .line 67502184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502185
    .line 67502186
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p0
    :try_end_6e
    .catchall {:try_start_1d .. :try_end_6e} :catchall_6f

    .line 67502190
    goto :goto_7a

    .line 67502191
    :catchall_6f
    move-exception p0

    .line 67502192
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502193
    .line 67502194
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p0

    .line 67502198
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p0

    .line 67502202
    :goto_7a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p0

    .line 67502206
    if-eqz p0, :cond_8b

    .line 67502207
    .line 67502208
    sget-object p1, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502209
    .line 67502210
    new-array p2, v1, [Ljava/lang/Object;

    .line 67502211
    .line 67502212
    aput-object p0, p2, v0

    .line 67502213
    .line 67502214
    const-string p0, "videoModel\u9884\u52a0\u8f7d\u51fa\u9519, %s"

    .line 67502215
    .line 67502216
    invoke-virtual {p1, p0, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502217
    .line 67502218
    .line 67502219
    :cond_8b
    return-void
.end method


.method public static synthetic b(Lc33/g;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic b(Lc33/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const/4 p0, 0x1

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-static {p1, p0, p2, v0}, Lc33/g;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lc33/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 p0, 0x1

    .line 50462724
    const/4 v0, 0x0

    .line 50462725
    invoke-static {p1, p0, p2, v0}, Lc33/g;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public static c(ZLjava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;I)V
[MOD-CHANGED]
.method public static c(ZLjava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;I)V
    .registers 16

    .prologue
    .line 67567616
    const-class v0, Loo3/c;

    .line 67567618
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567621
    move-result-object v0

    .line 67567622
    check-cast v0, Loo3/c;

    .line 67567624
    if-eqz v0, :cond_10

    .line 67567626
    invoke-interface {v0}, Loo3/c;->F()Lcom/ss/ttvideoengine/Resolution;

    .line 67567629
    move-result-object v0

    .line 67567630
    if-nez v0, :cond_12

    .line 67567632
    :cond_10
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 67567634
    :cond_12
    const/4 v1, 0x0

    .line 67567635
    const/4 v2, 0x1

    .line 67567636
    if-eqz p0, :cond_3e

    .line 67567638
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67567640
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567643
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 67567646
    move-result-object p0

    .line 67567647
    if-eqz p0, :cond_2d

    .line 67567649
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567651
    if-eqz p0, :cond_2d

    .line 67567653
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->a()Z

    .line 67567656
    move-result p0

    .line 67567657
    if-ne p0, v2, :cond_2d

    .line 67567659
    const/4 p0, 0x1

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    const/4 p0, 0x0

    .line 67567662
    :goto_2e
    if-eqz p0, :cond_35

    .line 67567664
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 67567666
    move-object v8, p0

    .line 67567667
    goto/16 :goto_a1

    .line 67567669
    :cond_35
    sget-object p0, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 67567671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567674
    invoke-static {v0}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67567677
    move-result-object v0

    .line 67567678
    :cond_3e
    sget-object p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 67567680
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567683
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 67567686
    move-result-object p0

    .line 67567687
    iget-boolean v3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionEnableActiveStrategy:Z

    .line 67567689
    if-eqz v3, :cond_a0

    .line 67567691
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567694
    move-result v3

    .line 67567695
    if-eqz v3, :cond_a0

    .line 67567697
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionActiveTags:Ljava/util/List;

    .line 67567699
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67567702
    move-result v3

    .line 67567703
    if-eqz v3, :cond_a0

    .line 67567705
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 67567707
    if-eqz v3, :cond_7c

    .line 67567709
    iget-object v4, v3, Lcom/dragon/base/ssconfig/model/ActiveTime;->beginTime:Ljava/lang/String;

    .line 67567711
    iget-object v3, v3, Lcom/dragon/base/ssconfig/model/ActiveTime;->endTime:Ljava/lang/String;

    .line 67567713
    invoke-static {v4, v3}, Lcom/dragon/read/util/a8;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67567716
    move-result-object v3

    .line 67567717
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567720
    move-result v3

    .line 67567721
    if-eqz v3, :cond_7c

    .line 67567723
    iget v3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionDowngradeTimes:I

    .line 67567725
    if-lez v3, :cond_70

    .line 67567727
    goto :goto_71

    .line 67567728
    :cond_70
    const/4 v3, 0x1

    .line 67567729
    :goto_71
    move-object v5, v0

    .line 67567730
    const/4 v4, 0x0

    .line 67567731
    :goto_73
    if-ge v4, v3, :cond_7d

    .line 67567733
    invoke-static {v5}, Lcom/dragon/read/video/j;->a(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67567736
    move-result-object v5

    .line 67567737
    add-int/lit8 v4, v4, 0x1

    .line 67567739
    goto :goto_73

    .line 67567740
    :cond_7c
    move-object v5, v0

    .line 67567741
    :cond_7d
    if-eq v5, v0, :cond_9e

    .line 67567743
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionCacheFirst:Z

    .line 67567745
    if-eqz p0, :cond_9e

    .line 67567747
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 67567750
    move-result-object p0

    .line 67567751
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 67567754
    move-result v3

    .line 67567755
    invoke-static {p0, v3}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67567758
    move-result-object p0

    .line 67567759
    if-eqz p0, :cond_9e

    .line 67567761
    iget-object p0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 67567763
    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 67567766
    move-result-wide v3

    .line 67567767
    const-wide/16 v6, 0x0

    .line 67567769
    cmp-long p0, v3, v6

    .line 67567771
    if-lez p0, :cond_9e

    .line 67567773
    goto :goto_a0

    .line 67567774
    :cond_9e
    move-object v8, v5

    .line 67567775
    goto :goto_a1

    .line 67567776
    :cond_a0
    :goto_a0
    move-object v8, v0

    .line 67567777
    :goto_a1
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67567779
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567782
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 67567785
    move-result-object v0

    .line 67567786
    if-eqz v0, :cond_b3

    .line 67567788
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567790
    if-eqz v0, :cond_b3

    .line 67567792
    iget-wide v3, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoModelPreloadSize:J

    .line 67567794
    goto :goto_b6

    .line 67567795
    :cond_b3
    const-wide/32 v3, 0x100000

    .line 67567798
    :goto_b6
    move-wide v9, v3

    .line 67567799
    sget-object v0, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567801
    new-array v3, v2, [Ljava/lang/Object;

    .line 67567803
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567806
    move-result-object v4

    .line 67567807
    aput-object v4, v3, v1

    .line 67567809
    const-string v4, "preloadVideoInternal() lynxVideoModelPreloadSize = %s"

    .line 67567811
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567814
    new-instance v3, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 67567816
    const/4 v11, 0x0

    .line 67567817
    move-object v6, v3

    .line 67567818
    move-object v7, p2

    .line 67567819
    invoke-direct/range {v6 .. v11}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 67567822
    invoke-virtual {v3, p1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 67567825
    invoke-virtual {v3, p3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setPriorityLevel(I)V

    .line 67567828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 67567834
    move-result-object p0

    .line 67567835
    if-eqz p0, :cond_e8

    .line 67567837
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567839
    if-eqz p0, :cond_e8

    .line 67567841
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->a()Z

    .line 67567844
    move-result p0

    .line 67567845
    if-ne p0, v2, :cond_e8

    .line 67567847
    goto :goto_e9

    .line 67567848
    :cond_e8
    const/4 v2, 0x0

    .line 67567849
    :goto_e9
    if-eqz v2, :cond_f6

    .line 67567851
    const/4 p0, 0x3

    .line 67567852
    iput p0, v3, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGearStrategyEnabled:I

    .line 67567854
    sget-object p0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67567856
    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getGearStrategyExtraParams(Ljava/lang/String;)Ljava/util/Map;

    .line 67567859
    move-result-object p0

    .line 67567860
    iput-object p0, v3, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGearStrategyExtraParams:Ljava/util/Map;

    .line 67567862
    :cond_f6
    new-instance p0, Lc33/f;

    .line 67567864
    invoke-direct {p0, p2}, Lc33/f;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 67567867
    invoke-virtual {v3, p0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 67567870
    const-string p0, "start preloadCacheByVideoModelUsePreloadSize"

    .line 67567872
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567874
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567877
    invoke-static {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 67567880
    const-string p0, "\u5f00\u59cb\u901a\u8fc7videoModel\u8fdb\u884c\u9884\u52a0\u8f7d"

    .line 67567882
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567884
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567887
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ZLjava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;I)V
    .registers 16

    .prologue
    .line 67567616
    const-class v0, Loo3/c;

    .line 67567617
    .line 67567618
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567619
    .line 67567620
    .line 67567621
    move-result-object v0

    .line 67567622
    check-cast v0, Loo3/c;

    .line 67567623
    .line 67567624
    if-eqz v0, :cond_10

    .line 67567625
    .line 67567626
    invoke-interface {v0}, Loo3/c;->F()Lcom/ss/ttvideoengine/Resolution;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v0

    .line 67567630
    if-nez v0, :cond_12

    .line 67567631
    .line 67567632
    :cond_10
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 67567633
    .line 67567634
    :cond_12
    const/4 v1, 0x0

    .line 67567635
    const/4 v2, 0x1

    .line 67567636
    if-eqz p0, :cond_3e

    .line 67567637
    .line 67567638
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67567639
    .line 67567640
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567641
    .line 67567642
    .line 67567643
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object p0

    .line 67567647
    if-eqz p0, :cond_2d

    .line 67567648
    .line 67567649
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567650
    .line 67567651
    if-eqz p0, :cond_2d

    .line 67567652
    .line 67567653
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->a()Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result p0

    .line 67567657
    if-ne p0, v2, :cond_2d

    .line 67567658
    .line 67567659
    const/4 p0, 0x1

    .line 67567660
    goto :goto_2e

    .line 67567661
    :cond_2d
    const/4 p0, 0x0

    .line 67567662
    :goto_2e
    if-eqz p0, :cond_35

    .line 67567663
    .line 67567664
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    .line 67567665
    .line 67567666
    move-object v8, p0

    .line 67567667
    goto/16 :goto_a1

    .line 67567668
    .line 67567669
    :cond_35
    sget-object p0, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 67567670
    .line 67567671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-static {v0}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67567675
    .line 67567676
    .line 67567677
    move-result-object v0

    .line 67567678
    :cond_3e
    sget-object p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 67567679
    .line 67567680
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object p0

    .line 67567687
    iget-boolean v3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionEnableActiveStrategy:Z

    .line 67567688
    .line 67567689
    if-eqz v3, :cond_a0

    .line 67567690
    .line 67567691
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v3

    .line 67567695
    if-eqz v3, :cond_a0

    .line 67567696
    .line 67567697
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionActiveTags:Ljava/util/List;

    .line 67567698
    .line 67567699
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v3

    .line 67567703
    if-eqz v3, :cond_a0

    .line 67567704
    .line 67567705
    iget-object v3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 67567706
    .line 67567707
    if-eqz v3, :cond_7c

    .line 67567708
    .line 67567709
    iget-object v4, v3, Lcom/dragon/base/ssconfig/model/ActiveTime;->beginTime:Ljava/lang/String;

    .line 67567710
    .line 67567711
    iget-object v3, v3, Lcom/dragon/base/ssconfig/model/ActiveTime;->endTime:Ljava/lang/String;

    .line 67567712
    .line 67567713
    invoke-static {v4, v3}, Lcom/dragon/read/util/a8;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v3

    .line 67567717
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v3

    .line 67567721
    if-eqz v3, :cond_7c

    .line 67567722
    .line 67567723
    iget v3, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionDowngradeTimes:I

    .line 67567724
    .line 67567725
    if-lez v3, :cond_70

    .line 67567726
    .line 67567727
    goto :goto_71

    .line 67567728
    :cond_70
    const/4 v3, 0x1

    .line 67567729
    :goto_71
    move-object v5, v0

    .line 67567730
    const/4 v4, 0x0

    .line 67567731
    :goto_73
    if-ge v4, v3, :cond_7d

    .line 67567732
    .line 67567733
    invoke-static {v5}, Lcom/dragon/read/video/j;->a(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v5

    .line 67567737
    add-int/lit8 v4, v4, 0x1

    .line 67567738
    .line 67567739
    goto :goto_73

    .line 67567740
    :cond_7c
    move-object v5, v0

    .line 67567741
    :cond_7d
    if-eq v5, v0, :cond_9e

    .line 67567742
    .line 67567743
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionCacheFirst:Z

    .line 67567744
    .line 67567745
    if-eqz p0, :cond_9e

    .line 67567746
    .line 67567747
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object p0

    .line 67567751
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 67567752
    .line 67567753
    .line 67567754
    move-result v3

    .line 67567755
    invoke-static {p0, v3}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object p0

    .line 67567759
    if-eqz p0, :cond_9e

    .line 67567760
    .line 67567761
    iget-object p0, p0, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 67567762
    .line 67567763
    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-wide v3

    .line 67567767
    const-wide/16 v6, 0x0

    .line 67567768
    .line 67567769
    cmp-long p0, v3, v6

    .line 67567770
    .line 67567771
    if-lez p0, :cond_9e

    .line 67567772
    .line 67567773
    goto :goto_a0

    .line 67567774
    :cond_9e
    move-object v8, v5

    .line 67567775
    goto :goto_a1

    .line 67567776
    :cond_a0
    :goto_a0
    move-object v8, v0

    .line 67567777
    :goto_a1
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67567778
    .line 67567779
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v0

    .line 67567786
    if-eqz v0, :cond_b3

    .line 67567787
    .line 67567788
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567789
    .line 67567790
    if-eqz v0, :cond_b3

    .line 67567791
    .line 67567792
    iget-wide v3, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->lynxVideoModelPreloadSize:J

    .line 67567793
    .line 67567794
    goto :goto_b6

    .line 67567795
    :cond_b3
    const-wide/32 v3, 0x100000

    .line 67567796
    .line 67567797
    .line 67567798
    :goto_b6
    move-wide v9, v3

    .line 67567799
    sget-object v0, Lc33/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567800
    .line 67567801
    new-array v3, v2, [Ljava/lang/Object;

    .line 67567802
    .line 67567803
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v4

    .line 67567807
    aput-object v4, v3, v1

    .line 67567808
    .line 67567809
    const-string v4, "preloadVideoInternal() lynxVideoModelPreloadSize = %s"

    .line 67567810
    .line 67567811
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567812
    .line 67567813
    .line 67567814
    new-instance v3, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 67567815
    .line 67567816
    const/4 v11, 0x0

    .line 67567817
    move-object v6, v3

    .line 67567818
    move-object v7, p2

    .line 67567819
    invoke-direct/range {v6 .. v11}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-virtual {v3, p1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-virtual {v3, p3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setPriorityLevel(I)V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object p0

    .line 67567835
    if-eqz p0, :cond_e8

    .line 67567836
    .line 67567837
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 67567838
    .line 67567839
    if-eqz p0, :cond_e8

    .line 67567840
    .line 67567841
    invoke-virtual {p0}, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->a()Z

    .line 67567842
    .line 67567843
    .line 67567844
    move-result p0

    .line 67567845
    if-ne p0, v2, :cond_e8

    .line 67567846
    .line 67567847
    goto :goto_e9

    .line 67567848
    :cond_e8
    const/4 v2, 0x0

    .line 67567849
    :goto_e9
    if-eqz v2, :cond_f6

    .line 67567850
    .line 67567851
    const/4 p0, 0x3

    .line 67567852
    iput p0, v3, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGearStrategyEnabled:I

    .line 67567853
    .line 67567854
    sget-object p0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 67567855
    .line 67567856
    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getGearStrategyExtraParams(Ljava/lang/String;)Ljava/util/Map;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object p0

    .line 67567860
    iput-object p0, v3, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->mGearStrategyExtraParams:Ljava/util/Map;

    .line 67567861
    .line 67567862
    :cond_f6
    new-instance p0, Lc33/f;

    .line 67567863
    .line 67567864
    invoke-direct {p0, p2}, Lc33/f;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-virtual {v3, p0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 67567868
    .line 67567869
    .line 67567870
    const-string p0, "start preloadCacheByVideoModelUsePreloadSize"

    .line 67567871
    .line 67567872
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567873
    .line 67567874
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567875
    .line 67567876
    .line 67567877
    invoke-static {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 67567878
    .line 67567879
    .line 67567880
    const-string p0, "\u5f00\u59cb\u901a\u8fc7videoModel\u8fdb\u884c\u9884\u52a0\u8f7d"

    .line 67567881
    .line 67567882
    new-array p1, v1, [Ljava/lang/Object;

    .line 67567883
    .line 67567884
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567885
    .line 67567886
    .line 67567887
    return-void
.end method


