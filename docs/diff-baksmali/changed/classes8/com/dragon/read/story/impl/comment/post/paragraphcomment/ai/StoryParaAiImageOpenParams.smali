## classes8/com/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageOpenParams.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const-string v1, "story_para_ai_image_fragment"

    .line 50528262
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 50528265
    sget-object p1, Lcb2/b;->a:Lcb2/b;

    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528273
    sget-object p1, Lcb2/b;->b:Ljava/util/Map;

    .line 50528275
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528278
    move-result p1

    .line 50528279
    if-nez p1, :cond_1e

    .line 50528281
    const-class p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;

    .line 50528283
    invoke-static {p1, v1}, Lcb2/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const-string v1, "story_para_ai_image_fragment"

    .line 50528261
    .line 50528262
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    sget-object p1, Lcb2/b;->a:Lcb2/b;

    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    sget-object p1, Lcb2/b;->b:Ljava/util/Map;

    .line 50528274
    .line 50528275
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p1

    .line 50528279
    if-nez p1, :cond_1e

    .line 50528280
    .line 50528281
    const-class p1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/StoryParaAiImageFragment;

    .line 50528282
    .line 50528283
    invoke-static {p1, v1}, Lcb2/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


