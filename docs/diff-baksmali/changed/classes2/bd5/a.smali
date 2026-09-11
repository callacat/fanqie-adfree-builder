## classes2/bd5/a.smali
# added=0 removed=0 changed=1

.method public final a(Lfd5/p;)Lbd5/g;
[MOD-CHANGED]
.method public final a(Lfd5/p;)Lbd5/g;
    .registers 29

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a:Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;->b()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 17235976
    move-result-object v0

    .line 17235977
    iget-boolean v6, v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 17235979
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt$a;

    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    const-string v0, "profile_page_opt_v651"

    .line 17235986
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->b:Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;

    .line 17235988
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235991
    move-result-object v0

    .line 17235992
    const-string v8, ""

    .line 17235994
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235997
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;

    .line 17235999
    sget-object v1, Lcom/dragon/read/social/model/UserDocumentConfigV725;->a:Lcom/dragon/read/social/model/UserDocumentConfigV725$a;

    .line 17236001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 17236007
    move-result-object v9

    .line 17236008
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17236010
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookshelfRenameConfig()Z

    .line 17236013
    move-result v13

    .line 17236014
    new-instance v26, Lbd5/g;

    .line 17236016
    new-instance v15, Lbd5/j;

    .line 17236018
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig;->a:Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;

    .line 17236020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;->a()Z

    .line 17236026
    move-result v1

    .line 17236027
    move-object/from16 v2, p1

    .line 17236029
    iget-object v2, v2, Lfd5/p;->m:Ljava/lang/String;

    .line 17236031
    invoke-direct {v15, v1, v2}, Lbd5/j;-><init>(ZLjava/lang/String;)V

    .line 17236034
    new-instance v14, Lbd5/n;

    .line 17236036
    sget-boolean v1, Lnc6/y;->h:Z

    .line 17236038
    const/16 v2, 0x3e

    .line 17236040
    invoke-direct {v14, v2, v1}, Lbd5/n;-><init>(IZ)V

    .line 17236043
    new-instance v18, Lbd5/b;

    .line 17236045
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_NORMAL_USER_BG:Ljava/lang/String;

    .line 17236047
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    sget-object v4, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_AUTHOR_BG:Ljava/lang/String;

    .line 17236052
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236055
    sget-object v5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_CP_AUTHOR_BG:Ljava/lang/String;

    .line 17236057
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    const/16 v7, 0x22

    .line 17236062
    move-object/from16 v1, v18

    .line 17236064
    move v2, v6

    .line 17236065
    invoke-direct/range {v1 .. v7}, Lbd5/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236068
    new-instance v1, Lbd5/c;

    .line 17236070
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->a:Lcom/dragon/read/base/ssconfig/template/BlockListConfig$a;

    .line 17236072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    const-string v2, "block_list_config_v691"

    .line 17236077
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->b:Lcom/dragon/read/base/ssconfig/template/BlockListConfig;

    .line 17236079
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236086
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;

    .line 17236088
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->enable:Z

    .line 17236090
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17236092
    invoke-virtual {v3}, Lcom/dragon/read/absettings/CommonAbResult;->getShowAuthorDislike()Z

    .line 17236095
    move-result v3

    .line 17236096
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236099
    move-result-object v3

    .line 17236100
    const/4 v4, 0x4

    .line 17236101
    invoke-direct {v1, v4, v3, v2}, Lbd5/c;-><init>(ILjava/lang/Boolean;Z)V

    .line 17236104
    new-instance v2, Lbd5/m;

    .line 17236106
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ProfilePrivacySettingEnable;->a:Lcom/dragon/read/base/ssconfig/template/ProfilePrivacySettingEnable$a;

    .line 17236108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    const-string v3, "profile_privacy_setting_enable_v661"

    .line 17236113
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ProfilePrivacySettingEnable;->b:Lcom/dragon/read/base/ssconfig/template/ProfilePrivacySettingEnable;

    .line 17236115
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    move-result-object v3

    .line 17236119
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ProfilePrivacySettingEnable;

    .line 17236124
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ProfilePrivacySettingEnable;->enable:Z

    .line 17236126
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getPrivacySwitchOptimization()Z

    .line 17236129
    move-result v4

    .line 17236130
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->saviorTabStyleOpt:Z

    .line 17236132
    const/4 v5, 0x0

    .line 17236133
    invoke-direct {v2, v3, v4, v5, v0}, Lbd5/m;-><init>(ZZZZ)V

    .line 17236136
    new-instance v0, Lbd5/d;

    .line 17236138
    sget-object v3, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 17236140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->b()Z

    .line 17236146
    move-result v20

    .line 17236147
    invoke-static {}, Lyk6/u1;->g()Z

    .line 17236150
    move-result v21

    .line 17236151
    iget-boolean v3, v9, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 17236153
    iget-boolean v4, v9, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableMineDocument:Z

    .line 17236155
    const/16 v24, 0x4

    .line 17236157
    move-object/from16 v19, v0

    .line 17236159
    move/from16 v22, v3

    .line 17236161
    move/from16 v23, v4

    .line 17236163
    invoke-direct/range {v19 .. v24}, Lbd5/d;-><init>(ZZZZI)V

    .line 17236166
    new-instance v3, Lbd5/e;

    .line 17236168
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->a:Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;

    .line 17236170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;

    .line 17236176
    move-result-object v4

    .line 17236177
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->enableConsume:Z

    .line 17236179
    sget-object v5, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236181
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryFeatureConfig()Lyq6/c;

    .line 17236184
    move-result-object v5

    .line 17236185
    invoke-interface {v5}, Lyq6/c;->a()Z

    .line 17236188
    move-result v5

    .line 17236189
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;->a:Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus$a;

    .line 17236191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    const-string v6, "profile_show_cloud_status_v709"

    .line 17236196
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;->b:Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;

    .line 17236198
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    move-result-object v6

    .line 17236202
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236205
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;

    .line 17236207
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;->enable:Z

    .line 17236209
    invoke-direct {v3, v4, v5, v6}, Lbd5/e;-><init>(ZZZ)V

    .line 17236212
    new-instance v4, Lbd5/i;

    .line 17236214
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236216
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17236219
    move-result-object v5

    .line 17236220
    invoke-interface {v5}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17236223
    move-result v5

    .line 17236224
    const/4 v6, 0x2

    .line 17236225
    invoke-direct {v4, v5, v6}, Lbd5/i;-><init>(ZI)V

    .line 17236228
    new-instance v23, Lbd5/k;

    .line 17236230
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 17236238
    move-result-object v12

    .line 17236239
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17236242
    move-result-object v5

    .line 17236243
    const-string v6, "\u63a8\u4e66\u89c6\u9891"

    .line 17236245
    const-string v16, ""

    .line 17236247
    const/16 v17, 0x8

    .line 17236249
    move-object/from16 v11, v23

    .line 17236251
    move-object v7, v14

    .line 17236252
    move-object v14, v5

    .line 17236253
    move-object v5, v15

    .line 17236254
    move-object v15, v6

    .line 17236255
    invoke-direct/range {v11 .. v17}, Lbd5/k;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236258
    const-string v6, "android_config_source"

    .line 17236260
    const-string v8, "legacy_plain_config"

    .line 17236262
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236265
    move-result-object v6

    .line 17236266
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236269
    move-result-object v24

    .line 17236270
    const/16 v25, 0x200

    .line 17236272
    move-object/from16 v14, v26

    .line 17236274
    move-object v15, v5

    .line 17236275
    move-object/from16 v16, v7

    .line 17236277
    move-object/from16 v17, v18

    .line 17236279
    move-object/from16 v18, v1

    .line 17236281
    move-object/from16 v19, v2

    .line 17236283
    move-object/from16 v20, v0

    .line 17236285
    move-object/from16 v21, v3

    .line 17236287
    move-object/from16 v22, v4

    .line 17236289
    invoke-direct/range {v14 .. v25}, Lbd5/g;-><init>(Lbd5/j;Lbd5/n;Lbd5/b;Lbd5/c;Lbd5/m;Lbd5/d;Lbd5/e;Lbd5/i;Lbd5/k;Ljava/util/Map;I)V

    .line 17236292
    return-object v26
