## classes8/com/dragon/read/social/pagehelper/reader/helper/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s;->b:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 16842754
    invoke-direct {p0}, Lhr2/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s;->b:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lhr2/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_social_post_sync"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_68

    .line 50659339
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->a:Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;

    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;->a()Lcom/dragon/read/base/ssconfig/template/PostLandingToList;

    .line 50659347
    move-result-object p1

    .line 50659348
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->enable:Z

    .line 50659350
    if-nez p1, :cond_19

    .line 50659352
    return-void

    .line 50659353
    :cond_19
    const-string p1, "key_post_extra"

    .line 50659355
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659358
    move-result-object p1

    .line 50659359
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659361
    const/4 p3, 0x0

    .line 50659362
    if-eqz p2, :cond_27

    .line 50659364
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move-object p1, p3

    .line 50659368
    :goto_28
    if-nez p1, :cond_2b

    .line 50659370
    return-void

    .line 50659371
    :cond_2b
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 50659373
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50659375
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50659377
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    move-result p2

    .line 50659381
    if-eqz p2, :cond_68

    .line 50659383
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50659386
    move-result p1

    .line 50659387
    const/4 p2, 0x1

    .line 50659388
    if-ne p1, p2, :cond_68

    .line 50659390
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s;->b:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 50659392
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50659394
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50659405
    move-result-object p1

    .line 50659406
    if-eqz p1, :cond_54

    .line 50659408
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659411
    move-result-object p3

    .line 50659412
    :cond_54
    instance-of p1, p3, Lp66/d;

    .line 50659414
    if-eqz p1, :cond_68

    .line 50659416
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s;->b:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 50659418
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50659420
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50659427
    move-result-object p1

    .line 50659428
    const/4 p2, 0x0

    .line 50659429
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->D1(Z)V

    .line 50659432
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_social_post_sync"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_68

    .line 50659338
    .line 50659339
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->a:Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PostLandingToList$a;->a()Lcom/dragon/read/base/ssconfig/template/PostLandingToList;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/PostLandingToList;->enable:Z

    .line 50659349
    .line 50659350
    if-nez p1, :cond_19

    .line 50659351
    .line 50659352
    return-void

    .line 50659353
    :cond_19
    const-string p1, "key_post_extra"

    .line 50659354
    .line 50659355
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p1

    .line 50659359
    instance-of p2, p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659360
    .line 50659361
    const/4 p3, 0x0

    .line 50659362
    if-eqz p2, :cond_27

    .line 50659363
    .line 50659364
    check-cast p1, Lcom/dragon/read/social/util/SocialPostSync;

    .line 50659365
    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    move-object p1, p3

    .line 50659368
    :goto_28
    if-nez p1, :cond_2b

    .line 50659369
    .line 50659370
    return-void

    .line 50659371
    :cond_2b
    iget-object p2, p1, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 50659372
    .line 50659373
    sget-object v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 50659374
    .line 50659375
    iget-object v0, v0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 50659376
    .line 50659377
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    if-eqz p2, :cond_68

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p1

    .line 50659387
    const/4 p2, 0x1

    .line 50659388
    if-ne p1, p2, :cond_68

    .line 50659389
    .line 50659390
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s;->b:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 50659391
    .line 50659392
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50659393
    .line 50659394
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    if-eqz p1, :cond_54

    .line 50659407
    .line 50659408
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p3

    .line 50659412
    :cond_54
    instance-of p1, p3, Lp66/d;

    .line 50659413
    .line 50659414
    if-eqz p1, :cond_68

    .line 50659415
    .line 50659416
    iget-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/s;->b:Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;

    .line 50659417
    .line 50659418
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50659419
    .line 50659420
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    const/4 p2, 0x0

    .line 50659429
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->D1(Z)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    return-void
.end method


