.class public final synthetic Lli6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lli6/c;


# direct methods
.method public synthetic constructor <init>(Lli6/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli6/a;->a:Lli6/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lli6/a;->a:Lli6/c;

    .line 393218
    iget-object v0, v0, Lli6/c;->c:Lcom/dragon/read/social/fusion/b;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_c

    .line 393223
    sget-object v2, Lcom/dragon/read/social/fusion/b;->b:Lcom/dragon/read/social/fusion/b$a;

    .line 393225
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/fusion/b;->a(Z)V

    .line 393228
    :cond_c
    sget-object v0, Lvi6/a;->a:Lvi6/a;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-static {}, Lvi6/a;->a()V

    .line 393236
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 393238
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryAudioFeedMgr()Lyq6/b;

    .line 393241
    move-result-object v2

    .line 393242
    invoke-interface {v2}, Lyq6/b;->a()V

    .line 393245
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->onServiceInit()V

    .line 393248
    sget-object v2, Lpc6/f;->a:Lpc6/f;

    .line 393250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393253
    sget-object v2, Log2/i;->b:Log2/i;

    .line 393255
    sget-object v3, Lpc6/f;->b:Lpc6/f$a;

    .line 393257
    invoke-virtual {v2, v3}, Log2/d;->a(Log2/e;)V

    .line 393260
    sget-object v2, Lyj2/d;->b:Lyj2/d;

    .line 393262
    sget-object v3, Lpc6/f;->c:Lpc6/f$b;

    .line 393264
    invoke-virtual {v2, v3}, Log2/d;->a(Log2/e;)V

    .line 393267
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getUgcStoryColdAndActiveConfig()Lyq6/g;

    .line 393270
    move-result-object v0

    .line 393271
    invoke-interface {v0}, Lyq6/g;->c()V

    .line 393274
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 393276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->a(Z)Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;

    .line 393282
    sget-object v0, Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;->a:Lcom/dragon/read/social/ideapost/model/IdeaPostDetailV731Ab;

    .line 393284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731$a;

    .line 393289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    const-string v0, "post_page_related_recommend_v731"

    .line 393294
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731;

    .line 393296
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    move-result-object v0

    .line 393300
    const-string v1, ""

    .line 393302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailDoubleColV731;

    .line 393307
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731$a;

    .line 393309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    const-string v0, "post_page_hashtag_linebreak_v731"

    .line 393314
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731;

    .line 393316
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    move-result-object v0

    .line 393320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailHashtagOptV731;

    .line 393325
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731$a;

    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    const-string v0, "post_page_forum_book_end_style_v731"

    .line 393332
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;

    .line 393334
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookEndV731;

    .line 393343
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731$a;

    .line 393345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    const-string v0, "post_page_forum_inner_style_v731"

    .line 393350
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;

    .line 393352
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptBookForumV731;

    .line 393361
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731$a;

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393366
    const-string v0, "post_page_forum_other_style_v731"

    .line 393368
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;

    .line 393370
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393377
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOptOtherV731;

    .line 393379
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731$a;

    .line 393381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    const-string v0, "post_page_swipe_to_forum_v731"

    .line 393386
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;->b:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;

    .line 393388
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailSlideForumPageV731;

    .line 393397
    return-void
.end method
