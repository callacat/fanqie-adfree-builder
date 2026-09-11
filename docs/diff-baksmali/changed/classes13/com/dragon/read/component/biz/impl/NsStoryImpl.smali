## classes13/com/dragon/read/component/biz/impl/NsStoryImpl.smali
# added=0 removed=0 changed=48

.method public albumService()Lwo3/d;
[MOD-CHANGED]
.method public albumService()Lwo3/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lla4/d;->a:Lla4/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public albumService()Lwo3/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lla4/d;->a:Lla4/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public commentService()Lwo3/a;
[MOD-CHANGED]
.method public commentService()Lwo3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lla4/a;->a:Lla4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public commentService()Lwo3/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lla4/a;->a:Lla4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public configService()Lwo3/b;
[MOD-CHANGED]
.method public configService()Lwo3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lla4/b;->a:Lla4/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public configService()Lwo3/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lla4/b;->a:Lla4/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public createStoryEditorFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public createStoryEditorFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createStoryEditorFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/story/impl/editor/ugcstory/UgcStoryEditorFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public disableAddNoSignStory(ILjava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public disableAddNoSignStory(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 50528264
    move-result-object v0

    .line 50528265
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->disableAddNoSignStory:Z

    .line 50528267
    if-eqz v0, :cond_15

    .line 50528269
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/BookUtils;->isNoSignShortStory(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50528272
    move-result p1

    .line 50528273
    if-eqz p1, :cond_15

    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public disableAddNoSignStory(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->disableAddNoSignStory:Z

    .line 50528266
    .line 50528267
    if-eqz v0, :cond_15

    .line 50528268
    .line 50528269
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/BookUtils;->isNoSignShortStory(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    if-eqz p1, :cond_15

    .line 50528274
    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    return p1
.end method


.method public enableLandingHistoryStoryTab()Z
[MOD-CHANGED]
.method public enableLandingHistoryStoryTab()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lsr6/c;->e()Lsr6/c$a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

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
.method public enableLandingHistoryStoryTab()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lsr6/c;->e()Lsr6/c$a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

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


.method public enableShowDiggTag()Z
[MOD-CHANGED]
.method public enableShowDiggTag()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->enableStoryOtherPacketSupportDigg()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->enableHistoryStoryIncreaseDiggTag()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShowDiggTag()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->enableStoryOtherPacketSupportDigg()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->enableHistoryStoryIncreaseDiggTag()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public filterNoSignStory(ILjava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public filterNoSignStory(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 50528264
    move-result-object v0

    .line 50528265
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->enableFilterNoSignStory:Z

    .line 50528267
    if-eqz v0, :cond_15

    .line 50528269
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/BookUtils;->isNoSignShortStory(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50528272
    move-result p1

    .line 50528273
    if-eqz p1, :cond_15

    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public filterNoSignStory(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->enableFilterNoSignStory:Z

    .line 50528266
    .line 50528267
    if-eqz v0, :cond_15

    .line 50528268
    .line 50528269
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/BookUtils;->isNoSignShortStory(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    if-eqz p1, :cond_15

    .line 50528274
    .line 50528275
    const/4 p1, 0x1

    .line 50528276
    goto :goto_16

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    :goto_16
    return p1
.end method


.method public getShortStoryBookshelfImpl()Lyq6/a;
[MOD-CHANGED]
.method public getShortStoryBookshelfImpl()Lyq6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkt6/q;

    .line 65538
    invoke-direct {v0}, Lkt6/q;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortStoryBookshelfImpl()Lyq6/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lkt6/q;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lkt6/q;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getStoryAddBookshelfGuide()Lcom/dragon/read/story/model/StoryAddBookshelfGuide;
[MOD-CHANGED]
.method public getStoryAddBookshelfGuide()Lcom/dragon/read/story/model/StoryAddBookshelfGuide;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->getStoryAddBookshelfGuide()Lcom/dragon/read/story/model/StoryAddBookshelfGuide;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoryAddBookshelfGuide()Lcom/dragon/read/story/model/StoryAddBookshelfGuide;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->getStoryAddBookshelfGuide()Lcom/dragon/read/story/model/StoryAddBookshelfGuide;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getStoryAudioFeedMgr()Lyq6/b;
[MOD-CHANGED]
.method public getStoryAudioFeedMgr()Lyq6/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ldr6/u;->a:Ldr6/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoryAudioFeedMgr()Lyq6/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ldr6/u;->a:Ldr6/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStoryBgColor(I)I
[MOD-CHANGED]
.method public getStoryBgColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public getStoryBgColor(I)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public getStoryClientCurrentPostData(Landroid/app/Activity;)Lcom/dragon/read/rpc/model/PostData;
[MOD-CHANGED]
.method public getStoryClientCurrentPostData(Landroid/app/Activity;)Lcom/dragon/read/rpc/model/PostData;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_c

    .line 17104901
    check-cast p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 17104906
    move-result-object p1

    .line 17104907
    goto :goto_16

    .line 17104908
    :cond_c
    instance-of v0, p1, Lcom/dragon/read/story/impl/activity/ShortStoryActivity;

    .line 17104910
    if-eqz v0, :cond_15

    .line 17104912
    check-cast p1, Lcom/dragon/read/story/impl/activity/ShortStoryActivity;

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/story/impl/activity/ShortStoryActivity;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object p1, v1

    .line 17104918
    :goto_16
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104920
    if-eqz v0, :cond_27

    .line 17104922
    check-cast p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_5e

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104932
    iget-object v1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104934
    goto :goto_5e

    .line 17104935
    :cond_27
    instance-of v0, p1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 17104937
    if-eqz v0, :cond_5e

    .line 17104939
    check-cast p1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104943
    if-eqz p1, :cond_3a

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104947
    if-eqz p1, :cond_3a

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p1, v1

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_5e

    .line 17104957
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104961
    if-eqz p1, :cond_5e

    .line 17104963
    new-instance v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17104965
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/PostData;-><init>()V

    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    iput-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17104977
    move-result-object v0

    .line 17104978
    iput-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGroupId()Ljava/lang/String;

    .line 17104983
    move-result-object v0

    .line 17104984
    iput-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 17104988
    iput-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104990
    :cond_5e
    :goto_5e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getStoryClientCurrentPostData(Landroid/app/Activity;)Lcom/dragon/read/rpc/model/PostData;
    .registers 4

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_c

    .line 17104900
    .line 17104901
    check-cast p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    goto :goto_16

    .line 17104908
    :cond_c
    instance-of v0, p1, Lcom/dragon/read/story/impl/activity/ShortStoryActivity;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_15

    .line 17104911
    .line 17104912
    check-cast p1, Lcom/dragon/read/story/impl/activity/ShortStoryActivity;

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/story/impl/activity/ShortStoryActivity;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object p1, v1

    .line 17104918
    :goto_16
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_27

    .line 17104921
    .line 17104922
    check-cast p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_5e

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104931
    .line 17104932
    iget-object v1, p1, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17104933
    .line 17104934
    goto :goto_5e

    .line 17104935
    :cond_27
    instance-of v0, p1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 17104936
    .line 17104937
    if-eqz v0, :cond_5e

    .line 17104938
    .line 17104939
    check-cast p1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->c:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_3a

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->k:Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_3a

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryClient;->f()Lsr5/b;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object p1, v1

    .line 17104955
    :goto_3b
    if-eqz p1, :cond_5e

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_5e

    .line 17104962
    .line 17104963
    new-instance v1, Lcom/dragon/read/rpc/model/PostData;

    .line 17104964
    .line 17104965
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/PostData;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getPostId()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    iput-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    iput-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGroupId()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    iput-object v0, v1, Lcom/dragon/read/rpc/model/PostData;->relateItemId:Ljava/lang/String;

    .line 17104985
    .line 17104986
    iget-object p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 17104987
    .line 17104988
    iput-object p1, v1, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    return-object v1
.end method


.method public getStoryClientCurrentStory(Landroid/app/Activity;)Lcom/dragon/read/story/IStory;
[MOD-CHANGED]
.method public getStoryClientCurrentStory(Landroid/app/Activity;)Lcom/dragon/read/story/IStory;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    check-cast p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v1

    .line 16973833
    :goto_9
    if-eqz p1, :cond_10

    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p1, v1

    .line 16973841
    :goto_11
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    check-cast p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object p1, v1

    .line 16973849
    :goto_19
    if-eqz p1, :cond_1f

    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 16973854
    move-result-object v1

    .line 16973855
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getStoryClientCurrentStory(Landroid/app/Activity;)Lcom/dragon/read/story/IStory;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973828
    .line 16973829
    check-cast p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v1

    .line 16973833
    :goto_9
    if-eqz p1, :cond_10

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    move-object p1, v1

    .line 16973841
    :goto_11
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    check-cast p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object p1, v1

    .line 16973849
    :goto_19
    if-eqz p1, :cond_1f

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object v1

    .line 16973855
    :cond_1f
    return-object v1
.end method


.method public getStoryFeatureConfig()Lyq6/c;
[MOD-CHANGED]
.method public getStoryFeatureConfig()Lyq6/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lsr6/a;->a:Lsr6/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoryFeatureConfig()Lyq6/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lsr6/a;->a:Lsr6/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStoryFragmentClazz()Ljava/lang/Class;
[MOD-CHANGED]
.method public getStoryFragmentClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/base/AbsFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoryFragmentClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/base/AbsFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStoryPostManager()Lwo3/e;
[MOD-CHANGED]
.method public getStoryPostManager()Lwo3/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lar6/s;->a:Lar6/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoryPostManager()Lwo3/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lar6/s;->a:Lar6/s;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStoryPreferenceManager()Lyq6/d;
[MOD-CHANGED]
.method public getStoryPreferenceManager()Lyq6/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqt6/f;->a:Lqt6/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoryPreferenceManager()Lyq6/d;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqt6/f;->a:Lqt6/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStorySessionManager()Lyq6/e;
[MOD-CHANGED]
.method public getStorySessionManager()Lyq6/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpt6/e;->a:Lpt6/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStorySessionManager()Lyq6/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lpt6/e;->a:Lpt6/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStoryTheme()I
[MOD-CHANGED]
.method public getStoryTheme()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lsr6/d;->g()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getStoryTheme()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lsr6/d;->g()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getStoryUserConfigManager()Lyq6/f;
[MOD-CHANGED]
.method public getStoryUserConfigManager()Lyq6/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqt6/l;->a:Lqt6/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoryUserConfigManager()Lyq6/f;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqt6/l;->a:Lqt6/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTemplateShareLayout(Landroid/content/Context;Lga3/b;IZ)Lcom/dragon/read/base/share2/view/cardshare/a;
[MOD-CHANGED]
.method public getTemplateShareLayout(Landroid/content/Context;Lga3/b;IZ)Lcom/dragon/read/base/share2/view/cardshare/a;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lgu6/b;

    .line 67239941
    invoke-direct {v0, p1, p2, p3, p4}, Lgu6/b;-><init>(Landroid/content/Context;Lga3/b;IZ)V

    .line 67239944
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTemplateShareLayout(Landroid/content/Context;Lga3/b;IZ)Lcom/dragon/read/base/share2/view/cardshare/a;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lgu6/b;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p1, p2, p3, p4}, Lgu6/b;-><init>(Landroid/content/Context;Lga3/b;IZ)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-object v0
.end method


.method public getUgcStoryColdAndActiveConfig()Lyq6/g;
[MOD-CHANGED]
.method public getUgcStoryColdAndActiveConfig()Lyq6/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lsr6/c;->a:Lsr6/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgcStoryColdAndActiveConfig()Lyq6/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lsr6/c;->a:Lsr6/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public handleStoryContainerNesting(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleStoryContainerNesting(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ltr6/m;->a:Ltr6/m;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    instance-of v0, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17039374
    if-eqz v0, :cond_13

    .line 17039376
    check-cast p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-nez p1, :cond_17

    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g1()Z

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_24

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h1()Z

    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_24

    .line 17039395
    goto :goto_34

    .line 17039396
    :cond_24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039403
    move-result-object v0

    .line 17039404
    new-instance v1, Ltr6/l;

    .line 17039406
    invoke-direct {v1, p1}, Ltr6/l;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V

    .line 17039409
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public handleStoryContainerNesting(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ltr6/m;->a:Ltr6/m;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    instance-of v0, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_13

    .line 17039375
    .line 17039376
    check-cast p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 17039377
    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 p1, 0x0

    .line 17039380
    :goto_14
    if-nez p1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_34

    .line 17039383
    :cond_17
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g1()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_24

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h1()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_34

    .line 17039396
    :cond_24
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    new-instance v1, Ltr6/l;

    .line 17039405
    .line 17039406
    invoke-direct {v1, p1}, Ltr6/l;-><init>(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


.method public historyAllTabFilterStory()Z
[MOD-CHANGED]
.method public historyAllTabFilterStory()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lvo6/s;->n()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_f

    .line 196615
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->historyAllTabHideStory()Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_1d

    .line 196623
    :cond_f
    invoke-static {}, Lsr6/c;->e()Lsr6/c$a;

    .line 196626
    move-result-object v0

    .line 196627
    const/4 v2, 0x0

    .line 196628
    if-eqz v0, :cond_18

    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :cond_1d
    :goto_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public historyAllTabFilterStory()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lvo6/s;->n()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->historyAllTabHideStory()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_1d

    .line 196622
    .line 196623
    :cond_f
    invoke-static {}, Lsr6/c;->e()Lsr6/c$a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const/4 v2, 0x0

    .line 196628
    if-eqz v0, :cond_18

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1c

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v1, 0x0

    .line 196637
    :cond_1d
    :goto_1d
    return v1
.end method


.method public historyReadTabFilterStory()Z
[MOD-CHANGED]
.method public historyReadTabFilterStory()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lsr6/c;->e()Lsr6/c$a;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

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
.method public historyReadTabFilterStory()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lsr6/c;->e()Lsr6/c$a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_8

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


.method public insertLocalScrollBarData(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public insertLocalScrollBarData(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    sget-object v0, Lcv6/f;->a:Lcv6/f;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, p2}, Lcv6/f;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33685512
    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 33685513
    :catch_9
    return-object p2
.end method

[INNER-ORIGINAL]
.method public insertLocalScrollBarData(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    :try_start_0
    sget-object v0, Lcv6/f;->a:Lcv6/f;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lcv6/f;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    .line 33685513
    :catch_9
    return-object p2
.end method


.method public isAudioHeaderShowDetail()Z
[MOD-CHANGED]
.method public isAudioHeaderShowDetail()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAudioHeaderShowDetail()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public isCommunityTabUgcStoryAdapter(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isCommunityTabUgcStoryAdapter(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lqu6/s;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isCommunityTabUgcStoryAdapter(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lqu6/s;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isEnableListenAd()Z
[MOD-CHANGED]
.method public isEnableListenAd()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->enableListenAd:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableListenAd()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->enableListenAd:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public isEnableReaderAd()Z
[MOD-CHANGED]
.method public isEnableReaderAd()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->enableReaderAd:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableReaderAd()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->g()Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ShortStoryConfig;->enableReaderAd:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public isInStoryAudioFeed(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isInStoryAudioFeed(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ldr6/u;->a:Ldr6/u;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039367
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_21

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v2, v1

    .line 17039382
    check-cast v2, Ldr6/b;

    .line 17039384
    iget-object v2, v2, Ldr6/b;->a:Ljava/lang/String;

    .line 17039386
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_b

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    check-cast v1, Ldr6/b;

    .line 17039396
    if-eqz v1, :cond_28

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    return p1
.end method

[INNER-ORIGINAL]
.method public isInStoryAudioFeed(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ldr6/u;->a:Ldr6/u;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_21

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    move-object v2, v1

    .line 17039382
    check-cast v2, Ldr6/b;

    .line 17039383
    .line 17039384
    iget-object v2, v2, Ldr6/b;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_b

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    check-cast v1, Ldr6/b;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_28

    .line 17039397
    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    return p1
.end method


.method public isShortStory(Lcom/dragon/read/rpc/model/PostData;)Z
[MOD-CHANGED]
.method public isShortStory(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_c

    .line 16908291
    sget v1, Lvs6/a;->a:I

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-static {p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method

[INNER-ORIGINAL]
.method public isShortStory(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p1, :cond_c

    .line 16908290
    .line 16908291
    sget v1, Lvs6/a;->a:I

    .line 16908292
    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1}, Lrk6/c0;->b(Lcom/dragon/read/rpc/model/PostData;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result v0

    .line 16908300
    :cond_c
    return v0
.end method


.method public isShortStoryParagraphCommentOn()Z
[MOD-CHANGED]
.method public isShortStoryParagraphCommentOn()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsStoryImpl;->commentService()Lwo3/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lwo3/a;->a()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isShortStoryParagraphCommentOn()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/NsStoryImpl;->commentService()Lwo3/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lwo3/a;->a()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isStoryClient(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isStoryClient(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    move-object v0, p1

    .line 16973831
    check-cast v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g1()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_11

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    instance-of p1, p1, Lcom/dragon/read/story/impl/activity/ShortStoryActivity;

    .line 16973844
    if-nez v0, :cond_1a

    .line 16973846
    if-eqz p1, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :cond_1a
    :goto_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public isStoryClient(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    move-object v0, p1

    .line 16973831
    check-cast v0, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g1()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :goto_12
    instance-of p1, p1, Lcom/dragon/read/story/impl/activity/ShortStoryActivity;

    .line 16973843
    .line 16973844
    if-nez v0, :cond_1a

    .line 16973845
    .line 16973846
    if-eqz p1, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v1, 0x0

    .line 16973850
    :cond_1a
    :goto_1a
    return v1
.end method


.method public isSyncThisStory(Lcom/dragon/read/story/IStory;)Z
[MOD-CHANGED]
.method public isSyncThisStory(Lcom/dragon/read/story/IStory;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lhs6/y;->a:Lhs6/y;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lhs6/y;->b(Lcom/dragon/read/story/IStory;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public isSyncThisStory(Lcom/dragon/read/story/IStory;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lhs6/y;->a:Lhs6/y;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lhs6/y;->b(Lcom/dragon/read/story/IStory;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public navigatorService()Lwo3/c;
[MOD-CHANGED]
.method public navigatorService()Lwo3/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lla4/c;->a:Lla4/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public navigatorService()Lwo3/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lla4/c;->a:Lla4/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public onServiceInit()V
[MOD-CHANGED]
.method public onServiceInit()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/story/impl/d;->a:Lcom/dragon/read/kmp/story/impl/d;

    .line 196610
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 196612
    const-class v2, Lir5/a;

    .line 196614
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v2, v0}, Lsv0/c;->c(Lkotlin/reflect/KClass;Lsv0/a;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceInit()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/story/impl/d;->a:Lcom/dragon/read/kmp/story/impl/d;

    .line 196609
    .line 196610
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 196611
    .line 196612
    const-class v2, Lir5/a;

    .line 196613
    .line 196614
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v2, v0}, Lsv0/c;->c(Lkotlin/reflect/KClass;Lsv0/a;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public onVideoPlayerPause(Landroid/app/Activity;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onVideoPlayerPause(Landroid/app/Activity;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882118
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_59

    .line 33882124
    sget-object v0, Ldm6/a;->a:Ldm6/a;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    sget-object v0, Ldm6/a;->b:Ljava/util/HashMap;

    .line 33882134
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33882137
    move-result v1

    .line 33882138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Ljava/lang/Long;

    .line 33882148
    if-eqz v0, :cond_59

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882153
    move-result-wide v0

    .line 33882154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882157
    move-result-wide v2

    .line 33882158
    sub-long/2addr v2, v0

    .line 33882159
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882161
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882164
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v1, ""

    .line 33882170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882176
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882179
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882181
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882184
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882187
    const-string p2, "duration"

    .line 33882189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882196
    const-string p2, "stay_video_player"

    .line 33882198
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882201
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoPlayerPause(Landroid/app/Activity;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882117
    .line 33882118
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_59

    .line 33882123
    .line 33882124
    sget-object v0, Ldm6/a;->a:Ldm6/a;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object v0, Ldm6/a;->b:Ljava/util/HashMap;

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    check-cast v0, Ljava/lang/Long;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_59

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v0

    .line 33882154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v2

    .line 33882158
    sub-long/2addr v2, v0

    .line 33882159
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882160
    .line 33882161
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v1, ""

    .line 33882169
    .line 33882170
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v0, p1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string p2, "duration"

    .line 33882188
    .line 33882189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882194
    .line 33882195
    .line 33882196
    const-string p2, "stay_video_player"

    .line 33882197
    .line 33882198
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void
.end method


.method public onVideoPlayerResume(Landroid/app/Activity;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onVideoPlayerResume(Landroid/app/Activity;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816582
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_29

    .line 33816588
    sget-object v0, Ldm6/a;->a:Ldm6/a;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    sget-object p2, Ldm6/a;->b:Ljava/util/HashMap;

    .line 33816598
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33816601
    move-result p1

    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816609
    move-result-wide v0

    .line 33816610
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoPlayerResume(Landroid/app/Activity;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_29

    .line 33816587
    .line 33816588
    sget-object v0, Ldm6/a;->a:Ldm6/a;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object p2, Ldm6/a;->b:Ljava/util/HashMap;

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v0

    .line 33816610
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public preloadWhenAppStart()V
[MOD-CHANGED]
.method public preloadWhenAppStart()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShortStoryToKmpContainer()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_26

    .line 327690
    sget-object v0, Lir5/f;->a:Lir5/f;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327697
    const-class v1, Lir5/b;

    .line 327699
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lir5/b;

    .line 327712
    if-eqz v0, :cond_4f

    .line 327714
    invoke-interface {v0}, Lir5/b;->U9()V

    .line 327717
    goto :goto_4f

    .line 327718
    :cond_26
    sget-object v0, Lts6/a;->a:Lts6/a;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 327725
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 327728
    move-result-object v1

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->cssFile:Ljava/lang/String;

    .line 327731
    invoke-static {v1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    if-eqz v1, :cond_3e

    .line 327737
    const-string v2, "story_post.css"

    .line 327739
    invoke-static {v1, v2, v2}, Lts6/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327742
    :cond_3e
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 327745
    move-result-object v0

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->cssFileHighlightAbstract:Ljava/lang/String;

    .line 327748
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4f

    .line 327754
    const-string v1, "story_post_v1.css"

    .line 327756
    invoke-static {v0, v1, v1}, Lts6/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadWhenAppStart()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isShortStoryToKmpContainer()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_26

    .line 327689
    .line 327690
    sget-object v0, Lir5/f;->a:Lir5/f;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 327696
    .line 327697
    const-class v1, Lir5/b;

    .line 327698
    .line 327699
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lir5/b;

    .line 327711
    .line 327712
    if-eqz v0, :cond_4f

    .line 327713
    .line 327714
    invoke-interface {v0}, Lir5/b;->U9()V

    .line 327715
    .line 327716
    .line 327717
    goto :goto_4f

    .line 327718
    :cond_26
    sget-object v0, Lts6/a;->a:Lts6/a;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;

    .line 327724
    .line 327725
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->cssFile:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-static {v1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    if-eqz v1, :cond_3e

    .line 327736
    .line 327737
    const-string v2, "story_post.css"

    .line 327738
    .line 327739
    invoke-static {v1, v2, v2}, Lts6/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;->a(Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig$a;)Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/StoryPostReadingConfig;->cssFileHighlightAbstract:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4f

    .line 327753
    .line 327754
    const-string v1, "story_post_v1.css"

    .line 327755
    .line 327756
    invoke-static {v0, v1, v1}, Lts6/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    return-void
.end method


.method public provideAudioStoryCommentDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
[MOD-CHANGED]
.method public provideAudioStoryCommentDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v3, p2

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    move-object/from16 v1, p3

    .line 67567622
    move-object/from16 v2, p4

    .line 67567624
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    sget-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 67567629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567632
    const/4 v0, 0x0

    .line 67567633
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567636
    const/4 v0, 0x0

    .line 67567637
    if-nez v3, :cond_19

    .line 67567639
    goto/16 :goto_161

    .line 67567641
    :cond_19
    sget-object v1, Ldr6/u;->a:Ldr6/u;

    .line 67567643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567646
    sget-object v1, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 67567648
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567651
    move-result-object v1

    .line 67567652
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567655
    move-result v4

    .line 67567656
    if-eqz v4, :cond_3a

    .line 67567658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567661
    move-result-object v4

    .line 67567662
    move-object v5, v4

    .line 67567663
    check-cast v5, Ldr6/b;

    .line 67567665
    iget-object v5, v5, Ldr6/b;->b:Ljava/lang/String;

    .line 67567667
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567670
    move-result v5

    .line 67567671
    if-eqz v5, :cond_24

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    move-object v4, v0

    .line 67567675
    :goto_3b
    check-cast v4, Ldr6/b;

    .line 67567677
    if-eqz v4, :cond_43

    .line 67567679
    iget-object v1, v4, Ldr6/b;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 67567681
    move-object v11, v1

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    move-object v11, v0

    .line 67567684
    :goto_44
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand$a;

    .line 67567686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567689
    const-string v1, "story_comment_panel_reply_expand_v685"

    .line 67567691
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;->b:Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;

    .line 67567693
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567696
    move-result-object v1

    .line 67567697
    const-string v4, ""

    .line 67567699
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567702
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;

    .line 67567704
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;->enable:Z

    .line 67567706
    const/4 v5, 0x5

    .line 67567707
    const/4 v6, 0x1

    .line 67567708
    const-string v7, "playpage"

    .line 67567710
    const-string v8, "position"

    .line 67567712
    if-eqz v1, :cond_d2

    .line 67567714
    if-nez v11, :cond_66

    .line 67567716
    goto/16 :goto_161

    .line 67567718
    :cond_66
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67567720
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567723
    invoke-virtual {v1, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567726
    new-instance v3, Lqr6/v;

    .line 67567728
    iget-object v7, v11, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67567730
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567733
    invoke-direct {v3, v7}, Lqr6/v;-><init>(Ljava/lang/String;)V

    .line 67567736
    iget-object v4, v11, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67567738
    iput-object v4, v3, Lcj6/a;->c:Ljava/lang/String;

    .line 67567740
    iget-object v4, v11, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 67567742
    iput-object v4, v3, Lqr6/v;->r:Ljava/lang/String;

    .line 67567744
    iput-boolean v6, v3, Lcj6/a;->p:Z

    .line 67567746
    iget-object v4, v3, Lcj6/a;->g:Lhr2/c;

    .line 67567748
    sget v7, Lcv6/a;->a:I

    .line 67567750
    new-instance v7, Lhr2/c;

    .line 67567752
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 67567755
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67567758
    move-result-object v1

    .line 67567759
    invoke-virtual {v7, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 67567762
    invoke-virtual {v4, v7}, Lhr2/c;->f(Lhr2/c;)V

    .line 67567765
    new-instance v1, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 67567767
    const/4 v9, 0x0

    .line 67567768
    const/4 v10, 0x0

    .line 67567769
    const/4 v11, 0x0

    .line 67567770
    const/4 v12, 0x0

    .line 67567771
    const/4 v13, 0x0

    .line 67567772
    const/16 v14, 0x1f

    .line 67567774
    const/4 v15, 0x0

    .line 67567775
    move-object v8, v1

    .line 67567776
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;-><init>(ZFZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567779
    new-instance v4, Lqr6/h$a;

    .line 67567781
    invoke-direct {v4, v1}, Lqr6/h$a;-><init>(Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;)V

    .line 67567784
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567787
    move-result v1

    .line 67567788
    if-eqz v1, :cond_af

    .line 67567790
    goto :goto_b0

    .line 67567791
    :cond_af
    const/4 v5, 0x1

    .line 67567792
    :goto_b0
    new-instance v1, Lij6/a;

    .line 67567794
    invoke-direct {v1, v5}, Lij6/a;-><init>(I)V

    .line 67567797
    iget-boolean v6, v3, Lcj6/a;->p:Z

    .line 67567799
    invoke-virtual {v1, v6}, Lij6/a;->j(Z)V

    .line 67567802
    new-instance v6, Lqr6/h;

    .line 67567804
    invoke-direct {v6, v2, v1, v4, v0}, Lqr6/h;-><init>(Landroid/content/Context;Lij6/a;Lqr6/h$a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 67567807
    new-instance v1, Ldr6/w;

    .line 67567809
    invoke-direct {v1}, Ldr6/w;-><init>()V

    .line 67567812
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67567815
    invoke-virtual {v6, v5}, Lgf2/k;->onThemeUpdate(I)V

    .line 67567818
    invoke-virtual {v6, v3}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 67567821
    invoke-virtual {v6}, Ltr2/a;->show()V

    .line 67567824
    goto/16 :goto_161

    .line 67567826
    :cond_d2
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567829
    move-result v0

    .line 67567830
    if-eqz v0, :cond_de

    .line 67567832
    new-instance v0, Lyc6/j1;

    .line 67567834
    invoke-direct {v0, v5}, Lyc6/j1;-><init>(I)V

    .line 67567837
    goto :goto_e3

    .line 67567838
    :cond_de
    new-instance v0, Lyc6/j1;

    .line 67567840
    invoke-direct {v0, v6}, Lyc6/j1;-><init>(I)V

    .line 67567843
    :goto_e3
    move-object v12, v0

    .line 67567844
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 67567846
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567849
    invoke-virtual {v10, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567852
    new-instance v13, Lcom/dragon/read/social/post/details/z1;

    .line 67567854
    invoke-direct {v13}, Lcom/dragon/read/social/post/details/z1;-><init>()V

    .line 67567857
    iput-object v3, v13, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 67567859
    iput-object v11, v13, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 67567861
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt$a;

    .line 67567863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567866
    const-string v0, "story_comment_disagree_opt_v657"

    .line 67567868
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;->b:Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;

    .line 67567870
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567873
    move-result-object v0

    .line 67567874
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567877
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;

    .line 67567879
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;->supportDisagreeFold:Z

    .line 67567881
    iput-boolean v0, v13, Lcom/dragon/read/social/post/details/z1;->U:Z

    .line 67567883
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;

    .line 67567885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567888
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;

    .line 67567891
    move-result-object v0

    .line 67567892
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->enable:Z

    .line 67567894
    iput-boolean v0, v13, Lcom/dragon/read/social/post/details/z1;->V:Z

    .line 67567896
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPlayerCommentPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567898
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 67567901
    move-result v0

    .line 67567902
    iput v0, v13, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 67567904
    iget-object v0, v13, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67567906
    invoke-virtual {v0, v10}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 67567909
    new-instance v14, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 67567911
    invoke-direct {v14}, Lcom/dragon/read/rpc/model/ForumPostComment;-><init>()V

    .line 67567914
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567916
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567919
    new-instance v16, Ldr6/g0;

    .line 67567921
    move-object/from16 v4, v16

    .line 67567923
    move-object/from16 v5, p4

    .line 67567925
    move-object v6, v15

    .line 67567926
    move-object v7, v14

    .line 67567927
    move-object v8, v11

    .line 67567928
    move-object v9, v13

    .line 67567929
    invoke-direct/range {v4 .. v10}, Ldr6/g0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/base/Args;)V

    .line 67567932
    new-instance v10, Lbj6/g1;

    .line 67567934
    if-eqz v11, :cond_144

    .line 67567936
    iget v0, v11, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 67567938
    int-to-long v0, v0

    .line 67567939
    goto :goto_146

    .line 67567940
    :cond_144
    const-wide/16 v0, 0x0

    .line 67567942
    :goto_146
    move-wide v5, v0

    .line 67567943
    const/16 v17, 0x1

    .line 67567945
    const/16 v18, 0x200

    .line 67567947
    move-object v0, v10

    .line 67567948
    move-object/from16 v1, p4

    .line 67567950
    move-object v2, v14

    .line 67567951
    move-object/from16 v3, p2

    .line 67567953
    move-object v4, v11

    .line 67567954
    move-object v7, v13

    .line 67567955
    move-object v8, v12

    .line 67567956
    move-object/from16 v9, v16

    .line 67567958
    move-object v12, v10

    .line 67567959
    move/from16 v10, v17

    .line 67567961
    move/from16 v11, v18

    .line 67567963
    invoke-direct/range {v0 .. v11}, Lbj6/g1;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;Lbj6/g1$a;ZI)V

    .line 67567966
    iput-object v12, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567968
    move-object v0, v12

    .line 67567969
    :goto_161
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideAudioStoryCommentDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
    .registers 24

    .prologue
    .line 67567616
    move-object/from16 v3, p2

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    move-object/from16 v1, p3

    .line 67567621
    .line 67567622
    move-object/from16 v2, p4

    .line 67567623
    .line 67567624
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    sget-object v0, Ldr6/i0;->a:Ldr6/i0;

    .line 67567628
    .line 67567629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567630
    .line 67567631
    .line 67567632
    const/4 v0, 0x0

    .line 67567633
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567634
    .line 67567635
    .line 67567636
    const/4 v0, 0x0

    .line 67567637
    if-nez v3, :cond_19

    .line 67567638
    .line 67567639
    goto/16 :goto_161

    .line 67567640
    .line 67567641
    :cond_19
    sget-object v1, Ldr6/u;->a:Ldr6/u;

    .line 67567642
    .line 67567643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567644
    .line 67567645
    .line 67567646
    sget-object v1, Ldr6/u;->b:Ljava/util/ArrayList;

    .line 67567647
    .line 67567648
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v1

    .line 67567652
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567653
    .line 67567654
    .line 67567655
    move-result v4

    .line 67567656
    if-eqz v4, :cond_3a

    .line 67567657
    .line 67567658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object v4

    .line 67567662
    move-object v5, v4

    .line 67567663
    check-cast v5, Ldr6/b;

    .line 67567664
    .line 67567665
    iget-object v5, v5, Ldr6/b;->b:Ljava/lang/String;

    .line 67567666
    .line 67567667
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v5

    .line 67567671
    if-eqz v5, :cond_24

    .line 67567672
    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    move-object v4, v0

    .line 67567675
    :goto_3b
    check-cast v4, Ldr6/b;

    .line 67567676
    .line 67567677
    if-eqz v4, :cond_43

    .line 67567678
    .line 67567679
    iget-object v1, v4, Ldr6/b;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 67567680
    .line 67567681
    move-object v11, v1

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    move-object v11, v0

    .line 67567684
    :goto_44
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand$a;

    .line 67567685
    .line 67567686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567687
    .line 67567688
    .line 67567689
    const-string v1, "story_comment_panel_reply_expand_v685"

    .line 67567690
    .line 67567691
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;->b:Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;

    .line 67567692
    .line 67567693
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v1

    .line 67567697
    const-string v4, ""

    .line 67567698
    .line 67567699
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;

    .line 67567703
    .line 67567704
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelReplyExpand;->enable:Z

    .line 67567705
    .line 67567706
    const/4 v5, 0x5

    .line 67567707
    const/4 v6, 0x1

    .line 67567708
    const-string v7, "playpage"

    .line 67567709
    .line 67567710
    const-string v8, "position"

    .line 67567711
    .line 67567712
    if-eqz v1, :cond_d2

    .line 67567713
    .line 67567714
    if-nez v11, :cond_66

    .line 67567715
    .line 67567716
    goto/16 :goto_161

    .line 67567717
    .line 67567718
    :cond_66
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67567719
    .line 67567720
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-virtual {v1, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567724
    .line 67567725
    .line 67567726
    new-instance v3, Lqr6/v;

    .line 67567727
    .line 67567728
    iget-object v7, v11, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67567729
    .line 67567730
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-direct {v3, v7}, Lqr6/v;-><init>(Ljava/lang/String;)V

    .line 67567734
    .line 67567735
    .line 67567736
    iget-object v4, v11, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 67567737
    .line 67567738
    iput-object v4, v3, Lcj6/a;->c:Ljava/lang/String;

    .line 67567739
    .line 67567740
    iget-object v4, v11, Lcom/dragon/read/rpc/model/PostData;->relateBookId:Ljava/lang/String;

    .line 67567741
    .line 67567742
    iput-object v4, v3, Lqr6/v;->r:Ljava/lang/String;

    .line 67567743
    .line 67567744
    iput-boolean v6, v3, Lcj6/a;->p:Z

    .line 67567745
    .line 67567746
    iget-object v4, v3, Lcj6/a;->g:Lhr2/c;

    .line 67567747
    .line 67567748
    sget v7, Lcv6/a;->a:I

    .line 67567749
    .line 67567750
    new-instance v7, Lhr2/c;

    .line 67567751
    .line 67567752
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v1

    .line 67567759
    invoke-virtual {v7, v1}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-virtual {v4, v7}, Lhr2/c;->f(Lhr2/c;)V

    .line 67567763
    .line 67567764
    .line 67567765
    new-instance v1, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;

    .line 67567766
    .line 67567767
    const/4 v9, 0x0

    .line 67567768
    const/4 v10, 0x0

    .line 67567769
    const/4 v11, 0x0

    .line 67567770
    const/4 v12, 0x0

    .line 67567771
    const/4 v13, 0x0

    .line 67567772
    const/16 v14, 0x1f

    .line 67567773
    .line 67567774
    const/4 v15, 0x0

    .line 67567775
    move-object v8, v1

    .line 67567776
    invoke-direct/range {v8 .. v15}, Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;-><init>(ZFZFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67567777
    .line 67567778
    .line 67567779
    new-instance v4, Lqr6/h$a;

    .line 67567780
    .line 67567781
    invoke-direct {v4, v1}, Lqr6/h$a;-><init>(Lcom/dragon/read/lib/community/config/model/CommentListDialogConfig;)V

    .line 67567782
    .line 67567783
    .line 67567784
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v1

    .line 67567788
    if-eqz v1, :cond_af

    .line 67567789
    .line 67567790
    goto :goto_b0

    .line 67567791
    :cond_af
    const/4 v5, 0x1

    .line 67567792
    :goto_b0
    new-instance v1, Lij6/a;

    .line 67567793
    .line 67567794
    invoke-direct {v1, v5}, Lij6/a;-><init>(I)V

    .line 67567795
    .line 67567796
    .line 67567797
    iget-boolean v6, v3, Lcj6/a;->p:Z

    .line 67567798
    .line 67567799
    invoke-virtual {v1, v6}, Lij6/a;->j(Z)V

    .line 67567800
    .line 67567801
    .line 67567802
    new-instance v6, Lqr6/h;

    .line 67567803
    .line 67567804
    invoke-direct {v6, v2, v1, v4, v0}, Lqr6/h;-><init>(Landroid/content/Context;Lij6/a;Lqr6/h$a;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 67567805
    .line 67567806
    .line 67567807
    new-instance v1, Ldr6/w;

    .line 67567808
    .line 67567809
    invoke-direct {v1}, Ldr6/w;-><init>()V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-virtual {v6, v5}, Lgf2/k;->onThemeUpdate(I)V

    .line 67567816
    .line 67567817
    .line 67567818
    invoke-virtual {v6, v3}, Lgf2/k;->O(Ljava/lang/Object;)V

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-virtual {v6}, Ltr2/a;->show()V

    .line 67567822
    .line 67567823
    .line 67567824
    goto/16 :goto_161

    .line 67567825
    .line 67567826
    :cond_d2
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result v0

    .line 67567830
    if-eqz v0, :cond_de

    .line 67567831
    .line 67567832
    new-instance v0, Lyc6/j1;

    .line 67567833
    .line 67567834
    invoke-direct {v0, v5}, Lyc6/j1;-><init>(I)V

    .line 67567835
    .line 67567836
    .line 67567837
    goto :goto_e3

    .line 67567838
    :cond_de
    new-instance v0, Lyc6/j1;

    .line 67567839
    .line 67567840
    invoke-direct {v0, v6}, Lyc6/j1;-><init>(I)V

    .line 67567841
    .line 67567842
    .line 67567843
    :goto_e3
    move-object v12, v0

    .line 67567844
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 67567845
    .line 67567846
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-virtual {v10, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567850
    .line 67567851
    .line 67567852
    new-instance v13, Lcom/dragon/read/social/post/details/z1;

    .line 67567853
    .line 67567854
    invoke-direct {v13}, Lcom/dragon/read/social/post/details/z1;-><init>()V

    .line 67567855
    .line 67567856
    .line 67567857
    iput-object v3, v13, Lcom/dragon/read/social/post/details/z1;->a:Ljava/lang/String;

    .line 67567858
    .line 67567859
    iput-object v11, v13, Lcom/dragon/read/social/post/details/z1;->E:Lcom/dragon/read/rpc/model/PostData;

    .line 67567860
    .line 67567861
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt$a;

    .line 67567862
    .line 67567863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567864
    .line 67567865
    .line 67567866
    const-string v0, "story_comment_disagree_opt_v657"

    .line 67567867
    .line 67567868
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;->b:Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;

    .line 67567869
    .line 67567870
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v0

    .line 67567874
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567875
    .line 67567876
    .line 67567877
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;

    .line 67567878
    .line 67567879
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentDisagreeOpt;->supportDisagreeFold:Z

    .line 67567880
    .line 67567881
    iput-boolean v0, v13, Lcom/dragon/read/social/post/details/z1;->U:Z

    .line 67567882
    .line 67567883
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;

    .line 67567884
    .line 67567885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567886
    .line 67567887
    .line 67567888
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v0

    .line 67567892
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->enable:Z

    .line 67567893
    .line 67567894
    iput-boolean v0, v13, Lcom/dragon/read/social/post/details/z1;->V:Z

    .line 67567895
    .line 67567896
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->AudioBookPlayerCommentPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567897
    .line 67567898
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 67567899
    .line 67567900
    .line 67567901
    move-result v0

    .line 67567902
    iput v0, v13, Lcom/dragon/read/social/post/details/z1;->e:I

    .line 67567903
    .line 67567904
    iget-object v0, v13, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 67567905
    .line 67567906
    invoke-virtual {v0, v10}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 67567907
    .line 67567908
    .line 67567909
    new-instance v14, Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 67567910
    .line 67567911
    invoke-direct {v14}, Lcom/dragon/read/rpc/model/ForumPostComment;-><init>()V

    .line 67567912
    .line 67567913
    .line 67567914
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67567915
    .line 67567916
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67567917
    .line 67567918
    .line 67567919
    new-instance v16, Ldr6/g0;

    .line 67567920
    .line 67567921
    move-object/from16 v4, v16

    .line 67567922
    .line 67567923
    move-object/from16 v5, p4

    .line 67567924
    .line 67567925
    move-object v6, v15

    .line 67567926
    move-object v7, v14

    .line 67567927
    move-object v8, v11

    .line 67567928
    move-object v9, v13

    .line 67567929
    invoke-direct/range {v4 .. v10}, Ldr6/g0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/rpc/model/ForumPostComment;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/z1;Lcom/dragon/read/base/Args;)V

    .line 67567930
    .line 67567931
    .line 67567932
    new-instance v10, Lbj6/g1;

    .line 67567933
    .line 67567934
    if-eqz v11, :cond_144

    .line 67567935
    .line 67567936
    iget v0, v11, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 67567937
    .line 67567938
    int-to-long v0, v0

    .line 67567939
    goto :goto_146

    .line 67567940
    :cond_144
    const-wide/16 v0, 0x0

    .line 67567941
    .line 67567942
    :goto_146
    move-wide v5, v0

    .line 67567943
    const/16 v17, 0x1

    .line 67567944
    .line 67567945
    const/16 v18, 0x200

    .line 67567946
    .line 67567947
    move-object v0, v10

    .line 67567948
    move-object/from16 v1, p4

    .line 67567949
    .line 67567950
    move-object v2, v14

    .line 67567951
    move-object/from16 v3, p2

    .line 67567952
    .line 67567953
    move-object v4, v11

    .line 67567954
    move-object v7, v13

    .line 67567955
    move-object v8, v12

    .line 67567956
    move-object/from16 v9, v16

    .line 67567957
    .line 67567958
    move-object v12, v10

    .line 67567959
    move/from16 v10, v17

    .line 67567960
    .line 67567961
    move/from16 v11, v18

    .line 67567962
    .line 67567963
    invoke-direct/range {v0 .. v11}, Lbj6/g1;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/ForumPostComment;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;JLcom/dragon/read/social/post/details/z1;Lyc6/j1;Lbj6/g1$a;ZI)V

    .line 67567964
    .line 67567965
    .line 67567966
    iput-object v12, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67567967
    .line 67567968
    move-object v0, v12

    .line 67567969
    :goto_161
    return-object v0
.end method


.method public provideShortStoryPopReceiver()Lb26/c;
[MOD-CHANGED]
.method public provideShortStoryPopReceiver()Lb26/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lds6/u;->a:Lds6/u;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideShortStoryPopReceiver()Lb26/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lds6/u;->a:Lds6/u;

    .line 1
    .line 2
    return-object v0
.end method


.method public provideStoryFeedFragment(Lyc6/e2;Luh6/a$b;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public provideStoryFeedFragment(Lyc6/e2;Luh6/a$b;)Lcom/dragon/read/base/AbsFragment;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getStoryBookMallTabImplMode()I

    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    const/4 v2, 0x2

    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    if-eq v0, v3, :cond_29

    .line 33816592
    if-eq v0, v2, :cond_2a

    .line 33816594
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryBookMallTabV713;->a:Lcom/dragon/read/base/ssconfig/template/StoryBookMallTabV713$a;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    const-string v0, "kmp_story_bookmall_tab_v713"

    .line 33816601
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/StoryBookMallTabV713;->b:Lcom/dragon/read/base/ssconfig/template/StoryBookMallTabV713;

    .line 33816603
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, ""

    .line 33816609
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryBookMallTabV713;

    .line 33816614
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/StoryBookMallTabV713;->enable:Z

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v3, 0x0

    .line 33816618
    :cond_2a
    :goto_2a
    new-instance v0, Ljm6/a;

    .line 33816620
    sget-object v4, Lcom/dragon/read/rpc/model/TabType;->Recommend:Lcom/dragon/read/rpc/model/TabType;

    .line 33816622
    invoke-direct {v0, v4, v1, v2}, Ljm6/a;-><init>(Lcom/dragon/read/rpc/model/TabType;ZI)V

    .line 33816625
    if-eqz v3, :cond_39

    .line 33816627
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 33816629
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;-><init>(Ljm6/a;Lyc6/e2;Luh6/a$b;)V

    .line 33816632
    goto :goto_3e

    .line 33816633
    :cond_39
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 33816635
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;-><init>(Ljm6/a;Lyc6/e2;Luh6/a$b;)V

    .line 33816638
    :goto_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public provideStoryFeedFragment(Lyc6/e2;Luh6/a$b;)Lcom/dragon/read/base/AbsFragment;
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->getStoryBookMallTabImplMode()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    const/4 v2, 0x2

    .line 33816589
    const/4 v3, 0x1

    .line 33816590
    if-eq v0, v3, :cond_29

    .line 33816591
    .line 33816592
    if-eq v0, v2, :cond_2a

    .line 33816593
    .line 33816594
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryBookMallTabV713;->a:Lcom/dragon/read/base/ssconfig/template/StoryBookMallTabV713$a;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v0, "kmp_story_bookmall_tab_v713"

    .line 33816600
    .line 33816601
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/StoryBookMallTabV713;->b:Lcom/dragon/read/base/ssconfig/template/StoryBookMallTabV713;

    .line 33816602
    .line 33816603
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, ""

    .line 33816608
    .line 33816609
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryBookMallTabV713;

    .line 33816613
    .line 33816614
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/StoryBookMallTabV713;->enable:Z

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v3, 0x0

    .line 33816618
    :cond_2a
    :goto_2a
    new-instance v0, Ljm6/a;

    .line 33816619
    .line 33816620
    sget-object v4, Lcom/dragon/read/rpc/model/TabType;->Recommend:Lcom/dragon/read/rpc/model/TabType;

    .line 33816621
    .line 33816622
    invoke-direct {v0, v4, v1, v2}, Ljm6/a;-><init>(Lcom/dragon/read/rpc/model/TabType;ZI)V

    .line 33816623
    .line 33816624
    .line 33816625
    if-eqz v3, :cond_39

    .line 33816626
    .line 33816627
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 33816628
    .line 33816629
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;-><init>(Ljm6/a;Lyc6/e2;Luh6/a$b;)V

    .line 33816630
    .line 33816631
    .line 33816632
    goto :goto_3e

    .line 33816633
    :cond_39
    new-instance v1, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;

    .line 33816634
    .line 33816635
    invoke-direct {v1, v0, p1, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/CommunityBookMallFeedFragment;-><init>(Ljm6/a;Lyc6/e2;Luh6/a$b;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-object v1
.end method


.method public provideStoryLikeFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public provideStoryLikeFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideStoryLikeFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/story/impl/like/StoryLikeFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/story/impl/like/StoryLikeFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public recordVideoTime(Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public recordVideoTime(Lorg/json/JSONObject;J)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lps6/a;->a:Lps6/a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    const-string v0, "book_type"

    .line 33816590
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, "short_story"

    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_2c

    .line 33816602
    const-string v0, "post_id"

    .line 33816604
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_2c

    .line 33816614
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816617
    invoke-static {p2, p3, p1}, Lps6/a;->a(JLjava/lang/String;)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public recordVideoTime(Lorg/json/JSONObject;J)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lps6/a;->a:Lps6/a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "book_type"

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, "short_story"

    .line 33816595
    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_2c

    .line 33816601
    .line 33816602
    const-string v0, "post_id"

    .line 33816603
    .line 33816604
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v0

    .line 33816612
    if-eqz v0, :cond_2c

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p2, p3, p1}, Lps6/a;->a(JLjava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public sendStoryClientEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public sendStoryClientEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751050
    move-result-object v1

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    const/4 v3, 0x0

    .line 33751053
    new-instance v4, Lcom/dragon/read/component/biz/impl/NsStoryImpl$sendStoryClientEvent$1;

    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    invoke-direct {v4, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/NsStoryImpl$sendStoryClientEvent$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 33751059
    const/4 v5, 0x3

    .line 33751060
    const/4 v6, 0x0

    .line 33751061
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public sendStoryClientEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    const/4 v3, 0x0

    .line 33751053
    new-instance v4, Lcom/dragon/read/component/biz/impl/NsStoryImpl$sendStoryClientEvent$1;

    .line 33751054
    .line 33751055
    const/4 v0, 0x0

    .line 33751056
    invoke-direct {v4, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/NsStoryImpl$sendStoryClientEvent$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 v5, 0x3

    .line 33751060
    const/4 v6, 0x0

    .line 33751061
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public storyColdUserSkipCover(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public storyColdUserSkipCover(Ljava/lang/String;I)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isNovel(I)Z

    .line 33882115
    move-result p2

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_5e

    .line 33882119
    sget-object p2, Lsr6/c;->a:Lsr6/c;

    .line 33882121
    invoke-virtual {p2}, Lsr6/c;->a()Z

    .line 33882124
    move-result p2

    .line 33882125
    if-eqz p2, :cond_5e

    .line 33882127
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover;->a:Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover$a;

    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover;->b:Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover;

    .line 33882134
    const-string v1, "story_user_skip_book_cover_v673"

    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    invoke-static {v1, p2, v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33882140
    move-result-object p2

    .line 33882141
    const-string v1, ""

    .line 33882143
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover;

    .line 33882148
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover;->enable:Z

    .line 33882150
    if-eqz p2, :cond_5e

    .line 33882152
    sget-object p2, Lvi6/a;->a:Lvi6/a;

    .line 33882154
    const-string v1, "key_skip_book_cover_v673_"

    .line 33882156
    if-nez p1, :cond_33

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    goto :goto_42

    .line 33882163
    :cond_33
    sget-object v3, Lvi6/a;->c:Landroid/content/SharedPreferences;

    .line 33882165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882177
    move-result v3

    .line 33882178
    :goto_42
    if-nez v3, :cond_5e

    .line 33882180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    if-nez p1, :cond_4a

    .line 33882185
    goto :goto_5d

    .line 33882186
    :cond_4a
    sget-object p2, Lvi6/a;->c:Landroid/content/SharedPreferences;

    .line 33882188
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882191
    move-result-object p2

    .line 33882192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882205
    :goto_5d
    const/4 v0, 0x1

    .line 33882206
    :cond_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public storyColdUserSkipCover(Ljava/lang/String;I)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isNovel(I)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-eqz p2, :cond_5e

    .line 33882118
    .line 33882119
    sget-object p2, Lsr6/c;->a:Lsr6/c;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Lsr6/c;->a()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    if-eqz p2, :cond_5e

    .line 33882126
    .line 33882127
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover;->a:Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover$a;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover;->b:Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover;

    .line 33882133
    .line 33882134
    const-string v1, "story_user_skip_book_cover_v673"

    .line 33882135
    .line 33882136
    const/4 v2, 0x1

    .line 33882137
    invoke-static {v1, p2, v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    const-string v1, ""

    .line 33882142
    .line 33882143
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover;

    .line 33882147
    .line 33882148
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/StoryUserSkipBookCover;->enable:Z

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_5e

    .line 33882151
    .line 33882152
    sget-object p2, Lvi6/a;->a:Lvi6/a;

    .line 33882153
    .line 33882154
    const-string v1, "key_skip_book_cover_v673_"

    .line 33882155
    .line 33882156
    if-nez p1, :cond_33

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 v3, 0x0

    .line 33882162
    goto :goto_42

    .line 33882163
    :cond_33
    sget-object v3, Lvi6/a;->c:Landroid/content/SharedPreferences;

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v3

    .line 33882178
    :goto_42
    if-nez v3, :cond_5e

    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    if-nez p1, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_5d

    .line 33882186
    :cond_4a
    sget-object p2, Lvi6/a;->c:Landroid/content/SharedPreferences;

    .line 33882187
    .line 33882188
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882203
    .line 33882204
    .line 33882205
    :goto_5d
    const/4 v0, 0x1

    .line 33882206
    :cond_5e
    return v0
.end method


