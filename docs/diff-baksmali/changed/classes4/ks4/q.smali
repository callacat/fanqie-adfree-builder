## classes4/ks4/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object p1, p0, Lks4/q;->a:Lks4/r;

    .line 17235970
    iget-object v0, p0, Lks4/q;->b:Ljava/lang/String;

    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235975
    move-result-object v1

    .line 17235976
    check-cast v1, Lks4/t;

    .line 17235978
    iget-object v1, v1, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17235980
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->NormalAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17235982
    const-string v3, ""

    .line 17235984
    if-ne v1, v2, :cond_25

    .line 17235986
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235989
    move-result-object v1

    .line 17235990
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235993
    check-cast v1, Lks4/t;

    .line 17235995
    invoke-virtual {p1, v1}, Lks4/r;->b2(Lks4/t;)Lcom/dragon/read/base/Args;

    .line 17235998
    move-result-object v1

    .line 17235999
    const-string v2, "click_playlist"

    .line 17236001
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236004
    goto :goto_43

    .line 17236005
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236008
    move-result-object v1

    .line 17236009
    check-cast v1, Lks4/t;

    .line 17236011
    iget-object v1, v1, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17236013
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->CreateAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17236015
    if-ne v1, v2, :cond_43

    .line 17236017
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236020
    move-result-object v1

    .line 17236021
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    check-cast v1, Lks4/t;

    .line 17236026
    invoke-virtual {p1, v1}, Lks4/r;->b2(Lks4/t;)Lcom/dragon/read/base/Args;

    .line 17236029
    move-result-object v1

    .line 17236030
    const-string v2, "click_module"

    .line 17236032
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236035
    :cond_43
    :goto_43
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236038
    move-result-object v1

    .line 17236039
    check-cast v1, Lks4/t;

    .line 17236041
    iget-object v1, v1, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17236043
    sget-object v2, Lks4/r$b;->a:[I

    .line 17236045
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236048
    move-result v1

    .line 17236049
    aget v1, v2, v1

    .line 17236051
    const/4 v2, 0x1

    .line 17236052
    if-eq v1, v2, :cond_bb

    .line 17236054
    const/4 v2, 0x2

    .line 17236055
    if-eq v1, v2, :cond_81

    .line 17236057
    const/4 v0, 0x3

    .line 17236058
    if-ne v1, v0, :cond_7b

    .line 17236060
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236063
    move-result-object v0

    .line 17236064
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksAlbumCreateUrl()Ljava/lang/String;

    .line 17236067
    move-result-object v0

    .line 17236068
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236070
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236073
    move-result-object v1

    .line 17236074
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236077
    move-result-object v2

    .line 17236078
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236081
    move-result-object p1

    .line 17236082
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236085
    move-result-object p1

    .line 17236086
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236089
    goto/16 :goto_140

    .line 17236091
    :cond_7b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236093
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236096
    throw p1

    .line 17236097
    :cond_81
    iget-boolean v1, p1, Lks4/r;->d:Z

    .line 17236099
    if-eqz v1, :cond_8e

    .line 17236101
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getGuestFanqieVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    move-result-object v0

    .line 17236109
    goto :goto_96

    .line 17236110
    :cond_8e
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236113
    move-result-object v1

    .line 17236114
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    move-result-object v0

    .line 17236118
    :goto_96
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236121
    move-result-object v1

    .line 17236122
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    iget-boolean v2, p1, Lks4/r;->d:Z

    .line 17236131
    if-eqz v2, :cond_ac

    .line 17236133
    const-string v2, "profile_tab_name"

    .line 17236135
    const-string v3, "profile_post"

    .line 17236137
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236140
    :cond_ac
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236142
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236153
    goto/16 :goto_140

    .line 17236155
    :cond_bb
    iget-boolean v1, p1, Lks4/r;->d:Z

    .line 17236157
    const/4 v4, 0x0

    .line 17236158
    if-eqz v1, :cond_117

    .line 17236160
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236162
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236165
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236168
    move-result-object v5

    .line 17236169
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236172
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236175
    move-result-object p1

    .line 17236176
    check-cast p1, Lks4/t;

    .line 17236178
    iget-object p1, p1, Lks4/t;->a:Lks4/b;

    .line 17236180
    if-eqz p1, :cond_d8

    .line 17236182
    iget-object v4, p1, Lks4/b;->b:Ljava/lang/String;

    .line 17236184
    :cond_d8
    if-nez v4, :cond_db

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v3, v4

    .line 17236188
    :goto_dc
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236191
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile_SingleRowVideo:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236193
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236196
    move-result v3

    .line 17236197
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236200
    move-result-object v3

    .line 17236201
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236204
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236207
    move-result p1

    .line 17236208
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236215
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236217
    const p1, 0x7f0700bd

    .line 17236220
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17236222
    const p1, 0x7f0700d5

    .line 17236225
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17236227
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236230
    move-result-object p1

    .line 17236231
    const-string v2, "profile_user_id"

    .line 17236233
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236236
    move-result-object p1

    .line 17236237
    if-eqz p1, :cond_111

    .line 17236239
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236241
    :cond_111
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236243
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236246
    goto :goto_140

    .line 17236247
    :cond_117
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236254
    move-result-object v1

    .line 17236255
    check-cast v1, Lks4/t;

    .line 17236257
    iget-object v1, v1, Lks4/t;->a:Lks4/b;

    .line 17236259
    if-eqz v1, :cond_127

    .line 17236261
    iget-object v4, v1, Lks4/b;->b:Ljava/lang/String;

    .line 17236263
    :cond_127
    invoke-virtual {v0, v4}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksAlbumDetailUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236266
    move-result-object v0

    .line 17236267
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236269
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236276
    move-result-object v2

    .line 17236277
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236288
    :goto_140
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17235968
    iget-object p1, p0, Lks4/q;->a:Lks4/r;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lks4/q;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    check-cast v1, Lks4/t;

    .line 17235977
    .line 17235978
    iget-object v1, v1, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17235979
    .line 17235980
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->NormalAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17235981
    .line 17235982
    const-string v3, ""

    .line 17235983
    .line 17235984
    if-ne v1, v2, :cond_25

    .line 17235985
    .line 17235986
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    check-cast v1, Lks4/t;

    .line 17235994
    .line 17235995
    invoke-virtual {p1, v1}, Lks4/r;->b2(Lks4/t;)Lcom/dragon/read/base/Args;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    const-string v2, "click_playlist"

    .line 17236000
    .line 17236001
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236002
    .line 17236003
    .line 17236004
    goto :goto_43

    .line 17236005
    :cond_25
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    check-cast v1, Lks4/t;

    .line 17236010
    .line 17236011
    iget-object v1, v1, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17236012
    .line 17236013
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;->CreateAlbum:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17236014
    .line 17236015
    if-ne v1, v2, :cond_43

    .line 17236016
    .line 17236017
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v1

    .line 17236021
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    check-cast v1, Lks4/t;

    .line 17236025
    .line 17236026
    invoke-virtual {p1, v1}, Lks4/r;->b2(Lks4/t;)Lcom/dragon/read/base/Args;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    const-string v2, "click_module"

    .line 17236031
    .line 17236032
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236033
    .line 17236034
    .line 17236035
    :cond_43
    :goto_43
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v1

    .line 17236039
    check-cast v1, Lks4/t;

    .line 17236040
    .line 17236041
    iget-object v1, v1, Lks4/t;->b:Lcom/dragon/read/component/shortvideo/impl/profile/album/ProfileAlbumHolderType;

    .line 17236042
    .line 17236043
    sget-object v2, Lks4/r$b;->a:[I

    .line 17236044
    .line 17236045
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v1

    .line 17236049
    aget v1, v2, v1

    .line 17236050
    .line 17236051
    const/4 v2, 0x1

    .line 17236052
    if-eq v1, v2, :cond_bb

    .line 17236053
    .line 17236054
    const/4 v2, 0x2

    .line 17236055
    if-eq v1, v2, :cond_81

    .line 17236056
    .line 17236057
    const/4 v0, 0x3

    .line 17236058
    if-ne v1, v0, :cond_7b

    .line 17236059
    .line 17236060
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksAlbumCreateUrl()Ljava/lang/String;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236069
    .line 17236070
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v1

    .line 17236074
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object p1

    .line 17236082
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p1

    .line 17236086
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236087
    .line 17236088
    .line 17236089
    goto/16 :goto_140

    .line 17236090
    .line 17236091
    :cond_7b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236092
    .line 17236093
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236094
    .line 17236095
    .line 17236096
    throw p1

    .line 17236097
    :cond_81
    iget-boolean v1, p1, Lks4/r;->d:Z

    .line 17236098
    .line 17236099
    if-eqz v1, :cond_8e

    .line 17236100
    .line 17236101
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getGuestFanqieVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    goto :goto_96

    .line 17236110
    :cond_8e
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    invoke-virtual {v1, v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    :goto_96
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v1

    .line 17236122
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-boolean v2, p1, Lks4/r;->d:Z

    .line 17236130
    .line 17236131
    if-eqz v2, :cond_ac

    .line 17236132
    .line 17236133
    const-string v2, "profile_tab_name"

    .line 17236134
    .line 17236135
    const-string v3, "profile_post"

    .line 17236136
    .line 17236137
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236141
    .line 17236142
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-interface {v2, p1, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236151
    .line 17236152
    .line 17236153
    goto/16 :goto_140

    .line 17236154
    .line 17236155
    :cond_bb
    iget-boolean v1, p1, Lks4/r;->d:Z

    .line 17236156
    .line 17236157
    const/4 v4, 0x0

    .line 17236158
    if-eqz v1, :cond_117

    .line 17236159
    .line 17236160
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236161
    .line 17236162
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    check-cast p1, Lks4/t;

    .line 17236177
    .line 17236178
    iget-object p1, p1, Lks4/t;->a:Lks4/b;

    .line 17236179
    .line 17236180
    if-eqz p1, :cond_d8

    .line 17236181
    .line 17236182
    iget-object v4, p1, Lks4/b;->b:Ljava/lang/String;

    .line 17236183
    .line 17236184
    :cond_d8
    if-nez v4, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v3, v4

    .line 17236188
    :goto_dc
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 17236189
    .line 17236190
    .line 17236191
    sget-object p1, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromUgcProfile_SingleRowVideo:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v3

    .line 17236197
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->a(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result p1

    .line 17236208
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iput v2, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236216
    .line 17236217
    const p1, 0x7f0700bd

    .line 17236218
    .line 17236219
    .line 17236220
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 17236221
    .line 17236222
    const p1, 0x7f0700d5

    .line 17236223
    .line 17236224
    .line 17236225
    iput p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 17236226
    .line 17236227
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    const-string v2, "profile_user_id"

    .line 17236232
    .line 17236233
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    if-eqz p1, :cond_111

    .line 17236238
    .line 17236239
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236240
    .line 17236241
    :cond_111
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17236242
    .line 17236243
    invoke-interface {p1, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_140

    .line 17236247
    :cond_117
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    check-cast v1, Lks4/t;

    .line 17236256
    .line 17236257
    iget-object v1, v1, Lks4/t;->a:Lks4/b;

    .line 17236258
    .line 17236259
    if-eqz v1, :cond_127

    .line 17236260
    .line 17236261
    iget-object v4, v1, Lks4/b;->b:Ljava/lang/String;

    .line 17236262
    .line 17236263
    :cond_127
    invoke-virtual {v0, v4}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksAlbumDetailUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v0

    .line 17236267
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236268
    .line 17236269
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v2

    .line 17236277
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    invoke-interface {v1, v2, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236286
    .line 17236287
    .line 17236288
    :goto_140
    return-void
.end method


