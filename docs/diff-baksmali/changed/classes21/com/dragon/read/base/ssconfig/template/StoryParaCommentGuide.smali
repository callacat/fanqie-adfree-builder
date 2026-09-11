## classes21/com/dragon/read/base/ssconfig/template/StoryParaCommentGuide.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f8f3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->a:Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IStoryParaCommentGuide;

    .line 262161
    const-string/jumbo v2, "story_para_comment_guide_v685"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x7

    .line 262173
    const/4 v8, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->b:Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8f8f3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->a:Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IStoryParaCommentGuide;

    .line 262160
    .line 262161
    const-string/jumbo v2, "story_para_comment_guide_v685"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x7

    .line 262173
    const/4 v8, 0x0

    .line 262174
    move-object v3, v0

    .line 262175
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->b:Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;

    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->ageRange:Ljava/util/List;

    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->imageDefaultUrl:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->imageDarkUrl:Ljava/lang/String;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->ageRange:Ljava/util/List;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->imageDefaultUrl:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;->imageDarkUrl:Ljava/lang/String;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    if-eqz p5, :cond_26

    .line 84148228
    const/4 p1, 0x3

    .line 84148229
    new-array p1, p1, [Ljava/lang/Integer;

    .line 84148231
    const/16 p5, 0xb

    .line 84148233
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148236
    move-result-object p5

    .line 84148237
    const/4 v0, 0x0

    .line 84148238
    aput-object p5, p1, v0

    .line 84148240
    const/16 p5, 0xc

    .line 84148242
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148245
    move-result-object p5

    .line 84148246
    const/4 v0, 0x1

    .line 84148247
    aput-object p5, p1, v0

    .line 84148249
    const/16 p5, 0xd

    .line 84148251
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148254
    move-result-object p5

    .line 84148255
    const/4 v0, 0x2

    .line 84148256
    aput-object p5, p1, v0

    .line 84148258
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84148261
    move-result-object p1

    .line 84148262
    :cond_26
    and-int/lit8 p5, p4, 0x2

    .line 84148264
    if-eqz p5, :cond_2c

    .line 84148266
    const-string p2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_story_para_guide_light_v685.png"

    .line 84148268
    :cond_2c
    and-int/lit8 p4, p4, 0x4

    .line 84148270
    if-eqz p4, :cond_32

    .line 84148272
    const-string p3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_story_para_guide_dark_v685.png"

    .line 84148274
    :cond_32
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148277
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_26

    .line 84148227
    .line 84148228
    const/4 p1, 0x3

    .line 84148229
    new-array p1, p1, [Ljava/lang/Integer;

    .line 84148230
    .line 84148231
    const/16 p5, 0xb

    .line 84148232
    .line 84148233
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p5

    .line 84148237
    const/4 v0, 0x0

    .line 84148238
    aput-object p5, p1, v0

    .line 84148239
    .line 84148240
    const/16 p5, 0xc

    .line 84148241
    .line 84148242
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p5

    .line 84148246
    const/4 v0, 0x1

    .line 84148247
    aput-object p5, p1, v0

    .line 84148248
    .line 84148249
    const/16 p5, 0xd

    .line 84148250
    .line 84148251
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p5

    .line 84148255
    const/4 v0, 0x2

    .line 84148256
    aput-object p5, p1, v0

    .line 84148257
    .line 84148258
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p1

    .line 84148262
    :cond_26
    and-int/lit8 p5, p4, 0x2

    .line 84148263
    .line 84148264
    if-eqz p5, :cond_2c

    .line 84148265
    .line 84148266
    const-string p2, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_story_para_guide_light_v685.png"

    .line 84148267
    .line 84148268
    :cond_2c
    and-int/lit8 p4, p4, 0x4

    .line 84148269
    .line 84148270
    if-eqz p4, :cond_32

    .line 84148271
    .line 84148272
    const-string p3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_story_para_guide_dark_v685.png"

    .line 84148273
    .line 84148274
    :cond_32
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/ssconfig/template/StoryParaCommentGuide;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 84148275
    .line 84148276
    .line 84148277
    return-void
.end method


