## classes13/com/dragon/read/component/biz/impl/FQEmptyButtonJumpServiceImpl.smali
# added=0 removed=0 changed=2

.method public getEmptyButtonJumpTargetTabType(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)I
[MOD-CHANGED]
.method public getEmptyButtonJumpTargetTabType(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)I
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/impl/FQEmptyButtonJumpServiceImpl$a;->a:[I

    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235977
    move-result p1

    .line 17235978
    aget p1, v1, p1

    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    if-eq p1, v2, :cond_134

    .line 17235984
    const/4 v3, 0x2

    .line 17235985
    if-eq p1, v3, :cond_f7

    .line 17235987
    const/4 v3, 0x3

    .line 17235988
    if-eq p1, v3, :cond_b8

    .line 17235990
    const/4 v3, 0x4

    .line 17235991
    if-eq p1, v3, :cond_79

    .line 17235993
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17235995
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17235998
    move-result-object p1

    .line 17235999
    invoke-interface {p1}, Lgm3/d;->w0()Ljava/util/List;

    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236006
    move-result-object p1

    .line 17236007
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236010
    move-result v3

    .line 17236011
    if-eqz v3, :cond_46

    .line 17236013
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236016
    move-result-object v3

    .line 17236017
    move-object v4, v3

    .line 17236018
    check-cast v4, Ljava/lang/Number;

    .line 17236020
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236023
    move-result v4

    .line 17236024
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236026
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236029
    move-result v5

    .line 17236030
    if-ne v4, v5, :cond_42

    .line 17236032
    const/4 v4, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v4, 0x0

    .line 17236035
    :goto_43
    if-eqz v4, :cond_27

    .line 17236037
    move-object v1, v3

    .line 17236038
    :cond_46
    check-cast v1, Ljava/lang/Integer;

    .line 17236040
    if-eqz v1, :cond_50

    .line 17236042
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236045
    move-result p1

    .line 17236046
    goto/16 :goto_170

    .line 17236048
    :cond_50
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236051
    move-result-object p1

    .line 17236052
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236055
    move-result-object p1

    .line 17236056
    const v0, 0x7f08005e

    .line 17236059
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236062
    move-result p1

    .line 17236063
    if-eqz p1, :cond_71

    .line 17236065
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236067
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallTabData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 17236070
    move-result-object p1

    .line 17236071
    if-eqz p1, :cond_71

    .line 17236073
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236075
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236078
    move-result p1

    .line 17236079
    goto/16 :goto_170

    .line 17236081
    :cond_71
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236083
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236086
    move-result p1

    .line 17236087
    goto/16 :goto_170

    .line 17236089
    :cond_79
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236091
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-interface {p1}, Lgm3/d;->w0()Ljava/util/List;

    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236102
    move-result-object p1

    .line 17236103
    :cond_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236106
    move-result v3

    .line 17236107
    if-eqz v3, :cond_a6

    .line 17236109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236112
    move-result-object v3

    .line 17236113
    move-object v4, v3

    .line 17236114
    check-cast v4, Ljava/lang/Number;

    .line 17236116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236119
    move-result v4

    .line 17236120
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236122
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236125
    move-result v5

    .line 17236126
    if-ne v4, v5, :cond_a2

    .line 17236128
    const/4 v4, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v4, 0x0

    .line 17236131
    :goto_a3
    if-eqz v4, :cond_87

    .line 17236133
    move-object v1, v3

    .line 17236134
    :cond_a6
    check-cast v1, Ljava/lang/Integer;

    .line 17236136
    if-eqz v1, :cond_b0

    .line 17236138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236141
    move-result p1

    .line 17236142
    goto/16 :goto_170

    .line 17236144
    :cond_b0
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236146
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236149
    move-result p1

    .line 17236150
    goto/16 :goto_170

    .line 17236152
    :cond_b8
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236154
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236157
    move-result-object p1

    .line 17236158
    invoke-interface {p1}, Lgm3/d;->V()Ljava/util/List;

    .line 17236161
    move-result-object p1

    .line 17236162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object p1

    .line 17236166
    :cond_c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    move-result v3

    .line 17236170
    if-eqz v3, :cond_e5

    .line 17236172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    move-result-object v3

    .line 17236176
    move-object v4, v3

    .line 17236177
    check-cast v4, Ljava/lang/Number;

    .line 17236179
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236182
    move-result v4

    .line 17236183
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236185
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236188
    move-result v5

    .line 17236189
    if-ne v4, v5, :cond_e1

    .line 17236191
    const/4 v4, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v4, 0x0

    .line 17236194
    :goto_e2
    if-eqz v4, :cond_c6

    .line 17236196
    move-object v1, v3

    .line 17236197
    :cond_e5
    check-cast v1, Ljava/lang/Integer;

    .line 17236199
    if-eqz v1, :cond_ef

    .line 17236201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236204
    move-result p1

    .line 17236205
    goto/16 :goto_170

    .line 17236207
    :cond_ef
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236209
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236212
    move-result p1

    .line 17236213
    goto/16 :goto_170

    .line 17236215
    :cond_f7
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236217
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-interface {p1}, Lgm3/d;->w0()Ljava/util/List;

    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236228
    move-result-object p1

    .line 17236229
    :cond_105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236232
    move-result v3

    .line 17236233
    if-eqz v3, :cond_124

    .line 17236235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236238
    move-result-object v3

    .line 17236239
    move-object v4, v3

    .line 17236240
    check-cast v4, Ljava/lang/Number;

    .line 17236242
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236245
    move-result v4

    .line 17236246
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236248
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236251
    move-result v5

    .line 17236252
    if-ne v4, v5, :cond_120

    .line 17236254
    const/4 v4, 0x1

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v4, 0x0

    .line 17236257
    :goto_121
    if-eqz v4, :cond_105

    .line 17236259
    move-object v1, v3

    .line 17236260
    :cond_124
    check-cast v1, Ljava/lang/Integer;

    .line 17236262
    if-eqz v1, :cond_12d

    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236267
    move-result p1

    .line 17236268
    goto :goto_170

    .line 17236269
    :cond_12d
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236271
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236274
    move-result p1

    .line 17236275
    goto :goto_170

    .line 17236276
    :cond_134
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236278
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-interface {p1}, Lgm3/d;->w0()Ljava/util/List;

    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236289
    move-result-object p1

    .line 17236290
    :cond_142
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236293
    move-result v3

    .line 17236294
    if-eqz v3, :cond_161

    .line 17236296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236299
    move-result-object v3

    .line 17236300
    move-object v4, v3

    .line 17236301
    check-cast v4, Ljava/lang/Number;

    .line 17236303
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236306
    move-result v4

    .line 17236307
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236309
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236312
    move-result v5

    .line 17236313
    if-ne v4, v5, :cond_15d

    .line 17236315
    const/4 v4, 0x1

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    const/4 v4, 0x0

    .line 17236318
    :goto_15e
    if-eqz v4, :cond_142

    .line 17236320
    move-object v1, v3

    .line 17236321
    :cond_161
    check-cast v1, Ljava/lang/Integer;

    .line 17236323
    if-eqz v1, :cond_16a

    .line 17236325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236328
    move-result p1

    .line 17236329
    goto :goto_170

    .line 17236330
    :cond_16a
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236332
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236335
    move-result p1

    .line 17236336
    :goto_170
    return p1
.end method

[INNER-ORIGINAL]
.method public getEmptyButtonJumpTargetTabType(Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;)I
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/impl/FQEmptyButtonJumpServiceImpl$a;->a:[I

    .line 17235973
    .line 17235974
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235975
    .line 17235976
    .line 17235977
    move-result p1

    .line 17235978
    aget p1, v1, p1

    .line 17235979
    .line 17235980
    const/4 v1, 0x0

    .line 17235981
    const/4 v2, 0x1

    .line 17235982
    if-eq p1, v2, :cond_134

    .line 17235983
    .line 17235984
    const/4 v3, 0x2

    .line 17235985
    if-eq p1, v3, :cond_f7

    .line 17235986
    .line 17235987
    const/4 v3, 0x3

    .line 17235988
    if-eq p1, v3, :cond_b8

    .line 17235989
    .line 17235990
    const/4 v3, 0x4

    .line 17235991
    if-eq p1, v3, :cond_79

    .line 17235992
    .line 17235993
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17235994
    .line 17235995
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    invoke-interface {p1}, Lgm3/d;->w0()Ljava/util/List;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v3

    .line 17236011
    if-eqz v3, :cond_46

    .line 17236012
    .line 17236013
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    move-object v4, v3

    .line 17236018
    check-cast v4, Ljava/lang/Number;

    .line 17236019
    .line 17236020
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v4

    .line 17236024
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236025
    .line 17236026
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v5

    .line 17236030
    if-ne v4, v5, :cond_42

    .line 17236031
    .line 17236032
    const/4 v4, 0x1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v4, 0x0

    .line 17236035
    :goto_43
    if-eqz v4, :cond_27

    .line 17236036
    .line 17236037
    move-object v1, v3

    .line 17236038
    :cond_46
    check-cast v1, Ljava/lang/Integer;

    .line 17236039
    .line 17236040
    if-eqz v1, :cond_50

    .line 17236041
    .line 17236042
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result p1

    .line 17236046
    goto/16 :goto_170

    .line 17236047
    .line 17236048
    :cond_50
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    const v0, 0x7f08005e

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result p1

    .line 17236063
    if-eqz p1, :cond_71

    .line 17236064
    .line 17236065
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236066
    .line 17236067
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallTabData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object p1

    .line 17236071
    if-eqz p1, :cond_71

    .line 17236072
    .line 17236073
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236074
    .line 17236075
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result p1

    .line 17236079
    goto/16 :goto_170

    .line 17236080
    .line 17236081
    :cond_71
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236082
    .line 17236083
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result p1

    .line 17236087
    goto/16 :goto_170

    .line 17236088
    .line 17236089
    :cond_79
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236090
    .line 17236091
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-interface {p1}, Lgm3/d;->w0()Ljava/util/List;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object p1

    .line 17236099
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    :cond_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v3

    .line 17236107
    if-eqz v3, :cond_a6

    .line 17236108
    .line 17236109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    move-object v4, v3

    .line 17236114
    check-cast v4, Ljava/lang/Number;

    .line 17236115
    .line 17236116
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236121
    .line 17236122
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v5

    .line 17236126
    if-ne v4, v5, :cond_a2

    .line 17236127
    .line 17236128
    const/4 v4, 0x1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 v4, 0x0

    .line 17236131
    :goto_a3
    if-eqz v4, :cond_87

    .line 17236132
    .line 17236133
    move-object v1, v3

    .line 17236134
    :cond_a6
    check-cast v1, Ljava/lang/Integer;

    .line 17236135
    .line 17236136
    if-eqz v1, :cond_b0

    .line 17236137
    .line 17236138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result p1

    .line 17236142
    goto/16 :goto_170

    .line 17236143
    .line 17236144
    :cond_b0
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236145
    .line 17236146
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236147
    .line 17236148
    .line 17236149
    move-result p1

    .line 17236150
    goto/16 :goto_170

    .line 17236151
    .line 17236152
    :cond_b8
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236153
    .line 17236154
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    invoke-interface {p1}, Lgm3/d;->V()Ljava/util/List;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    :cond_c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v3

    .line 17236170
    if-eqz v3, :cond_e5

    .line 17236171
    .line 17236172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    move-object v4, v3

    .line 17236177
    check-cast v4, Ljava/lang/Number;

    .line 17236178
    .line 17236179
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v4

    .line 17236183
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236184
    .line 17236185
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v5

    .line 17236189
    if-ne v4, v5, :cond_e1

    .line 17236190
    .line 17236191
    const/4 v4, 0x1

    .line 17236192
    goto :goto_e2

    .line 17236193
    :cond_e1
    const/4 v4, 0x0

    .line 17236194
    :goto_e2
    if-eqz v4, :cond_c6

    .line 17236195
    .line 17236196
    move-object v1, v3

    .line 17236197
    :cond_e5
    check-cast v1, Ljava/lang/Integer;

    .line 17236198
    .line 17236199
    if-eqz v1, :cond_ef

    .line 17236200
    .line 17236201
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result p1

    .line 17236205
    goto/16 :goto_170

    .line 17236206
    .line 17236207
    :cond_ef
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236208
    .line 17236209
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result p1

    .line 17236213
    goto/16 :goto_170

    .line 17236214
    .line 17236215
    :cond_f7
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236216
    .line 17236217
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    invoke-interface {p1}, Lgm3/d;->w0()Ljava/util/List;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    :cond_105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    if-eqz v3, :cond_124

    .line 17236234
    .line 17236235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v3

    .line 17236239
    move-object v4, v3

    .line 17236240
    check-cast v4, Ljava/lang/Number;

    .line 17236241
    .line 17236242
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v4

    .line 17236246
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236247
    .line 17236248
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v5

    .line 17236252
    if-ne v4, v5, :cond_120

    .line 17236253
    .line 17236254
    const/4 v4, 0x1

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v4, 0x0

    .line 17236257
    :goto_121
    if-eqz v4, :cond_105

    .line 17236258
    .line 17236259
    move-object v1, v3

    .line 17236260
    :cond_124
    check-cast v1, Ljava/lang/Integer;

    .line 17236261
    .line 17236262
    if-eqz v1, :cond_12d

    .line 17236263
    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result p1

    .line 17236268
    goto :goto_170

    .line 17236269
    :cond_12d
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result p1

    .line 17236275
    goto :goto_170

    .line 17236276
    :cond_134
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236277
    .line 17236278
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-interface {p1}, Lgm3/d;->w0()Ljava/util/List;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    :cond_142
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v3

    .line 17236294
    if-eqz v3, :cond_161

    .line 17236295
    .line 17236296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v3

    .line 17236300
    move-object v4, v3

    .line 17236301
    check-cast v4, Ljava/lang/Number;

    .line 17236302
    .line 17236303
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v4

    .line 17236307
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236308
    .line 17236309
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v5

    .line 17236313
    if-ne v4, v5, :cond_15d

    .line 17236314
    .line 17236315
    const/4 v4, 0x1

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    const/4 v4, 0x0

    .line 17236318
    :goto_15e
    if-eqz v4, :cond_142

    .line 17236319
    .line 17236320
    move-object v1, v3

    .line 17236321
    :cond_161
    check-cast v1, Ljava/lang/Integer;

    .line 17236322
    .line 17236323
    if-eqz v1, :cond_16a

    .line 17236324
    .line 17236325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result p1

    .line 17236329
    goto :goto_170

    .line 17236330
    :cond_16a
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236331
    .line 17236332
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236333
    .line 17236334
    .line 17236335
    move-result p1

    .line 17236336
    :goto_170
    return p1
.end method


.method public getEmptyButtonJumpTargetTabType(Lcom/dragon/read/pages/record/model/RecordTabType;)I
[MOD-CHANGED]
.method public getEmptyButtonJumpTargetTabType(Lcom/dragon/read/pages/record/model/RecordTabType;)I
    .registers 9

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301510
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17301513
    move-result-object v2

    .line 17301514
    invoke-interface {v2}, Lgm3/d;->w0()Ljava/util/List;

    .line 17301517
    move-result-object v2

    .line 17301518
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17301521
    move-result-object v3

    .line 17301522
    invoke-interface {v3}, Lgm3/d;->V()Ljava/util/List;

    .line 17301525
    move-result-object v3

    .line 17301526
    sget-object v4, Lcom/dragon/read/component/biz/impl/FQEmptyButtonJumpServiceImpl$a;->b:[I

    .line 17301528
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301531
    move-result p1

    .line 17301532
    aget p1, v4, p1

    .line 17301534
    const/4 v4, 0x0

    .line 17301535
    const/4 v5, 0x1

    .line 17301536
    if-eq p1, v5, :cond_125

    .line 17301538
    const/4 v6, 0x2

    .line 17301539
    if-eq p1, v6, :cond_f2

    .line 17301541
    const/4 v6, 0x3

    .line 17301542
    if-eq p1, v6, :cond_be

    .line 17301544
    const/4 v3, 0x4

    .line 17301545
    if-eq p1, v3, :cond_89

    .line 17301547
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17301550
    move-result-object p1

    .line 17301551
    invoke-interface {p1}, Lgm3/d;->w0()Ljava/util/List;

    .line 17301554
    move-result-object p1

    .line 17301555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301558
    move-result-object p1

    .line 17301559
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301562
    move-result v1

    .line 17301563
    if-eqz v1, :cond_56

    .line 17301565
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301568
    move-result-object v1

    .line 17301569
    move-object v2, v1

    .line 17301570
    check-cast v2, Ljava/lang/Number;

    .line 17301572
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301575
    move-result v2

    .line 17301576
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301578
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301581
    move-result v3

    .line 17301582
    if-ne v2, v3, :cond_52

    .line 17301584
    const/4 v2, 0x1

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    const/4 v2, 0x0

    .line 17301587
    :goto_53
    if-eqz v2, :cond_37

    .line 17301589
    move-object v4, v1

    .line 17301590
    :cond_56
    check-cast v4, Ljava/lang/Integer;

    .line 17301592
    if-eqz v4, :cond_60

    .line 17301594
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301597
    move-result p1

    .line 17301598
    goto/16 :goto_157

    .line 17301600
    :cond_60
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301603
    move-result-object p1

    .line 17301604
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301607
    move-result-object p1

    .line 17301608
    const v0, 0x7f08005e

    .line 17301611
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301614
    move-result p1

    .line 17301615
    if-eqz p1, :cond_81

    .line 17301617
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301619
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallTabData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 17301622
    move-result-object p1

    .line 17301623
    if-eqz p1, :cond_81

    .line 17301625
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301627
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301630
    move-result p1

    .line 17301631
    goto/16 :goto_157

    .line 17301633
    :cond_81
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301635
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301638
    move-result p1

    .line 17301639
    goto/16 :goto_157

    .line 17301641
    :cond_89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301644
    move-result-object p1

    .line 17301645
    :cond_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301648
    move-result v1

    .line 17301649
    if-eqz v1, :cond_ac

    .line 17301651
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301654
    move-result-object v1

    .line 17301655
    move-object v2, v1

    .line 17301656
    check-cast v2, Ljava/lang/Number;

    .line 17301658
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301661
    move-result v2

    .line 17301662
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301664
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301667
    move-result v3

    .line 17301668
    if-ne v2, v3, :cond_a8

    .line 17301670
    const/4 v2, 0x1

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v2, 0x0

    .line 17301673
    :goto_a9
    if-eqz v2, :cond_8d

    .line 17301675
    move-object v4, v1

    .line 17301676
    :cond_ac
    check-cast v4, Ljava/lang/Integer;

    .line 17301678
    if-eqz v4, :cond_b6

    .line 17301680
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301683
    move-result p1

    .line 17301684
    goto/16 :goto_157

    .line 17301686
    :cond_b6
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301688
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301691
    move-result p1

    .line 17301692
    goto/16 :goto_157

    .line 17301694
    :cond_be
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301697
    move-result-object p1

    .line 17301698
    :cond_c2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301701
    move-result v1

    .line 17301702
    if-eqz v1, :cond_e1

    .line 17301704
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301707
    move-result-object v1

    .line 17301708
    move-object v2, v1

    .line 17301709
    check-cast v2, Ljava/lang/Number;

    .line 17301711
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301714
    move-result v2

    .line 17301715
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301717
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301720
    move-result v3

    .line 17301721
    if-ne v2, v3, :cond_dd

    .line 17301723
    const/4 v2, 0x1

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v2, 0x0

    .line 17301726
    :goto_de
    if-eqz v2, :cond_c2

    .line 17301728
    move-object v4, v1

    .line 17301729
    :cond_e1
    check-cast v4, Ljava/lang/Integer;

    .line 17301731
    if-eqz v4, :cond_eb

    .line 17301733
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301736
    move-result p1

    .line 17301737
    goto/16 :goto_157

    .line 17301739
    :cond_eb
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301741
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301744
    move-result p1

    .line 17301745
    goto :goto_157

    .line 17301746
    :cond_f2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301749
    move-result-object p1

    .line 17301750
    :cond_f6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301753
    move-result v1

    .line 17301754
    if-eqz v1, :cond_115

    .line 17301756
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301759
    move-result-object v1

    .line 17301760
    move-object v2, v1

    .line 17301761
    check-cast v2, Ljava/lang/Number;

    .line 17301763
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301766
    move-result v2

    .line 17301767
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301769
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301772
    move-result v3

    .line 17301773
    if-ne v2, v3, :cond_111

    .line 17301775
    const/4 v2, 0x1

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v2, 0x0

    .line 17301778
    :goto_112
    if-eqz v2, :cond_f6

    .line 17301780
    move-object v4, v1

    .line 17301781
    :cond_115
    check-cast v4, Ljava/lang/Integer;

    .line 17301783
    if-eqz v4, :cond_11e

    .line 17301785
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301788
    move-result p1

    .line 17301789
    goto :goto_157

    .line 17301790
    :cond_11e
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301792
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301795
    move-result p1

    .line 17301796
    goto :goto_157

    .line 17301797
    :cond_125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301800
    move-result-object p1

    .line 17301801
    :cond_129
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301804
    move-result v1

    .line 17301805
    if-eqz v1, :cond_148

    .line 17301807
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301810
    move-result-object v1

    .line 17301811
    move-object v2, v1

    .line 17301812
    check-cast v2, Ljava/lang/Number;

    .line 17301814
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301817
    move-result v2

    .line 17301818
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301820
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301823
    move-result v3

    .line 17301824
    if-ne v2, v3, :cond_144

    .line 17301826
    const/4 v2, 0x1

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    const/4 v2, 0x0

    .line 17301829
    :goto_145
    if-eqz v2, :cond_129

    .line 17301831
    move-object v4, v1

    .line 17301832
    :cond_148
    check-cast v4, Ljava/lang/Integer;

    .line 17301834
    if-eqz v4, :cond_151

    .line 17301836
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301839
    move-result p1

    .line 17301840
    goto :goto_157

    .line 17301841
    :cond_151
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301843
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301846
    move-result p1

    .line 17301847
    :goto_157
    return p1
.end method

[INNER-ORIGINAL]
.method public getEmptyButtonJumpTargetTabType(Lcom/dragon/read/pages/record/model/RecordTabType;)I
    .registers 9

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301509
    .line 17301510
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v2

    .line 17301514
    invoke-interface {v2}, Lgm3/d;->w0()Ljava/util/List;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v2

    .line 17301518
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v3

    .line 17301522
    invoke-interface {v3}, Lgm3/d;->V()Ljava/util/List;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v3

    .line 17301526
    sget-object v4, Lcom/dragon/read/component/biz/impl/FQEmptyButtonJumpServiceImpl$a;->b:[I

    .line 17301527
    .line 17301528
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301529
    .line 17301530
    .line 17301531
    move-result p1

    .line 17301532
    aget p1, v4, p1

    .line 17301533
    .line 17301534
    const/4 v4, 0x0

    .line 17301535
    const/4 v5, 0x1

    .line 17301536
    if-eq p1, v5, :cond_125

    .line 17301537
    .line 17301538
    const/4 v6, 0x2

    .line 17301539
    if-eq p1, v6, :cond_f2

    .line 17301540
    .line 17301541
    const/4 v6, 0x3

    .line 17301542
    if-eq p1, v6, :cond_be

    .line 17301543
    .line 17301544
    const/4 v3, 0x4

    .line 17301545
    if-eq p1, v3, :cond_89

    .line 17301546
    .line 17301547
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object p1

    .line 17301551
    invoke-interface {p1}, Lgm3/d;->w0()Ljava/util/List;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object p1

    .line 17301555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301556
    .line 17301557
    .line 17301558
    move-result-object p1

    .line 17301559
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v1

    .line 17301563
    if-eqz v1, :cond_56

    .line 17301564
    .line 17301565
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v1

    .line 17301569
    move-object v2, v1

    .line 17301570
    check-cast v2, Ljava/lang/Number;

    .line 17301571
    .line 17301572
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301573
    .line 17301574
    .line 17301575
    move-result v2

    .line 17301576
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301577
    .line 17301578
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301579
    .line 17301580
    .line 17301581
    move-result v3

    .line 17301582
    if-ne v2, v3, :cond_52

    .line 17301583
    .line 17301584
    const/4 v2, 0x1

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    const/4 v2, 0x0

    .line 17301587
    :goto_53
    if-eqz v2, :cond_37

    .line 17301588
    .line 17301589
    move-object v4, v1

    .line 17301590
    :cond_56
    check-cast v4, Ljava/lang/Integer;

    .line 17301591
    .line 17301592
    if-eqz v4, :cond_60

    .line 17301593
    .line 17301594
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301595
    .line 17301596
    .line 17301597
    move-result p1

    .line 17301598
    goto/16 :goto_157

    .line 17301599
    .line 17301600
    :cond_60
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object p1

    .line 17301604
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object p1

    .line 17301608
    const v0, 0x7f08005e

    .line 17301609
    .line 17301610
    .line 17301611
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301612
    .line 17301613
    .line 17301614
    move-result p1

    .line 17301615
    if-eqz p1, :cond_81

    .line 17301616
    .line 17301617
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301618
    .line 17301619
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->getSeriesMallTabData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object p1

    .line 17301623
    if-eqz p1, :cond_81

    .line 17301624
    .line 17301625
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301626
    .line 17301627
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result p1

    .line 17301631
    goto/16 :goto_157

    .line 17301632
    .line 17301633
    :cond_81
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301634
    .line 17301635
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301636
    .line 17301637
    .line 17301638
    move-result p1

    .line 17301639
    goto/16 :goto_157

    .line 17301640
    .line 17301641
    :cond_89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object p1

    .line 17301645
    :cond_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v1

    .line 17301649
    if-eqz v1, :cond_ac

    .line 17301650
    .line 17301651
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v1

    .line 17301655
    move-object v2, v1

    .line 17301656
    check-cast v2, Ljava/lang/Number;

    .line 17301657
    .line 17301658
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v2

    .line 17301662
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_series_post:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301663
    .line 17301664
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v3

    .line 17301668
    if-ne v2, v3, :cond_a8

    .line 17301669
    .line 17301670
    const/4 v2, 0x1

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    const/4 v2, 0x0

    .line 17301673
    :goto_a9
    if-eqz v2, :cond_8d

    .line 17301674
    .line 17301675
    move-object v4, v1

    .line 17301676
    :cond_ac
    check-cast v4, Ljava/lang/Integer;

    .line 17301677
    .line 17301678
    if-eqz v4, :cond_b6

    .line 17301679
    .line 17301680
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301681
    .line 17301682
    .line 17301683
    move-result p1

    .line 17301684
    goto/16 :goto_157

    .line 17301685
    .line 17301686
    :cond_b6
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301687
    .line 17301688
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301689
    .line 17301690
    .line 17301691
    move-result p1

    .line 17301692
    goto/16 :goto_157

    .line 17301693
    .line 17301694
    :cond_be
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object p1

    .line 17301698
    :cond_c2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v1

    .line 17301702
    if-eqz v1, :cond_e1

    .line 17301703
    .line 17301704
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v1

    .line 17301708
    move-object v2, v1

    .line 17301709
    check-cast v2, Ljava/lang/Number;

    .line 17301710
    .line 17301711
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v2

    .line 17301715
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301716
    .line 17301717
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v3

    .line 17301721
    if-ne v2, v3, :cond_dd

    .line 17301722
    .line 17301723
    const/4 v2, 0x1

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v2, 0x0

    .line 17301726
    :goto_de
    if-eqz v2, :cond_c2

    .line 17301727
    .line 17301728
    move-object v4, v1

    .line 17301729
    :cond_e1
    check-cast v4, Ljava/lang/Integer;

    .line 17301730
    .line 17301731
    if-eqz v4, :cond_eb

    .line 17301732
    .line 17301733
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301734
    .line 17301735
    .line 17301736
    move-result p1

    .line 17301737
    goto/16 :goto_157

    .line 17301738
    .line 17301739
    :cond_eb
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301740
    .line 17301741
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result p1

    .line 17301745
    goto :goto_157

    .line 17301746
    :cond_f2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object p1

    .line 17301750
    :cond_f6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v1

    .line 17301754
    if-eqz v1, :cond_115

    .line 17301755
    .line 17301756
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v1

    .line 17301760
    move-object v2, v1

    .line 17301761
    check-cast v2, Ljava/lang/Number;

    .line 17301762
    .line 17301763
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v2

    .line 17301767
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301768
    .line 17301769
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v3

    .line 17301773
    if-ne v2, v3, :cond_111

    .line 17301774
    .line 17301775
    const/4 v2, 0x1

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    const/4 v2, 0x0

    .line 17301778
    :goto_112
    if-eqz v2, :cond_f6

    .line 17301779
    .line 17301780
    move-object v4, v1

    .line 17301781
    :cond_115
    check-cast v4, Ljava/lang/Integer;

    .line 17301782
    .line 17301783
    if-eqz v4, :cond_11e

    .line 17301784
    .line 17301785
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result p1

    .line 17301789
    goto :goto_157

    .line 17301790
    :cond_11e
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301791
    .line 17301792
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301793
    .line 17301794
    .line 17301795
    move-result p1

    .line 17301796
    goto :goto_157

    .line 17301797
    :cond_125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object p1

    .line 17301801
    :cond_129
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v1

    .line 17301805
    if-eqz v1, :cond_148

    .line 17301806
    .line 17301807
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v1

    .line 17301811
    move-object v2, v1

    .line 17301812
    check-cast v2, Ljava/lang/Number;

    .line 17301813
    .line 17301814
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v2

    .line 17301818
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301819
    .line 17301820
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v3

    .line 17301824
    if-ne v2, v3, :cond_144

    .line 17301825
    .line 17301826
    const/4 v2, 0x1

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    const/4 v2, 0x0

    .line 17301829
    :goto_145
    if-eqz v2, :cond_129

    .line 17301830
    .line 17301831
    move-object v4, v1

    .line 17301832
    :cond_148
    check-cast v4, Ljava/lang/Integer;

    .line 17301833
    .line 17301834
    if-eqz v4, :cond_151

    .line 17301835
    .line 17301836
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result p1

    .line 17301840
    goto :goto_157

    .line 17301841
    :cond_151
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17301842
    .line 17301843
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17301844
    .line 17301845
    .line 17301846
    move-result p1

    .line 17301847
    :goto_157
    return p1
.end method


