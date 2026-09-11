## classes8/com/dragon/read/social/ui/title/UserInfoLayout$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;Ljo6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;Ljo6/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$b;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$b;->a:Ljo6/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;Ljo6/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$b;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$b;->a:Ljo6/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$b;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$b;->a:Ljo6/b;

    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    iget v1, v0, Ljo6/b;->a:I

    .line 17235977
    const/4 v2, 0x6

    .line 17235978
    if-eq v1, v2, :cond_14f

    .line 17235980
    const/16 v2, 0xe

    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    if-eq v1, v2, :cond_12d

    .line 17235985
    const/16 v2, 0x64

    .line 17235987
    const-string v4, "click_hot_topic_star_tag"

    .line 17235989
    if-eq v1, v2, :cond_79

    .line 17235991
    packed-switch v1, :pswitch_data_170

    .line 17235994
    goto/16 :goto_16e

    .line 17235996
    :pswitch_1c
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236003
    move-result-object v1

    .line 17236004
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236006
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitle:Lcom/dragon/read/rpc/model/UserTitle;

    .line 17236008
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitle;->forumWriterBindIds:Ljava/util/List;

    .line 17236010
    const/16 v2, 0xc

    .line 17236012
    invoke-virtual {v0, v1, p1, v2}, Lhd6/j;->d(Landroid/content/Context;Ljava/util/List;I)V

    .line 17236015
    goto/16 :goto_16e

    .line 17236017
    :pswitch_31
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236024
    move-result-object v1

    .line 17236025
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236027
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitle:Lcom/dragon/read/rpc/model/UserTitle;

    .line 17236029
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitle;->activityStarBindIds:Ljava/util/List;

    .line 17236031
    const/16 v2, 0xb

    .line 17236033
    invoke-virtual {v0, v1, p1, v2}, Lhd6/j;->d(Landroid/content/Context;Ljava/util/List;I)V

    .line 17236036
    goto/16 :goto_16e

    .line 17236038
    :pswitch_46
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236045
    move-result-object v1

    .line 17236046
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236048
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitle:Lcom/dragon/read/rpc/model/UserTitle;

    .line 17236050
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitle;->operateBookIds:Ljava/util/List;

    .line 17236052
    const/16 v2, 0xa

    .line 17236054
    invoke-virtual {v0, v1, p1, v2}, Lhd6/j;->d(Landroid/content/Context;Ljava/util/List;I)V

    .line 17236057
    goto/16 :goto_16e

    .line 17236059
    :pswitch_5b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236062
    move-result-object v0

    .line 17236063
    const v1, 0x7f061b1b

    .line 17236066
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236080
    move-result-object p1

    .line 17236081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {p1, v3}, Lhd6/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236087
    goto/16 :goto_16e

    .line 17236089
    :cond_79
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m(Ljo6/b;)Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17236092
    move-result-object v0

    .line 17236093
    if-nez v0, :cond_81

    .line 17236095
    goto/16 :goto_16e

    .line 17236097
    :cond_81
    iget v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->relativeType:I

    .line 17236099
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->ReqBookTopic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236101
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17236104
    move-result v2

    .line 17236105
    if-ne v1, v2, :cond_90

    .line 17236107
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17236109
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236112
    :cond_90
    iget-object v1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236114
    if-nez v1, :cond_97

    .line 17236116
    const-string v1, ""

    .line 17236118
    goto :goto_99

    .line 17236119
    :cond_97
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236121
    :goto_99
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17236123
    iget-object v3, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->w:Ljava/lang/String;

    .line 17236125
    iget-object v4, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 17236127
    invoke-static {v4, v1, v2, v3}, Ljo6/c;->a(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    new-instance v2, Ljava/util/HashMap;

    .line 17236132
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236135
    const-string v3, "tag_position"

    .line 17236137
    iget-object v4, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->w:Ljava/lang/String;

    .line 17236139
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    const-string v3, "peak_author"

    .line 17236144
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17236146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    move-result v3

    .line 17236150
    if-nez v3, :cond_c2

    .line 17236152
    const-string v3, "peak_rank_reader"

    .line 17236154
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17236156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236159
    move-result v3

    .line 17236160
    if-eqz v3, :cond_c9

    .line 17236162
    :cond_c2
    const-string v3, "ranking_list_entrance"

    .line 17236164
    const-string v4, "profile"

    .line 17236166
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    :cond_c9
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17236171
    if-eqz v3, :cond_11c

    .line 17236173
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236175
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->noNeedPopup:Z

    .line 17236177
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236180
    move-result-object v3

    .line 17236181
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17236184
    move-result v3

    .line 17236185
    if-eqz v3, :cond_11c

    .line 17236187
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17236189
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->detailUrl:Ljava/lang/String;

    .line 17236191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236194
    move-result v3

    .line 17236195
    if-nez v3, :cond_11c

    .line 17236197
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236200
    move-result-object v3

    .line 17236201
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236208
    move-result v4

    .line 17236209
    if-nez v4, :cond_f8

    .line 17236211
    const-string v4, "profile_user_id"

    .line 17236213
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236216
    :cond_f8
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17236218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236221
    move-result v1

    .line 17236222
    if-nez v1, :cond_107

    .line 17236224
    const-string v1, "tag_name"

    .line 17236226
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17236228
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236231
    :cond_107
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236234
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236236
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236243
    move-result-object p1

    .line 17236244
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17236246
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->detailUrl:Ljava/lang/String;

    .line 17236248
    invoke-interface {v1, p1, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236251
    goto :goto_16e

    .line 17236252
    :cond_11c
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236259
    move-result-object p1

    .line 17236260
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17236262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    invoke-static {p1, v0, v2}, Lhd6/j;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UserTitleIntroInfo;Ljava/util/Map;)V

    .line 17236268
    goto :goto_16e

    .line 17236269
    :cond_12d
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236271
    iget-object v1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->x:Ljava/lang/String;

    .line 17236273
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17236281
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236284
    move-result-object v0

    .line 17236285
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236288
    move-result-object v0

    .line 17236289
    if-eqz v0, :cond_16e

    .line 17236291
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236293
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236296
    move-result-object v1

    .line 17236297
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->x:Ljava/lang/String;

    .line 17236299
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17236302
    goto :goto_16e

    .line 17236303
    :cond_14f
    iget-object v0, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236305
    if-eqz v0, :cond_16e

    .line 17236307
    iget-object v0, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 17236309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236312
    move-result v0

    .line 17236313
    if-eqz v0, :cond_15c

    .line 17236315
    goto :goto_16e

    .line 17236316
    :cond_15c
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236319
    move-result-object v1

    .line 17236320
    iget-object v0, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236322
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236324
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fanRanklistTitle:Ljava/lang/String;

    .line 17236326
    iget-object v4, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l:Ljava/lang/String;

    .line 17236328
    iget-object v5, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 17236330
    const/4 v6, 0x0

    .line 17236331
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236334
    :cond_16e
    :goto_16e
    return-void

    nop

    .line 17236336
    :pswitch_data_170
    .packed-switch 0x9
        :pswitch_5b
        :pswitch_46
        :pswitch_31
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$b;->b:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout$b;->a:Ljo6/b;

    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    iget v1, v0, Ljo6/b;->a:I

    .line 17235976
    .line 17235977
    const/4 v2, 0x6

    .line 17235978
    if-eq v1, v2, :cond_14f

    .line 17235979
    .line 17235980
    const/16 v2, 0xe

    .line 17235981
    .line 17235982
    const/4 v3, 0x0

    .line 17235983
    if-eq v1, v2, :cond_12d

    .line 17235984
    .line 17235985
    const/16 v2, 0x64

    .line 17235986
    .line 17235987
    const-string v4, "click_hot_topic_star_tag"

    .line 17235988
    .line 17235989
    if-eq v1, v2, :cond_79

    .line 17235990
    .line 17235991
    packed-switch v1, :pswitch_data_170

    .line 17235992
    .line 17235993
    .line 17235994
    goto/16 :goto_16e

    .line 17235995
    .line 17235996
    :pswitch_1c
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236005
    .line 17236006
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitle:Lcom/dragon/read/rpc/model/UserTitle;

    .line 17236007
    .line 17236008
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitle;->forumWriterBindIds:Ljava/util/List;

    .line 17236009
    .line 17236010
    const/16 v2, 0xc

    .line 17236011
    .line 17236012
    invoke-virtual {v0, v1, p1, v2}, Lhd6/j;->d(Landroid/content/Context;Ljava/util/List;I)V

    .line 17236013
    .line 17236014
    .line 17236015
    goto/16 :goto_16e

    .line 17236016
    .line 17236017
    :pswitch_31
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236026
    .line 17236027
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitle:Lcom/dragon/read/rpc/model/UserTitle;

    .line 17236028
    .line 17236029
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitle;->activityStarBindIds:Ljava/util/List;

    .line 17236030
    .line 17236031
    const/16 v2, 0xb

    .line 17236032
    .line 17236033
    invoke-virtual {v0, v1, p1, v2}, Lhd6/j;->d(Landroid/content/Context;Ljava/util/List;I)V

    .line 17236034
    .line 17236035
    .line 17236036
    goto/16 :goto_16e

    .line 17236037
    .line 17236038
    :pswitch_46
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236047
    .line 17236048
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitle:Lcom/dragon/read/rpc/model/UserTitle;

    .line 17236049
    .line 17236050
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserTitle;->operateBookIds:Ljava/util/List;

    .line 17236051
    .line 17236052
    const/16 v2, 0xa

    .line 17236053
    .line 17236054
    invoke-virtual {v0, v1, p1, v2}, Lhd6/j;->d(Landroid/content/Context;Ljava/util/List;I)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto/16 :goto_16e

    .line 17236058
    .line 17236059
    :pswitch_5b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    const v1, 0x7f061b1b

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {p1, v3}, Lhd6/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    goto/16 :goto_16e

    .line 17236088
    .line 17236089
    :cond_79
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m(Ljo6/b;)Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    if-nez v0, :cond_81

    .line 17236094
    .line 17236095
    goto/16 :goto_16e

    .line 17236096
    .line 17236097
    :cond_81
    iget v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->relativeType:I

    .line 17236098
    .line 17236099
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->ReqBookTopic:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17236100
    .line 17236101
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v2

    .line 17236105
    if-ne v1, v2, :cond_90

    .line 17236106
    .line 17236107
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-virtual {p1, v4, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    iget-object v1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236113
    .line 17236114
    if-nez v1, :cond_97

    .line 17236115
    .line 17236116
    const-string v1, ""

    .line 17236117
    .line 17236118
    goto :goto_99

    .line 17236119
    :cond_97
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236120
    .line 17236121
    :goto_99
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17236122
    .line 17236123
    iget-object v3, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->w:Ljava/lang/String;

    .line 17236124
    .line 17236125
    iget-object v4, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 17236126
    .line 17236127
    invoke-static {v4, v1, v2, v3}, Ljo6/c;->a(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    new-instance v2, Ljava/util/HashMap;

    .line 17236131
    .line 17236132
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236133
    .line 17236134
    .line 17236135
    const-string v3, "tag_position"

    .line 17236136
    .line 17236137
    iget-object v4, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->w:Ljava/lang/String;

    .line 17236138
    .line 17236139
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    const-string v3, "peak_author"

    .line 17236143
    .line 17236144
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17236145
    .line 17236146
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3

    .line 17236150
    if-nez v3, :cond_c2

    .line 17236151
    .line 17236152
    const-string v3, "peak_rank_reader"

    .line 17236153
    .line 17236154
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v3

    .line 17236160
    if-eqz v3, :cond_c9

    .line 17236161
    .line 17236162
    :cond_c2
    const-string v3, "ranking_list_entrance"

    .line 17236163
    .line 17236164
    const-string v4, "profile"

    .line 17236165
    .line 17236166
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17236170
    .line 17236171
    if-eqz v3, :cond_11c

    .line 17236172
    .line 17236173
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236174
    .line 17236175
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->noNeedPopup:Z

    .line 17236176
    .line 17236177
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v3

    .line 17236181
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v3

    .line 17236185
    if-eqz v3, :cond_11c

    .line 17236186
    .line 17236187
    iget-object v3, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17236188
    .line 17236189
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->detailUrl:Ljava/lang/String;

    .line 17236190
    .line 17236191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v3

    .line 17236195
    if-nez v3, :cond_11c

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v3

    .line 17236201
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v3

    .line 17236205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v4

    .line 17236209
    if-nez v4, :cond_f8

    .line 17236210
    .line 17236211
    const-string v4, "profile_user_id"

    .line 17236212
    .line 17236213
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    if-nez v1, :cond_107

    .line 17236223
    .line 17236224
    const-string v1, "tag_name"

    .line 17236225
    .line 17236226
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->titleText:Ljava/lang/String;

    .line 17236227
    .line 17236228
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    invoke-virtual {v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17236232
    .line 17236233
    .line 17236234
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236235
    .line 17236236
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v1

    .line 17236240
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17236245
    .line 17236246
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleIntroInfo;->detailUrl:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-interface {v1, p1, v0, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_16e

    .line 17236252
    :cond_11c
    invoke-static {}, Lhd6/j;->a()Lhd6/j;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v1

    .line 17236256
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->introInfo:Lcom/dragon/read/rpc/model/UserTitleIntroInfo;

    .line 17236261
    .line 17236262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {p1, v0, v2}, Lhd6/j;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/UserTitleIntroInfo;Ljava/util/Map;)V

    .line 17236266
    .line 17236267
    .line 17236268
    goto :goto_16e

    .line 17236269
    :cond_12d
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236270
    .line 17236271
    iget-object v1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->x:Ljava/lang/String;

    .line 17236272
    .line 17236273
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236274
    .line 17236275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    if-eqz v0, :cond_16e

    .line 17236290
    .line 17236291
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236292
    .line 17236293
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v1

    .line 17236297
    iget-object p1, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->x:Ljava/lang/String;

    .line 17236298
    .line 17236299
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openVipPayPage(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17236300
    .line 17236301
    .line 17236302
    goto :goto_16e

    .line 17236303
    :cond_14f
    iget-object v0, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236304
    .line 17236305
    if-eqz v0, :cond_16e

    .line 17236306
    .line 17236307
    iget-object v0, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v0

    .line 17236313
    if-eqz v0, :cond_15c

    .line 17236314
    .line 17236315
    goto :goto_16e

    .line 17236316
    :cond_15c
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v1

    .line 17236320
    iget-object v0, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17236321
    .line 17236322
    iget-object v2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17236323
    .line 17236324
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->fanRanklistTitle:Ljava/lang/String;

    .line 17236325
    .line 17236326
    iget-object v4, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l:Ljava/lang/String;

    .line 17236327
    .line 17236328
    iget-object v5, p1, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 17236329
    .line 17236330
    const/4 v6, 0x0

    .line 17236331
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236332
    .line 17236333
    .line 17236334
    :cond_16e
    :goto_16e
    return-void

    .line 17236335
    nop

    .line 17236336
    :pswitch_data_170
    .packed-switch 0x9
        :pswitch_5b
        :pswitch_46
        :pswitch_31
        :pswitch_1c
    .end packed-switch
.end method


