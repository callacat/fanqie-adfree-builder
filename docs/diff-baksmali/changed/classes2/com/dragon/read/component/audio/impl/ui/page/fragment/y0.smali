## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y0;->a:Landroid/widget/FrameLayout;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y0;->b:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y0;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104902
    iget-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y0;->d:J

    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    move-result p1

    .line 17104910
    const-string v5, "experience"

    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    if-eqz p1, :cond_48

    .line 17104915
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104917
    move-object v7, v1

    .line 17104918
    check-cast v7, Landroid/view/View;

    .line 17104920
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104923
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17104925
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->G0:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 17104930
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v7, "\u6ee1\u8db3\u6761\u4ef6\uff0c\u5c55\u793a\u76f4\u64ad"

    .line 17104940
    invoke-static {v5, v0, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104946
    move-result-wide v0

    .line 17104947
    sub-long/2addr v0, v3

    .line 17104948
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104950
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104953
    const-string v4, "duration"

    .line 17104955
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104962
    const-string v0, "audio_live_card_duration"

    .line 17104964
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104967
    goto :goto_55

    .line 17104968
    :cond_48
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104970
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    const-string v3, "\u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0c\u4e0d\u5c55\u793a\u76f4\u64ad"

    .line 17104978
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    :goto_55
    if-eqz p1, :cond_58

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v6, -0x1

    .line 17104985
    :goto_59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104990
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104993
    const-string v0, "code"

    .line 17104995
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105002
    const-string v0, "audio_live_card_status"

    .line 17105004
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105009
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y0;->a:Landroid/widget/FrameLayout;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y0;->b:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y0;->c:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17104901
    .line 17104902
    iget-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y0;->d:J

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    const-string v5, "experience"

    .line 17104911
    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    if-eqz p1, :cond_48

    .line 17104914
    .line 17104915
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17104916
    .line 17104917
    move-object v7, v1

    .line 17104918
    check-cast v7, Landroid/view/View;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->G0:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 17104929
    .line 17104930
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v7, "\u6ee1\u8db3\u6761\u4ef6\uff0c\u5c55\u793a\u76f4\u64ad"

    .line 17104939
    .line 17104940
    invoke-static {v5, v0, v7, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-wide v0

    .line 17104947
    sub-long/2addr v0, v3

    .line 17104948
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v4, "duration"

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, "audio_live_card_duration"

    .line 17104963
    .line 17104964
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_55

    .line 17104968
    :cond_48
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104969
    .line 17104970
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    const-string v3, "\u4e0d\u6ee1\u8db3\u6761\u4ef6\uff0c\u4e0d\u5c55\u793a\u76f4\u64ad"

    .line 17104977
    .line 17104978
    invoke-static {v5, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    if-eqz p1, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    const/4 v6, -0x1

    .line 17104985
    :goto_59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104989
    .line 17104990
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v0, "code"

    .line 17104994
    .line 17104995
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v1

    .line 17104999
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105000
    .line 17105001
    .line 17105002
    const-string v0, "audio_live_card_status"

    .line 17105003
    .line 17105004
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105005
    .line 17105006
    .line 17105007
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method


