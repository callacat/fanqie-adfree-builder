## classes18/com/dragon/read/goldcoinbox/widget/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/n2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/n2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/m;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/m;->b:Ll15/n2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ll15/n2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/m;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/m;->b:Ll15/n2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v1, :cond_e

    .line 17235975
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/m;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17235977
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17235980
    goto/16 :goto_182

    .line 17235982
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/m;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17235984
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/m;->b:Ll15/n2;

    .line 17235986
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235995
    move-result-object v4

    .line 17235996
    invoke-virtual {v4}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17235999
    move-result-object v4

    .line 17236000
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17236002
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17236007
    invoke-virtual {v5}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17236010
    move-result-wide v5

    .line 17236011
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236013
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236016
    move-result-object v7

    .line 17236017
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236020
    move-result v7

    .line 17236021
    iget-object v8, v3, Ll15/n2;->a:Ljava/util/List;

    .line 17236023
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236026
    move-result-object v8

    .line 17236027
    const/4 v9, 0x1

    .line 17236028
    const-wide/16 v12, 0x0

    .line 17236030
    const/4 v14, 0x1

    .line 17236031
    :cond_3f
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236034
    move-result v15

    .line 17236035
    const-wide/16 v16, 0x3e8

    .line 17236037
    if-eqz v15, :cond_6f

    .line 17236039
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236042
    move-result-object v15

    .line 17236043
    check-cast v15, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236045
    iget-boolean v10, v15, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236047
    if-nez v10, :cond_3f

    .line 17236049
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236052
    move-result-object v10

    .line 17236053
    invoke-virtual {v10, v4, v15}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 17236056
    move-result-object v10

    .line 17236057
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236060
    move-result-wide v10

    .line 17236061
    invoke-virtual {v15}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236064
    move-result-wide v18

    .line 17236065
    mul-long v18, v18, v16

    .line 17236067
    cmp-long v16, v10, v18

    .line 17236069
    if-ltz v16, :cond_6d

    .line 17236071
    invoke-virtual {v15}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236074
    move-result-wide v10

    .line 17236075
    add-long/2addr v12, v10

    .line 17236076
    goto :goto_3f

    .line 17236077
    :cond_6d
    const/4 v14, 0x0

    .line 17236078
    goto :goto_3f

    .line 17236079
    :cond_6f
    iget-object v3, v3, Ll15/n2;->b:Ljava/util/List;

    .line 17236081
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236084
    move-result-object v3

    .line 17236085
    :cond_75
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236088
    move-result v8

    .line 17236089
    if-eqz v8, :cond_99

    .line 17236091
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236094
    move-result-object v8

    .line 17236095
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236097
    iget-boolean v10, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236099
    if-nez v10, :cond_75

    .line 17236101
    iget-wide v10, v4, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17236103
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236106
    move-result-wide v18

    .line 17236107
    mul-long v18, v18, v16

    .line 17236109
    cmp-long v15, v10, v18

    .line 17236111
    if-ltz v15, :cond_97

    .line 17236113
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236116
    move-result-wide v10

    .line 17236117
    add-long/2addr v12, v10

    .line 17236118
    goto :goto_75

    .line 17236119
    :cond_97
    const/4 v14, 0x0

    .line 17236120
    goto :goto_75

    .line 17236121
    :cond_99
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17236123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 17236129
    move-result v8

    .line 17236130
    if-eqz v8, :cond_a9

    .line 17236132
    invoke-virtual {v3}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 17236135
    move-result-wide v10

    .line 17236136
    add-long/2addr v12, v10

    .line 17236137
    :cond_a9
    const/4 v3, 0x5

    .line 17236138
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236140
    iget-wide v10, v4, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17236142
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236145
    move-result-object v8

    .line 17236146
    aput-object v8, v3, v2

    .line 17236148
    iget-wide v10, v4, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 17236150
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236153
    move-result-object v8

    .line 17236154
    aput-object v8, v3, v9

    .line 17236156
    iget-wide v8, v4, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17236158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236161
    move-result-object v4

    .line 17236162
    const/4 v8, 0x2

    .line 17236163
    aput-object v4, v3, v8

    .line 17236165
    const/4 v4, 0x3

    .line 17236166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236169
    move-result-object v5

    .line 17236170
    aput-object v5, v3, v4

    .line 17236172
    const/4 v4, 0x4

    .line 17236173
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236176
    move-result-object v5

    .line 17236177
    aput-object v5, v3, v4

    .line 17236179
    const-string/jumbo v4, "\u542c\u8bfb\u65f6\u957f %d\uff0c\u9605\u8bfb\u65f6\u957f %d\uff0c\u542c\u4e66\u65f6\u957f %d, \u77ed\u5267\u65f6\u957f %d\uff0c\u5f85\u9886\u53d6\u5956\u52b1 %d"

    .line 17236182
    const-string v5, "growth"

    .line 17236184
    const-string v6, "GoldCoinBoxRedPacketView"

    .line 17236186
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    iput-boolean v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17236191
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236194
    move-result-object v2

    .line 17236195
    if-eqz v2, :cond_ea

    .line 17236197
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236200
    move-result-object v2

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v2, 0x0

    .line 17236203
    :goto_eb
    if-eqz v7, :cond_14f

    .line 17236205
    if-eqz v14, :cond_10f

    .line 17236207
    const-string/jumbo v2, "\u4efb\u52a1\u5b8c\u6210"

    .line 17236210
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236212
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17236214
    const/4 v4, 0x0

    .line 17236215
    const/4 v5, 0x0

    .line 17236216
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17236219
    move-result v3

    .line 17236220
    int-to-float v6, v3

    .line 17236221
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17236224
    move-result v3

    .line 17236225
    int-to-float v7, v3

    .line 17236226
    iget v8, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 17236228
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->E:I

    .line 17236230
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236232
    move-object v3, v2

    .line 17236233
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236236
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236238
    goto :goto_178

    .line 17236239
    :cond_10f
    const-wide/16 v3, 0x0

    .line 17236241
    cmp-long v5, v12, v3

    .line 17236243
    if-lez v5, :cond_119

    .line 17236245
    const-string/jumbo v2, "\u7acb\u5373\u9886\u53d6"

    .line 17236248
    goto :goto_132

    .line 17236249
    :cond_119
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236251
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 17236254
    move-result v4

    .line 17236255
    if-eqz v4, :cond_125

    .line 17236257
    const-string/jumbo v2, "\u542c\u4e66\u8d5a\u94b1"

    .line 17236260
    goto :goto_132

    .line 17236261
    :cond_125
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17236264
    move-result v2

    .line 17236265
    if-eqz v2, :cond_12f

    .line 17236267
    const-string/jumbo v2, "\u770b\u5267\u8d5a\u94b1"

    .line 17236270
    goto :goto_132

    .line 17236271
    :cond_12f
    const-string/jumbo v2, "\u70b9\u51fb\u8d5a\u94b1"

    .line 17236274
    :goto_132
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236276
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17236278
    const/4 v4, 0x0

    .line 17236279
    const/4 v5, 0x0

    .line 17236280
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17236283
    move-result v3

    .line 17236284
    int-to-float v6, v3

    .line 17236285
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17236288
    move-result v3

    .line 17236289
    int-to-float v7, v3

    .line 17236290
    iget v8, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17236292
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17236294
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236296
    move-object v3, v2

    .line 17236297
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236300
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236302
    goto :goto_178

    .line 17236303
    :cond_14f
    const-wide/16 v2, 0x0

    .line 17236305
    cmp-long v4, v12, v2

    .line 17236307
    if-lez v4, :cond_159

    .line 17236309
    const-string/jumbo v2, "\u767b\u5f55\u9886\u53d6"

    .line 17236312
    goto :goto_15c

    .line 17236313
    :cond_159
    const-string/jumbo v2, "\u767b\u5f55\u8d5a\u94b1"

    .line 17236316
    :goto_15c
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236318
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17236320
    const/4 v4, 0x0

    .line 17236321
    const/4 v5, 0x0

    .line 17236322
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17236325
    move-result v3

    .line 17236326
    int-to-float v6, v3

    .line 17236327
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17236330
    move-result v3

    .line 17236331
    int-to-float v7, v3

    .line 17236332
    iget v8, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17236334
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17236336
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236338
    move-object v3, v2

    .line 17236339
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236342
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236344
    :goto_178
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17236346
    iget-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236348
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236351
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 17236354
    :goto_182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz v1, :cond_e

    .line 17235974
    .line 17235975
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/m;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17235976
    .line 17235977
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17235978
    .line 17235979
    .line 17235980
    goto/16 :goto_182

    .line 17235981
    .line 17235982
    :cond_e
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/m;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17235983
    .line 17235984
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/m;->b:Ll15/n2;

    .line 17235985
    .line 17235986
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v4

    .line 17235996
    invoke-virtual {v4}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17236001
    .line 17236002
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    sget-object v5, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17236006
    .line 17236007
    invoke-virtual {v5}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-wide v5

    .line 17236011
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236012
    .line 17236013
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v7

    .line 17236017
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v7

    .line 17236021
    iget-object v8, v3, Ll15/n2;->a:Ljava/util/List;

    .line 17236022
    .line 17236023
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v8

    .line 17236027
    const/4 v9, 0x1

    .line 17236028
    const-wide/16 v12, 0x0

    .line 17236029
    .line 17236030
    const/4 v14, 0x1

    .line 17236031
    :cond_3f
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v15

    .line 17236035
    const-wide/16 v16, 0x3e8

    .line 17236036
    .line 17236037
    if-eqz v15, :cond_6f

    .line 17236038
    .line 17236039
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v15

    .line 17236043
    check-cast v15, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236044
    .line 17236045
    iget-boolean v10, v15, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236046
    .line 17236047
    if-nez v10, :cond_3f

    .line 17236048
    .line 17236049
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v10

    .line 17236053
    invoke-virtual {v10, v4, v15}, Lzz5/x6;->N(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/Long;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v10

    .line 17236057
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-wide v10

    .line 17236061
    invoke-virtual {v15}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-wide v18

    .line 17236065
    mul-long v18, v18, v16

    .line 17236066
    .line 17236067
    cmp-long v16, v10, v18

    .line 17236068
    .line 17236069
    if-ltz v16, :cond_6d

    .line 17236070
    .line 17236071
    invoke-virtual {v15}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-wide v10

    .line 17236075
    add-long/2addr v12, v10

    .line 17236076
    goto :goto_3f

    .line 17236077
    :cond_6d
    const/4 v14, 0x0

    .line 17236078
    goto :goto_3f

    .line 17236079
    :cond_6f
    iget-object v3, v3, Ll15/n2;->b:Ljava/util/List;

    .line 17236080
    .line 17236081
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3

    .line 17236085
    :cond_75
    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v8

    .line 17236089
    if-eqz v8, :cond_99

    .line 17236090
    .line 17236091
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v8

    .line 17236095
    check-cast v8, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236096
    .line 17236097
    iget-boolean v10, v8, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236098
    .line 17236099
    if-nez v10, :cond_75

    .line 17236100
    .line 17236101
    iget-wide v10, v4, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17236102
    .line 17236103
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-wide v18

    .line 17236107
    mul-long v18, v18, v16

    .line 17236108
    .line 17236109
    cmp-long v15, v10, v18

    .line 17236110
    .line 17236111
    if-ltz v15, :cond_97

    .line 17236112
    .line 17236113
    invoke-virtual {v8}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-wide v10

    .line 17236117
    add-long/2addr v12, v10

    .line 17236118
    goto :goto_75

    .line 17236119
    :cond_97
    const/4 v14, 0x0

    .line 17236120
    goto :goto_75

    .line 17236121
    :cond_99
    sget-object v3, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 17236122
    .line 17236123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->J()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v8

    .line 17236130
    if-eqz v8, :cond_a9

    .line 17236131
    .line 17236132
    invoke-virtual {v3}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-wide v10

    .line 17236136
    add-long/2addr v12, v10

    .line 17236137
    :cond_a9
    const/4 v3, 0x5

    .line 17236138
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236139
    .line 17236140
    iget-wide v10, v4, Lcom/dragon/read/polaris/model/ReadingCache;->readingTime:J

    .line 17236141
    .line 17236142
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v8

    .line 17236146
    aput-object v8, v3, v2

    .line 17236147
    .line 17236148
    iget-wide v10, v4, Lcom/dragon/read/polaris/model/ReadingCache;->pureReadTime:J

    .line 17236149
    .line 17236150
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v8

    .line 17236154
    aput-object v8, v3, v9

    .line 17236155
    .line 17236156
    iget-wide v8, v4, Lcom/dragon/read/polaris/model/ReadingCache;->audioTime:J

    .line 17236157
    .line 17236158
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v4

    .line 17236162
    const/4 v8, 0x2

    .line 17236163
    aput-object v4, v3, v8

    .line 17236164
    .line 17236165
    const/4 v4, 0x3

    .line 17236166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    aput-object v5, v3, v4

    .line 17236171
    .line 17236172
    const/4 v4, 0x4

    .line 17236173
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v5

    .line 17236177
    aput-object v5, v3, v4

    .line 17236178
    .line 17236179
    const-string/jumbo v4, "\u542c\u8bfb\u65f6\u957f %d\uff0c\u9605\u8bfb\u65f6\u957f %d\uff0c\u542c\u4e66\u65f6\u957f %d, \u77ed\u5267\u65f6\u957f %d\uff0c\u5f85\u9886\u53d6\u5956\u52b1 %d"

    .line 17236180
    .line 17236181
    .line 17236182
    const-string v5, "growth"

    .line 17236183
    .line 17236184
    const-string v6, "GoldCoinBoxRedPacketView"

    .line 17236185
    .line 17236186
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236187
    .line 17236188
    .line 17236189
    iput-boolean v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17236190
    .line 17236191
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v2

    .line 17236195
    if-eqz v2, :cond_ea

    .line 17236196
    .line 17236197
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v2

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v2, 0x0

    .line 17236203
    :goto_eb
    if-eqz v7, :cond_14f

    .line 17236204
    .line 17236205
    if-eqz v14, :cond_10f

    .line 17236206
    .line 17236207
    const-string/jumbo v2, "\u4efb\u52a1\u5b8c\u6210"

    .line 17236208
    .line 17236209
    .line 17236210
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236211
    .line 17236212
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17236213
    .line 17236214
    const/4 v4, 0x0

    .line 17236215
    const/4 v5, 0x0

    .line 17236216
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v3

    .line 17236220
    int-to-float v6, v3

    .line 17236221
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v3

    .line 17236225
    int-to-float v7, v3

    .line 17236226
    iget v8, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 17236227
    .line 17236228
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->E:I

    .line 17236229
    .line 17236230
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236231
    .line 17236232
    move-object v3, v2

    .line 17236233
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236237
    .line 17236238
    goto :goto_178

    .line 17236239
    :cond_10f
    const-wide/16 v3, 0x0

    .line 17236240
    .line 17236241
    cmp-long v5, v12, v3

    .line 17236242
    .line 17236243
    if-lez v5, :cond_119

    .line 17236244
    .line 17236245
    const-string/jumbo v2, "\u7acb\u5373\u9886\u53d6"

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_132

    .line 17236249
    :cond_119
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236250
    .line 17236251
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v4

    .line 17236255
    if-eqz v4, :cond_125

    .line 17236256
    .line 17236257
    const-string/jumbo v2, "\u542c\u4e66\u8d5a\u94b1"

    .line 17236258
    .line 17236259
    .line 17236260
    goto :goto_132

    .line 17236261
    :cond_125
    invoke-interface {v3, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v2

    .line 17236265
    if-eqz v2, :cond_12f

    .line 17236266
    .line 17236267
    const-string/jumbo v2, "\u770b\u5267\u8d5a\u94b1"

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_132

    .line 17236271
    :cond_12f
    const-string/jumbo v2, "\u70b9\u51fb\u8d5a\u94b1"

    .line 17236272
    .line 17236273
    .line 17236274
    :goto_132
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236275
    .line 17236276
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17236277
    .line 17236278
    const/4 v4, 0x0

    .line 17236279
    const/4 v5, 0x0

    .line 17236280
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result v3

    .line 17236284
    int-to-float v6, v3

    .line 17236285
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v3

    .line 17236289
    int-to-float v7, v3

    .line 17236290
    iget v8, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17236291
    .line 17236292
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17236293
    .line 17236294
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236295
    .line 17236296
    move-object v3, v2

    .line 17236297
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236298
    .line 17236299
    .line 17236300
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236301
    .line 17236302
    goto :goto_178

    .line 17236303
    :cond_14f
    const-wide/16 v2, 0x0

    .line 17236304
    .line 17236305
    cmp-long v4, v12, v2

    .line 17236306
    .line 17236307
    if-lez v4, :cond_159

    .line 17236308
    .line 17236309
    const-string/jumbo v2, "\u767b\u5f55\u9886\u53d6"

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_15c

    .line 17236313
    :cond_159
    const-string/jumbo v2, "\u767b\u5f55\u8d5a\u94b1"

    .line 17236314
    .line 17236315
    .line 17236316
    :goto_15c
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17236317
    .line 17236318
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17236319
    .line 17236320
    const/4 v4, 0x0

    .line 17236321
    const/4 v5, 0x0

    .line 17236322
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v3

    .line 17236326
    int-to-float v6, v3

    .line 17236327
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v3

    .line 17236331
    int-to-float v7, v3

    .line 17236332
    iget v8, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17236333
    .line 17236334
    iget v9, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17236335
    .line 17236336
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17236337
    .line 17236338
    move-object v3, v2

    .line 17236339
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17236340
    .line 17236341
    .line 17236342
    iput-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236343
    .line 17236344
    :goto_178
    iget-object v2, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17236345
    .line 17236346
    iget-object v3, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17236347
    .line 17236348
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 17236352
    .line 17236353
    .line 17236354
    :goto_182
    return-void
.end method


