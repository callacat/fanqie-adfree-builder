## classes4/ks4/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object p1, p0, Lks4/n;->a:Lks4/o;

    .line 17235970
    iget-object v0, p0, Lks4/n;->b:Ljava/lang/String;

    .line 17235972
    iget-object v1, p0, Lks4/n;->c:Lks4/a;

    .line 17235974
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235977
    move-result-object v2

    .line 17235978
    check-cast v2, Lks4/t;

    .line 17235980
    iget-object v2, v2, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17235982
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->NormalAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17235984
    const-string v4, ""

    .line 17235986
    if-ne v2, v3, :cond_27

    .line 17235988
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    check-cast v2, Lks4/t;

    .line 17235997
    invoke-virtual {p1, v2}, Lks4/o;->b2(Lks4/t;)Lcom/dragon/read/base/Args;

    .line 17236000
    move-result-object v2

    .line 17236001
    const-string v3, "click_playlist"

    .line 17236003
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236006
    goto :goto_45

    .line 17236007
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236010
    move-result-object v2

    .line 17236011
    check-cast v2, Lks4/t;

    .line 17236013
    iget-object v2, v2, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17236015
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->CreateAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17236017
    if-ne v2, v3, :cond_45

    .line 17236019
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    check-cast v2, Lks4/t;

    .line 17236028
    invoke-virtual {p1, v2}, Lks4/o;->b2(Lks4/t;)Lcom/dragon/read/base/Args;

    .line 17236031
    move-result-object v2

    .line 17236032
    const-string v3, "click_module"

    .line 17236034
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236037
    :cond_45
    :goto_45
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236040
    move-result-object v2

    .line 17236041
    check-cast v2, Lks4/t;

    .line 17236043
    iget-object v2, v2, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17236045
    sget-object v3, Lks4/o$b;->a:[I

    .line 17236047
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236050
    move-result v2

    .line 17236051
    aget v2, v3, v2

    .line 17236053
    const/4 v3, 0x1

    .line 17236054
    const/4 v5, 0x0

    .line 17236055
    if-eq v2, v3, :cond_dc

    .line 17236057
    const/4 v3, 0x2

    .line 17236058
    if-eq v2, v3, :cond_a2

    .line 17236060
    const/4 v0, 0x3

    .line 17236061
    if-ne v2, v0, :cond_9c

    .line 17236063
    if-eqz v1, :cond_69

    .line 17236065
    invoke-interface {v1}, Lks4/a;->a()V

    .line 17236068
    const/4 v0, 0x0

    .line 17236069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236072
    move-result-object v5

    .line 17236073
    :cond_69
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17236076
    move-result v0

    .line 17236077
    const/16 v1, 0x3e8

    .line 17236079
    if-le v0, v1, :cond_7d

    .line 17236081
    const p1, 0x7f060c45

    .line 17236084
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236091
    goto/16 :goto_156

    .line 17236093
    :cond_7d
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksAlbumCreateUrl()Ljava/lang/String;

    .line 17236100
    move-result-object v0

    .line 17236101
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236103
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236106
    move-result-object v1

    .line 17236107
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236114
    move-result-object p1

    .line 17236115
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236122
    goto/16 :goto_156

    .line 17236124
    :cond_9c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236129
    throw p1

    .line 17236130
    :cond_a2
    iget-boolean v1, p1, Lks4/o;->d:Z

    .line 17236132
    if-eqz v1, :cond_af

    .line 17236134
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getGuestVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236141
    move-result-object v0

    .line 17236142
    goto :goto_b7

    .line 17236143
    :cond_af
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236146
    move-result-object v1

    .line 17236147
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    move-result-object v0

    .line 17236151
    :goto_b7
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236154
    move-result-object v1

    .line 17236155
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236162
    iget-boolean v2, p1, Lks4/o;->d:Z

    .line 17236164
    if-eqz v2, :cond_cd

    .line 17236166
    const-string v2, "profile_tab_name"

    .line 17236168
    const-string v3, "profile_post"

    .line 17236170
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236173
    :cond_cd
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236175
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236186
    goto/16 :goto_156

    .line 17236188
    :cond_dc
    iget-boolean v1, p1, Lks4/o;->d:Z

    .line 17236190
    if-eqz v1, :cond_12d

    .line 17236192
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236194
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236197
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236204
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236207
    move-result-object p1

    .line 17236208
    check-cast p1, Lks4/t;

    .line 17236210
    iget-object p1, p1, Lks4/t;->a:Lks4/b;

    .line 17236212
    if-eqz p1, :cond_f8

    .line 17236214
    iget-object v5, p1, Lks4/b;->b:Ljava/lang/String;

    .line 17236216
    :cond_f8
    if-nez v5, :cond_fb

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v4, v5

    .line 17236220
    :goto_fc
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236223
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile_SingleRowVideo:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236225
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236228
    move-result v2

    .line 17236229
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236236
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236239
    move-result p1

    .line 17236240
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236247
    iput v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236249
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236252
    move-result-object p1

    .line 17236253
    const-string v2, "profile_user_id"

    .line 17236255
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236258
    move-result-object p1

    .line 17236259
    if-eqz p1, :cond_127

    .line 17236261
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236263
    :cond_127
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236265
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236268
    goto :goto_156

    .line 17236269
    :cond_12d
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236272
    move-result-object v0

    .line 17236273
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236276
    move-result-object v1

    .line 17236277
    check-cast v1, Lks4/t;

    .line 17236279
    iget-object v1, v1, Lks4/t;->a:Lks4/b;

    .line 17236281
    if-eqz v1, :cond_13d

    .line 17236283
    iget-object v5, v1, Lks4/b;->b:Ljava/lang/String;

    .line 17236285
    :cond_13d
    invoke-virtual {v0, v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksAlbumDetailUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236288
    move-result-object v0

    .line 17236289
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236291
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236294
    move-result-object v1

    .line 17236295
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236298
    move-result-object v2

    .line 17236299
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236302
    move-result-object p1

    .line 17236303
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236306
    move-result-object p1

    .line 17236307
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236310
    :goto_156
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object p1, p0, Lks4/n;->a:Lks4/o;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lks4/n;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v1, p0, Lks4/n;->c:Lks4/a;

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    check-cast v2, Lks4/t;

    .line 17235979
    .line 17235980
    iget-object v2, v2, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17235981
    .line 17235982
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->NormalAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17235983
    .line 17235984
    const-string v4, ""

    .line 17235985
    .line 17235986
    if-ne v2, v3, :cond_27

    .line 17235987
    .line 17235988
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    check-cast v2, Lks4/t;

    .line 17235996
    .line 17235997
    invoke-virtual {p1, v2}, Lks4/o;->b2(Lks4/t;)Lcom/dragon/read/base/Args;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    const-string v3, "click_playlist"

    .line 17236002
    .line 17236003
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236004
    .line 17236005
    .line 17236006
    goto :goto_45

    .line 17236007
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    check-cast v2, Lks4/t;

    .line 17236012
    .line 17236013
    iget-object v2, v2, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17236014
    .line 17236015
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->CreateAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17236016
    .line 17236017
    if-ne v2, v3, :cond_45

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    check-cast v2, Lks4/t;

    .line 17236027
    .line 17236028
    invoke-virtual {p1, v2}, Lks4/o;->b2(Lks4/t;)Lcom/dragon/read/base/Args;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    const-string v3, "click_module"

    .line 17236033
    .line 17236034
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    :goto_45
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v2

    .line 17236041
    check-cast v2, Lks4/t;

    .line 17236042
    .line 17236043
    iget-object v2, v2, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17236044
    .line 17236045
    sget-object v3, Lks4/o$b;->a:[I

    .line 17236046
    .line 17236047
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v2

    .line 17236051
    aget v2, v3, v2

    .line 17236052
    .line 17236053
    const/4 v3, 0x1

    .line 17236054
    const/4 v5, 0x0

    .line 17236055
    if-eq v2, v3, :cond_dc

    .line 17236056
    .line 17236057
    const/4 v3, 0x2

    .line 17236058
    if-eq v2, v3, :cond_a2

    .line 17236059
    .line 17236060
    const/4 v0, 0x3

    .line 17236061
    if-ne v2, v0, :cond_9c

    .line 17236062
    .line 17236063
    if-eqz v1, :cond_69

    .line 17236064
    .line 17236065
    invoke-interface {v1}, Lks4/a;->a()V

    .line 17236066
    .line 17236067
    .line 17236068
    const/4 v0, 0x0

    .line 17236069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    :cond_69
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v0

    .line 17236077
    const/16 v1, 0x3e8

    .line 17236078
    .line 17236079
    if-le v0, v1, :cond_7d

    .line 17236080
    .line 17236081
    const p1, 0x7f060c45

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    goto/16 :goto_156

    .line 17236092
    .line 17236093
    :cond_7d
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksAlbumCreateUrl()Ljava/lang/String;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236102
    .line 17236103
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v1

    .line 17236107
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto/16 :goto_156

    .line 17236123
    .line 17236124
    :cond_9c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236125
    .line 17236126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236127
    .line 17236128
    .line 17236129
    throw p1

    .line 17236130
    :cond_a2
    iget-boolean v1, p1, Lks4/o;->d:Z

    .line 17236131
    .line 17236132
    if-eqz v1, :cond_af

    .line 17236133
    .line 17236134
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v1

    .line 17236138
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getGuestVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v0

    .line 17236142
    goto :goto_b7

    .line 17236143
    :cond_af
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v1

    .line 17236147
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    :goto_b7
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v1

    .line 17236155
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-boolean v2, p1, Lks4/o;->d:Z

    .line 17236163
    .line 17236164
    if-eqz v2, :cond_cd

    .line 17236165
    .line 17236166
    const-string v2, "profile_tab_name"

    .line 17236167
    .line 17236168
    const-string v3, "profile_post"

    .line 17236169
    .line 17236170
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236171
    .line 17236172
    .line 17236173
    :cond_cd
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236174
    .line 17236175
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v2

    .line 17236179
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236184
    .line 17236185
    .line 17236186
    goto/16 :goto_156

    .line 17236187
    .line 17236188
    :cond_dc
    iget-boolean v1, p1, Lks4/o;->d:Z

    .line 17236189
    .line 17236190
    if-eqz v1, :cond_12d

    .line 17236191
    .line 17236192
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236193
    .line 17236194
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object p1

    .line 17236208
    check-cast p1, Lks4/t;

    .line 17236209
    .line 17236210
    iget-object p1, p1, Lks4/t;->a:Lks4/b;

    .line 17236211
    .line 17236212
    if-eqz p1, :cond_f8

    .line 17236213
    .line 17236214
    iget-object v5, p1, Lks4/b;->b:Ljava/lang/String;

    .line 17236215
    .line 17236216
    :cond_f8
    if-nez v5, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    move-object v4, v5

    .line 17236220
    :goto_fc
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile_SingleRowVideo:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236224
    .line 17236225
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v2

    .line 17236229
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result p1

    .line 17236240
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iput v3, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236248
    .line 17236249
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    const-string v2, "profile_user_id"

    .line 17236254
    .line 17236255
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    if-eqz p1, :cond_127

    .line 17236260
    .line 17236261
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236262
    .line 17236263
    :cond_127
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236264
    .line 17236265
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236266
    .line 17236267
    .line 17236268
    goto :goto_156

    .line 17236269
    :cond_12d
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v0

    .line 17236273
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v1

    .line 17236277
    check-cast v1, Lks4/t;

    .line 17236278
    .line 17236279
    iget-object v1, v1, Lks4/t;->a:Lks4/b;

    .line 17236280
    .line 17236281
    if-eqz v1, :cond_13d

    .line 17236282
    .line 17236283
    iget-object v5, v1, Lks4/b;->b:Ljava/lang/String;

    .line 17236284
    .line 17236285
    :cond_13d
    invoke-virtual {v0, v5}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksAlbumDetailUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236290
    .line 17236291
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v1

    .line 17236295
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v2

    .line 17236299
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object p1

    .line 17236303
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p1

    .line 17236307
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236308
    .line 17236309
    .line 17236310
    :goto_156
    return-void
.end method


