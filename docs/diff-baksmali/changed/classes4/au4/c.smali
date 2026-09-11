## classes4/au4/c.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x95005

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lau4/c;

    .line 327688
    invoke-direct {v0}, Lau4/c;-><init>()V

    .line 327691
    sput-object v0, Lau4/c;->a:Lau4/c;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "ShortSeriesCollectGuideStrategy"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lau4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lau4/c;->c:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 327713
    new-instance v0, Lau4/c$d;

    .line 327715
    invoke-direct {v0}, Lau4/c$d;-><init>()V

    .line 327718
    sput-object v0, Lau4/c;->d:Lau4/c$d;

    .line 327720
    new-instance v0, Lau4/c$b;

    .line 327722
    invoke-direct {v0}, Lau4/c$b;-><init>()V

    .line 327725
    sput-object v0, Lau4/c;->e:Lau4/c$b;

    .line 327727
    new-instance v0, Lau4/c$a;

    .line 327729
    invoke-direct {v0}, Lau4/c$a;-><init>()V

    .line 327732
    sput-object v0, Lau4/c;->f:Lau4/c$a;

    .line 327734
    new-instance v0, Lau4/c$c;

    .line 327736
    invoke-direct {v0}, Lau4/c$c;-><init>()V

    .line 327739
    sput-object v0, Lau4/c;->g:Lau4/c$c;

    .line 327741
    new-instance v0, Lau4/a;

    .line 327743
    invoke-direct {v0}, Lau4/a;-><init>()V

    .line 327746
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lau4/c;->h:Lkotlin/Lazy;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x95005

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lau4/c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lau4/c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lau4/c;->a:Lau4/c;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "ShortSeriesCollectGuideStrategy"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lau4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lau4/c;->c:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 327712
    .line 327713
    new-instance v0, Lau4/c$d;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lau4/c$d;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Lau4/c;->d:Lau4/c$d;

    .line 327719
    .line 327720
    new-instance v0, Lau4/c$b;

    .line 327721
    .line 327722
    invoke-direct {v0}, Lau4/c$b;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lau4/c;->e:Lau4/c$b;

    .line 327726
    .line 327727
    new-instance v0, Lau4/c$a;

    .line 327728
    .line 327729
    invoke-direct {v0}, Lau4/c$a;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lau4/c;->f:Lau4/c$a;

    .line 327733
    .line 327734
    new-instance v0, Lau4/c$c;

    .line 327735
    .line 327736
    invoke-direct {v0}, Lau4/c$c;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    sput-object v0, Lau4/c;->g:Lau4/c$c;

    .line 327740
    .line 327741
    new-instance v0, Lau4/a;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lau4/a;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    sput-object v0, Lau4/c;->h:Lkotlin/Lazy;

    .line 327751
    .line 327752
    return-void
.end method


