## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/m0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8cef2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "\u8f83\u5feb"

    .line 262152
    const-string v1, "\u5feb"

    .line 262154
    const-string v2, "\u6162"

    .line 262156
    const-string v3, "\u8f83\u6162"

    .line 262158
    const-string v4, "\u9002\u4e2d"

    .line 262160
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 262170
    const-string v0, "\u8f83\u5927"

    .line 262172
    const-string v1, "\u5927"

    .line 262174
    const-string v2, "\u5c0f"

    .line 262176
    const-string v3, "\u8f83\u5c0f"

    .line 262178
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b:Ljava/util/List;

    .line 262188
    const-string v0, "1/2\u5c4f"

    .line 262190
    const-string v1, "3/4\u5c4f"

    .line 262192
    const-string v2, "\u5355\u884c"

    .line 262194
    const-string v3, "1/4\u5c4f"

    .line 262196
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->c:Ljava/util/List;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x8cef2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "\u8f83\u5feb"

    .line 262151
    .line 262152
    const-string v1, "\u5feb"

    .line 262153
    .line 262154
    const-string v2, "\u6162"

    .line 262155
    .line 262156
    const-string v3, "\u8f83\u6162"

    .line 262157
    .line 262158
    const-string v4, "\u9002\u4e2d"

    .line 262159
    .line 262160
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a:Ljava/util/List;

    .line 262169
    .line 262170
    const-string v0, "\u8f83\u5927"

    .line 262171
    .line 262172
    const-string v1, "\u5927"

    .line 262173
    .line 262174
    const-string v2, "\u5c0f"

    .line 262175
    .line 262176
    const-string v3, "\u8f83\u5c0f"

    .line 262177
    .line 262178
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b:Ljava/util/List;

    .line 262187
    .line 262188
    const-string v0, "1/2\u5c4f"

    .line 262189
    .line 262190
    const-string v1, "3/4\u5c4f"

    .line 262191
    .line 262192
    const-string v2, "\u5355\u884c"

    .line 262193
    .line 262194
    const-string v3, "1/4\u5c4f"

    .line 262195
    .line 262196
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->c:Ljava/util/List;

    .line 262205
    .line 262206
    return-void
.end method


.method public static final a(I)I
[MOD-CHANGED]
.method public static final a(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/16 v1, 0xff

    .line 16908291
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16908294
    move-result p0

    .line 16908295
    mul-int/lit8 p0, p0, 0x64

    .line 16908297
    add-int/lit8 p0, p0, 0x7f

    .line 16908299
    div-int/2addr p0, v1

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const/16 v1, 0xff

    .line 16908290
    .line 16908291
    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p0

    .line 16908295
    mul-int/lit8 p0, p0, 0x64

    .line 16908296
    .line 16908297
    add-int/lit8 p0, p0, 0x7f

    .line 16908298
    .line 16908299
    div-int/2addr p0, v1

    .line 16908300
    return p0
.end method


.method public static final b()I
[MOD-CHANGED]
.method public static final b()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 131084
    move-result v0

    .line 131085
    add-int/lit8 v0, v0, -0x1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    add-int/lit8 v0, v0, -0x1

    .line 131086
    .line 131087
    return v0
.end method


.method public static final c()I
[MOD-CHANGED]
.method public static final c()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->k:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 131082
    move-result v0

    .line 131083
    add-int/lit8 v0, v0, -0x1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c()I
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->k:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    add-int/lit8 v0, v0, -0x1

    .line 131084
    .line 131085
    return v0
.end method


.method public static final d(Z)I
[MOD-CHANGED]
.method public static final d(Z)I
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->j:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 16973833
    iget p0, p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 16973835
    goto :goto_17

    .line 16973836
    :cond_c
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->e()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 16973844
    move-result-object p0

    .line 16973845
    iget p0, p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 16973847
    :goto_17
    add-int/lit8 p0, p0, -0x1

    .line 16973849
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Z)I
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->j:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 16973832
    .line 16973833
    iget p0, p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 16973834
    .line 16973835
    goto :goto_17

    .line 16973836
    :cond_c
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->e()Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    iget p0, p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 16973846
    .line 16973847
    :goto_17
    add-int/lit8 p0, p0, -0x1

    .line 16973848
    .line 16973849
    return p0
.end method


.method public static final e(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static final e(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->c:Ljava/util/List;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-ltz p0, :cond_d

    .line 16973829
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973832
    move-result v2

    .line 16973833
    if-ge p0, v2, :cond_d

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v2, 0x0

    .line 16973838
    :goto_e
    if-eqz v2, :cond_15

    .line 16973840
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_1b

    .line 16973845
    :cond_15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973848
    move-result-object p0

    .line 16973849
    check-cast p0, Ljava/lang/String;

    .line 16973851
    :goto_1b
    check-cast p0, Ljava/lang/String;

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->c:Ljava/util/List;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-ltz p0, :cond_d

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v2

    .line 16973833
    if-ge p0, v2, :cond_d

    .line 16973834
    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v2, 0x0

    .line 16973838
    :goto_e
    if-eqz v2, :cond_15

    .line 16973839
    .line 16973840
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_1b

    .line 16973845
    :cond_15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    check-cast p0, Ljava/lang/String;

    .line 16973850
    .line 16973851
    :goto_1b
    check-cast p0, Ljava/lang/String;

    .line 16973852
    .line 16973853
    return-object p0
.end method


