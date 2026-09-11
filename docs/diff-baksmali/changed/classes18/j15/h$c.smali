## classes18/j15/h$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lj15/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lj15/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj15/h$c;->a:Lj15/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj15/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj15/h$c;->a:Lj15/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    check-cast v0, Ljava/util/List;

    .line 17235972
    move-object/from16 v1, p0

    .line 17235974
    iget-object v2, v1, Lj15/h$c;->a:Lj15/h;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235982
    move-result-object v3

    .line 17235983
    invoke-virtual {v3}, Lzz5/x6;->P0()Ljava/lang/Long;

    .line 17235986
    move-result-object v3

    .line 17235987
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17235990
    move-result-wide v3

    .line 17235991
    const/4 v5, 0x1

    .line 17235992
    new-array v6, v5, [Ljava/lang/Object;

    .line 17235994
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235997
    move-result-object v7

    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    aput-object v7, v6, v8

    .line 17236001
    const-string v7, "growth"

    .line 17236003
    const-string v9, "GoldCoinDialog"

    .line 17236005
    const-string/jumbo v10, "\u91d1\u5e01\u76d2\u5b50\u9605\u8bfb\u4efb\u52a1\u65f6\u957f %d"

    .line 17236008
    invoke-static {v7, v9, v10, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    if-eqz v0, :cond_1fe

    .line 17236013
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236016
    move-result-object v6

    .line 17236017
    const/4 v9, 0x0

    .line 17236018
    const/4 v10, 0x0

    .line 17236019
    const/4 v11, 0x1

    .line 17236020
    const/4 v12, 0x0

    .line 17236021
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236024
    move-result v13

    .line 17236025
    const-wide/16 v14, 0x3e8

    .line 17236027
    if-eqz v13, :cond_86

    .line 17236029
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    move-result-object v13

    .line 17236033
    check-cast v13, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236035
    iget-boolean v7, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236037
    if-nez v7, :cond_5b

    .line 17236039
    if-nez v10, :cond_5b

    .line 17236041
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236044
    move-result v7

    .line 17236045
    if-eqz v7, :cond_50

    .line 17236047
    goto :goto_5a

    .line 17236048
    :cond_50
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17236051
    move-result-wide v16

    .line 17236052
    mul-long v16, v16, v14

    .line 17236054
    cmp-long v7, v3, v16

    .line 17236056
    if-gez v7, :cond_5b

    .line 17236058
    :goto_5a
    move-object v10, v13

    .line 17236059
    :cond_5b
    iget-boolean v7, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236061
    if-eqz v7, :cond_69

    .line 17236063
    int-to-long v8, v9

    .line 17236064
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236067
    move-result-wide v16

    .line 17236068
    add-long v8, v8, v16

    .line 17236070
    long-to-int v9, v8

    .line 17236071
    move-object v12, v13

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v11, 0x0

    .line 17236074
    :goto_6a
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236077
    move-result v8

    .line 17236078
    if-nez v8, :cond_84

    .line 17236080
    iget-boolean v8, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236082
    if-nez v8, :cond_84

    .line 17236084
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17236087
    move-result-wide v16

    .line 17236088
    mul-long v16, v16, v14

    .line 17236090
    cmp-long v8, v3, v16

    .line 17236092
    if-lez v8, :cond_84

    .line 17236094
    iget-object v8, v2, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236096
    if-nez v8, :cond_84

    .line 17236098
    iput-object v13, v2, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236100
    :cond_84
    const/4 v8, 0x0

    .line 17236101
    goto :goto_35

    .line 17236102
    :cond_86
    iget-boolean v6, v2, Lj15/h;->h:Z

    .line 17236104
    if-eqz v6, :cond_98

    .line 17236106
    sget-object v6, Ll15/l;->a:Ll15/l;

    .line 17236108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    sget-object v6, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236113
    if-eqz v6, :cond_96

    .line 17236115
    iget-object v6, v6, Lcom/dragon/read/model/GoldBoxUserInfo;->wechatWithdrawTitle:Ljava/lang/String;

    .line 17236117
    goto :goto_cf

    .line 17236118
    :cond_96
    const/4 v6, 0x0

    .line 17236119
    goto :goto_cf

    .line 17236120
    :cond_98
    if-lez v9, :cond_c4

    .line 17236122
    iget-boolean v6, v2, Lj15/h;->i:Z

    .line 17236124
    if-eqz v6, :cond_b1

    .line 17236126
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236128
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236133
    move-result-object v9

    .line 17236134
    const/4 v7, 0x0

    .line 17236135
    aput-object v9, v8, v7

    .line 17236137
    const-string/jumbo v9, "\u4eca\u65e5\u542c\u8bfb\u5df2\u8d5a%d\u91d1\u5e01"

    .line 17236140
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236143
    move-result-object v6

    .line 17236144
    goto :goto_cf

    .line 17236145
    :cond_b1
    const/4 v7, 0x0

    .line 17236146
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236148
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236153
    move-result-object v9

    .line 17236154
    aput-object v9, v8, v7

    .line 17236156
    const-string/jumbo v9, "\u4eca\u65e5\u8bfb\u4e66\u5df2\u8d5a%d\u91d1\u5e01"

    .line 17236159
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236162
    move-result-object v6

    .line 17236163
    goto :goto_cf

    .line 17236164
    :cond_c4
    iget-boolean v6, v2, Lj15/h;->i:Z

    .line 17236166
    if-eqz v6, :cond_cc

    .line 17236168
    const-string/jumbo v6, "\u5feb\u53bb\u542c\u8bfb\u8d5a\u91d1\u5e01\u5427"

    .line 17236171
    goto :goto_cf

    .line 17236172
    :cond_cc
    const-string/jumbo v6, "\u5feb\u53bb\u8bfb\u4e66\u8d5a\u91d1\u5e01\u5427"

    .line 17236175
    :goto_cf
    iget-object v8, v2, Lj15/h;->a:Landroid/widget/TextView;

    .line 17236177
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236180
    if-eqz v10, :cond_173

    .line 17236182
    if-eqz v12, :cond_e8

    .line 17236184
    invoke-virtual {v12}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236187
    move-result-wide v8

    .line 17236188
    mul-long v8, v8, v14

    .line 17236190
    cmp-long v6, v3, v8

    .line 17236192
    if-gez v6, :cond_e8

    .line 17236194
    invoke-virtual {v12}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236197
    move-result-wide v3

    .line 17236198
    mul-long v3, v3, v14

    .line 17236200
    :cond_e8
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236203
    move-result-wide v8

    .line 17236204
    const/4 v6, 0x2

    .line 17236205
    const-wide/16 v11, 0x0

    .line 17236207
    const-wide/16 v16, 0x3c

    .line 17236209
    cmp-long v13, v8, v16

    .line 17236211
    if-gez v13, :cond_134

    .line 17236213
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236216
    move-result-wide v8

    .line 17236217
    div-long/2addr v3, v14

    .line 17236218
    sub-long/2addr v8, v3

    .line 17236219
    cmp-long v3, v8, v11

    .line 17236221
    if-gtz v3, :cond_103

    .line 17236223
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236226
    move-result-wide v8

    .line 17236227
    :cond_103
    long-to-int v3, v8

    .line 17236228
    div-int/lit8 v4, v3, 0xa

    .line 17236230
    rem-int/lit8 v3, v3, 0xa

    .line 17236232
    if-nez v3, :cond_10b

    .line 17236234
    goto :goto_10d

    .line 17236235
    :cond_10b
    add-int/lit8 v4, v4, 0x1

    .line 17236237
    :goto_10d
    mul-int/lit8 v4, v4, 0xa

    .line 17236239
    iget-boolean v3, v2, Lj15/h;->i:Z

    .line 17236241
    if-eqz v3, :cond_117

    .line 17236243
    const-string/jumbo v3, "\u7ee7\u7eed\u542c\u8bfb%d\u79d2\u53ef\u5f97%d\u91d1\u5e01"

    .line 17236246
    goto :goto_11a

    .line 17236247
    :cond_117
    const-string/jumbo v3, "\u7ee7\u7eed\u9605\u8bfb%d\u79d2\u53ef\u5f97%d\u91d1\u5e01"

    .line 17236250
    :goto_11a
    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236252
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236257
    move-result-object v4

    .line 17236258
    const/4 v7, 0x0

    .line 17236259
    aput-object v4, v6, v7

    .line 17236261
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236264
    move-result-wide v9

    .line 17236265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236268
    move-result-object v4

    .line 17236269
    aput-object v4, v6, v5

    .line 17236271
    invoke-static {v8, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236274
    move-result-object v3

    .line 17236275
    goto :goto_16d

    .line 17236276
    :cond_134
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236279
    move-result-wide v8

    .line 17236280
    div-long v8, v8, v16

    .line 17236282
    const-wide/32 v13, 0xea60

    .line 17236285
    div-long/2addr v3, v13

    .line 17236286
    sub-long/2addr v8, v3

    .line 17236287
    cmp-long v3, v8, v11

    .line 17236289
    if-gtz v3, :cond_149

    .line 17236291
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236294
    move-result-wide v3

    .line 17236295
    div-long v8, v3, v16

    .line 17236297
    :cond_149
    iget-boolean v3, v2, Lj15/h;->i:Z

    .line 17236299
    if-eqz v3, :cond_151

    .line 17236301
    const-string/jumbo v3, "\u7ee7\u7eed\u542c\u8bfb%d\u5206\u949f\u53ef\u5f97%d\u91d1\u5e01"

    .line 17236304
    goto :goto_154

    .line 17236305
    :cond_151
    const-string/jumbo v3, "\u7ee7\u7eed\u9605\u8bfb%d\u5206\u949f\u53ef\u5f97%d\u91d1\u5e01"

    .line 17236308
    :goto_154
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236310
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236312
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236315
    move-result-object v8

    .line 17236316
    const/4 v7, 0x0

    .line 17236317
    aput-object v8, v6, v7

    .line 17236319
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236322
    move-result-wide v8

    .line 17236323
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236326
    move-result-object v8

    .line 17236327
    aput-object v8, v6, v5

    .line 17236329
    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236332
    move-result-object v3

    .line 17236333
    :goto_16d
    iget-object v4, v2, Lj15/h;->b:Landroid/widget/TextView;

    .line 17236335
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236338
    goto :goto_189

    .line 17236339
    :cond_173
    if-eqz v11, :cond_179

    .line 17236341
    const-string/jumbo v3, "\u5956\u52b1\u90fd\u5df2\u9886\u53d6\uff0c\u660e\u65e5\u518d\u6765\u5427"

    .line 17236344
    goto :goto_184

    .line 17236345
    :cond_179
    iget-boolean v3, v2, Lj15/h;->i:Z

    .line 17236347
    if-eqz v3, :cond_181

    .line 17236349
    const-string/jumbo v3, "\u542c\u8bfb\u4efb\u52a1\u90fd\u5df2\u5b8c\u6210\uff0c\u70b9\u51fb\u9886\u53d6\u5427"

    .line 17236352
    goto :goto_184

    .line 17236353
    :cond_181
    const-string/jumbo v3, "\u9605\u8bfb\u4efb\u52a1\u90fd\u5df2\u5b8c\u6210\uff0c\u70b9\u51fb\u9886\u53d6\u5427"

    .line 17236356
    :goto_184
    iget-object v4, v2, Lj15/h;->b:Landroid/widget/TextView;

    .line 17236358
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236361
    :goto_189
    iget-object v3, v2, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236363
    if-eqz v3, :cond_19d

    .line 17236365
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236368
    move-result-object v3

    .line 17236369
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236372
    move-result-object v3

    .line 17236373
    const v4, 0x7f061a88

    .line 17236376
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236379
    move-result-object v3

    .line 17236380
    goto :goto_1ac

    .line 17236381
    :cond_19d
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236384
    move-result-object v3

    .line 17236385
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236388
    move-result-object v3

    .line 17236389
    const v4, 0x7f060e10

    .line 17236392
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236395
    move-result-object v3

    .line 17236396
    :goto_1ac
    iget-object v4, v2, Lj15/h;->c:Landroid/widget/TextView;

    .line 17236398
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236401
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236404
    move-result v3

    .line 17236405
    if-nez v3, :cond_1f7

    .line 17236407
    iget-object v3, v2, Lj15/h;->g:Lj15/h$f;

    .line 17236409
    if-nez v3, :cond_1ee

    .line 17236411
    new-instance v3, Lj15/h$f;

    .line 17236413
    invoke-direct {v3}, Lj15/h$f;-><init>()V

    .line 17236416
    iput-object v3, v2, Lj15/h;->g:Lj15/h$f;

    .line 17236418
    new-instance v3, Lj15/i;

    .line 17236420
    invoke-direct {v3}, Lj15/i;-><init>()V

    .line 17236423
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17236425
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236428
    move-result-object v5

    .line 17236429
    const/4 v6, 0x6

    .line 17236430
    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17236433
    iget-object v5, v2, Lj15/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236435
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236438
    iget-object v4, v2, Lj15/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236440
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236443
    iget-object v3, v2, Lj15/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236445
    const/4 v4, 0x0

    .line 17236446
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236449
    iget-object v3, v2, Lj15/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236451
    iget-object v4, v2, Lj15/h;->g:Lj15/h$f;

    .line 17236453
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236456
    iget-object v2, v2, Lj15/h;->g:Lj15/h$f;

    .line 17236458
    invoke-virtual {v2, v0}, Lj15/h$f;->setDataList(Ljava/util/List;)V

    .line 17236461
    goto :goto_1fe

    .line 17236462
    :cond_1ee
    invoke-virtual {v3, v0}, Lj15/h$f;->setDataList(Ljava/util/List;)V

    .line 17236465
    iget-object v0, v2, Lj15/h;->g:Lj15/h$f;

    .line 17236467
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236470
    goto :goto_1fe

    .line 17236471
    :cond_1f7
    iget-object v0, v2, Lj15/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236473
    const/16 v2, 0x8

    .line 17236475
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236478
    :cond_1fe
    :goto_1fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    check-cast v0, Ljava/util/List;

    .line 17235971
    .line 17235972
    move-object/from16 v1, p0

    .line 17235973
    .line 17235974
    iget-object v2, v1, Lj15/h$c;->a:Lj15/h;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    invoke-virtual {v3}, Lzz5/x6;->P0()Ljava/lang/Long;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v3

    .line 17235987
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-wide v3

    .line 17235991
    const/4 v5, 0x1

    .line 17235992
    new-array v6, v5, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v7

    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    aput-object v7, v6, v8

    .line 17236000
    .line 17236001
    const-string v7, "growth"

    .line 17236002
    .line 17236003
    const-string v9, "GoldCoinDialog"

    .line 17236004
    .line 17236005
    const-string/jumbo v10, "\u91d1\u5e01\u76d2\u5b50\u9605\u8bfb\u4efb\u52a1\u65f6\u957f %d"

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v7, v9, v10, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    if-eqz v0, :cond_1fe

    .line 17236012
    .line 17236013
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v6

    .line 17236017
    const/4 v9, 0x0

    .line 17236018
    const/4 v10, 0x0

    .line 17236019
    const/4 v11, 0x1

    .line 17236020
    const/4 v12, 0x0

    .line 17236021
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v13

    .line 17236025
    const-wide/16 v14, 0x3e8

    .line 17236026
    .line 17236027
    if-eqz v13, :cond_86

    .line 17236028
    .line 17236029
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v13

    .line 17236033
    check-cast v13, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236034
    .line 17236035
    iget-boolean v7, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236036
    .line 17236037
    if-nez v7, :cond_5b

    .line 17236038
    .line 17236039
    if-nez v10, :cond_5b

    .line 17236040
    .line 17236041
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v7

    .line 17236045
    if-eqz v7, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_5a

    .line 17236048
    :cond_50
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-wide v16

    .line 17236052
    mul-long v16, v16, v14

    .line 17236053
    .line 17236054
    cmp-long v7, v3, v16

    .line 17236055
    .line 17236056
    if-gez v7, :cond_5b

    .line 17236057
    .line 17236058
    :goto_5a
    move-object v10, v13

    .line 17236059
    :cond_5b
    iget-boolean v7, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236060
    .line 17236061
    if-eqz v7, :cond_69

    .line 17236062
    .line 17236063
    int-to-long v8, v9

    .line 17236064
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-wide v16

    .line 17236068
    add-long v8, v8, v16

    .line 17236069
    .line 17236070
    long-to-int v9, v8

    .line 17236071
    move-object v12, v13

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v11, 0x0

    .line 17236074
    :goto_6a
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v8

    .line 17236078
    if-nez v8, :cond_84

    .line 17236079
    .line 17236080
    iget-boolean v8, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17236081
    .line 17236082
    if-nez v8, :cond_84

    .line 17236083
    .line 17236084
    invoke-virtual {v13}, Lcom/dragon/read/polaris/model/SingleTaskModel;->o()J

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-wide v16

    .line 17236088
    mul-long v16, v16, v14

    .line 17236089
    .line 17236090
    cmp-long v8, v3, v16

    .line 17236091
    .line 17236092
    if-lez v8, :cond_84

    .line 17236093
    .line 17236094
    iget-object v8, v2, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236095
    .line 17236096
    if-nez v8, :cond_84

    .line 17236097
    .line 17236098
    iput-object v13, v2, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236099
    .line 17236100
    :cond_84
    const/4 v8, 0x0

    .line 17236101
    goto :goto_35

    .line 17236102
    :cond_86
    iget-boolean v6, v2, Lj15/h;->h:Z

    .line 17236103
    .line 17236104
    if-eqz v6, :cond_98

    .line 17236105
    .line 17236106
    sget-object v6, Ll15/l;->a:Ll15/l;

    .line 17236107
    .line 17236108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    .line 17236110
    .line 17236111
    sget-object v6, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236112
    .line 17236113
    if-eqz v6, :cond_96

    .line 17236114
    .line 17236115
    iget-object v6, v6, Lcom/dragon/read/model/GoldBoxUserInfo;->wechatWithdrawTitle:Ljava/lang/String;

    .line 17236116
    .line 17236117
    goto :goto_cf

    .line 17236118
    :cond_96
    const/4 v6, 0x0

    .line 17236119
    goto :goto_cf

    .line 17236120
    :cond_98
    if-lez v9, :cond_c4

    .line 17236121
    .line 17236122
    iget-boolean v6, v2, Lj15/h;->i:Z

    .line 17236123
    .line 17236124
    if-eqz v6, :cond_b1

    .line 17236125
    .line 17236126
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236127
    .line 17236128
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236129
    .line 17236130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v9

    .line 17236134
    const/4 v7, 0x0

    .line 17236135
    aput-object v9, v8, v7

    .line 17236136
    .line 17236137
    const-string/jumbo v9, "\u4eca\u65e5\u542c\u8bfb\u5df2\u8d5a%d\u91d1\u5e01"

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v6

    .line 17236144
    goto :goto_cf

    .line 17236145
    :cond_b1
    const/4 v7, 0x0

    .line 17236146
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236147
    .line 17236148
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236149
    .line 17236150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v9

    .line 17236154
    aput-object v9, v8, v7

    .line 17236155
    .line 17236156
    const-string/jumbo v9, "\u4eca\u65e5\u8bfb\u4e66\u5df2\u8d5a%d\u91d1\u5e01"

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v6

    .line 17236163
    goto :goto_cf

    .line 17236164
    :cond_c4
    iget-boolean v6, v2, Lj15/h;->i:Z

    .line 17236165
    .line 17236166
    if-eqz v6, :cond_cc

    .line 17236167
    .line 17236168
    const-string/jumbo v6, "\u5feb\u53bb\u542c\u8bfb\u8d5a\u91d1\u5e01\u5427"

    .line 17236169
    .line 17236170
    .line 17236171
    goto :goto_cf

    .line 17236172
    :cond_cc
    const-string/jumbo v6, "\u5feb\u53bb\u8bfb\u4e66\u8d5a\u91d1\u5e01\u5427"

    .line 17236173
    .line 17236174
    .line 17236175
    :goto_cf
    iget-object v8, v2, Lj15/h;->a:Landroid/widget/TextView;

    .line 17236176
    .line 17236177
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236178
    .line 17236179
    .line 17236180
    if-eqz v10, :cond_173

    .line 17236181
    .line 17236182
    if-eqz v12, :cond_e8

    .line 17236183
    .line 17236184
    invoke-virtual {v12}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-wide v8

    .line 17236188
    mul-long v8, v8, v14

    .line 17236189
    .line 17236190
    cmp-long v6, v3, v8

    .line 17236191
    .line 17236192
    if-gez v6, :cond_e8

    .line 17236193
    .line 17236194
    invoke-virtual {v12}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-wide v3

    .line 17236198
    mul-long v3, v3, v14

    .line 17236199
    .line 17236200
    :cond_e8
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v8

    .line 17236204
    const/4 v6, 0x2

    .line 17236205
    const-wide/16 v11, 0x0

    .line 17236206
    .line 17236207
    const-wide/16 v16, 0x3c

    .line 17236208
    .line 17236209
    cmp-long v13, v8, v16

    .line 17236210
    .line 17236211
    if-gez v13, :cond_134

    .line 17236212
    .line 17236213
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-wide v8

    .line 17236217
    div-long/2addr v3, v14

    .line 17236218
    sub-long/2addr v8, v3

    .line 17236219
    cmp-long v3, v8, v11

    .line 17236220
    .line 17236221
    if-gtz v3, :cond_103

    .line 17236222
    .line 17236223
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-wide v8

    .line 17236227
    :cond_103
    long-to-int v3, v8

    .line 17236228
    div-int/lit8 v4, v3, 0xa

    .line 17236229
    .line 17236230
    rem-int/lit8 v3, v3, 0xa

    .line 17236231
    .line 17236232
    if-nez v3, :cond_10b

    .line 17236233
    .line 17236234
    goto :goto_10d

    .line 17236235
    :cond_10b
    add-int/lit8 v4, v4, 0x1

    .line 17236236
    .line 17236237
    :goto_10d
    mul-int/lit8 v4, v4, 0xa

    .line 17236238
    .line 17236239
    iget-boolean v3, v2, Lj15/h;->i:Z

    .line 17236240
    .line 17236241
    if-eqz v3, :cond_117

    .line 17236242
    .line 17236243
    const-string/jumbo v3, "\u7ee7\u7eed\u542c\u8bfb%d\u79d2\u53ef\u5f97%d\u91d1\u5e01"

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_11a

    .line 17236247
    :cond_117
    const-string/jumbo v3, "\u7ee7\u7eed\u9605\u8bfb%d\u79d2\u53ef\u5f97%d\u91d1\u5e01"

    .line 17236248
    .line 17236249
    .line 17236250
    :goto_11a
    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236251
    .line 17236252
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236253
    .line 17236254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v4

    .line 17236258
    const/4 v7, 0x0

    .line 17236259
    aput-object v4, v6, v7

    .line 17236260
    .line 17236261
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-wide v9

    .line 17236265
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v4

    .line 17236269
    aput-object v4, v6, v5

    .line 17236270
    .line 17236271
    invoke-static {v8, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v3

    .line 17236275
    goto :goto_16d

    .line 17236276
    :cond_134
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-wide v8

    .line 17236280
    div-long v8, v8, v16

    .line 17236281
    .line 17236282
    const-wide/32 v13, 0xea60

    .line 17236283
    .line 17236284
    .line 17236285
    div-long/2addr v3, v13

    .line 17236286
    sub-long/2addr v8, v3

    .line 17236287
    cmp-long v3, v8, v11

    .line 17236288
    .line 17236289
    if-gtz v3, :cond_149

    .line 17236290
    .line 17236291
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-wide v3

    .line 17236295
    div-long v8, v3, v16

    .line 17236296
    .line 17236297
    :cond_149
    iget-boolean v3, v2, Lj15/h;->i:Z

    .line 17236298
    .line 17236299
    if-eqz v3, :cond_151

    .line 17236300
    .line 17236301
    const-string/jumbo v3, "\u7ee7\u7eed\u542c\u8bfb%d\u5206\u949f\u53ef\u5f97%d\u91d1\u5e01"

    .line 17236302
    .line 17236303
    .line 17236304
    goto :goto_154

    .line 17236305
    :cond_151
    const-string/jumbo v3, "\u7ee7\u7eed\u9605\u8bfb%d\u5206\u949f\u53ef\u5f97%d\u91d1\u5e01"

    .line 17236306
    .line 17236307
    .line 17236308
    :goto_154
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17236309
    .line 17236310
    new-array v6, v6, [Ljava/lang/Object;

    .line 17236311
    .line 17236312
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v8

    .line 17236316
    const/4 v7, 0x0

    .line 17236317
    aput-object v8, v6, v7

    .line 17236318
    .line 17236319
    invoke-virtual {v10}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-wide v8

    .line 17236323
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v8

    .line 17236327
    aput-object v8, v6, v5

    .line 17236328
    .line 17236329
    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v3

    .line 17236333
    :goto_16d
    iget-object v4, v2, Lj15/h;->b:Landroid/widget/TextView;

    .line 17236334
    .line 17236335
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236336
    .line 17236337
    .line 17236338
    goto :goto_189

    .line 17236339
    :cond_173
    if-eqz v11, :cond_179

    .line 17236340
    .line 17236341
    const-string/jumbo v3, "\u5956\u52b1\u90fd\u5df2\u9886\u53d6\uff0c\u660e\u65e5\u518d\u6765\u5427"

    .line 17236342
    .line 17236343
    .line 17236344
    goto :goto_184

    .line 17236345
    :cond_179
    iget-boolean v3, v2, Lj15/h;->i:Z

    .line 17236346
    .line 17236347
    if-eqz v3, :cond_181

    .line 17236348
    .line 17236349
    const-string/jumbo v3, "\u542c\u8bfb\u4efb\u52a1\u90fd\u5df2\u5b8c\u6210\uff0c\u70b9\u51fb\u9886\u53d6\u5427"

    .line 17236350
    .line 17236351
    .line 17236352
    goto :goto_184

    .line 17236353
    :cond_181
    const-string/jumbo v3, "\u9605\u8bfb\u4efb\u52a1\u90fd\u5df2\u5b8c\u6210\uff0c\u70b9\u51fb\u9886\u53d6\u5427"

    .line 17236354
    .line 17236355
    .line 17236356
    :goto_184
    iget-object v4, v2, Lj15/h;->b:Landroid/widget/TextView;

    .line 17236357
    .line 17236358
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236359
    .line 17236360
    .line 17236361
    :goto_189
    iget-object v3, v2, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17236362
    .line 17236363
    if-eqz v3, :cond_19d

    .line 17236364
    .line 17236365
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v3

    .line 17236369
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v3

    .line 17236373
    const v4, 0x7f061a88

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v3

    .line 17236380
    goto :goto_1ac

    .line 17236381
    :cond_19d
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v3

    .line 17236385
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v3

    .line 17236389
    const v4, 0x7f060e10

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v3

    .line 17236396
    :goto_1ac
    iget-object v4, v2, Lj15/h;->c:Landroid/widget/TextView;

    .line 17236397
    .line 17236398
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236399
    .line 17236400
    .line 17236401
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236402
    .line 17236403
    .line 17236404
    move-result v3

    .line 17236405
    if-nez v3, :cond_1f7

    .line 17236406
    .line 17236407
    iget-object v3, v2, Lj15/h;->g:Lj15/h$f;

    .line 17236408
    .line 17236409
    if-nez v3, :cond_1ee

    .line 17236410
    .line 17236411
    new-instance v3, Lj15/h$f;

    .line 17236412
    .line 17236413
    invoke-direct {v3}, Lj15/h$f;-><init>()V

    .line 17236414
    .line 17236415
    .line 17236416
    iput-object v3, v2, Lj15/h;->g:Lj15/h$f;

    .line 17236417
    .line 17236418
    new-instance v3, Lj15/i;

    .line 17236419
    .line 17236420
    invoke-direct {v3}, Lj15/i;-><init>()V

    .line 17236421
    .line 17236422
    .line 17236423
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17236424
    .line 17236425
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236426
    .line 17236427
    .line 17236428
    move-result-object v5

    .line 17236429
    const/4 v6, 0x6

    .line 17236430
    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17236431
    .line 17236432
    .line 17236433
    iget-object v5, v2, Lj15/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236434
    .line 17236435
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236436
    .line 17236437
    .line 17236438
    iget-object v4, v2, Lj15/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236439
    .line 17236440
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17236441
    .line 17236442
    .line 17236443
    iget-object v3, v2, Lj15/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236444
    .line 17236445
    const/4 v4, 0x0

    .line 17236446
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236447
    .line 17236448
    .line 17236449
    iget-object v3, v2, Lj15/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236450
    .line 17236451
    iget-object v4, v2, Lj15/h;->g:Lj15/h$f;

    .line 17236452
    .line 17236453
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236454
    .line 17236455
    .line 17236456
    iget-object v2, v2, Lj15/h;->g:Lj15/h$f;

    .line 17236457
    .line 17236458
    invoke-virtual {v2, v0}, Lj15/h$f;->setDataList(Ljava/util/List;)V

    .line 17236459
    .line 17236460
    .line 17236461
    goto :goto_1fe

    .line 17236462
    :cond_1ee
    invoke-virtual {v3, v0}, Lj15/h$f;->setDataList(Ljava/util/List;)V

    .line 17236463
    .line 17236464
    .line 17236465
    iget-object v0, v2, Lj15/h;->g:Lj15/h$f;

    .line 17236466
    .line 17236467
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236468
    .line 17236469
    .line 17236470
    goto :goto_1fe

    .line 17236471
    :cond_1f7
    iget-object v0, v2, Lj15/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236472
    .line 17236473
    const/16 v2, 0x8

    .line 17236474
    .line 17236475
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236476
    .line 17236477
    .line 17236478
    :cond_1fe
    :goto_1fe
    return-void
.end method