.end method

[INNER-ORIGINAL]
.method public final a(Lfd5/p;)Lbd5/g;
    .registers 29

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->a:Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground$a;->b()Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    iget-boolean v6, v0, Lcom/dragon/read/base/ssconfig/template/CustomProfileBackground;->enable:Z

    .line 17235978
    .line 17235979
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->a:Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt$a;

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    const-string v0, "profile_page_opt_v651"

    .line 17235985
    .line 17235986
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->b:Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;

    .line 17235987
    .line 17235988
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v0

    .line 17235992
    const-string v8, ""

    .line 17235993
    .line 17235994
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;

    .line 17235998
    .line 17235999
    sget-object v1, Lcom/dragon/read/social/model/UserDocumentConfigV725;->a:Lcom/dragon/read/social/model/UserDocumentConfigV725$a;

    .line 17236000
    .line 17236001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-static {}, Lcom/dragon/read/social/model/UserDocumentConfigV725$a;->a()Lcom/dragon/read/social/model/UserDocumentConfigV725;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v9

    .line 17236008
    sget-object v10, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17236009
    .line 17236010
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookshelfRenameConfig()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v13

    .line 17236014
    new-instance v26, Lbd5/g;

    .line 17236015
    .line 17236016
    new-instance v15, Lbd5/j;

    .line 17236017
    .line 17236018
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig;->a:Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;

    .line 17236019
    .line 17236020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MineProfilePageConfig$a;->a()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    move-object/from16 v2, p1

    .line 17236028
    .line 17236029
    iget-object v2, v2, Lfd5/p;->m:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-direct {v15, v1, v2}, Lbd5/j;-><init>(ZLjava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    new-instance v14, Lbd5/n;

    .line 17236035
    .line 17236036
    sget-boolean v1, Lnc6/y;->h:Z

    .line 17236037
    .line 17236038
    const/16 v2, 0x3e

    .line 17236039
    .line 17236040
    invoke-direct {v14, v2, v1}, Lbd5/n;-><init>(IZ)V

    .line 17236041
    .line 17236042
    .line 17236043
    new-instance v18, Lbd5/b;

    .line 17236044
    .line 17236045
    sget-object v3, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_NORMAL_USER_BG:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    sget-object v4, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_AUTHOR_BG:Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    sget-object v5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_PROFILE_CP_AUTHOR_BG:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    const/16 v7, 0x22

    .line 17236061
    .line 17236062
    move-object/from16 v1, v18

    .line 17236063
    .line 17236064
    move v2, v6

    .line 17236065
    invoke-direct/range {v1 .. v7}, Lbd5/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17236066
    .line 17236067
    .line 17236068
    new-instance v1, Lbd5/c;

    .line 17236069
    .line 17236070
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->a:Lcom/dragon/read/base/ssconfig/template/BlockListConfig$a;

    .line 17236071
    .line 17236072
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v2, "block_list_config_v691"

    .line 17236076
    .line 17236077
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->b:Lcom/dragon/read/base/ssconfig/template/BlockListConfig;

    .line 17236078
    .line 17236079
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v2

    .line 17236083
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;

    .line 17236087
    .line 17236088
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->enable:Z

    .line 17236089
    .line 17236090
    sget-object v3, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17236091
    .line 17236092
    invoke-virtual {v3}, Lcom/dragon/read/absettings/CommonAbResult;->getShowAuthorDislike()Z

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v3

    .line 17236096
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v3

    .line 17236100
    const/4 v4, 0x4

    .line 17236101
    invoke-direct {v1, v4, v3, v2}, Lbd5/c;-><init>(ILjava/lang/Boolean;Z)V

    .line 17236102
    .line 17236103
    .line 17236104
    new-instance v2, Lbd5/m;

    .line 17236105
    .line 17236106
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ProfilePrivacySettingEnable;->a:Lcom/dragon/read/base/ssconfig/template/ProfilePrivacySettingEnable$a;

    .line 17236107
    .line 17236108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    .line 17236110
    .line 17236111
    const-string v3, "profile_privacy_setting_enable_v661"

    .line 17236112
    .line 17236113
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ProfilePrivacySettingEnable;->b:Lcom/dragon/read/base/ssconfig/template/ProfilePrivacySettingEnable;

    .line 17236114
    .line 17236115
    invoke-static {v3, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/ProfilePrivacySettingEnable;

    .line 17236123
    .line 17236124
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/ProfilePrivacySettingEnable;->enable:Z

    .line 17236125
    .line 17236126
    invoke-interface {v10}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getPrivacySwitchOptimization()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v4

    .line 17236130
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ProfilePageOpt;->saviorTabStyleOpt:Z

    .line 17236131
    .line 17236132
    const/4 v5, 0x0

    .line 17236133
    invoke-direct {v2, v3, v4, v5, v0}, Lbd5/m;-><init>(ZZZZ)V

    .line 17236134
    .line 17236135
    .line 17236136
    new-instance v0, Lbd5/d;

    .line 17236137
    .line 17236138
    sget-object v3, Lcom/dragon/read/social/im/a;->a:Lcom/dragon/read/social/im/a$a;

    .line 17236139
    .line 17236140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/dragon/read/social/im/a$a;->b()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v20

    .line 17236147
    invoke-static {}, Lyk6/u1;->g()Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v21

    .line 17236151
    iget-boolean v3, v9, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableNewStyle:Z

    .line 17236152
    .line 17236153
    iget-boolean v4, v9, Lcom/dragon/read/social/model/UserDocumentConfigV725;->enableMineDocument:Z

    .line 17236154
    .line 17236155
    const/16 v24, 0x4

    .line 17236156
    .line 17236157
    move-object/from16 v19, v0

    .line 17236158
    .line 17236159
    move/from16 v22, v3

    .line 17236160
    .line 17236161
    move/from16 v23, v4

    .line 17236162
    .line 17236163
    invoke-direct/range {v19 .. v24}, Lbd5/d;-><init>(ZZZZI)V

    .line 17236164
    .line 17236165
    .line 17236166
    new-instance v3, Lbd5/e;

    .line 17236167
    .line 17236168
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->a:Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;

    .line 17236169
    .line 17236170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v4

    .line 17236177
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ParaMultiImage;->enableConsume:Z

    .line 17236178
    .line 17236179
    sget-object v5, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236180
    .line 17236181
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryFeatureConfig()Lyq6/c;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v5

    .line 17236185
    invoke-interface {v5}, Lyq6/c;->a()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v5

    .line 17236189
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;->a:Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus$a;

    .line 17236190
    .line 17236191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    const-string v6, "profile_show_cloud_status_v709"

    .line 17236195
    .line 17236196
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;->b:Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;

    .line 17236197
    .line 17236198
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v6

    .line 17236202
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;

    .line 17236206
    .line 17236207
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/ProfileShowCloudStatus;->enable:Z

    .line 17236208
    .line 17236209
    invoke-direct {v3, v4, v5, v6}, Lbd5/e;-><init>(ZZZ)V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v4, Lbd5/i;

    .line 17236213
    .line 17236214
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236215
    .line 17236216
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v5

    .line 17236220
    invoke-interface {v5}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v5

    .line 17236224
    const/4 v6, 0x2

    .line 17236225
    invoke-direct {v4, v5, v6}, Lbd5/i;-><init>(ZI)V

    .line 17236226
    .line 17236227
    .line 17236228
    new-instance v23, Lbd5/k;

    .line 17236229
    .line 17236230
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 17236231
    .line 17236232
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v12

    .line 17236239
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->c()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v5

    .line 17236243
    const-string v6, "\u63a8\u4e66\u89c6\u9891"

    .line 17236244
    .line 17236245
    const-string v16, ""

    .line 17236246
    .line 17236247
    const/16 v17, 0x8

    .line 17236248
    .line 17236249
    move-object/from16 v11, v23

    .line 17236250
    .line 17236251
    move-object v7, v14

    .line 17236252
    move-object v14, v5

    .line 17236253
    move-object v5, v15

    .line 17236254
    move-object v15, v6

    .line 17236255
    invoke-direct/range {v11 .. v17}, Lbd5/k;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236256
    .line 17236257
    .line 17236258
    const-string v6, "android_config_source"

    .line 17236259
    .line 17236260
    const-string v8, "legacy_plain_config"

    .line 17236261
    .line 17236262
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v6

    .line 17236266
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v24

    .line 17236270
    const/16 v25, 0x200

    .line 17236271
    .line 17236272
    move-object/from16 v14, v26

    .line 17236273
    .line 17236274
    move-object v15, v5

    .line 17236275
    move-object/from16 v16, v7

    .line 17236276
    .line 17236277
    move-object/from16 v17, v18

    .line 17236278
    .line 17236279
    move-object/from16 v18, v1

    .line 17236280
    .line 17236281
    move-object/from16 v19, v2

    .line 17236282
    .line 17236283
    move-object/from16 v20, v0

    .line 17236284
    .line 17236285
    move-object/from16 v21, v3

    .line 17236286
    .line 17236287
    move-object/from16 v22, v4

    .line 17236288
    .line 17236289
    invoke-direct/range {v14 .. v25}, Lbd5/g;-><init>(Lbd5/j;Lbd5/n;Lbd5/b;Lbd5/c;Lbd5/m;Lbd5/d;Lbd5/e;Lbd5/i;Lbd5/k;Ljava/util/Map;I)V

    .line 17236290
    .line 17236291
    .line 17236292
    return-object v26
.end method