.method public static a(Ljava/lang/String;ZILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;IILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;ZILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;IILkotlin/jvm/functions/Function0;)V
    .registers 30

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742018
    move-object/from16 v1, p3

    .line 134742020
    move/from16 v2, p6

    .line 134742022
    if-nez p2, :cond_a

    .line 134742024
    const/4 v5, 0x1

    .line 134742025
    goto :goto_b

    .line 134742026
    :cond_a
    const/4 v5, 0x0

    .line 134742027
    :goto_b
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721$a;

    .line 134742029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742032
    const-string v6, "short_video_outter_collect_guide_enable_v721"

    .line 134742034
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;

    .line 134742036
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742039
    move-result-object v6

    .line 134742040
    const-string v7, ""

    .line 134742042
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742045
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;

    .line 134742047
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;->enable:Z

    .line 134742049
    if-nez v6, :cond_26

    .line 134742051
    if-nez v5, :cond_26

    .line 134742053
    return-void

    .line 134742054
    :cond_26
    const/4 v6, 0x0

    .line 134742055
    if-eqz v1, :cond_2c

    .line 134742057
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move-object v8, v6

    .line 134742061
    :goto_2d
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 134742063
    if-eq v8, v9, :cond_36

    .line 134742065
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 134742067
    if-eq v8, v9, :cond_36

    .line 134742069
    return-void

    .line 134742070
    :cond_36
    if-nez p1, :cond_47

    .line 134742072
    sget-object v8, Lau4/c;->g:Lau4/c$c;

    .line 134742074
    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742077
    move-result-object v8

    .line 134742078
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742080
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742083
    move-result v8

    .line 134742084
    if-eqz v8, :cond_47

    .line 134742086
    return-void

    .line 134742087
    :cond_47
    sget-object v8, Lau4/c;->g:Lau4/c$c;

    .line 134742089
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742091
    invoke-virtual {v8, v0, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742094
    move-result-object v8

    .line 134742095
    check-cast v8, Ljava/lang/Boolean;

    .line 134742097
    sget-object v8, Lau4/c;->d:Lau4/c$d;

    .line 134742099
    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742102
    move-result-object v8

    .line 134742103
    check-cast v8, Ljava/lang/Long;

    .line 134742105
    const-wide/16 v9, 0x0

    .line 134742107
    if-eqz v8, :cond_62

    .line 134742109
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 134742112
    move-result-wide v11

    .line 134742113
    goto :goto_63

    .line 134742114
    :cond_62
    move-wide v11, v9

    .line 134742115
    :goto_63
    const-wide/16 v13, 0x3e8

    .line 134742117
    if-eqz v5, :cond_6d

    .line 134742119
    sget-object v5, Lau4/c;->c:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 134742121
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->innerWatchSec:I

    .line 134742123
    int-to-long v3, v5

    .line 134742124
    goto :goto_72

    .line 134742125
    :cond_6d
    sget-object v3, Lau4/c;->c:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 134742127
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->outerWatchSec:I

    .line 134742129
    int-to-long v3, v3

    .line 134742130
    :goto_72
    mul-long v3, v3, v13

    .line 134742132
    cmp-long v5, v11, v3

    .line 134742134
    if-gez v5, :cond_79

    .line 134742136
    return-void

    .line 134742137
    :cond_79
    invoke-static/range {p4 .. p4}, Lau4/c;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)I

    .line 134742140
    move-result v3

    .line 134742141
    sget-object v4, Lau4/c;->c:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 134742143
    iget v5, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->likeCount:I

    .line 134742145
    if-ge v3, v5, :cond_84

    .line 134742147
    return-void

    .line 134742148
    :cond_84
    if-eqz p4, :cond_97

    .line 134742150
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 134742153
    move-result-object v5

    .line 134742154
    if-eqz v5, :cond_97

    .line 134742156
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134742159
    move-result-object v5

    .line 134742160
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 134742162
    if-eqz v5, :cond_97

    .line 134742164
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 134742166
    goto :goto_98

    .line 134742167
    :cond_97
    move-object v5, v6

    .line 134742168
    :goto_98
    if-eqz v1, :cond_9c

    .line 134742170
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 134742172
    :cond_9c
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742175
    move-result v1

    .line 134742176
    if-eqz v1, :cond_b1

    .line 134742178
    if-lez v2, :cond_b1

    .line 134742180
    move/from16 v1, p5

    .line 134742182
    int-to-float v1, v1

    .line 134742183
    int-to-float v2, v2

    .line 134742184
    div-float/2addr v1, v2

    .line 134742185
    const v2, 0x3f733333    # 0.95f

    .line 134742188
    cmpl-float v1, v1, v2

    .line 134742190
    if-lez v1, :cond_b1

    .line 134742192
    return-void

    .line 134742193
    :cond_b1
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 134742195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742198
    invoke-static/range {p0 .. p0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 134742201
    move-result v1

    .line 134742202
    if-eqz v1, :cond_bd

    .line 134742204
    return-void

    .line 134742205
    :cond_bd
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134742207
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 134742210
    move-result-object v2

    .line 134742211
    invoke-interface {v2}, Lof4/r0;->a()Z

    .line 134742214
    move-result v2

    .line 134742215
    if-eqz v2, :cond_d6

    .line 134742217
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 134742220
    move-result-object v1

    .line 134742221
    invoke-interface {v1}, Lof4/r0;->d()Ljava/util/List;

    .line 134742224
    move-result-object v1

    .line 134742225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134742228
    move-result v1

    .line 134742229
    goto :goto_de

    .line 134742230
    :cond_d6
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 134742232
    iget-object v1, v1, Lmx5/c2;->d:Ljava/util/Collection;

    .line 134742234
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 134742237
    move-result v1

    .line 134742238
    :goto_de
    iget v2, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->maxCollectCount:I

    .line 134742240
    if-lt v1, v2, :cond_e3

    .line 134742242
    return-void

    .line 134742243
    :cond_e3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742246
    move-result-wide v1

    .line 134742247
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 134742250
    move-result-object v5

    .line 134742251
    const-string v6, "last_show_anim_time"

    .line 134742253
    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134742256
    move-result-wide v16

    .line 134742257
    sub-long v16, v1, v16

    .line 134742259
    iget v5, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->dailyIntervalSec:I

    .line 134742261
    int-to-long v8, v5

    .line 134742262
    mul-long v8, v8, v13

    .line 134742264
    cmp-long v5, v16, v8

    .line 134742266
    if-gez v5, :cond_fd

    .line 134742268
    return-void

    .line 134742269
    :cond_fd
    invoke-static {}, Lau4/c;->d()I

    .line 134742272
    move-result v5

    .line 134742273
    iget v8, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->dailyShowLitmit:I

    .line 134742275
    if-lt v5, v8, :cond_106

    .line 134742277
    return-void

    .line 134742278
    :cond_106
    invoke-static {}, Lau4/c;->b()I

    .line 134742281
    move-result v5

    .line 134742282
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->weeklyShowLimit:I

    .line 134742284
    if-lt v5, v4, :cond_10f

    .line 134742286
    return-void

    .line 134742287
    :cond_10f
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 134742290
    move-result-object v4

    .line 134742291
    const-string v5, "shown_series_id_list"

    .line 134742293
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134742296
    move-result-object v4

    .line 134742297
    if-nez v4, :cond_11e

    .line 134742299
    move-object/from16 v16, v7

    .line 134742301
    goto :goto_120

    .line 134742302
    :cond_11e
    move-object/from16 v16, v4

    .line 134742304
    :goto_120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 134742307
    move-result v4

    .line 134742308
    if-nez v4, :cond_128

    .line 134742310
    const/4 v4, 0x1

    .line 134742311
    goto :goto_129

    .line 134742312
    :cond_128
    const/4 v4, 0x0

    .line 134742313
    :goto_129
    const-string v8, ","

    .line 134742315
    if-eqz v4, :cond_12e

    .line 134742317
    goto :goto_148

    .line 134742318
    :cond_12e
    filled-new-array {v8}, [Ljava/lang/String;

    .line 134742321
    move-result-object v17

    .line 134742322
    const/16 v18, 0x0

    .line 134742324
    const/16 v19, 0x0

    .line 134742326
    const/16 v20, 0x6

    .line 134742328
    const/16 v21, 0x0

    .line 134742330
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 134742333
    move-result-object v4

    .line 134742334
    instance-of v9, v4, Ljava/util/Collection;

    .line 134742336
    if-eqz v9, :cond_14a

    .line 134742338
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 134742341
    move-result v9

    .line 134742342
    if-eqz v9, :cond_14a

    .line 134742344
    :goto_148
    const/4 v9, 0x0

    .line 134742345
    goto :goto_169

    .line 134742346
    :cond_14a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742349
    move-result-object v4

    .line 134742350
    const/4 v9, 0x0

    .line 134742351
    :cond_14f
    :goto_14f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134742354
    move-result v13

    .line 134742355
    if-eqz v13, :cond_169

    .line 134742357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742360
    move-result-object v13

    .line 134742361
    check-cast v13, Ljava/lang/String;

    .line 134742363
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742366
    move-result v13

    .line 134742367
    if-eqz v13, :cond_14f

    .line 134742369
    add-int/lit8 v9, v9, 0x1

    .line 134742371
    if-gez v9, :cond_14f

    .line 134742373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 134742376
    goto :goto_14f

    .line 134742377
    :cond_169
    :goto_169
    sget-object v4, Lau4/c;->c:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 134742379
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->seriesShowLimit:I

    .line 134742381
    if-lt v9, v4, :cond_170

    .line 134742383
    return-void

    .line 134742384
    :cond_170
    sget-object v4, Lwt4/f8;->a:Lwt4/f8;

    .line 134742386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742389
    invoke-static {}, Lwt4/f8;->a()Landroid/content/SharedPreferences;

    .line 134742392
    move-result-object v4

    .line 134742393
    const-string v9, "key_inner_collect_dialog_show_last_timestamp"

    .line 134742395
    const-wide/16 v13, 0x0

    .line 134742397
    invoke-interface {v4, v9, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134742400
    move-result-wide v13

    .line 134742401
    sub-long v13, v1, v13

    .line 134742403
    const-wide/32 v16, 0x493e0

    .line 134742406
    cmp-long v4, v13, v16

    .line 134742408
    if-gez v4, :cond_18b

    .line 134742410
    return-void

    .line 134742411
    :cond_18b
    sget-object v4, Lau4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134742413
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742415
    const-string v13, "show collect guide for seriesId="

    .line 134742417
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742420
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742423
    const-string v13, ", watchTime="

    .line 134742425
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742428
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742431
    const-string v11, ", totalLikeCount="

    .line 134742433
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742436
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742439
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742442
    move-result-object v3

    .line 134742443
    const/4 v9, 0x0

    .line 134742444
    new-array v11, v9, [Ljava/lang/Object;

    .line 134742446
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742449
    move-result-object v4

    .line 134742450
    const-string v12, "deliver"

    .line 134742452
    invoke-static {v12, v4, v3, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742455
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 134742458
    move-result-object v3

    .line 134742459
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134742462
    move-result-object v3

    .line 134742463
    if-nez v3, :cond_1c2

    .line 134742465
    move-object v3, v7

    .line 134742466
    :cond_1c2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134742469
    move-result v4

    .line 134742470
    if-nez v4, :cond_1ca

    .line 134742472
    const/4 v4, 0x1

    .line 134742473
    goto :goto_1cb

    .line 134742474
    :cond_1ca
    const/4 v4, 0x0

    .line 134742475
    :goto_1cb
    if-eqz v4, :cond_1d3

    .line 134742477
    new-instance v3, Ljava/util/ArrayList;

    .line 134742479
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134742482
    goto :goto_1ef

    .line 134742483
    :cond_1d3
    filled-new-array {v8}, [Ljava/lang/String;

    .line 134742486
    move-result-object v4

    .line 134742487
    const/4 v8, 0x0

    .line 134742488
    const/4 v9, 0x0

    .line 134742489
    const/4 v11, 0x6

    .line 134742490
    const/4 v12, 0x0

    .line 134742491
    move-object/from16 p1, v3

    .line 134742493
    move-object/from16 p2, v4

    .line 134742495
    move/from16 p3, v8

    .line 134742497
    move/from16 p4, v9

    .line 134742499
    move/from16 p5, v11

    .line 134742501
    move-object/from16 p6, v12

    .line 134742503
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 134742506
    move-result-object v3

    .line 134742507
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 134742510
    move-result-object v3

    .line 134742511
    :goto_1ef
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134742514
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134742517
    move-result v0

    .line 134742518
    const/16 v4, 0x12c

    .line 134742520
    if-le v0, v4, :cond_1fe

    .line 134742522
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 134742525
    move-result-object v3

    .line 134742526
    :cond_1fe
    move-object v11, v3

    .line 134742527
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 134742530
    move-result-object v0

    .line 134742531
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742534
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134742537
    move-result-object v0

    .line 134742538
    const-string v12, ","

    .line 134742540
    const/4 v13, 0x0

    .line 134742541
    const/4 v14, 0x0

    .line 134742542
    const/4 v15, 0x0

    .line 134742543
    const/16 v16, 0x0

    .line 134742545
    const/16 v17, 0x0

    .line 134742547
    const/16 v18, 0x3e

    .line 134742549
    const/16 v19, 0x0

    .line 134742551
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 134742554
    move-result-object v3

    .line 134742555
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134742558
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134742561
    invoke-static {}, Lau4/c;->d()I

    .line 134742564
    move-result v0

    .line 134742565
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 134742568
    move-result-object v3

    .line 134742569
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742572
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134742575
    move-result-object v3

    .line 134742576
    const/4 v4, 0x1

    .line 134742577
    add-int/2addr v0, v4

    .line 134742578
    const-string v5, "today_show_anim_count"

    .line 134742580
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134742583
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134742586
    invoke-static {}, Lau4/c;->b()I

    .line 134742589
    move-result v0

    .line 134742590
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 134742593
    move-result-object v3

    .line 134742594
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742597
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134742600
    move-result-object v3

    .line 134742601
    add-int/2addr v0, v4

    .line 134742602
    const-string v4, "7days_show_anim_count"

    .line 134742604
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134742607
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134742610
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 134742613
    move-result-object v0

    .line 134742614
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134742620
    move-result-object v0

    .line 134742621
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134742624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134742627
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134742630
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;ZILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;IILkotlin/jvm/functions/Function0;)V
    .registers 30

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742017
    .line 134742018
    move-object/from16 v1, p3

    .line 134742019
    .line 134742020
    move/from16 v2, p6

    .line 134742021
    .line 134742022
    if-nez p2, :cond_a

    .line 134742023
    .line 134742024
    const/4 v5, 0x1

    .line 134742025
    goto :goto_b

    .line 134742026
    :cond_a
    const/4 v5, 0x0

    .line 134742027
    :goto_b
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721$a;

    .line 134742028
    .line 134742029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742030
    .line 134742031
    .line 134742032
    const-string v6, "short_video_outter_collect_guide_enable_v721"

    .line 134742033
    .line 134742034
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;->b:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;

    .line 134742035
    .line 134742036
    invoke-static {v6, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742037
    .line 134742038
    .line 134742039
    move-result-object v6

    .line 134742040
    const-string v7, ""

    .line 134742041
    .line 134742042
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742043
    .line 134742044
    .line 134742045
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;

    .line 134742046
    .line 134742047
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoOutterCollectGuideEnablev721;->enable:Z

    .line 134742048
    .line 134742049
    if-nez v6, :cond_26

    .line 134742050
    .line 134742051
    if-nez v5, :cond_26

    .line 134742052
    .line 134742053
    return-void

    .line 134742054
    :cond_26
    const/4 v6, 0x0

    .line 134742055
    if-eqz v1, :cond_2c

    .line 134742056
    .line 134742057
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 134742058
    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move-object v8, v6

    .line 134742061
    :goto_2d
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 134742062
    .line 134742063
    if-eq v8, v9, :cond_36

    .line 134742064
    .line 134742065
    sget-object v9, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 134742066
    .line 134742067
    if-eq v8, v9, :cond_36

    .line 134742068
    .line 134742069
    return-void

    .line 134742070
    :cond_36
    if-nez p1, :cond_47

    .line 134742071
    .line 134742072
    sget-object v8, Lau4/c;->g:Lau4/c$c;

    .line 134742073
    .line 134742074
    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742075
    .line 134742076
    .line 134742077
    move-result-object v8

    .line 134742078
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742079
    .line 134742080
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742081
    .line 134742082
    .line 134742083
    move-result v8

    .line 134742084
    if-eqz v8, :cond_47

    .line 134742085
    .line 134742086
    return-void

    .line 134742087
    :cond_47
    sget-object v8, Lau4/c;->g:Lau4/c$c;

    .line 134742088
    .line 134742089
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134742090
    .line 134742091
    invoke-virtual {v8, v0, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742092
    .line 134742093
    .line 134742094
    move-result-object v8

    .line 134742095
    check-cast v8, Ljava/lang/Boolean;

    .line 134742096
    .line 134742097
    sget-object v8, Lau4/c;->d:Lau4/c$d;

    .line 134742098
    .line 134742099
    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742100
    .line 134742101
    .line 134742102
    move-result-object v8

    .line 134742103
    check-cast v8, Ljava/lang/Long;

    .line 134742104
    .line 134742105
    const-wide/16 v9, 0x0

    .line 134742106
    .line 134742107
    if-eqz v8, :cond_62

    .line 134742108
    .line 134742109
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 134742110
    .line 134742111
    .line 134742112
    move-result-wide v11

    .line 134742113
    goto :goto_63

    .line 134742114
    :cond_62
    move-wide v11, v9

    .line 134742115
    :goto_63
    const-wide/16 v13, 0x3e8

    .line 134742116
    .line 134742117
    if-eqz v5, :cond_6d

    .line 134742118
    .line 134742119
    sget-object v5, Lau4/c;->c:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 134742120
    .line 134742121
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->innerWatchSec:I

    .line 134742122
    .line 134742123
    int-to-long v3, v5

    .line 134742124
    goto :goto_72

    .line 134742125
    :cond_6d
    sget-object v3, Lau4/c;->c:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 134742126
    .line 134742127
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->outerWatchSec:I

    .line 134742128
    .line 134742129
    int-to-long v3, v3

    .line 134742130
    :goto_72
    mul-long v3, v3, v13

    .line 134742131
    .line 134742132
    cmp-long v5, v11, v3

    .line 134742133
    .line 134742134
    if-gez v5, :cond_79

    .line 134742135
    .line 134742136
    return-void

    .line 134742137
    :cond_79
    invoke-static/range {p4 .. p4}, Lau4/c;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)I

    .line 134742138
    .line 134742139
    .line 134742140
    move-result v3

    .line 134742141
    sget-object v4, Lau4/c;->c:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 134742142
    .line 134742143
    iget v5, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->likeCount:I

    .line 134742144
    .line 134742145
    if-ge v3, v5, :cond_84

    .line 134742146
    .line 134742147
    return-void

    .line 134742148
    :cond_84
    if-eqz p4, :cond_97

    .line 134742149
    .line 134742150
    invoke-virtual/range {p4 .. p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 134742151
    .line 134742152
    .line 134742153
    move-result-object v5

    .line 134742154
    if-eqz v5, :cond_97

    .line 134742155
    .line 134742156
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134742157
    .line 134742158
    .line 134742159
    move-result-object v5

    .line 134742160
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 134742161
    .line 134742162
    if-eqz v5, :cond_97

    .line 134742163
    .line 134742164
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 134742165
    .line 134742166
    goto :goto_98

    .line 134742167
    :cond_97
    move-object v5, v6

    .line 134742168
    :goto_98
    if-eqz v1, :cond_9c

    .line 134742169
    .line 134742170
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 134742171
    .line 134742172
    :cond_9c
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742173
    .line 134742174
    .line 134742175
    move-result v1

    .line 134742176
    if-eqz v1, :cond_b1

    .line 134742177
    .line 134742178
    if-lez v2, :cond_b1

    .line 134742179
    .line 134742180
    move/from16 v1, p5

    .line 134742181
    .line 134742182
    int-to-float v1, v1

    .line 134742183
    int-to-float v2, v2

    .line 134742184
    div-float/2addr v1, v2

    .line 134742185
    const v2, 0x3f733333    # 0.95f

    .line 134742186
    .line 134742187
    .line 134742188
    cmpl-float v1, v1, v2

    .line 134742189
    .line 134742190
    if-lez v1, :cond_b1

    .line 134742191
    .line 134742192
    return-void

    .line 134742193
    :cond_b1
    sget-object v1, Lmx5/o2;->a:Lmx5/o2;

    .line 134742194
    .line 134742195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742196
    .line 134742197
    .line 134742198
    invoke-static/range {p0 .. p0}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 134742199
    .line 134742200
    .line 134742201
    move-result v1

    .line 134742202
    if-eqz v1, :cond_bd

    .line 134742203
    .line 134742204
    return-void

    .line 134742205
    :cond_bd
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134742206
    .line 134742207
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 134742208
    .line 134742209
    .line 134742210
    move-result-object v2

    .line 134742211
    invoke-interface {v2}, Lof4/r0;->a()Z

    .line 134742212
    .line 134742213
    .line 134742214
    move-result v2

    .line 134742215
    if-eqz v2, :cond_d6

    .line 134742216
    .line 134742217
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 134742218
    .line 134742219
    .line 134742220
    move-result-object v1

    .line 134742221
    invoke-interface {v1}, Lof4/r0;->d()Ljava/util/List;

    .line 134742222
    .line 134742223
    .line 134742224
    move-result-object v1

    .line 134742225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134742226
    .line 134742227
    .line 134742228
    move-result v1

    .line 134742229
    goto :goto_de

    .line 134742230
    :cond_d6
    sget-object v1, Lmx5/o2;->d:Lmx5/c2;

    .line 134742231
    .line 134742232
    iget-object v1, v1, Lmx5/c2;->d:Ljava/util/Collection;

    .line 134742233
    .line 134742234
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 134742235
    .line 134742236
    .line 134742237
    move-result v1

    .line 134742238
    :goto_de
    iget v2, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->maxCollectCount:I

    .line 134742239
    .line 134742240
    if-lt v1, v2, :cond_e3

    .line 134742241
    .line 134742242
    return-void

    .line 134742243
    :cond_e3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742244
    .line 134742245
    .line 134742246
    move-result-wide v1

    .line 134742247
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 134742248
    .line 134742249
    .line 134742250
    move-result-object v5

    .line 134742251
    const-string v6, "last_show_anim_time"

    .line 134742252
    .line 134742253
    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134742254
    .line 134742255
    .line 134742256
    move-result-wide v16

    .line 134742257
    sub-long v16, v1, v16

    .line 134742258
    .line 134742259
    iget v5, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->dailyIntervalSec:I

    .line 134742260
    .line 134742261
    int-to-long v8, v5

    .line 134742262
    mul-long v8, v8, v13

    .line 134742263
    .line 134742264
    cmp-long v5, v16, v8

    .line 134742265
    .line 134742266
    if-gez v5, :cond_fd

    .line 134742267
    .line 134742268
    return-void

    .line 134742269
    :cond_fd
    invoke-static {}, Lau4/c;->d()I

    .line 134742270
    .line 134742271
    .line 134742272
    move-result v5

    .line 134742273
    iget v8, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->dailyShowLitmit:I

    .line 134742274
    .line 134742275
    if-lt v5, v8, :cond_106

    .line 134742276
    .line 134742277
    return-void

    .line 134742278
    :cond_106
    invoke-static {}, Lau4/c;->b()I

    .line 134742279
    .line 134742280
    .line 134742281
    move-result v5

    .line 134742282
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->weeklyShowLimit:I

    .line 134742283
    .line 134742284
    if-lt v5, v4, :cond_10f

    .line 134742285
    .line 134742286
    return-void

    .line 134742287
    :cond_10f
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 134742288
    .line 134742289
    .line 134742290
    move-result-object v4

    .line 134742291
    const-string v5, "shown_series_id_list"

    .line 134742292
    .line 134742293
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134742294
    .line 134742295
    .line 134742296
    move-result-object v4

    .line 134742297
    if-nez v4, :cond_11e

    .line 134742298
    .line 134742299
    move-object/from16 v16, v7

    .line 134742300
    .line 134742301
    goto :goto_120

    .line 134742302
    :cond_11e
    move-object/from16 v16, v4

    .line 134742303
    .line 134742304
    :goto_120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 134742305
    .line 134742306
    .line 134742307
    move-result v4

    .line 134742308
    if-nez v4, :cond_128

    .line 134742309
    .line 134742310
    const/4 v4, 0x1

    .line 134742311
    goto :goto_129

    .line 134742312
    :cond_128
    const/4 v4, 0x0

    .line 134742313
    :goto_129
    const-string v8, ","

    .line 134742314
    .line 134742315
    if-eqz v4, :cond_12e

    .line 134742316
    .line 134742317
    goto :goto_148

    .line 134742318
    :cond_12e
    filled-new-array {v8}, [Ljava/lang/String;

    .line 134742319
    .line 134742320
    .line 134742321
    move-result-object v17

    .line 134742322
    const/16 v18, 0x0

    .line 134742323
    .line 134742324
    const/16 v19, 0x0

    .line 134742325
    .line 134742326
    const/16 v20, 0x6

    .line 134742327
    .line 134742328
    const/16 v21, 0x0

    .line 134742329
    .line 134742330
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 134742331
    .line 134742332
    .line 134742333
    move-result-object v4

    .line 134742334
    instance-of v9, v4, Ljava/util/Collection;

    .line 134742335
    .line 134742336
    if-eqz v9, :cond_14a

    .line 134742337
    .line 134742338
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 134742339
    .line 134742340
    .line 134742341
    move-result v9

    .line 134742342
    if-eqz v9, :cond_14a

    .line 134742343
    .line 134742344
    :goto_148
    const/4 v9, 0x0

    .line 134742345
    goto :goto_169

    .line 134742346
    :cond_14a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742347
    .line 134742348
    .line 134742349
    move-result-object v4

    .line 134742350
    const/4 v9, 0x0

    .line 134742351
    :cond_14f
    :goto_14f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134742352
    .line 134742353
    .line 134742354
    move-result v13

    .line 134742355
    if-eqz v13, :cond_169

    .line 134742356
    .line 134742357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742358
    .line 134742359
    .line 134742360
    move-result-object v13

    .line 134742361
    check-cast v13, Ljava/lang/String;

    .line 134742362
    .line 134742363
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742364
    .line 134742365
    .line 134742366
    move-result v13

    .line 134742367
    if-eqz v13, :cond_14f

    .line 134742368
    .line 134742369
    add-int/lit8 v9, v9, 0x1

    .line 134742370
    .line 134742371
    if-gez v9, :cond_14f

    .line 134742372
    .line 134742373
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 134742374
    .line 134742375
    .line 134742376
    goto :goto_14f

    .line 134742377
    :cond_169
    :goto_169
    sget-object v4, Lau4/c;->c:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;

    .line 134742378
    .line 134742379
    iget v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoCollectGuideConfigV721;->seriesShowLimit:I

    .line 134742380
    .line 134742381
    if-lt v9, v4, :cond_170

    .line 134742382
    .line 134742383
    return-void

    .line 134742384
    :cond_170
    sget-object v4, Lwt4/f8;->a:Lwt4/f8;

    .line 134742385
    .line 134742386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742387
    .line 134742388
    .line 134742389
    invoke-static {}, Lwt4/f8;->a()Landroid/content/SharedPreferences;

    .line 134742390
    .line 134742391
    .line 134742392
    move-result-object v4

    .line 134742393
    const-string v9, "key_inner_collect_dialog_show_last_timestamp"

    .line 134742394
    .line 134742395
    const-wide/16 v13, 0x0

    .line 134742396
    .line 134742397
    invoke-interface {v4, v9, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 134742398
    .line 134742399
    .line 134742400
    move-result-wide v13

    .line 134742401
    sub-long v13, v1, v13

    .line 134742402
    .line 134742403
    const-wide/32 v16, 0x493e0

    .line 134742404
    .line 134742405
    .line 134742406
    cmp-long v4, v13, v16

    .line 134742407
    .line 134742408
    if-gez v4, :cond_18b

    .line 134742409
    .line 134742410
    return-void

    .line 134742411
    :cond_18b
    sget-object v4, Lau4/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134742412
    .line 134742413
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742414
    .line 134742415
    const-string v13, "show collect guide for seriesId="

    .line 134742416
    .line 134742417
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742418
    .line 134742419
    .line 134742420
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742421
    .line 134742422
    .line 134742423
    const-string v13, ", watchTime="

    .line 134742424
    .line 134742425
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742426
    .line 134742427
    .line 134742428
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742429
    .line 134742430
    .line 134742431
    const-string v11, ", totalLikeCount="

    .line 134742432
    .line 134742433
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742434
    .line 134742435
    .line 134742436
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742437
    .line 134742438
    .line 134742439
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742440
    .line 134742441
    .line 134742442
    move-result-object v3

    .line 134742443
    const/4 v9, 0x0

    .line 134742444
    new-array v11, v9, [Ljava/lang/Object;

    .line 134742445
    .line 134742446
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742447
    .line 134742448
    .line 134742449
    move-result-object v4

    .line 134742450
    const-string v12, "deliver"

    .line 134742451
    .line 134742452
    invoke-static {v12, v4, v3, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742453
    .line 134742454
    .line 134742455
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-object v3

    .line 134742459
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134742460
    .line 134742461
    .line 134742462
    move-result-object v3

    .line 134742463
    if-nez v3, :cond_1c2

    .line 134742464
    .line 134742465
    move-object v3, v7

    .line 134742466
    :cond_1c2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134742467
    .line 134742468
    .line 134742469
    move-result v4

    .line 134742470
    if-nez v4, :cond_1ca

    .line 134742471
    .line 134742472
    const/4 v4, 0x1

    .line 134742473
    goto :goto_1cb

    .line 134742474
    :cond_1ca
    const/4 v4, 0x0

    .line 134742475
    :goto_1cb
    if-eqz v4, :cond_1d3

    .line 134742476
    .line 134742477
    new-instance v3, Ljava/util/ArrayList;

    .line 134742478
    .line 134742479
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134742480
    .line 134742481
    .line 134742482
    goto :goto_1ef

    .line 134742483
    :cond_1d3
    filled-new-array {v8}, [Ljava/lang/String;

    .line 134742484
    .line 134742485
    .line 134742486
    move-result-object v4

    .line 134742487
    const/4 v8, 0x0

    .line 134742488
    const/4 v9, 0x0

    .line 134742489
    const/4 v11, 0x6

    .line 134742490
    const/4 v12, 0x0

    .line 134742491
    move-object/from16 p1, v3

    .line 134742492
    .line 134742493
    move-object/from16 p2, v4

    .line 134742494
    .line 134742495
    move/from16 p3, v8

    .line 134742496
    .line 134742497
    move/from16 p4, v9

    .line 134742498
    .line 134742499
    move/from16 p5, v11

    .line 134742500
    .line 134742501
    move-object/from16 p6, v12

    .line 134742502
    .line 134742503
    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 134742504
    .line 134742505
    .line 134742506
    move-result-object v3

    .line 134742507
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 134742508
    .line 134742509
    .line 134742510
    move-result-object v3

    .line 134742511
    :goto_1ef
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134742512
    .line 134742513
    .line 134742514
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134742515
    .line 134742516
    .line 134742517
    move-result v0

    .line 134742518
    const/16 v4, 0x12c

    .line 134742519
    .line 134742520
    if-le v0, v4, :cond_1fe

    .line 134742521
    .line 134742522
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 134742523
    .line 134742524
    .line 134742525
    move-result-object v3

    .line 134742526
    :cond_1fe
    move-object v11, v3

    .line 134742527
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 134742528
    .line 134742529
    .line 134742530
    move-result-object v0

    .line 134742531
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742532
    .line 134742533
    .line 134742534
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134742535
    .line 134742536
    .line 134742537
    move-result-object v0

    .line 134742538
    const-string v12, ","

    .line 134742539
    .line 134742540
    const/4 v13, 0x0

    .line 134742541
    const/4 v14, 0x0

    .line 134742542
    const/4 v15, 0x0

    .line 134742543
    const/16 v16, 0x0

    .line 134742544
    .line 134742545
    const/16 v17, 0x0

    .line 134742546
    .line 134742547
    const/16 v18, 0x3e

    .line 134742548
    .line 134742549
    const/16 v19, 0x0

    .line 134742550
    .line 134742551
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 134742552
    .line 134742553
    .line 134742554
    move-result-object v3

    .line 134742555
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134742556
    .line 134742557
    .line 134742558
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134742559
    .line 134742560
    .line 134742561
    invoke-static {}, Lau4/c;->d()I

    .line 134742562
    .line 134742563
    .line 134742564
    move-result v0

    .line 134742565
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 134742566
    .line 134742567
    .line 134742568
    move-result-object v3

    .line 134742569
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742570
    .line 134742571
    .line 134742572
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134742573
    .line 134742574
    .line 134742575
    move-result-object v3

    .line 134742576
    const/4 v4, 0x1

    .line 134742577
    add-int/2addr v0, v4

    .line 134742578
    const-string v5, "today_show_anim_count"

    .line 134742579
    .line 134742580
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134742581
    .line 134742582
    .line 134742583
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134742584
    .line 134742585
    .line 134742586
    invoke-static {}, Lau4/c;->b()I

    .line 134742587
    .line 134742588
    .line 134742589
    move-result v0

    .line 134742590
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 134742591
    .line 134742592
    .line 134742593
    move-result-object v3

    .line 134742594
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742595
    .line 134742596
    .line 134742597
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134742598
    .line 134742599
    .line 134742600
    move-result-object v3

    .line 134742601
    add-int/2addr v0, v4

    .line 134742602
    const-string v4, "7days_show_anim_count"

    .line 134742603
    .line 134742604
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134742605
    .line 134742606
    .line 134742607
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134742608
    .line 134742609
    .line 134742610
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 134742611
    .line 134742612
    .line 134742613
    move-result-object v0

    .line 134742614
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742615
    .line 134742616
    .line 134742617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134742618
    .line 134742619
    .line 134742620
    move-result-object v0

    .line 134742621
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 134742622
    .line 134742623
    .line 134742624
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134742625
    .line 134742626
    .line 134742627
    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134742628
    .line 134742629
    .line 134742630
    return-void
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 10

    .prologue
    .line 262144
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "7days_first_show_timestamp"

    .line 262150
    const-wide/16 v2, 0x0

    .line 262152
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262155
    move-result-wide v2

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    move-result-wide v4

    .line 262160
    sub-long v2, v4, v2

    .line 262162
    const-wide/32 v6, 0x240c8400

    .line 262165
    const-string v0, "7days_show_anim_count"

    .line 262167
    const/4 v8, 0x0

    .line 262168
    cmp-long v9, v2, v6

    .line 262170
    if-lez v9, :cond_34

    .line 262172
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v2

    .line 262176
    const-string v3, ""

    .line 262178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262192
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262195
    return v8

    .line 262196
    :cond_34
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 262199
    move-result-object v1

    .line 262200
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262203
    move-result v0

    .line 262204
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 10

    .prologue
    .line 262144
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "7days_first_show_timestamp"

    .line 262149
    .line 262150
    const-wide/16 v2, 0x0

    .line 262151
    .line 262152
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v2

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v4

    .line 262160
    sub-long v2, v4, v2

    .line 262161
    .line 262162
    const-wide/32 v6, 0x240c8400

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "7days_show_anim_count"

    .line 262166
    .line 262167
    const/4 v8, 0x0

    .line 262168
    cmp-long v9, v2, v6

    .line 262169
    .line 262170
    if-lez v9, :cond_34

    .line 262171
    .line 262172
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    const-string v3, ""

    .line 262177
    .line 262178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262190
    .line 262191
    .line 262192
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262193
    .line 262194
    .line 262195
    return v8

    .line 262196
    :cond_34
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    return v0
.end method


.method public static c()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static c()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lau4/c;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/content/SharedPreferences;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lau4/c;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static d()I
[MOD-CHANGED]
.method public static d()I
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "today_date"

    .line 262154
    const-string v3, ""

    .line 262156
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    move-result v1

    .line 262164
    const-string v4, "today_show_anim_count"

    .line 262166
    const/4 v5, 0x0

    .line 262167
    if-nez v1, :cond_2e

    .line 262169
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262183
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262186
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262189
    return v5

    .line 262190
    :cond_2e
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262197
    move-result v0

    .line 262198
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()I
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "today_date"

    .line 262153
    .line 262154
    const-string v3, ""

    .line 262155
    .line 262156
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    const-string v4, "today_show_anim_count"

    .line 262165
    .line 262166
    const/4 v5, 0x0

    .line 262167
    if-nez v1, :cond_2e

    .line 262168
    .line 262169
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262181
    .line 262182
    .line 262183
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262184
    .line 262185
    .line 262186
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262187
    .line 262188
    .line 262189
    return v5

    .line 262190
    :cond_2e
    invoke-static {}, Lau4/c;->c()Landroid/content/SharedPreferences;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    return v0
.end method


.method public static e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)I
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)I
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->c()Ljava/util/Map;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz p0, :cond_37

    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_37

    .line 17039375
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object p0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_36

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v3

    .line 17039390
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039392
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039394
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17039400
    if-eqz v3, :cond_30

    .line 17039402
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/like/a;->a:Z

    .line 17039404
    const/4 v4, 0x1

    .line 17039405
    if-ne v3, v4, :cond_30

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v4, 0x0

    .line 17039409
    :goto_31
    if-eqz v4, :cond_14

    .line 17039411
    add-int/lit8 v2, v2, 0x1

    .line 17039413
    goto :goto_14

    .line 17039414
    :cond_36
    move v1, v2

    .line 17039415
    :cond_37
    return v1
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)I
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/like/f;->b:Lcom/dragon/read/component/shortvideo/impl/like/f;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/like/f;->c()Ljava/util/Map;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz p0, :cond_37

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_37

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_36

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039391
    .line 17039392
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/like/a;

    .line 17039399
    .line 17039400
    if-eqz v3, :cond_30

    .line 17039401
    .line 17039402
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/like/a;->a:Z

    .line 17039403
    .line 17039404
    const/4 v4, 0x1

    .line 17039405
    if-ne v3, v4, :cond_30

    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v4, 0x0

    .line 17039409
    :goto_31
    if-eqz v4, :cond_14

    .line 17039410
    .line 17039411
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    .line 17039413
    goto :goto_14

    .line 17039414
    :cond_36
    move v1, v2

    .line 17039415
    :cond_37
    return v1
.end method


