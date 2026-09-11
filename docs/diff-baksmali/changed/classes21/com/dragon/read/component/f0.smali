## classes21/com/dragon/read/component/f0.smali
# added=0 removed=0 changed=7

.method public final addEditorTypeIfNeed(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final addEditorTypeIfNeed(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Ltm3/u;->addEditorTypeIfNeed(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final addEditorTypeIfNeed(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Ltm3/u;->addEditorTypeIfNeed(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final generateStickerUniqueKey(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final generateStickerUniqueKey(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->generateStickerUniqueKey(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final generateStickerUniqueKey(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->generateStickerUniqueKey(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final getStoryClientCurrentContentData(Landroid/app/Activity;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getStoryClientCurrentContentData(Landroid/app/Activity;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryClientCurrentPostData(Landroid/app/Activity;)Lcom/dragon/read/rpc/model/PostData;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getStoryClientCurrentContentData(Landroid/app/Activity;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryClientCurrentPostData(Landroid/app/Activity;)Lcom/dragon/read/rpc/model/PostData;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final handleActivityResultFromSystemAlbumEvent(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final handleActivityResultFromSystemAlbumEvent(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0}, Ltm3/j;->h()V

    .line 50462729
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleActivityResultFromSystemAlbumEvent(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50462721
    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0}, Ltm3/j;->h()V

    .line 50462727
    .line 50462728
    .line 50462729
    sget-object v0, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->Companion:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;

    .line 50462730
    .line 50462731
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$Companion;->handleActivityResultFromSystemAlbum(IILandroid/content/Intent;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final isStoryClient(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final isStoryClient(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final isStoryClient(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final onStoryClientInvisible(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onStoryClientInvisible(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v0, Ld05/v;

    .line 17104910
    sget-object v3, Lcom/dragon/read/event/SearchCueRefreshScene;->CONSUME_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    sget-object v7, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->CONSUME_STORY_RETURN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 17104917
    const/16 v8, 0xe

    .line 17104919
    move-object v2, v0

    .line 17104920
    invoke-direct/range {v2 .. v8}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;ZZLcom/dragon/read/search/SearchCueWordExtend;Lcom/dragon/read/rpc/model/SearchCueRefreshType;I)V

    .line 17104923
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104926
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->a()Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104932
    goto :goto_6b

    .line 17104933
    :cond_25
    new-instance v0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17104935
    const-string v1, "book_id"

    .line 17104937
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    instance-of v2, v1, Ljava/lang/String;

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    if-eqz v2, :cond_36

    .line 17104946
    check-cast v1, Ljava/lang/String;

    .line 17104948
    move-object v2, v1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v2, v3

    .line 17104951
    :goto_37
    const-string v1, "chapter_id"

    .line 17104953
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    move-result-object v1

    .line 17104957
    instance-of v4, v1, Ljava/lang/String;

    .line 17104959
    if-eqz v4, :cond_45

    .line 17104961
    check-cast v1, Ljava/lang/String;

    .line 17104963
    move-object v4, v1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v4, v3

    .line 17104966
    :goto_46
    sget-object v1, Lcom/dragon/read/util/RecentConsumeType;->BOOK:Lcom/dragon/read/util/RecentConsumeType;

    .line 17104968
    iget-object v5, v1, Lcom/dragon/read/util/RecentConsumeType;->value:Ljava/lang/String;

    .line 17104970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104973
    move-result-wide v6

    .line 17104974
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104977
    move-result-object v6

    .line 17104978
    const-string/jumbo v1, "total_consume_time"

    .line 17104981
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    move-result-object p1

    .line 17104985
    instance-of v1, p1, Ljava/lang/Long;

    .line 17104987
    if-eqz v1, :cond_60

    .line 17104989
    check-cast p1, Ljava/lang/Long;

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object p1, v3

    .line 17104993
    :goto_61
    move-object v1, v0

    .line 17104994
    move-object v3, v4

    .line 17104995
    move-object v4, v5

    .line 17104996
    move-object v5, v6

    .line 17104997
    move-object v6, p1

    .line 17104998
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17105001
    sput-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17105003
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStoryClientInvisible(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v0, Ld05/v;

    .line 17104909
    .line 17104910
    sget-object v3, Lcom/dragon/read/event/SearchCueRefreshScene;->CONSUME_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 17104911
    .line 17104912
    const/4 v4, 0x0

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    sget-object v7, Lcom/dragon/read/rpc/model/SearchCueRefreshType;->CONSUME_STORY_RETURN:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 17104916
    .line 17104917
    const/16 v8, 0xe

    .line 17104918
    .line 17104919
    move-object v2, v0

    .line 17104920
    invoke-direct/range {v2 .. v8}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;ZZLcom/dragon/read/search/SearchCueWordExtend;Lcom/dragon/read/rpc/model/SearchCueRefreshType;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->a()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_6b

    .line 17104933
    :cond_25
    new-instance v0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17104934
    .line 17104935
    const-string v1, "book_id"

    .line 17104936
    .line 17104937
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    instance-of v2, v1, Ljava/lang/String;

    .line 17104942
    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    if-eqz v2, :cond_36

    .line 17104945
    .line 17104946
    check-cast v1, Ljava/lang/String;

    .line 17104947
    .line 17104948
    move-object v2, v1

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v2, v3

    .line 17104951
    :goto_37
    const-string v1, "chapter_id"

    .line 17104952
    .line 17104953
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    instance-of v4, v1, Ljava/lang/String;

    .line 17104958
    .line 17104959
    if-eqz v4, :cond_45

    .line 17104960
    .line 17104961
    check-cast v1, Ljava/lang/String;

    .line 17104962
    .line 17104963
    move-object v4, v1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v4, v3

    .line 17104966
    :goto_46
    sget-object v1, Lcom/dragon/read/util/RecentConsumeType;->BOOK:Lcom/dragon/read/util/RecentConsumeType;

    .line 17104967
    .line 17104968
    iget-object v5, v1, Lcom/dragon/read/util/RecentConsumeType;->value:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v6

    .line 17104974
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v6

    .line 17104978
    const-string/jumbo v1, "total_consume_time"

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    instance-of v1, p1, Ljava/lang/Long;

    .line 17104986
    .line 17104987
    if-eqz v1, :cond_60

    .line 17104988
    .line 17104989
    check-cast p1, Ljava/lang/Long;

    .line 17104990
    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object p1, v3

    .line 17104993
    :goto_61
    move-object v1, v0

    .line 17104994
    move-object v3, v4

    .line 17104995
    move-object v4, v5

    .line 17104996
    move-object v5, v6

    .line 17104997
    move-object v6, p1

    .line 17104998
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17104999
    .line 17105000
    .line 17105001
    sput-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17105002
    .line 17105003
    :goto_6b
    return-void
.end method


.method public final setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public final setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmojiSpan(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


