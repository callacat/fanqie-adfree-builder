## classes4/tl4/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lrl4/l1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lrl4/l1;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Ltl4/e;->a:Landroid/content/Context;

    .line 84082696
    iput-object p2, p0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 84082698
    iput-object p3, p0, Ltl4/e;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 84082700
    iput-object p4, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 84082702
    iput-object p5, p0, Ltl4/e;->e:Lkotlin/jvm/functions/Function0;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;Landroid/widget/FrameLayout;Lrl4/l1;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Ltl4/e;->a:Landroid/content/Context;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Ltl4/e;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Ltl4/e;->e:Lkotlin/jvm/functions/Function0;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Ltl4/e;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17235970
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->q:Z

    .line 17235972
    const/16 v1, 0x8

    .line 17235974
    if-nez v0, :cond_10

    .line 17235976
    iget-object p1, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 17235978
    if-eqz p1, :cond_f

    .line 17235980
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17235983
    :cond_f
    return-void

    .line 17235984
    :cond_10
    sget-object v0, Lnt4/d0;->a:Lnt4/d0;

    .line 17235986
    iget-object v2, p0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17235988
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {v2, p1}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17235998
    move-result-object v0

    .line 17235999
    const/4 v2, 0x0

    .line 17236000
    if-eqz v0, :cond_25

    .line 17236002
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v3, v2

    .line 17236006
    :goto_26
    if-nez v3, :cond_30

    .line 17236008
    iget-object p1, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 17236010
    if-eqz p1, :cond_2f

    .line 17236012
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236015
    :cond_2f
    return-void

    .line 17236016
    :cond_30
    iget-object v3, p0, Ltl4/e;->a:Landroid/content/Context;

    .line 17236018
    iget-object v4, p0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17236020
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 17236023
    move-result-object v4

    .line 17236024
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236026
    const/4 v6, -0x1

    .line 17236027
    const/4 v7, -0x2

    .line 17236028
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236031
    new-instance v6, Lnt4/b0;

    .line 17236033
    invoke-direct {v6, v3, v4}, Lnt4/b0;-><init>(Landroid/content/Context;Lyf4/b;)V

    .line 17236036
    new-instance v3, Ljava/util/HashMap;

    .line 17236038
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236041
    new-instance v4, Ltl4/f;

    .line 17236043
    invoke-direct {v4, v5, v6, v3}, Ltl4/f;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lnt4/b0;Ljava/util/HashMap;)V

    .line 17236046
    iget-object v3, v4, Lth4/a0;->a:Landroid/view/View;

    .line 17236048
    iput-object v3, p0, Ltl4/e;->f:Landroid/view/View;

    .line 17236050
    instance-of v5, v3, Laj4/a;

    .line 17236052
    if-eqz v5, :cond_59

    .line 17236054
    check-cast v3, Laj4/a;

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v3, v2

    .line 17236058
    :goto_5a
    const/4 v5, 0x0

    .line 17236059
    if-eqz v3, :cond_c8

    .line 17236061
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236064
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17236066
    if-nez v6, :cond_66

    .line 17236068
    move-object v6, v2

    .line 17236069
    goto :goto_be

    .line 17236070
    :cond_66
    new-instance v7, Laj4/b$a;

    .line 17236072
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17236074
    const-string v9, ""

    .line 17236076
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    invoke-direct {v7, v8}, Laj4/b$a;-><init>(Ljava/lang/String;)V

    .line 17236082
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17236084
    iput-object v8, v7, Laj4/b$a;->b:Ljava/lang/String;

    .line 17236086
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17236088
    iput-object v8, v7, Laj4/b$a;->c:Ljava/lang/String;

    .line 17236090
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->tags:Ljava/lang/String;

    .line 17236092
    iput-object v8, v7, Laj4/b$a;->d:Ljava/lang/String;

    .line 17236094
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 17236096
    iput-object v8, v7, Laj4/b$a;->e:Ljava/lang/String;

    .line 17236098
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17236100
    iput-object v8, v7, Laj4/b$a;->f:Ljava/lang/String;

    .line 17236102
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->creationStatus:Ljava/lang/String;

    .line 17236104
    iput-object v8, v7, Laj4/b$a;->g:Ljava/lang/String;

    .line 17236106
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->readCount:Ljava/lang/String;

    .line 17236108
    iput-object v8, v7, Laj4/b$a;->h:Ljava/lang/String;

    .line 17236110
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17236112
    if-eqz v8, :cond_9b

    .line 17236114
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17236117
    move-result v8

    .line 17236118
    invoke-static {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17236121
    move-result-object v8

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    move-object v8, v2

    .line 17236124
    :goto_9c
    iput-object v8, v7, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17236126
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17236128
    iget-object v9, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->secondaryInfo:Ljava/util/List;

    .line 17236130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    invoke-static {v9}, Lty4/a;->j(Ljava/util/List;)Ljava/util/List;

    .line 17236136
    move-result-object v8

    .line 17236137
    iput-object v8, v7, Laj4/b$a;->j:Ljava/util/List;

    .line 17236139
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17236141
    iput-object v8, v7, Laj4/b$a;->k:Ljava/lang/String;

    .line 17236143
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17236145
    iput-object v6, v7, Laj4/b$a;->l:Ljava/lang/String;

    .line 17236147
    new-instance v6, Laj4/b;

    .line 17236149
    invoke-direct {v6}, Laj4/b;-><init>()V

    .line 17236152
    iput-object v7, v6, Laj4/b;->a:Laj4/b$a;

    .line 17236154
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17236156
    iput-object v0, v6, Laj4/b;->b:Ljava/util/List;

    .line 17236158
    :goto_be
    invoke-interface {v3, v6}, Laj4/a;->setData(Laj4/b;)V

    .line 17236161
    invoke-static {}, Leh4/c;->a()Z

    .line 17236164
    move-result v0

    .line 17236165
    invoke-interface {v3, v0}, Laj4/a;->b(Z)V

    .line 17236168
    :cond_c8
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 17236170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 17236176
    move-result-object v0

    .line 17236177
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->seriesDramaOpt:Z

    .line 17236179
    if-nez v0, :cond_130

    .line 17236181
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 17236184
    move-result-object v0

    .line 17236185
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->useViewPagerEpisodePanel:Z

    .line 17236187
    if-eqz v0, :cond_de

    .line 17236189
    goto :goto_130

    .line 17236190
    :cond_de
    iget-object p1, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 17236192
    if-eqz p1, :cond_12f

    .line 17236194
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236197
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236200
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236203
    move-result-object v0

    .line 17236204
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236206
    if-eqz v1, :cond_f3

    .line 17236208
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v0, v2

    .line 17236212
    :goto_f4
    if-eqz v0, :cond_11f

    .line 17236214
    iget-object v1, p0, Ltl4/e;->e:Lkotlin/jvm/functions/Function0;

    .line 17236216
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236219
    move-result-object v1

    .line 17236220
    check-cast v1, Lll4/q;

    .line 17236222
    if-eqz v1, :cond_112

    .line 17236224
    iget-object v1, v1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236226
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 17236228
    const/4 v6, 0x1

    .line 17236229
    if-nez v3, :cond_10e

    .line 17236231
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;

    .line 17236233
    if-eqz v1, :cond_10c

    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const/4 v1, 0x0

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    :goto_10e
    const/4 v1, 0x1

    .line 17236239
    :goto_10f
    if-ne v1, v6, :cond_112

    .line 17236241
    const/4 v5, 0x1

    .line 17236242
    :cond_112
    if-eqz v5, :cond_117

    .line 17236244
    const/16 v1, 0xc

    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    const/16 v1, 0x18

    .line 17236249
    :goto_119
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236252
    move-result v1

    .line 17236253
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236255
    :cond_11f
    iget-object v0, v4, Lth4/a0;->a:Landroid/view/View;

    .line 17236257
    iget-object v1, v4, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17236259
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236262
    iget-object p1, p0, Ltl4/e;->g:Ltl4/d;

    .line 17236264
    if-eqz p1, :cond_12d

    .line 17236266
    invoke-virtual {p1}, Ltl4/d;->run()V

    .line 17236269
    :cond_12d
    iput-object v2, p0, Ltl4/e;->g:Ltl4/d;

    .line 17236271
    :cond_12f
    return-void

    .line 17236272
    :cond_130
    :goto_130
    iget-object v0, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 17236274
    if-eqz v0, :cond_137

    .line 17236276
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236279
    :cond_137
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17236282
    move-result-object p1

    .line 17236283
    if-eqz p1, :cond_151

    .line 17236285
    iget-object v0, p0, Ltl4/e;->e:Lkotlin/jvm/functions/Function0;

    .line 17236287
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236290
    move-result-object v0

    .line 17236291
    check-cast v0, Lll4/q;

    .line 17236293
    if-eqz v0, :cond_151

    .line 17236295
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236298
    iget-object v0, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236300
    if-eqz v0, :cond_151

    .line 17236302
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 17236305
    :cond_151
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Ltl4/e;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17235969
    .line 17235970
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->q:Z

    .line 17235971
    .line 17235972
    const/16 v1, 0x8

    .line 17235973
    .line 17235974
    if-nez v0, :cond_10

    .line 17235975
    .line 17235976
    iget-object p1, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 17235977
    .line 17235978
    if-eqz p1, :cond_f

    .line 17235979
    .line 17235980
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17235981
    .line 17235982
    .line 17235983
    :cond_f
    return-void

    .line 17235984
    :cond_10
    sget-object v0, Lnt4/d0;->a:Lnt4/d0;

    .line 17235985
    .line 17235986
    iget-object v2, p0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17235987
    .line 17235988
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v2, p1}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    const/4 v2, 0x0

    .line 17236000
    if-eqz v0, :cond_25

    .line 17236001
    .line 17236002
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17236003
    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    move-object v3, v2

    .line 17236006
    :goto_26
    if-nez v3, :cond_30

    .line 17236007
    .line 17236008
    iget-object p1, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 17236009
    .line 17236010
    if-eqz p1, :cond_2f

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236013
    .line 17236014
    .line 17236015
    :cond_2f
    return-void

    .line 17236016
    :cond_30
    iget-object v3, p0, Ltl4/e;->a:Landroid/content/Context;

    .line 17236017
    .line 17236018
    iget-object v4, p0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17236019
    .line 17236020
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v4

    .line 17236024
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236025
    .line 17236026
    const/4 v6, -0x1

    .line 17236027
    const/4 v7, -0x2

    .line 17236028
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance v6, Lnt4/b0;

    .line 17236032
    .line 17236033
    invoke-direct {v6, v3, v4}, Lnt4/b0;-><init>(Landroid/content/Context;Lyf4/b;)V

    .line 17236034
    .line 17236035
    .line 17236036
    new-instance v3, Ljava/util/HashMap;

    .line 17236037
    .line 17236038
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    new-instance v4, Ltl4/f;

    .line 17236042
    .line 17236043
    invoke-direct {v4, v5, v6, v3}, Ltl4/f;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lnt4/b0;Ljava/util/HashMap;)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object v3, v4, Lth4/a0;->a:Landroid/view/View;

    .line 17236047
    .line 17236048
    iput-object v3, p0, Ltl4/e;->f:Landroid/view/View;

    .line 17236049
    .line 17236050
    instance-of v5, v3, Laj4/a;

    .line 17236051
    .line 17236052
    if-eqz v5, :cond_59

    .line 17236053
    .line 17236054
    check-cast v3, Laj4/a;

    .line 17236055
    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v3, v2

    .line 17236058
    :goto_5a
    const/4 v5, 0x0

    .line 17236059
    if-eqz v3, :cond_c8

    .line 17236060
    .line 17236061
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17236065
    .line 17236066
    if-nez v6, :cond_66

    .line 17236067
    .line 17236068
    move-object v6, v2

    .line 17236069
    goto :goto_be

    .line 17236070
    :cond_66
    new-instance v7, Laj4/b$a;

    .line 17236071
    .line 17236072
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 17236073
    .line 17236074
    const-string v9, ""

    .line 17236075
    .line 17236076
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-direct {v7, v8}, Laj4/b$a;-><init>(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookName:Ljava/lang/String;

    .line 17236083
    .line 17236084
    iput-object v8, v7, Laj4/b$a;->b:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookShortName:Ljava/lang/String;

    .line 17236087
    .line 17236088
    iput-object v8, v7, Laj4/b$a;->c:Ljava/lang/String;

    .line 17236089
    .line 17236090
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->tags:Ljava/lang/String;

    .line 17236091
    .line 17236092
    iput-object v8, v7, Laj4/b$a;->d:Ljava/lang/String;

    .line 17236093
    .line 17236094
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->thumbUrl:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iput-object v8, v7, Laj4/b$a;->e:Ljava/lang/String;

    .line 17236097
    .line 17236098
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17236099
    .line 17236100
    iput-object v8, v7, Laj4/b$a;->f:Ljava/lang/String;

    .line 17236101
    .line 17236102
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->creationStatus:Ljava/lang/String;

    .line 17236103
    .line 17236104
    iput-object v8, v7, Laj4/b$a;->g:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->readCount:Ljava/lang/String;

    .line 17236107
    .line 17236108
    iput-object v8, v7, Laj4/b$a;->h:Ljava/lang/String;

    .line 17236109
    .line 17236110
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookType:Lcom/dragon/read/rpc/model/SaasReadingBookType;

    .line 17236111
    .line 17236112
    if-eqz v8, :cond_9b

    .line 17236113
    .line 17236114
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/SaasReadingBookType;->getValue()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v8

    .line 17236118
    invoke-static {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v8

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    move-object v8, v2

    .line 17236124
    :goto_9c
    iput-object v8, v7, Laj4/b$a;->i:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17236125
    .line 17236126
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17236127
    .line 17236128
    iget-object v9, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->secondaryInfo:Ljava/util/List;

    .line 17236129
    .line 17236130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {v9}, Lty4/a;->j(Ljava/util/List;)Ljava/util/List;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v8

    .line 17236137
    iput-object v8, v7, Laj4/b$a;->j:Ljava/util/List;

    .line 17236138
    .line 17236139
    iget-object v8, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 17236140
    .line 17236141
    iput-object v8, v7, Laj4/b$a;->k:Ljava/lang/String;

    .line 17236142
    .line 17236143
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 17236144
    .line 17236145
    iput-object v6, v7, Laj4/b$a;->l:Ljava/lang/String;

    .line 17236146
    .line 17236147
    new-instance v6, Laj4/b;

    .line 17236148
    .line 17236149
    invoke-direct {v6}, Laj4/b;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    iput-object v7, v6, Laj4/b;->a:Laj4/b$a;

    .line 17236153
    .line 17236154
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->showInEpisodeIndex:Ljava/util/List;

    .line 17236155
    .line 17236156
    iput-object v0, v6, Laj4/b;->b:Ljava/util/List;

    .line 17236157
    .line 17236158
    :goto_be
    invoke-interface {v3, v6}, Laj4/a;->setData(Laj4/b;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {}, Leh4/c;->a()Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v0

    .line 17236165
    invoke-interface {v3, v0}, Laj4/a;->b(Z)V

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->a:Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;

    .line 17236169
    .line 17236170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->seriesDramaOpt:Z

    .line 17236178
    .line 17236179
    if-nez v0, :cond_130

    .line 17236180
    .line 17236181
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/EpisodeDialogOpt719;->useViewPagerEpisodePanel:Z

    .line 17236186
    .line 17236187
    if-eqz v0, :cond_de

    .line 17236188
    .line 17236189
    goto :goto_130

    .line 17236190
    :cond_de
    iget-object p1, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 17236191
    .line 17236192
    if-eqz p1, :cond_12f

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236205
    .line 17236206
    if-eqz v1, :cond_f3

    .line 17236207
    .line 17236208
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236209
    .line 17236210
    goto :goto_f4

    .line 17236211
    :cond_f3
    move-object v0, v2

    .line 17236212
    :goto_f4
    if-eqz v0, :cond_11f

    .line 17236213
    .line 17236214
    iget-object v1, p0, Ltl4/e;->e:Lkotlin/jvm/functions/Function0;

    .line 17236215
    .line 17236216
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    check-cast v1, Lll4/q;

    .line 17236221
    .line 17236222
    if-eqz v1, :cond_112

    .line 17236223
    .line 17236224
    iget-object v1, v1, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236225
    .line 17236226
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/l;

    .line 17236227
    .line 17236228
    const/4 v6, 0x1

    .line 17236229
    if-nez v3, :cond_10e

    .line 17236230
    .line 17236231
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;

    .line 17236232
    .line 17236233
    if-eqz v1, :cond_10c

    .line 17236234
    .line 17236235
    goto :goto_10e

    .line 17236236
    :cond_10c
    const/4 v1, 0x0

    .line 17236237
    goto :goto_10f

    .line 17236238
    :cond_10e
    :goto_10e
    const/4 v1, 0x1

    .line 17236239
    :goto_10f
    if-ne v1, v6, :cond_112

    .line 17236240
    .line 17236241
    const/4 v5, 0x1

    .line 17236242
    :cond_112
    if-eqz v5, :cond_117

    .line 17236243
    .line 17236244
    const/16 v1, 0xc

    .line 17236245
    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    const/16 v1, 0x18

    .line 17236248
    .line 17236249
    :goto_119
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236250
    .line 17236251
    .line 17236252
    move-result v1

    .line 17236253
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236254
    .line 17236255
    :cond_11f
    iget-object v0, v4, Lth4/a0;->a:Landroid/view/View;

    .line 17236256
    .line 17236257
    iget-object v1, v4, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17236258
    .line 17236259
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236260
    .line 17236261
    .line 17236262
    iget-object p1, p0, Ltl4/e;->g:Ltl4/d;

    .line 17236263
    .line 17236264
    if-eqz p1, :cond_12d

    .line 17236265
    .line 17236266
    invoke-virtual {p1}, Ltl4/d;->run()V

    .line 17236267
    .line 17236268
    .line 17236269
    :cond_12d
    iput-object v2, p0, Ltl4/e;->g:Ltl4/d;

    .line 17236270
    .line 17236271
    :cond_12f
    return-void

    .line 17236272
    :cond_130
    :goto_130
    iget-object v0, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 17236273
    .line 17236274
    if-eqz v0, :cond_137

    .line 17236275
    .line 17236276
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    if-eqz p1, :cond_151

    .line 17236284
    .line 17236285
    iget-object v0, p0, Ltl4/e;->e:Lkotlin/jvm/functions/Function0;

    .line 17236286
    .line 17236287
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v0

    .line 17236291
    check-cast v0, Lll4/q;

    .line 17236292
    .line 17236293
    if-eqz v0, :cond_151

    .line 17236294
    .line 17236295
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236296
    .line 17236297
    .line 17236298
    iget-object v0, v0, Lll4/q;->h:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;

    .line 17236299
    .line 17236300
    if-eqz v0, :cond_151

    .line 17236301
    .line 17236302
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/d;->u0(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)V

    .line 17236303
    .line 17236304
    .line 17236305
    :cond_151
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v1, :cond_10

    .line 393224
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393227
    move-result v1

    .line 393228
    if-nez v1, :cond_10

    .line 393230
    const/4 v1, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v1, 0x0

    .line 393233
    :goto_11
    if-nez v1, :cond_14

    .line 393235
    return-void

    .line 393236
    :cond_14
    iget-object v1, v0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393238
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393241
    move-result-object v1

    .line 393242
    if-nez v1, :cond_1d

    .line 393244
    return-void

    .line 393245
    :cond_1d
    sget-object v4, Lnt4/d0;->a:Lnt4/d0;

    .line 393247
    iget-object v5, v0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393249
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 393252
    move-result-object v5

    .line 393253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    invoke-static {v5, v1}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 393259
    move-result-object v4

    .line 393260
    if-eqz v4, :cond_e7

    .line 393262
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 393264
    if-nez v4, :cond_34

    .line 393266
    goto/16 :goto_e7

    .line 393268
    :cond_34
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393271
    move-result-object v5

    .line 393272
    iget-object v6, v0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393274
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 393277
    move-result-object v6

    .line 393278
    const/4 v7, 0x0

    .line 393279
    if-eqz v6, :cond_4c

    .line 393281
    invoke-virtual {v6}, Lyf4/b;->a()Lqh4/f;

    .line 393284
    move-result-object v6

    .line 393285
    if-eqz v6, :cond_4c

    .line 393287
    invoke-interface {v6}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393290
    move-result-object v6

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    move-object v6, v7

    .line 393293
    :goto_4d
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 393295
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393298
    sget-object v9, Luq5/b;->a:Luq5/b;

    .line 393300
    if-eqz v6, :cond_59

    .line 393302
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v10, v7

    .line 393306
    :goto_5a
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393309
    move-result-object v11

    .line 393310
    iget-object v1, v0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393312
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393315
    move-result-object v1

    .line 393316
    if-eqz v1, :cond_89

    .line 393318
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393321
    move-result-object v1

    .line 393322
    if-eqz v1, :cond_89

    .line 393324
    iget-wide v12, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 393326
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393333
    move-result-wide v12

    .line 393334
    const-wide/16 v14, 0x0

    .line 393336
    cmp-long v16, v12, v14

    .line 393338
    if-lez v16, :cond_7e

    .line 393340
    const/4 v12, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v12, 0x0

    .line 393343
    :goto_7f
    if-eqz v12, :cond_82

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    move-object v1, v7

    .line 393347
    :goto_83
    if-eqz v1, :cond_89

    .line 393349
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v7

    .line 393353
    :cond_89
    move-object v12, v7

    .line 393354
    if-eqz v6, :cond_94

    .line 393356
    invoke-static {v6}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393359
    move-result v1

    .line 393360
    if-ne v1, v3, :cond_94

    .line 393362
    const/4 v13, 0x1

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v13, 0x0

    .line 393365
    :goto_95
    const-string v14, "series_panel_original_book_bar"

    .line 393367
    const/16 v15, 0x20

    .line 393369
    invoke-static/range {v9 .. v15}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393372
    move-result-object v1

    .line 393373
    invoke-virtual {v8, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393376
    const-string v1, "position"

    .line 393378
    const-string v2, "series_panel_original_book_bar"

    .line 393380
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393383
    const-string v1, "content_type"

    .line 393385
    const-string v2, "original_book"

    .line 393387
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393390
    iget-object v1, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 393392
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 393395
    move-result v1

    .line 393396
    if-eqz v1, :cond_d2

    .line 393398
    const-string v1, "book_type"

    .line 393400
    const-string v2, "short_story"

    .line 393402
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393405
    const-string v1, "genre"

    .line 393407
    const-string v2, "8"

    .line 393409
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393412
    const-string v1, "post_id"

    .line 393414
    iget-object v2, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 393416
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393419
    const-string v1, "forum_position"

    .line 393421
    const-string v2, "player_series_panel"

    .line 393423
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393426
    :cond_d2
    sget-object v1, Log4/a;->b:Log4/a;

    .line 393428
    iget-object v2, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 393430
    const-string v3, ""

    .line 393432
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393435
    iget-object v3, v0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393437
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393440
    move-result-object v3

    .line 393441
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393444
    invoke-virtual {v1, v2, v3, v5, v8}, Log4/a;->g4(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 393447
    :cond_e7
    :goto_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    if-eqz v1, :cond_10

    .line 393223
    .line 393224
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    if-nez v1, :cond_10

    .line 393229
    .line 393230
    const/4 v1, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v1, 0x0

    .line 393233
    :goto_11
    if-nez v1, :cond_14

    .line 393234
    .line 393235
    return-void

    .line 393236
    :cond_14
    iget-object v1, v0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393237
    .line 393238
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    if-nez v1, :cond_1d

    .line 393243
    .line 393244
    return-void

    .line 393245
    :cond_1d
    sget-object v4, Lnt4/d0;->a:Lnt4/d0;

    .line 393246
    .line 393247
    iget-object v5, v0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393248
    .line 393249
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    invoke-static {v5, v1}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    if-eqz v4, :cond_e7

    .line 393261
    .line 393262
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 393263
    .line 393264
    if-nez v4, :cond_34

    .line 393265
    .line 393266
    goto/16 :goto_e7

    .line 393267
    .line 393268
    :cond_34
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    iget-object v6, v0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393273
    .line 393274
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v6

    .line 393278
    const/4 v7, 0x0

    .line 393279
    if-eqz v6, :cond_4c

    .line 393280
    .line 393281
    invoke-virtual {v6}, Lyf4/b;->a()Lqh4/f;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v6

    .line 393285
    if-eqz v6, :cond_4c

    .line 393286
    .line 393287
    invoke-interface {v6}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v6

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    move-object v6, v7

    .line 393293
    :goto_4d
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 393294
    .line 393295
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    sget-object v9, Luq5/b;->a:Luq5/b;

    .line 393299
    .line 393300
    if-eqz v6, :cond_59

    .line 393301
    .line 393302
    iget-object v10, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393303
    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v10, v7

    .line 393306
    :goto_5a
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v11

    .line 393310
    iget-object v1, v0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393311
    .line 393312
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    if-eqz v1, :cond_89

    .line 393317
    .line 393318
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    if-eqz v1, :cond_89

    .line 393323
    .line 393324
    iget-wide v12, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 393325
    .line 393326
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393331
    .line 393332
    .line 393333
    move-result-wide v12

    .line 393334
    const-wide/16 v14, 0x0

    .line 393335
    .line 393336
    cmp-long v16, v12, v14

    .line 393337
    .line 393338
    if-lez v16, :cond_7e

    .line 393339
    .line 393340
    const/4 v12, 0x1

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    const/4 v12, 0x0

    .line 393343
    :goto_7f
    if-eqz v12, :cond_82

    .line 393344
    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    move-object v1, v7

    .line 393347
    :goto_83
    if-eqz v1, :cond_89

    .line 393348
    .line 393349
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v7

    .line 393353
    :cond_89
    move-object v12, v7

    .line 393354
    if-eqz v6, :cond_94

    .line 393355
    .line 393356
    invoke-static {v6}, Law4/j2;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v1

    .line 393360
    if-ne v1, v3, :cond_94

    .line 393361
    .line 393362
    const/4 v13, 0x1

    .line 393363
    goto :goto_95

    .line 393364
    :cond_94
    const/4 v13, 0x0

    .line 393365
    :goto_95
    const-string v14, "series_panel_original_book_bar"

    .line 393366
    .line 393367
    const/16 v15, 0x20

    .line 393368
    .line 393369
    invoke-static/range {v9 .. v15}, Luq5/b;->b(Luq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ljava/util/Map;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    invoke-virtual {v8, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393374
    .line 393375
    .line 393376
    const-string v1, "position"

    .line 393377
    .line 393378
    const-string v2, "series_panel_original_book_bar"

    .line 393379
    .line 393380
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393381
    .line 393382
    .line 393383
    const-string v1, "content_type"

    .line 393384
    .line 393385
    const-string v2, "original_book"

    .line 393386
    .line 393387
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393388
    .line 393389
    .line 393390
    iget-object v1, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->genreType:Ljava/lang/String;

    .line 393391
    .line 393392
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 393393
    .line 393394
    .line 393395
    move-result v1

    .line 393396
    if-eqz v1, :cond_d2

    .line 393397
    .line 393398
    const-string v1, "book_type"

    .line 393399
    .line 393400
    const-string v2, "short_story"

    .line 393401
    .line 393402
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393403
    .line 393404
    .line 393405
    const-string v1, "genre"

    .line 393406
    .line 393407
    const-string v2, "8"

    .line 393408
    .line 393409
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393410
    .line 393411
    .line 393412
    const-string v1, "post_id"

    .line 393413
    .line 393414
    iget-object v2, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->relatePostID:Ljava/lang/String;

    .line 393415
    .line 393416
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393417
    .line 393418
    .line 393419
    const-string v1, "forum_position"

    .line 393420
    .line 393421
    const-string v2, "player_series_panel"

    .line 393422
    .line 393423
    invoke-virtual {v8, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    sget-object v1, Log4/a;->b:Log4/a;

    .line 393427
    .line 393428
    iget-object v2, v4, Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;->bookId:Ljava/lang/String;

    .line 393429
    .line 393430
    const-string v3, ""

    .line 393431
    .line 393432
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    iget-object v3, v0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 393436
    .line 393437
    invoke-interface {v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v3

    .line 393441
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393442
    .line 393443
    .line 393444
    invoke-virtual {v1, v2, v3, v5, v8}, Log4/a;->g4(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 393445
    .line 393446
    .line 393447
    :cond_e7
    :goto_e7
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ltl4/e;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17104898
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->q:Z

    .line 17104900
    const/16 v1, 0x8

    .line 17104902
    if-eqz v0, :cond_59

    .line 17104904
    sget-object v0, Lkm4/d0;->c:Lkm4/d0$a;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lkm4/d0$a;->a()Lkm4/d0;

    .line 17104912
    move-result-object v0

    .line 17104913
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;->relateBookInEpisodesDialog:Z

    .line 17104915
    if-nez v0, :cond_16

    .line 17104917
    goto :goto_59

    .line 17104918
    :cond_16
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig$a;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    const-string v0, "episode_dialog_related_book_show_continue_read_config_v685"

    .line 17104925
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;

    .line 17104927
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v2, ""

    .line 17104933
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;

    .line 17104938
    sget-object v0, Lnt4/d0;->a:Lnt4/d0;

    .line 17104940
    iget-object v2, p0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17104942
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v2, p1}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    if-eqz v0, :cond_51

    .line 17104961
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;->a()Z

    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_4d

    .line 17104972
    goto :goto_51

    .line 17104973
    :cond_4d
    invoke-virtual {p0, p1}, Ltl4/e;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104976
    return-void

    .line 17104977
    :cond_51
    :goto_51
    iget-object p1, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 17104979
    if-eqz p1, :cond_58

    .line 17104981
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104984
    :cond_58
    return-void

    .line 17104985
    :cond_59
    :goto_59
    iget-object p1, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 17104987
    if-eqz p1, :cond_60

    .line 17104989
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ltl4/e;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;

    .line 17104897
    .line 17104898
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/o;->q:Z

    .line 17104899
    .line 17104900
    const/16 v1, 0x8

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_59

    .line 17104903
    .line 17104904
    sget-object v0, Lkm4/d0;->c:Lkm4/d0$a;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lkm4/d0$a;->a()Lkm4/d0;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRelateBookConfigV658ABValue;->relateBookInEpisodesDialog:Z

    .line 17104914
    .line 17104915
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_59

    .line 17104918
    :cond_16
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig$a;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v0, "episode_dialog_related_book_show_continue_read_config_v685"

    .line 17104924
    .line 17104925
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;

    .line 17104926
    .line 17104927
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v2, ""

    .line 17104932
    .line 17104933
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/EpisodeDialogRelatedBookShowContinueReadConfig;

    .line 17104937
    .line 17104938
    sget-object v0, Lnt4/d0;->a:Lnt4/d0;

    .line 17104939
    .line 17104940
    iget-object v2, p0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->i()Lyf4/b;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v2, p1}, Lnt4/d0;->a(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Lcom/dragon/read/rpc/model/VideoOriginBook;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_3e

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoOriginBook;->baseInfo:Lcom/dragon/read/rpc/model/VideoRelateBookBaseInfo;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    if-eqz v0, :cond_51

    .line 17104960
    .line 17104961
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesDeliverUserRelateBookRevertV675$a;->a()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_51

    .line 17104973
    :cond_4d
    invoke-virtual {p0, p1}, Ltl4/e;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void

    .line 17104977
    :cond_51
    :goto_51
    iget-object p1, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_58

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void

    .line 17104985
    :cond_59
    :goto_59
    iget-object p1, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_60

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_12

    .line 262152
    iget-object v0, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    const/16 v1, 0x8

    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262161
    :cond_11
    return-void

    .line 262162
    :cond_12
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;

    .line 262170
    move-result-object v1

    .line 262171
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->enableBookInfo:Z

    .line 262173
    if-eqz v1, :cond_23

    .line 262175
    invoke-virtual {p0, v0}, Ltl4/e;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    invoke-virtual {p0, v0}, Ltl4/e;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltl4/e;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-nez v0, :cond_12

    .line 262151
    .line 262152
    iget-object v0, p0, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 262153
    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    const/16 v1, 0x8

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    return-void

    .line 262162
    :cond_12
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->enableBookInfo:Z

    .line 262172
    .line 262173
    if-eqz v1, :cond_23

    .line 262174
    .line 262175
    invoke-virtual {p0, v0}, Ltl4/e;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    invoke-virtual {p0, v0}, Ltl4/e;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


