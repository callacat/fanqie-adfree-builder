## classes6/l66/p.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/extend/banner/a;Lcom/dragon/reader/lib/pager/FramePager;Lcom/dragon/reader/lib/support/DefaultFrameController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/extend/banner/a;Lcom/dragon/reader/lib/pager/FramePager;Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 50462722
    iput-object p2, p0, Ll66/p;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50462724
    iput-object p3, p0, Ll66/p;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/extend/banner/a;Lcom/dragon/reader/lib/pager/FramePager;Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ll66/p;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ll66/p;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Ll66/p;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getOuterScrollState()I

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    if-eq v0, v1, :cond_a

    .line 17235977
    return-void

    .line 17235978
    :cond_a
    iget-object v0, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->m()Z

    .line 17235983
    move-result v0

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const-string v3, "experience"

    .line 17235987
    if-eqz v0, :cond_26

    .line 17235989
    iget-object p1, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17235991
    iget-object p1, p1, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17235993
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    move-result-object p1

    .line 17235999
    const-string/jumbo v1, "\u3010onScrollProgress\u3011\u5904\u4e8e\u5168\u6587\u641c\u7d22\u72b6\u6001\uff0c\u5c4f\u853dbanner\u903b\u8f91"

    .line 17236002
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236005
    return-void

    .line 17236006
    :cond_26
    iget-object v0, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 17236013
    invoke-virtual {v0}, Lv56/v0;->j()Z

    .line 17236016
    move-result v0

    .line 17236017
    if-eqz v0, :cond_34

    .line 17236019
    return-void

    .line 17236020
    :cond_34
    iget-object v0, p0, Ll66/p;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236022
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236025
    move-result-object v0

    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    cmpg-float v5, p1, v4

    .line 17236029
    iget-object v6, p0, Ll66/p;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236031
    if-gez v5, :cond_46

    .line 17236033
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236036
    move-result-object v6

    .line 17236037
    goto :goto_4a

    .line 17236038
    :cond_46
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236041
    move-result-object v6

    .line 17236042
    :goto_4a
    const-string v7, "[onScrollProgress]percent = "

    .line 17236044
    if-eqz v0, :cond_140

    .line 17236046
    if-eqz v6, :cond_140

    .line 17236048
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236051
    move-result-object v8

    .line 17236052
    if-eqz v8, :cond_5f

    .line 17236054
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17236057
    move-result v8

    .line 17236058
    if-eqz v8, :cond_5d

    .line 17236060
    goto :goto_5f

    .line 17236061
    :cond_5d
    const/4 v8, 0x0

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    :goto_5f
    const/4 v8, 0x1

    .line 17236064
    :goto_60
    if-eqz v8, :cond_64

    .line 17236066
    goto/16 :goto_140

    .line 17236068
    :cond_64
    iget-object v8, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236070
    iget-object v8, v8, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 17236072
    if-eqz v8, :cond_7d

    .line 17236074
    iget-object v9, p0, Ll66/p;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236076
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236079
    move-result-object v9

    .line 17236080
    iget-object v10, p0, Ll66/p;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236082
    invoke-virtual {v10}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236085
    invoke-interface {v8, v9, v0}, Ll66/d;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236088
    move-result v8

    .line 17236089
    if-nez v8, :cond_7d

    .line 17236091
    const/4 v8, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v8, 0x0

    .line 17236094
    :goto_7e
    xor-int/2addr v8, v1

    .line 17236095
    iget-object v9, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236097
    iget-object v9, v9, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 17236099
    if-eqz v9, :cond_98

    .line 17236101
    iget-object v10, p0, Ll66/p;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236103
    invoke-virtual {v10}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236106
    iget-object v10, p0, Ll66/p;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236108
    invoke-virtual {v10}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236111
    move-result-object v10

    .line 17236112
    invoke-interface {v9, v0, v10}, Ll66/d;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236115
    move-result v9

    .line 17236116
    if-nez v9, :cond_98

    .line 17236118
    const/4 v9, 0x1

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v9, 0x0

    .line 17236121
    :goto_99
    xor-int/2addr v9, v1

    .line 17236122
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236125
    move-result v0

    .line 17236126
    if-eqz v0, :cond_a4

    .line 17236128
    if-eqz v8, :cond_a4

    .line 17236130
    const/4 v0, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v0, 0x0

    .line 17236133
    :goto_a5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236136
    move-result v10

    .line 17236137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236139
    const v12, 0x3e99999a    # 0.3f

    .line 17236142
    cmpg-float v10, v10, v12

    .line 17236144
    if-gez v10, :cond_c0

    .line 17236146
    if-eqz v0, :cond_ba

    .line 17236148
    iget-object p1, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236150
    invoke-virtual {p1, v11}, Lcom/dragon/read/reader/extend/banner/a;->n(F)V

    .line 17236153
    goto :goto_bf

    .line 17236154
    :cond_ba
    iget-object p1, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236156
    invoke-virtual {p1, v4}, Lcom/dragon/read/reader/extend/banner/a;->n(F)V

    .line 17236159
    :goto_bf
    return-void

    .line 17236160
    :cond_c0
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236163
    move-result v6

    .line 17236164
    cmpl-float v4, p1, v4

    .line 17236166
    if-ltz v4, :cond_cd

    .line 17236168
    if-nez v9, :cond_cd

    .line 17236170
    if-eqz v6, :cond_cd

    .line 17236172
    const/4 v6, 0x0

    .line 17236173
    :cond_cd
    if-gez v5, :cond_d2

    .line 17236175
    if-nez v8, :cond_d2

    .line 17236177
    const/4 v6, 0x0

    .line 17236178
    :cond_d2
    if-eq v0, v6, :cond_d6

    .line 17236180
    const/4 v4, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v4, 0x0

    .line 17236183
    :goto_d7
    iget-object v5, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236185
    iget-object v5, v5, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236189
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236195
    const-string v7, ", needCurShowBanner = "

    .line 17236197
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236203
    const-string v0, ", needPurposeShowBanner = "

    .line 17236205
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    move-result-object v0

    .line 17236215
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236217
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236220
    move-result-object v5

    .line 17236221
    invoke-static {v3, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    if-eqz v4, :cond_13f

    .line 17236226
    const v0, 0x3f333333    # 0.7f

    .line 17236229
    if-eqz v6, :cond_112

    .line 17236231
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236234
    move-result p1

    .line 17236235
    invoke-static {p1, v12, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236238
    move-result p1

    .line 17236239
    sub-float/2addr p1, v12

    .line 17236240
    div-float/2addr p1, v0

    .line 17236241
    goto :goto_11f

    .line 17236242
    :cond_112
    int-to-float v1, v1

    .line 17236243
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236246
    move-result p1

    .line 17236247
    invoke-static {p1, v12, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236250
    move-result p1

    .line 17236251
    sub-float/2addr p1, v12

    .line 17236252
    div-float/2addr p1, v0

    .line 17236253
    sub-float p1, v1, p1

    .line 17236255
    :goto_11f
    iget-object v0, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236257
    iget-object v0, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236261
    const-string v4, "[onScrollProgress]set bannerView alpha to "

    .line 17236263
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236272
    move-result-object v1

    .line 17236273
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236275
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236282
    iget-object v0, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236284
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/extend/banner/a;->n(F)V

    .line 17236287
    :cond_13f
    return-void

    .line 17236288
    :cond_140
    :goto_140
    iget-object v1, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236290
    iget-object v1, v1, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236294
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236297
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236300
    const-string p1, ",curPageData = "

    .line 17236302
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    const/4 p1, 0x0

    .line 17236306
    if-eqz v0, :cond_15d

    .line 17236308
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236311
    move-result v0

    .line 17236312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236315
    move-result-object v0

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    move-object v0, p1

    .line 17236318
    :goto_15e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236321
    const-string v0, ",purposePage = "

    .line 17236323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    if-eqz v6, :cond_170

    .line 17236328
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236331
    move-result p1

    .line 17236332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236335
    move-result-object p1

    .line 17236336
    :cond_170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236342
    move-result-object p1

    .line 17236343
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236345
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236348
    move-result-object v1

    .line 17236349
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236352
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Ll66/p;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getOuterScrollState()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x1

    .line 17235975
    if-eq v0, v1, :cond_a

    .line 17235976
    .line 17235977
    return-void

    .line 17235978
    :cond_a
    iget-object v0, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->m()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const-string v3, "experience"

    .line 17235986
    .line 17235987
    if-eqz v0, :cond_26

    .line 17235988
    .line 17235989
    iget-object p1, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17235990
    .line 17235991
    iget-object p1, p1, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17235992
    .line 17235993
    new-array v0, v2, [Ljava/lang/Object;

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    const-string/jumbo v1, "\u3010onScrollProgress\u3011\u5904\u4e8e\u5168\u6587\u641c\u7d22\u72b6\u6001\uff0c\u5c4f\u853dbanner\u903b\u8f91"

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    .line 17236004
    .line 17236005
    return-void

    .line 17236006
    :cond_26
    iget-object v0, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    sget-object v0, Lv56/v0;->b:Lv56/v0;

    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Lv56/v0;->j()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v0

    .line 17236017
    if-eqz v0, :cond_34

    .line 17236018
    .line 17236019
    return-void

    .line 17236020
    :cond_34
    iget-object v0, p0, Ll66/p;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236021
    .line 17236022
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    const/4 v4, 0x0

    .line 17236027
    cmpg-float v5, p1, v4

    .line 17236028
    .line 17236029
    iget-object v6, p0, Ll66/p;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236030
    .line 17236031
    if-gez v5, :cond_46

    .line 17236032
    .line 17236033
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    goto :goto_4a

    .line 17236038
    :cond_46
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    :goto_4a
    const-string v7, "[onScrollProgress]percent = "

    .line 17236043
    .line 17236044
    if-eqz v0, :cond_140

    .line 17236045
    .line 17236046
    if-eqz v6, :cond_140

    .line 17236047
    .line 17236048
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v8

    .line 17236052
    if-eqz v8, :cond_5f

    .line 17236053
    .line 17236054
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v8

    .line 17236058
    if-eqz v8, :cond_5d

    .line 17236059
    .line 17236060
    goto :goto_5f

    .line 17236061
    :cond_5d
    const/4 v8, 0x0

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    :goto_5f
    const/4 v8, 0x1

    .line 17236064
    :goto_60
    if-eqz v8, :cond_64

    .line 17236065
    .line 17236066
    goto/16 :goto_140

    .line 17236067
    .line 17236068
    :cond_64
    iget-object v8, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236069
    .line 17236070
    iget-object v8, v8, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 17236071
    .line 17236072
    if-eqz v8, :cond_7d

    .line 17236073
    .line 17236074
    iget-object v9, p0, Ll66/p;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236075
    .line 17236076
    invoke-virtual {v9}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v9

    .line 17236080
    iget-object v10, p0, Ll66/p;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236081
    .line 17236082
    invoke-virtual {v10}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-interface {v8, v9, v0}, Ll66/d;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v8

    .line 17236089
    if-nez v8, :cond_7d

    .line 17236090
    .line 17236091
    const/4 v8, 0x1

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v8, 0x0

    .line 17236094
    :goto_7e
    xor-int/2addr v8, v1

    .line 17236095
    iget-object v9, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236096
    .line 17236097
    iget-object v9, v9, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 17236098
    .line 17236099
    if-eqz v9, :cond_98

    .line 17236100
    .line 17236101
    iget-object v10, p0, Ll66/p;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236102
    .line 17236103
    invoke-virtual {v10}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object v10, p0, Ll66/p;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236107
    .line 17236108
    invoke-virtual {v10}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v10

    .line 17236112
    invoke-interface {v9, v0, v10}, Ll66/d;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v9

    .line 17236116
    if-nez v9, :cond_98

    .line 17236117
    .line 17236118
    const/4 v9, 0x1

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v9, 0x0

    .line 17236121
    :goto_99
    xor-int/2addr v9, v1

    .line 17236122
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v0

    .line 17236126
    if-eqz v0, :cond_a4

    .line 17236127
    .line 17236128
    if-eqz v8, :cond_a4

    .line 17236129
    .line 17236130
    const/4 v0, 0x1

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    const/4 v0, 0x0

    .line 17236133
    :goto_a5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v10

    .line 17236137
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236138
    .line 17236139
    const v12, 0x3e99999a    # 0.3f

    .line 17236140
    .line 17236141
    .line 17236142
    cmpg-float v10, v10, v12

    .line 17236143
    .line 17236144
    if-gez v10, :cond_c0

    .line 17236145
    .line 17236146
    if-eqz v0, :cond_ba

    .line 17236147
    .line 17236148
    iget-object p1, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236149
    .line 17236150
    invoke-virtual {p1, v11}, Lcom/dragon/read/reader/extend/banner/a;->n(F)V

    .line 17236151
    .line 17236152
    .line 17236153
    goto :goto_bf

    .line 17236154
    :cond_ba
    iget-object p1, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236155
    .line 17236156
    invoke-virtual {p1, v4}, Lcom/dragon/read/reader/extend/banner/a;->n(F)V

    .line 17236157
    .line 17236158
    .line 17236159
    :goto_bf
    return-void

    .line 17236160
    :cond_c0
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v6

    .line 17236164
    cmpl-float v4, p1, v4

    .line 17236165
    .line 17236166
    if-ltz v4, :cond_cd

    .line 17236167
    .line 17236168
    if-nez v9, :cond_cd

    .line 17236169
    .line 17236170
    if-eqz v6, :cond_cd

    .line 17236171
    .line 17236172
    const/4 v6, 0x0

    .line 17236173
    :cond_cd
    if-gez v5, :cond_d2

    .line 17236174
    .line 17236175
    if-nez v8, :cond_d2

    .line 17236176
    .line 17236177
    const/4 v6, 0x0

    .line 17236178
    :cond_d2
    if-eq v0, v6, :cond_d6

    .line 17236179
    .line 17236180
    const/4 v4, 0x1

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    const/4 v4, 0x0

    .line 17236183
    :goto_d7
    iget-object v5, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236184
    .line 17236185
    iget-object v5, v5, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236186
    .line 17236187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    const-string v7, ", needCurShowBanner = "

    .line 17236196
    .line 17236197
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v0, ", needPurposeShowBanner = "

    .line 17236204
    .line 17236205
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v0

    .line 17236215
    new-array v7, v2, [Ljava/lang/Object;

    .line 17236216
    .line 17236217
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v5

    .line 17236221
    invoke-static {v3, v5, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    if-eqz v4, :cond_13f

    .line 17236225
    .line 17236226
    const v0, 0x3f333333    # 0.7f

    .line 17236227
    .line 17236228
    .line 17236229
    if-eqz v6, :cond_112

    .line 17236230
    .line 17236231
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236232
    .line 17236233
    .line 17236234
    move-result p1

    .line 17236235
    invoke-static {p1, v12, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236236
    .line 17236237
    .line 17236238
    move-result p1

    .line 17236239
    sub-float/2addr p1, v12

    .line 17236240
    div-float/2addr p1, v0

    .line 17236241
    goto :goto_11f

    .line 17236242
    :cond_112
    int-to-float v1, v1

    .line 17236243
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17236244
    .line 17236245
    .line 17236246
    move-result p1

    .line 17236247
    invoke-static {p1, v12, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236248
    .line 17236249
    .line 17236250
    move-result p1

    .line 17236251
    sub-float/2addr p1, v12

    .line 17236252
    div-float/2addr p1, v0

    .line 17236253
    sub-float p1, v1, p1

    .line 17236254
    .line 17236255
    :goto_11f
    iget-object v0, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236256
    .line 17236257
    iget-object v0, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236258
    .line 17236259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    const-string v4, "[onScrollProgress]set bannerView alpha to "

    .line 17236262
    .line 17236263
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object v1

    .line 17236273
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236274
    .line 17236275
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v0

    .line 17236279
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    .line 17236281
    .line 17236282
    iget-object v0, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236283
    .line 17236284
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/extend/banner/a;->n(F)V

    .line 17236285
    .line 17236286
    .line 17236287
    :cond_13f
    return-void

    .line 17236288
    :cond_140
    :goto_140
    iget-object v1, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236289
    .line 17236290
    iget-object v1, v1, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236291
    .line 17236292
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    const-string p1, ",curPageData = "

    .line 17236301
    .line 17236302
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    const/4 p1, 0x0

    .line 17236306
    if-eqz v0, :cond_15d

    .line 17236307
    .line 17236308
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v0

    .line 17236312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    goto :goto_15e

    .line 17236317
    :cond_15d
    move-object v0, p1

    .line 17236318
    :goto_15e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236319
    .line 17236320
    .line 17236321
    const-string v0, ",purposePage = "

    .line 17236322
    .line 17236323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236324
    .line 17236325
    .line 17236326
    if-eqz v6, :cond_170

    .line 17236327
    .line 17236328
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236329
    .line 17236330
    .line 17236331
    move-result p1

    .line 17236332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    :cond_170
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236344
    .line 17236345
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v1

    .line 17236349
    invoke-static {v3, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236350
    .line 17236351
    .line 17236352
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz p1, :cond_8

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    goto :goto_9

    .line 17235976
    :cond_8
    const/4 v3, 0x0

    .line 17235977
    :goto_9
    iput-boolean v3, v0, Lcom/dragon/read/reader/extend/banner/a;->e:Z

    .line 17235979
    iget-object v0, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17235981
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235983
    const-string v4, "[onScrollStateChanged]newState = "

    .line 17235985
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235991
    const-string v4, ",isScrolling = "

    .line 17235993
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235996
    iget-object v4, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17235998
    iget-boolean v4, v4, Lcom/dragon/read/reader/extend/banner/a;->e:Z

    .line 17236000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236006
    move-result-object v3

    .line 17236007
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236009
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236012
    move-result-object v0

    .line 17236013
    const-string v5, "experience"

    .line 17236015
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236018
    iget-object v0, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236020
    iget-object v3, p0, Ll66/p;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236022
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->m()Z

    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_4c

    .line 17236028
    iget-object p1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236030
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236032
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236035
    move-result-object p1

    .line 17236036
    const-string/jumbo v1, "\u3010handleScrollStateChanged\u3011\u5904\u4e8e\u5168\u6587\u641c\u7d22\u72b6\u6001\uff0c\u5c4f\u853dbanner\u903b\u8f91"

    .line 17236039
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    goto/16 :goto_176

    .line 17236044
    :cond_4c
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->g()Z

    .line 17236047
    move-result v4

    .line 17236048
    if-nez v4, :cond_54

    .line 17236050
    goto/16 :goto_176

    .line 17236052
    :cond_54
    const/4 v4, 0x2

    .line 17236053
    if-ne p1, v4, :cond_176

    .line 17236055
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236058
    move-result-object p1

    .line 17236059
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236066
    move-result-object p1

    .line 17236067
    if-nez p1, :cond_74

    .line 17236069
    iget-object p1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236071
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236073
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236076
    move-result-object p1

    .line 17236077
    const-string v1, "[handleScrollStateChanged]currentPageData is null,return"

    .line 17236079
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236082
    goto/16 :goto_176

    .line 17236084
    :cond_74
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236087
    move-result-object v6

    .line 17236088
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236091
    move-result-object v6

    .line 17236092
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236095
    move-result-object v6

    .line 17236096
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236099
    move-result-object v7

    .line 17236100
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236103
    move-result-object v7

    .line 17236104
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236107
    move-result-object v7

    .line 17236108
    iget-object v8, v0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 17236110
    if-eqz v8, :cond_98

    .line 17236112
    invoke-interface {v8, v6, p1}, Ll66/d;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236115
    move-result v6

    .line 17236116
    if-nez v6, :cond_98

    .line 17236118
    const/4 v6, 0x1

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v6, 0x0

    .line 17236121
    :goto_99
    xor-int/2addr v6, v1

    .line 17236122
    iget-object v8, v0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 17236124
    if-eqz v8, :cond_a6

    .line 17236126
    invoke-interface {v8, p1, v7}, Ll66/d;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236129
    move-result v7

    .line 17236130
    if-nez v7, :cond_a6

    .line 17236132
    const/4 v7, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v7, 0x0

    .line 17236135
    :goto_a7
    xor-int/2addr v7, v1

    .line 17236136
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236139
    move-result p1

    .line 17236140
    if-eqz p1, :cond_b2

    .line 17236142
    if-eqz v6, :cond_b2

    .line 17236144
    const/4 p1, 0x1

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 p1, 0x0

    .line 17236147
    :goto_b3
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getScrollDest()I

    .line 17236150
    move-result v3

    .line 17236151
    const-wide/16 v8, 0x12c

    .line 17236153
    if-eqz v3, :cond_159

    .line 17236155
    if-eq v3, v1, :cond_10e

    .line 17236157
    if-eq v3, v4, :cond_c1

    .line 17236159
    goto/16 :goto_176

    .line 17236161
    :cond_c1
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236172
    move-result-object v3

    .line 17236173
    if-eqz v3, :cond_f3

    .line 17236175
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236178
    move-result-object v4

    .line 17236179
    if-eqz v4, :cond_de

    .line 17236181
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17236184
    move-result v4

    .line 17236185
    if-eqz v4, :cond_dc

    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    const/4 v4, 0x0

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    :goto_de
    const/4 v4, 0x1

    .line 17236191
    :goto_df
    if-eqz v4, :cond_e2

    .line 17236193
    goto :goto_f3

    .line 17236194
    :cond_e2
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_eb

    .line 17236200
    if-eqz v6, :cond_eb

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v1, 0x0

    .line 17236204
    :goto_ec
    if-eq v1, p1, :cond_176

    .line 17236206
    invoke-virtual {v0, v8, v9, v1}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 17236209
    goto/16 :goto_176

    .line 17236211
    :cond_f3
    :goto_f3
    iget-object p1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236215
    const-string v1, "[handleScrollStateChanged]return with previousPageData is "

    .line 17236217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    move-result-object v0

    .line 17236227
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236229
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236236
    goto/16 :goto_176

    .line 17236238
    :cond_10e
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236241
    move-result-object v3

    .line 17236242
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236245
    move-result-object v3

    .line 17236246
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236249
    move-result-object v3

    .line 17236250
    if-eqz v3, :cond_13f

    .line 17236252
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236255
    move-result-object v4

    .line 17236256
    if-eqz v4, :cond_12b

    .line 17236258
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17236261
    move-result v4

    .line 17236262
    if-eqz v4, :cond_129

    .line 17236264
    goto :goto_12b

    .line 17236265
    :cond_129
    const/4 v4, 0x0

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    :goto_12b
    const/4 v4, 0x1

    .line 17236268
    :goto_12c
    if-eqz v4, :cond_12f

    .line 17236270
    goto :goto_13f

    .line 17236271
    :cond_12f
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236274
    move-result v3

    .line 17236275
    if-eqz v3, :cond_138

    .line 17236277
    if-eqz v7, :cond_138

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    const/4 v1, 0x0

    .line 17236281
    :goto_139
    if-eq v1, p1, :cond_176

    .line 17236283
    invoke-virtual {v0, v8, v9, v1}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 17236286
    goto :goto_176

    .line 17236287
    :cond_13f
    :goto_13f
    iget-object p1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236291
    const-string v1, "[handleScrollStateChanged]return with nextPageData is "

    .line 17236293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236302
    move-result-object v0

    .line 17236303
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236305
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236308
    move-result-object p1

    .line 17236309
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    goto :goto_176

    .line 17236313
    :cond_159
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236316
    move-result-object p1

    .line 17236317
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236324
    move-result-object p1

    .line 17236325
    if-eqz p1, :cond_16c

    .line 17236327
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236330
    move-result p1

    .line 17236331
    goto :goto_16d

    .line 17236332
    :cond_16c
    const/4 p1, 0x0

    .line 17236333
    :goto_16d
    if-eqz p1, :cond_172

    .line 17236335
    if-eqz v6, :cond_172

    .line 17236337
    goto :goto_173

    .line 17236338
    :cond_172
    const/4 v1, 0x0

    .line 17236339
    :goto_173
    invoke-virtual {v0, v8, v9, v1}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 17236342
    :cond_176
    :goto_176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-eqz p1, :cond_8

    .line 17235973
    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    goto :goto_9

    .line 17235976
    :cond_8
    const/4 v3, 0x0

    .line 17235977
    :goto_9
    iput-boolean v3, v0, Lcom/dragon/read/reader/extend/banner/a;->e:Z

    .line 17235978
    .line 17235979
    iget-object v0, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    .line 17235981
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    const-string v4, "[onScrollStateChanged]newState = "

    .line 17235984
    .line 17235985
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235989
    .line 17235990
    .line 17235991
    const-string v4, ",isScrolling = "

    .line 17235992
    .line 17235993
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    iget-object v4, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17235997
    .line 17235998
    iget-boolean v4, v4, Lcom/dragon/read/reader/extend/banner/a;->e:Z

    .line 17235999
    .line 17236000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0

    .line 17236013
    const-string v5, "experience"

    .line 17236014
    .line 17236015
    invoke-static {v5, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236016
    .line 17236017
    .line 17236018
    iget-object v0, p0, Ll66/p;->a:Lcom/dragon/read/reader/extend/banner/a;

    .line 17236019
    .line 17236020
    iget-object v3, p0, Ll66/p;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 17236021
    .line 17236022
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->m()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_4c

    .line 17236027
    .line 17236028
    iget-object p1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236029
    .line 17236030
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236031
    .line 17236032
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object p1

    .line 17236036
    const-string/jumbo v1, "\u3010handleScrollStateChanged\u3011\u5904\u4e8e\u5168\u6587\u641c\u7d22\u72b6\u6001\uff0c\u5c4f\u853dbanner\u903b\u8f91"

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    goto/16 :goto_176

    .line 17236043
    .line 17236044
    :cond_4c
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->g()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v4

    .line 17236048
    if-nez v4, :cond_54

    .line 17236049
    .line 17236050
    goto/16 :goto_176

    .line 17236051
    .line 17236052
    :cond_54
    const/4 v4, 0x2

    .line 17236053
    if-ne p1, v4, :cond_176

    .line 17236054
    .line 17236055
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    if-nez p1, :cond_74

    .line 17236068
    .line 17236069
    iget-object p1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236070
    .line 17236071
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    const-string v1, "[handleScrollStateChanged]currentPageData is null,return"

    .line 17236078
    .line 17236079
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    goto/16 :goto_176

    .line 17236083
    .line 17236084
    :cond_74
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v6

    .line 17236088
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v6

    .line 17236092
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v6

    .line 17236096
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v7

    .line 17236100
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v7

    .line 17236104
    invoke-virtual {v7}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v7

    .line 17236108
    iget-object v8, v0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 17236109
    .line 17236110
    if-eqz v8, :cond_98

    .line 17236111
    .line 17236112
    invoke-interface {v8, v6, p1}, Ll66/d;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v6

    .line 17236116
    if-nez v6, :cond_98

    .line 17236117
    .line 17236118
    const/4 v6, 0x1

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v6, 0x0

    .line 17236121
    :goto_99
    xor-int/2addr v6, v1

    .line 17236122
    iget-object v8, v0, Lcom/dragon/read/reader/extend/banner/a;->h:Ll66/d;

    .line 17236123
    .line 17236124
    if-eqz v8, :cond_a6

    .line 17236125
    .line 17236126
    invoke-interface {v8, p1, v7}, Ll66/d;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v7

    .line 17236130
    if-nez v7, :cond_a6

    .line 17236131
    .line 17236132
    const/4 v7, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v7, 0x0

    .line 17236135
    :goto_a7
    xor-int/2addr v7, v1

    .line 17236136
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result p1

    .line 17236140
    if-eqz p1, :cond_b2

    .line 17236141
    .line 17236142
    if-eqz v6, :cond_b2

    .line 17236143
    .line 17236144
    const/4 p1, 0x1

    .line 17236145
    goto :goto_b3

    .line 17236146
    :cond_b2
    const/4 p1, 0x0

    .line 17236147
    :goto_b3
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/FramePager;->getScrollDest()I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v3

    .line 17236151
    const-wide/16 v8, 0x12c

    .line 17236152
    .line 17236153
    if-eqz v3, :cond_159

    .line 17236154
    .line 17236155
    if-eq v3, v1, :cond_10e

    .line 17236156
    .line 17236157
    if-eq v3, v4, :cond_c1

    .line 17236158
    .line 17236159
    goto/16 :goto_176

    .line 17236160
    .line 17236161
    :cond_c1
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v3

    .line 17236173
    if-eqz v3, :cond_f3

    .line 17236174
    .line 17236175
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    if-eqz v4, :cond_de

    .line 17236180
    .line 17236181
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v4

    .line 17236185
    if-eqz v4, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_de

    .line 17236188
    :cond_dc
    const/4 v4, 0x0

    .line 17236189
    goto :goto_df

    .line 17236190
    :cond_de
    :goto_de
    const/4 v4, 0x1

    .line 17236191
    :goto_df
    if-eqz v4, :cond_e2

    .line 17236192
    .line 17236193
    goto :goto_f3

    .line 17236194
    :cond_e2
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v3

    .line 17236198
    if-eqz v3, :cond_eb

    .line 17236199
    .line 17236200
    if-eqz v6, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v1, 0x0

    .line 17236204
    :goto_ec
    if-eq v1, p1, :cond_176

    .line 17236205
    .line 17236206
    invoke-virtual {v0, v8, v9, v1}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto/16 :goto_176

    .line 17236210
    .line 17236211
    :cond_f3
    :goto_f3
    iget-object p1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236212
    .line 17236213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    const-string v1, "[handleScrollStateChanged]return with previousPageData is "

    .line 17236216
    .line 17236217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto/16 :goto_176

    .line 17236237
    .line 17236238
    :cond_10e
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v3

    .line 17236242
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v3

    .line 17236246
    invoke-virtual {v3}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v3

    .line 17236250
    if-eqz v3, :cond_13f

    .line 17236251
    .line 17236252
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v4

    .line 17236256
    if-eqz v4, :cond_12b

    .line 17236257
    .line 17236258
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v4

    .line 17236262
    if-eqz v4, :cond_129

    .line 17236263
    .line 17236264
    goto :goto_12b

    .line 17236265
    :cond_129
    const/4 v4, 0x0

    .line 17236266
    goto :goto_12c

    .line 17236267
    :cond_12b
    :goto_12b
    const/4 v4, 0x1

    .line 17236268
    :goto_12c
    if-eqz v4, :cond_12f

    .line 17236269
    .line 17236270
    goto :goto_13f

    .line 17236271
    :cond_12f
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v3

    .line 17236275
    if-eqz v3, :cond_138

    .line 17236276
    .line 17236277
    if-eqz v7, :cond_138

    .line 17236278
    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    const/4 v1, 0x0

    .line 17236281
    :goto_139
    if-eq v1, p1, :cond_176

    .line 17236282
    .line 17236283
    invoke-virtual {v0, v8, v9, v1}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 17236284
    .line 17236285
    .line 17236286
    goto :goto_176

    .line 17236287
    :cond_13f
    :goto_13f
    iget-object p1, v0, Lcom/dragon/read/reader/extend/banner/a;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236288
    .line 17236289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    const-string v1, "[handleScrollStateChanged]return with nextPageData is "

    .line 17236292
    .line 17236293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236297
    .line 17236298
    .line 17236299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236304
    .line 17236305
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    invoke-static {v5, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_176

    .line 17236313
    :cond_159
    invoke-virtual {v0}, Lcom/dragon/read/reader/extend/banner/a;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object p1

    .line 17236317
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    if-eqz p1, :cond_16c

    .line 17236326
    .line 17236327
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->h0()Z

    .line 17236328
    .line 17236329
    .line 17236330
    move-result p1

    .line 17236331
    goto :goto_16d

    .line 17236332
    :cond_16c
    const/4 p1, 0x0

    .line 17236333
    :goto_16d
    if-eqz p1, :cond_172

    .line 17236334
    .line 17236335
    if-eqz v6, :cond_172

    .line 17236336
    .line 17236337
    goto :goto_173

    .line 17236338
    :cond_172
    const/4 v1, 0x0

    .line 17236339
    :goto_173
    invoke-virtual {v0, v8, v9, v1}, Lcom/dragon/read/reader/extend/banner/a;->o(JZ)V

    .line 17236340
    .line 17236341
    .line 17236342
    :cond_176
    :goto_176
    return-void
.end method


