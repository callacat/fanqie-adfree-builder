## classes9/com/dragon/read/widget/v0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235971
    sget-object p1, Lcom/dragon/read/ad/brickservice/BsChapterEndAdService;->IMPL:Lcom/dragon/read/ad/brickservice/BsChapterEndAdService;

    .line 17235973
    const/4 v0, 0x1

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz p1, :cond_12

    .line 17235977
    invoke-interface {p1}, Lcom/dragon/read/ad/brickservice/BsChapterEndAdService;->enableInspireEntrance()Z

    .line 17235980
    move-result p1

    .line 17235981
    if-eqz p1, :cond_10

    .line 17235983
    goto :goto_12

    .line 17235984
    :cond_10
    const/4 p1, 0x0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 17235987
    :goto_13
    iput-boolean p1, p0, Lcom/dragon/read/widget/v0;->c:Z

    .line 17235989
    iput v1, p0, Lcom/dragon/read/widget/v0;->i:I

    .line 17235991
    new-instance v2, Lcom/dragon/read/base/util/AdLog;

    .line 17235993
    const-string v3, "ChapterEndButtonLayout"

    .line 17235995
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 17235998
    iput-object v2, p0, Lcom/dragon/read/widget/v0;->z:Lcom/dragon/read/base/util/AdLog;

    .line 17236000
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236002
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236008
    move-result-object v3

    .line 17236009
    if-eqz v3, :cond_2e

    .line 17236011
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->chapterEndClickAreaOptType:I

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236018
    move-result-object v4

    .line 17236019
    const v5, 0x7f050fdd

    .line 17236022
    const/4 v6, 0x0

    .line 17236023
    invoke-static {v5, v6, v4, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236030
    const v4, 0x7f1121bd

    .line 17236033
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236036
    move-result-object v4

    .line 17236037
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236039
    iput-object v4, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 17236041
    if-lez v3, :cond_74

    .line 17236043
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236046
    move-result-object v4

    .line 17236047
    const/4 v5, -0x2

    .line 17236048
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236050
    iget-object v5, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 17236052
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236055
    if-ne v3, v0, :cond_74

    .line 17236057
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236060
    move-result-object v0

    .line 17236061
    const/high16 v3, 0x41f00000    # 30.0f

    .line 17236063
    invoke-static {v0, v3}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 17236066
    move-result v0

    .line 17236067
    float-to-int v0, v0

    .line 17236068
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236071
    move-result-object v3

    .line 17236072
    const/high16 v4, 0x40800000    # 4.0f

    .line 17236074
    invoke-static {v3, v4}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 17236077
    move-result v3

    .line 17236078
    float-to-int v3, v3

    .line 17236079
    iget-object v4, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 17236081
    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236084
    :cond_74
    const v0, 0x7f1139fa

    .line 17236087
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236090
    move-result-object v0

    .line 17236091
    check-cast v0, Landroid/widget/TextView;

    .line 17236093
    iput-object v0, p0, Lcom/dragon/read/widget/v0;->d:Landroid/widget/TextView;

    .line 17236095
    const v0, 0x7f1139d9

    .line 17236098
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236101
    move-result-object v0

    .line 17236102
    check-cast v0, Landroid/widget/TextView;

    .line 17236104
    iput-object v0, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17236106
    const v0, 0x7f110240

    .line 17236109
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236112
    move-result-object v0

    .line 17236113
    check-cast v0, Landroid/widget/ImageView;

    .line 17236115
    iput-object v0, p0, Lcom/dragon/read/widget/v0;->f:Landroid/widget/ImageView;

    .line 17236117
    const v0, 0x7f111c39

    .line 17236120
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236123
    move-result-object v0

    .line 17236124
    check-cast v0, Landroid/widget/ImageView;

    .line 17236126
    iput-object v0, p0, Lcom/dragon/read/widget/v0;->g:Landroid/widget/ImageView;

    .line 17236128
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->d:Landroid/widget/TextView;

    .line 17236130
    const v3, 0x3f19999a    # 0.6f

    .line 17236133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236136
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17236138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236141
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->f:Landroid/widget/ImageView;

    .line 17236143
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236146
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->g:Landroid/widget/ImageView;

    .line 17236148
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236151
    const v0, 0x7f111cbd

    .line 17236154
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236157
    move-result-object v0

    .line 17236158
    check-cast v0, Landroid/widget/ImageView;

    .line 17236160
    iput-object v0, p0, Lcom/dragon/read/widget/v0;->h:Landroid/widget/ImageView;

    .line 17236162
    const v0, 0x7f111fc4

    .line 17236165
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17236168
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 17236170
    const/16 v3, 0x8

    .line 17236172
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236175
    if-nez p1, :cond_d8

    .line 17236177
    const-string p1, "\u7ae0\u672b\u6fc0\u52b1\u5165\u53e3\u80fd\u529b\u5173\u95ed\uff0c\u4fdd\u6301\u5165\u53e3\u9690\u85cf"

    .line 17236179
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236181
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236184
    :cond_d8
    const p1, 0x7f050fee

    .line 17236187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {p1, v6, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236194
    move-result-object p1

    .line 17236195
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236197
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 17236199
    const v0, 0x7f1139f9

    .line 17236202
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236205
    move-result-object p1

    .line 17236206
    check-cast p1, Landroid/widget/TextView;

    .line 17236208
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->k:Landroid/widget/TextView;

    .line 17236210
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 17236212
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236215
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 17236217
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236220
    const p1, 0x7f050fde

    .line 17236223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-static {p1, v6, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236230
    move-result-object p1

    .line 17236231
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236233
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 17236235
    const v0, 0x7f1114b7

    .line 17236238
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236241
    move-result-object p1

    .line 17236242
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236244
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->n:Landroid/view/ViewGroup;

    .line 17236246
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 17236248
    const v0, 0x7f1114b6

    .line 17236251
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236254
    move-result-object p1

    .line 17236255
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236257
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236259
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 17236261
    const v0, 0x7f1114b9

    .line 17236264
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236267
    move-result-object p1

    .line 17236268
    check-cast p1, Landroid/widget/TextView;

    .line 17236270
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->p:Landroid/widget/TextView;

    .line 17236272
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 17236274
    const v0, 0x7f1114b8

    .line 17236277
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236280
    move-result-object p1

    .line 17236281
    check-cast p1, Landroid/widget/ImageView;

    .line 17236283
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 17236285
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 17236287
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236290
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 17236292
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236295
    const p1, 0x7f050fdb

    .line 17236298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236301
    move-result-object v0

    .line 17236302
    invoke-static {p1, v6, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236305
    move-result-object p1

    .line 17236306
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236308
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236310
    const v0, 0x7f1101a2

    .line 17236313
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236316
    move-result-object p1

    .line 17236317
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236319
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->t:Landroid/view/ViewGroup;

    .line 17236321
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236323
    const v0, 0x7f111c95

    .line 17236326
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236329
    move-result-object p1

    .line 17236330
    check-cast p1, Landroid/widget/ImageView;

    .line 17236332
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->u:Landroid/widget/ImageView;

    .line 17236334
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236336
    const v0, 0x7f1134ad

    .line 17236339
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236342
    move-result-object p1

    .line 17236343
    check-cast p1, Landroid/widget/TextView;

    .line 17236345
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->v:Landroid/widget/TextView;

    .line 17236347
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236349
    const v0, 0x7f11091d

    .line 17236352
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236355
    move-result-object p1

    .line 17236356
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236358
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->w:Landroid/view/ViewGroup;

    .line 17236360
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236362
    const v0, 0x7f111c8e

    .line 17236365
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236368
    move-result-object p1

    .line 17236369
    check-cast p1, Landroid/widget/ImageView;

    .line 17236371
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->x:Landroid/widget/ImageView;

    .line 17236373
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236375
    const v0, 0x7f1134a3

    .line 17236378
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236381
    move-result-object p1

    .line 17236382
    check-cast p1, Landroid/widget/TextView;

    .line 17236384
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->y:Landroid/widget/TextView;

    .line 17236386
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236388
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236391
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236396
    sget-object p1, Lr66/b;->d:Lr66/b$a;

    .line 17236398
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 17236401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235969
    .line 17235970
    .line 17235971
    sget-object p1, Lcom/dragon/read/ad/brickservice/BsChapterEndAdService;->IMPL:Lcom/dragon/read/ad/brickservice/BsChapterEndAdService;

    .line 17235972
    .line 17235973
    const/4 v0, 0x1

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    if-eqz p1, :cond_12

    .line 17235976
    .line 17235977
    invoke-interface {p1}, Lcom/dragon/read/ad/brickservice/BsChapterEndAdService;->enableInspireEntrance()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result p1

    .line 17235981
    if-eqz p1, :cond_10

    .line 17235982
    .line 17235983
    goto :goto_12

    .line 17235984
    :cond_10
    const/4 p1, 0x0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 17235987
    :goto_13
    iput-boolean p1, p0, Lcom/dragon/read/widget/v0;->c:Z

    .line 17235988
    .line 17235989
    iput v1, p0, Lcom/dragon/read/widget/v0;->i:I

    .line 17235990
    .line 17235991
    new-instance v2, Lcom/dragon/read/base/util/AdLog;

    .line 17235992
    .line 17235993
    const-string v3, "ChapterEndButtonLayout"

    .line 17235994
    .line 17235995
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iput-object v2, p0, Lcom/dragon/read/widget/v0;->z:Lcom/dragon/read/base/util/AdLog;

    .line 17235999
    .line 17236000
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236001
    .line 17236002
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    if-eqz v3, :cond_2e

    .line 17236010
    .line 17236011
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->chapterEndClickAreaOptType:I

    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    const v5, 0x7f050fdd

    .line 17236020
    .line 17236021
    .line 17236022
    const/4 v6, 0x0

    .line 17236023
    invoke-static {v5, v6, v4, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236028
    .line 17236029
    .line 17236030
    const v4, 0x7f1121bd

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    check-cast v4, Landroid/view/ViewGroup;

    .line 17236038
    .line 17236039
    iput-object v4, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 17236040
    .line 17236041
    if-lez v3, :cond_74

    .line 17236042
    .line 17236043
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    const/4 v5, -0x2

    .line 17236048
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17236049
    .line 17236050
    iget-object v5, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 17236051
    .line 17236052
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236053
    .line 17236054
    .line 17236055
    if-ne v3, v0, :cond_74

    .line 17236056
    .line 17236057
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    const/high16 v3, 0x41f00000    # 30.0f

    .line 17236062
    .line 17236063
    invoke-static {v0, v3}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v0

    .line 17236067
    float-to-int v0, v0

    .line 17236068
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    const/high16 v4, 0x40800000    # 4.0f

    .line 17236073
    .line 17236074
    invoke-static {v3, v4}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v3

    .line 17236078
    float-to-int v3, v3

    .line 17236079
    iget-object v4, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 17236080
    .line 17236081
    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17236082
    .line 17236083
    .line 17236084
    :cond_74
    const v0, 0x7f1139fa

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v0

    .line 17236091
    check-cast v0, Landroid/widget/TextView;

    .line 17236092
    .line 17236093
    iput-object v0, p0, Lcom/dragon/read/widget/v0;->d:Landroid/widget/TextView;

    .line 17236094
    .line 17236095
    const v0, 0x7f1139d9

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v0

    .line 17236102
    check-cast v0, Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    iput-object v0, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17236105
    .line 17236106
    const v0, 0x7f110240

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    check-cast v0, Landroid/widget/ImageView;

    .line 17236114
    .line 17236115
    iput-object v0, p0, Lcom/dragon/read/widget/v0;->f:Landroid/widget/ImageView;

    .line 17236116
    .line 17236117
    const v0, 0x7f111c39

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v0

    .line 17236124
    check-cast v0, Landroid/widget/ImageView;

    .line 17236125
    .line 17236126
    iput-object v0, p0, Lcom/dragon/read/widget/v0;->g:Landroid/widget/ImageView;

    .line 17236127
    .line 17236128
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->d:Landroid/widget/TextView;

    .line 17236129
    .line 17236130
    const v3, 0x3f19999a    # 0.6f

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236134
    .line 17236135
    .line 17236136
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17236137
    .line 17236138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236139
    .line 17236140
    .line 17236141
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->f:Landroid/widget/ImageView;

    .line 17236142
    .line 17236143
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->g:Landroid/widget/ImageView;

    .line 17236147
    .line 17236148
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236149
    .line 17236150
    .line 17236151
    const v0, 0x7f111cbd

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    check-cast v0, Landroid/widget/ImageView;

    .line 17236159
    .line 17236160
    iput-object v0, p0, Lcom/dragon/read/widget/v0;->h:Landroid/widget/ImageView;

    .line 17236161
    .line 17236162
    const v0, 0x7f111fc4

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 17236169
    .line 17236170
    const/16 v3, 0x8

    .line 17236171
    .line 17236172
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236173
    .line 17236174
    .line 17236175
    if-nez p1, :cond_d8

    .line 17236176
    .line 17236177
    const-string p1, "\u7ae0\u672b\u6fc0\u52b1\u5165\u53e3\u80fd\u529b\u5173\u95ed\uff0c\u4fdd\u6301\u5165\u53e3\u9690\u85cf"

    .line 17236178
    .line 17236179
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236180
    .line 17236181
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    const p1, 0x7f050fee

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {p1, v6, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236196
    .line 17236197
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 17236198
    .line 17236199
    const v0, 0x7f1139f9

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    check-cast p1, Landroid/widget/TextView;

    .line 17236207
    .line 17236208
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->k:Landroid/widget/TextView;

    .line 17236209
    .line 17236210
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 17236211
    .line 17236212
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 17236216
    .line 17236217
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236218
    .line 17236219
    .line 17236220
    const p1, 0x7f050fde

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-static {p1, v6, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236232
    .line 17236233
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 17236234
    .line 17236235
    const v0, 0x7f1114b7

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236243
    .line 17236244
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->n:Landroid/view/ViewGroup;

    .line 17236245
    .line 17236246
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 17236247
    .line 17236248
    const v0, 0x7f1114b6

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236256
    .line 17236257
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236258
    .line 17236259
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 17236260
    .line 17236261
    const v0, 0x7f1114b9

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    check-cast p1, Landroid/widget/TextView;

    .line 17236269
    .line 17236270
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->p:Landroid/widget/TextView;

    .line 17236271
    .line 17236272
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 17236273
    .line 17236274
    const v0, 0x7f1114b8

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object p1

    .line 17236281
    check-cast p1, Landroid/widget/ImageView;

    .line 17236282
    .line 17236283
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 17236284
    .line 17236285
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 17236286
    .line 17236287
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236288
    .line 17236289
    .line 17236290
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 17236291
    .line 17236292
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236293
    .line 17236294
    .line 17236295
    const p1, 0x7f050fdb

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    invoke-static {p1, v6, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object p1

    .line 17236306
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236307
    .line 17236308
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236309
    .line 17236310
    const v0, 0x7f1101a2

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object p1

    .line 17236317
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236318
    .line 17236319
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->t:Landroid/view/ViewGroup;

    .line 17236320
    .line 17236321
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236322
    .line 17236323
    const v0, 0x7f111c95

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    check-cast p1, Landroid/widget/ImageView;

    .line 17236331
    .line 17236332
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->u:Landroid/widget/ImageView;

    .line 17236333
    .line 17236334
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236335
    .line 17236336
    const v0, 0x7f1134ad

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object p1

    .line 17236343
    check-cast p1, Landroid/widget/TextView;

    .line 17236344
    .line 17236345
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->v:Landroid/widget/TextView;

    .line 17236346
    .line 17236347
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236348
    .line 17236349
    const v0, 0x7f11091d

    .line 17236350
    .line 17236351
    .line 17236352
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object p1

    .line 17236356
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236357
    .line 17236358
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->w:Landroid/view/ViewGroup;

    .line 17236359
    .line 17236360
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236361
    .line 17236362
    const v0, 0x7f111c8e

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object p1

    .line 17236369
    check-cast p1, Landroid/widget/ImageView;

    .line 17236370
    .line 17236371
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->x:Landroid/widget/ImageView;

    .line 17236372
    .line 17236373
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236374
    .line 17236375
    const v0, 0x7f1134a3

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object p1

    .line 17236382
    check-cast p1, Landroid/widget/TextView;

    .line 17236383
    .line 17236384
    iput-object p1, p0, Lcom/dragon/read/widget/v0;->y:Landroid/widget/TextView;

    .line 17236385
    .line 17236386
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236387
    .line 17236388
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236389
    .line 17236390
    .line 17236391
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 17236392
    .line 17236393
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236394
    .line 17236395
    .line 17236396
    sget-object p1, Lr66/b;->d:Lr66/b$a;

    .line 17236397
    .line 17236398
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;->setDispatchTouchEventInterceptor(Lm37/a;)V

    .line 17236399
    .line 17236400
    .line 17236401
    return-void
.end method


.method public final a(ILandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->v:Landroid/widget/TextView;

    .line 67371010
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371013
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371016
    move-result-object p3

    .line 67371017
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371020
    move-result-object p1

    .line 67371021
    iget-object p3, p0, Lcom/dragon/read/widget/v0;->u:Landroid/widget/ImageView;

    .line 67371023
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371026
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 67371028
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371031
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371034
    move-result p1

    .line 67371035
    if-nez p1, :cond_29

    .line 67371037
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->w:Landroid/view/ViewGroup;

    .line 67371039
    const/4 p2, 0x0

    .line 67371040
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67371043
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->y:Landroid/widget/TextView;

    .line 67371045
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371048
    goto :goto_30

    .line 67371049
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->w:Landroid/view/ViewGroup;

    .line 67371051
    const/16 p2, 0x8

    .line 67371053
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67371056
    :goto_30
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->y:Landroid/widget/TextView;

    .line 67371058
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->v:Landroid/widget/TextView;

    .line 67371009
    .line 67371010
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p3

    .line 67371017
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p1

    .line 67371021
    iget-object p3, p0, Lcom/dragon/read/widget/v0;->u:Landroid/widget/ImageView;

    .line 67371022
    .line 67371023
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371024
    .line 67371025
    .line 67371026
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 67371027
    .line 67371028
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371029
    .line 67371030
    .line 67371031
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p1

    .line 67371035
    if-nez p1, :cond_29

    .line 67371036
    .line 67371037
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->w:Landroid/view/ViewGroup;

    .line 67371038
    .line 67371039
    const/4 p2, 0x0

    .line 67371040
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67371041
    .line 67371042
    .line 67371043
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->y:Landroid/widget/TextView;

    .line 67371044
    .line 67371045
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371046
    .line 67371047
    .line 67371048
    goto :goto_30

    .line 67371049
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->w:Landroid/view/ViewGroup;

    .line 67371050
    .line 67371051
    const/16 p2, 0x8

    .line 67371052
    .line 67371053
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67371054
    .line 67371055
    .line 67371056
    :goto_30
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->y:Landroid/widget/TextView;

    .line 67371057
    .line 67371058
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lz26/c;->a()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    const-string v0, "ec_center_gold_lottie"

    .line 327688
    goto :goto_b

    .line 327689
    :cond_9
    const-string v0, "ec_center_no_gold_lottie"

    .line 327691
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, "/data.json"

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327701
    const-string v2, "/images"

    .line 327703
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    iget-object v2, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327709
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327712
    iget-object v1, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327714
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327719
    new-instance v1, Lcom/dragon/read/widget/v0$b;

    .line 327721
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/v0$b;-><init>(Lcom/dragon/read/widget/v0;)V

    .line 327724
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 327733
    invoke-static {}, Lz26/c;->a()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_41

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327741
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327744
    goto :goto_47

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327747
    const/4 v2, 0x1

    .line 327748
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327751
    :goto_47
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327756
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327758
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lz26/c;->a()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    const-string v0, "ec_center_gold_lottie"

    .line 327687
    .line 327688
    goto :goto_b

    .line 327689
    :cond_9
    const-string v0, "ec_center_no_gold_lottie"

    .line 327690
    .line 327691
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v1, "/data.json"

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    const-string v2, "/images"

    .line 327702
    .line 327703
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iget-object v2, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327708
    .line 327709
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327713
    .line 327714
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327718
    .line 327719
    new-instance v1, Lcom/dragon/read/widget/v0$b;

    .line 327720
    .line 327721
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/v0$b;-><init>(Lcom/dragon/read/widget/v0;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327728
    .line 327729
    const/4 v1, 0x0

    .line 327730
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {}, Lz26/c;->a()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_41

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_47

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327746
    .line 327747
    const/4 v2, 0x1

    .line 327748
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/dragon/read/widget/v0;->c:Z

    .line 34013186
    const-string v1, "key_show_inspire_entrance_latest_chapter"

    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    const/16 v4, 0x8

    .line 34013192
    if-nez v0, :cond_21

    .line 34013194
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013197
    move-result v0

    .line 34013198
    if-eqz v0, :cond_21

    .line 34013200
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 34013202
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013205
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->z:Lcom/dragon/read/base/util/AdLog;

    .line 34013207
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013209
    aput-object p2, v0, v3

    .line 34013211
    const-string p2, "\u7ae0\u672b\u6fc0\u52b1\u5165\u53e3\u80fd\u529b\u5173\u95ed\uff0c\u4e0d\u6267\u884c\u5165\u53e3\u5c55\u793a\u903b\u8f91, chapterId\uff1a%s"

    .line 34013213
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    return-void

    .line 34013217
    :cond_21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013220
    move-result v0

    .line 34013221
    const/4 v5, 0x2

    .line 34013222
    sparse-switch v0, :sswitch_data_180

    .line 34013225
    goto :goto_50

    .line 34013226
    :sswitch_2a
    const-string v0, "key_show_reward_entrance_latest_chapter"

    .line 34013228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013231
    move-result p1

    .line 34013232
    if-eqz p1, :cond_50

    .line 34013234
    const/4 p1, 0x1

    .line 34013235
    goto :goto_51

    .line 34013236
    :sswitch_34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013239
    move-result p1

    .line 34013240
    if-eqz p1, :cond_50

    .line 34013242
    const/4 p1, 0x3

    .line 34013243
    goto :goto_51

    .line 34013244
    :sswitch_3c
    const-string v0, "key_show_big_button_latest_chapter"

    .line 34013246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013249
    move-result p1

    .line 34013250
    if-eqz p1, :cond_50

    .line 34013252
    const/4 p1, 0x2

    .line 34013253
    goto :goto_51

    .line 34013254
    :sswitch_46
    const-string v0, "key_show_ec_center_entrance_latest_chapter"

    .line 34013256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013259
    move-result p1

    .line 34013260
    if-eqz p1, :cond_50

    .line 34013262
    const/4 p1, 0x0

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    :goto_50
    const/4 p1, -0x1

    .line 34013265
    :goto_51
    if-eqz p1, :cond_c6

    .line 34013267
    if-eq p1, v2, :cond_9e

    .line 34013269
    if-eq p1, v5, :cond_7f

    .line 34013271
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 34013273
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34013276
    move-result p1

    .line 34013277
    if-nez p1, :cond_60

    .line 34013279
    return-void

    .line 34013280
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->z:Lcom/dragon/read/base/util/AdLog;

    .line 34013282
    const-string p2, "[\u7ae0\u672b\u5165\u53e3] \u5c55\u793a\u6fc0\u52b1\u5165\u53e3"

    .line 34013284
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013286
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013289
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 34013291
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013294
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 34013296
    invoke-static {p1, v3}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013299
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 34013301
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013304
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 34013306
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013309
    goto/16 :goto_17f

    .line 34013311
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->z:Lcom/dragon/read/base/util/AdLog;

    .line 34013313
    const-string p2, "[\u7ae0\u672b\u5165\u53e3] \u5c55\u793a\u5927\u6309\u94ae\u5165\u53e3"

    .line 34013315
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013317
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013320
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 34013322
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013325
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 34013327
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013330
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 34013332
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013335
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 34013337
    invoke-static {p1, v3}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013340
    goto/16 :goto_17f

    .line 34013342
    :cond_9e
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 34013344
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34013347
    move-result p1

    .line 34013348
    if-nez p1, :cond_a7

    .line 34013350
    return-void

    .line 34013351
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->z:Lcom/dragon/read/base/util/AdLog;

    .line 34013353
    const-string p2, "[\u7ae0\u672b\u5165\u53e3] \u5c55\u793a\u6253\u8d4f\u5165\u53e3"

    .line 34013355
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013357
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013360
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 34013362
    invoke-static {p1, v3}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013365
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 34013367
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013370
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 34013372
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013375
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 34013377
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013380
    goto/16 :goto_17f

    .line 34013382
    :cond_c6
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 34013384
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34013387
    move-result p1

    .line 34013388
    if-nez p1, :cond_cf

    .line 34013390
    return-void

    .line 34013391
    :cond_cf
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->z:Lcom/dragon/read/base/util/AdLog;

    .line 34013393
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013395
    aput-object p2, v0, v3

    .line 34013397
    const-string p2, "[\u7ae0\u672b\u5165\u53e3] \u5c55\u793a\u7535\u5546\u805a\u5408\u9875\u5165\u53e3, chapterId\uff1a%s"

    .line 34013399
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013402
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 34013404
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013407
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 34013409
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013412
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 34013414
    invoke-static {p1, v3}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013417
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 34013419
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013422
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013427
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013429
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 34013432
    move-result-object p1

    .line 34013433
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->webUrlsConfig:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 34013435
    if-nez p1, :cond_104

    .line 34013437
    sget-object p1, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 34013439
    const-string p2, ""

    .line 34013441
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    :cond_104
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->ecCenterChapterEndLottie:Z

    .line 34013446
    if-eqz p1, :cond_116

    .line 34013448
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 34013450
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013453
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013455
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013458
    invoke-virtual {p0}, Lcom/dragon/read/widget/v0;->b()V

    .line 34013461
    goto :goto_124

    .line 34013462
    :cond_116
    invoke-static {}, Lz26/c;->a()Z

    .line 34013465
    move-result p1

    .line 34013466
    if-nez p1, :cond_124

    .line 34013468
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 34013470
    const p2, 0x7f020d68

    .line 34013473
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 34013476
    :cond_124
    :goto_124
    sget-object p1, Lz26/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013478
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013481
    move-result-object p1

    .line 34013482
    const-string p2, "cache_id_ec_center"

    .line 34013484
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013487
    move-result-object p1

    .line 34013488
    const-string v0, "key_ec_center_show_times_per_day"

    .line 34013490
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013493
    move-result p1

    .line 34013494
    add-int/2addr p1, v2

    .line 34013495
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013498
    move-result-object v1

    .line 34013499
    invoke-static {v1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013502
    move-result-object v1

    .line 34013503
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013506
    move-result-object v1

    .line 34013507
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013510
    move-result-object v0

    .line 34013511
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013514
    sget-object v0, Lz26/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013516
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013521
    move-result-object p1

    .line 34013522
    aput-object p1, v1, v3

    .line 34013524
    const-string p1, "\u5f53\u524d\u5c55\u793a\u6b21\u6570\uff1a%s"

    .line 34013526
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013532
    move-result-wide v4

    .line 34013533
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013536
    move-result-object p1

    .line 34013537
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013540
    move-result-object p1

    .line 34013541
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013544
    move-result-object p1

    .line 34013545
    const-string p2, "key_last_ec_center_show_system_time"

    .line 34013547
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013550
    move-result-object p1

    .line 34013551
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013554
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013556
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013559
    move-result-object p2

    .line 34013560
    aput-object p2, p1, v3

    .line 34013562
    const-string p2, "\u5f53\u524d\u5c55\u793a\u65f6\u95f4\uff1a%s"

    .line 34013564
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013567
    :goto_17f
    return-void

    .line 34013568
    :sswitch_data_180
    .sparse-switch
        -0x7a0f68cd -> :sswitch_46
        -0x6097a29f -> :sswitch_3c
        -0x46d44189 -> :sswitch_34
        0x20c96ed0 -> :sswitch_2a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/dragon/read/widget/v0;->c:Z

    .line 34013185
    .line 34013186
    const-string v1, "key_show_inspire_entrance_latest_chapter"

    .line 34013187
    .line 34013188
    const/4 v2, 0x1

    .line 34013189
    const/4 v3, 0x0

    .line 34013190
    const/16 v4, 0x8

    .line 34013191
    .line 34013192
    if-nez v0, :cond_21

    .line 34013193
    .line 34013194
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v0

    .line 34013198
    if-eqz v0, :cond_21

    .line 34013199
    .line 34013200
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 34013201
    .line 34013202
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->z:Lcom/dragon/read/base/util/AdLog;

    .line 34013206
    .line 34013207
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013208
    .line 34013209
    aput-object p2, v0, v3

    .line 34013210
    .line 34013211
    const-string p2, "\u7ae0\u672b\u6fc0\u52b1\u5165\u53e3\u80fd\u529b\u5173\u95ed\uff0c\u4e0d\u6267\u884c\u5165\u53e3\u5c55\u793a\u903b\u8f91, chapterId\uff1a%s"

    .line 34013212
    .line 34013213
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    return-void

    .line 34013217
    :cond_21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v0

    .line 34013221
    const/4 v5, 0x2

    .line 34013222
    sparse-switch v0, :sswitch_data_180

    .line 34013223
    .line 34013224
    .line 34013225
    goto :goto_50

    .line 34013226
    :sswitch_2a
    const-string v0, "key_show_reward_entrance_latest_chapter"

    .line 34013227
    .line 34013228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013229
    .line 34013230
    .line 34013231
    move-result p1

    .line 34013232
    if-eqz p1, :cond_50

    .line 34013233
    .line 34013234
    const/4 p1, 0x1

    .line 34013235
    goto :goto_51

    .line 34013236
    :sswitch_34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result p1

    .line 34013240
    if-eqz p1, :cond_50

    .line 34013241
    .line 34013242
    const/4 p1, 0x3

    .line 34013243
    goto :goto_51

    .line 34013244
    :sswitch_3c
    const-string v0, "key_show_big_button_latest_chapter"

    .line 34013245
    .line 34013246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result p1

    .line 34013250
    if-eqz p1, :cond_50

    .line 34013251
    .line 34013252
    const/4 p1, 0x2

    .line 34013253
    goto :goto_51

    .line 34013254
    :sswitch_46
    const-string v0, "key_show_ec_center_entrance_latest_chapter"

    .line 34013255
    .line 34013256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result p1

    .line 34013260
    if-eqz p1, :cond_50

    .line 34013261
    .line 34013262
    const/4 p1, 0x0

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    :goto_50
    const/4 p1, -0x1

    .line 34013265
    :goto_51
    if-eqz p1, :cond_c6

    .line 34013266
    .line 34013267
    if-eq p1, v2, :cond_9e

    .line 34013268
    .line 34013269
    if-eq p1, v5, :cond_7f

    .line 34013270
    .line 34013271
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 34013272
    .line 34013273
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34013274
    .line 34013275
    .line 34013276
    move-result p1

    .line 34013277
    if-nez p1, :cond_60

    .line 34013278
    .line 34013279
    return-void

    .line 34013280
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->z:Lcom/dragon/read/base/util/AdLog;

    .line 34013281
    .line 34013282
    const-string p2, "[\u7ae0\u672b\u5165\u53e3] \u5c55\u793a\u6fc0\u52b1\u5165\u53e3"

    .line 34013283
    .line 34013284
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013285
    .line 34013286
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 34013290
    .line 34013291
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013292
    .line 34013293
    .line 34013294
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 34013295
    .line 34013296
    invoke-static {p1, v3}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 34013300
    .line 34013301
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013302
    .line 34013303
    .line 34013304
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 34013305
    .line 34013306
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013307
    .line 34013308
    .line 34013309
    goto/16 :goto_17f

    .line 34013310
    .line 34013311
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->z:Lcom/dragon/read/base/util/AdLog;

    .line 34013312
    .line 34013313
    const-string p2, "[\u7ae0\u672b\u5165\u53e3] \u5c55\u793a\u5927\u6309\u94ae\u5165\u53e3"

    .line 34013314
    .line 34013315
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013316
    .line 34013317
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 34013321
    .line 34013322
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 34013326
    .line 34013327
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 34013331
    .line 34013332
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013333
    .line 34013334
    .line 34013335
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 34013336
    .line 34013337
    invoke-static {p1, v3}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013338
    .line 34013339
    .line 34013340
    goto/16 :goto_17f

    .line 34013341
    .line 34013342
    :cond_9e
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 34013343
    .line 34013344
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result p1

    .line 34013348
    if-nez p1, :cond_a7

    .line 34013349
    .line 34013350
    return-void

    .line 34013351
    :cond_a7
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->z:Lcom/dragon/read/base/util/AdLog;

    .line 34013352
    .line 34013353
    const-string p2, "[\u7ae0\u672b\u5165\u53e3] \u5c55\u793a\u6253\u8d4f\u5165\u53e3"

    .line 34013354
    .line 34013355
    new-array v0, v3, [Ljava/lang/Object;

    .line 34013356
    .line 34013357
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 34013361
    .line 34013362
    invoke-static {p1, v3}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 34013366
    .line 34013367
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 34013371
    .line 34013372
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 34013376
    .line 34013377
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013378
    .line 34013379
    .line 34013380
    goto/16 :goto_17f

    .line 34013381
    .line 34013382
    :cond_c6
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 34013383
    .line 34013384
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result p1

    .line 34013388
    if-nez p1, :cond_cf

    .line 34013389
    .line 34013390
    return-void

    .line 34013391
    :cond_cf
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->z:Lcom/dragon/read/base/util/AdLog;

    .line 34013392
    .line 34013393
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013394
    .line 34013395
    aput-object p2, v0, v3

    .line 34013396
    .line 34013397
    const-string p2, "[\u7ae0\u672b\u5165\u53e3] \u5c55\u793a\u7535\u5546\u805a\u5408\u9875\u5165\u53e3, chapterId\uff1a%s"

    .line 34013398
    .line 34013399
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->j:Landroid/view/ViewGroup;

    .line 34013403
    .line 34013404
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 34013408
    .line 34013409
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013410
    .line 34013411
    .line 34013412
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 34013413
    .line 34013414
    invoke-static {p1, v3}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->s:Landroid/view/ViewGroup;

    .line 34013418
    .line 34013419
    invoke-static {p1, v4}, Lnk7/j;->c(Landroid/view/View;I)V

    .line 34013420
    .line 34013421
    .line 34013422
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013423
    .line 34013424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013425
    .line 34013426
    .line 34013427
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34013428
    .line 34013429
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p1

    .line 34013433
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->webUrlsConfig:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 34013434
    .line 34013435
    if-nez p1, :cond_104

    .line 34013436
    .line 34013437
    sget-object p1, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/WebUrlsConfig;

    .line 34013438
    .line 34013439
    const-string p2, ""

    .line 34013440
    .line 34013441
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/WebUrlsConfig;->ecCenterChapterEndLottie:Z

    .line 34013445
    .line 34013446
    if-eqz p1, :cond_116

    .line 34013447
    .line 34013448
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 34013449
    .line 34013450
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013454
    .line 34013455
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {p0}, Lcom/dragon/read/widget/v0;->b()V

    .line 34013459
    .line 34013460
    .line 34013461
    goto :goto_124

    .line 34013462
    :cond_116
    invoke-static {}, Lz26/c;->a()Z

    .line 34013463
    .line 34013464
    .line 34013465
    move-result p1

    .line 34013466
    if-nez p1, :cond_124

    .line 34013467
    .line 34013468
    iget-object p1, p0, Lcom/dragon/read/widget/v0;->q:Landroid/widget/ImageView;

    .line 34013469
    .line 34013470
    const p2, 0x7f020d68

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    :goto_124
    sget-object p1, Lz26/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013477
    .line 34013478
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p1

    .line 34013482
    const-string p2, "cache_id_ec_center"

    .line 34013483
    .line 34013484
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p1

    .line 34013488
    const-string v0, "key_ec_center_show_times_per_day"

    .line 34013489
    .line 34013490
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013491
    .line 34013492
    .line 34013493
    move-result p1

    .line 34013494
    add-int/2addr p1, v2

    .line 34013495
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v1

    .line 34013499
    invoke-static {v1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v1

    .line 34013503
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v0

    .line 34013511
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013512
    .line 34013513
    .line 34013514
    sget-object v0, Lz26/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013515
    .line 34013516
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013517
    .line 34013518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object p1

    .line 34013522
    aput-object p1, v1, v3

    .line 34013523
    .line 34013524
    const-string p1, "\u5f53\u524d\u5c55\u793a\u6b21\u6570\uff1a%s"

    .line 34013525
    .line 34013526
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-wide v4

    .line 34013533
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p1

    .line 34013537
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object p1

    .line 34013541
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p1

    .line 34013545
    const-string p2, "key_last_ec_center_show_system_time"

    .line 34013546
    .line 34013547
    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p1

    .line 34013551
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013552
    .line 34013553
    .line 34013554
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013555
    .line 34013556
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013557
    .line 34013558
    .line 34013559
    move-result-object p2

    .line 34013560
    aput-object p2, p1, v3

    .line 34013561
    .line 34013562
    const-string p2, "\u5f53\u524d\u5c55\u793a\u65f6\u95f4\uff1a%s"

    .line 34013563
    .line 34013564
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013565
    .line 34013566
    .line 34013567
    :goto_17f
    return-void

    .line 34013568
    :sswitch_data_180
    .sparse-switch
        -0x7a0f68cd -> :sswitch_46
        -0x6097a29f -> :sswitch_3c
        -0x46d44189 -> :sswitch_34
        0x20c96ed0 -> :sswitch_2a
    .end sparse-switch
.end method


.method public setEcCenterEntranceClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setEcCenterEntranceClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEcCenterEntranceClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->m:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setInspireClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setInspireClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setInspireClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setInspireEntranceRootView(I)V
[MOD-CHANGED]
.method public setInspireEntranceRootView(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setInspireEntranceRootView(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->b:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setNoAdText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setNoAdText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->d:Landroid/widget/TextView;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setNoAdText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->d:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setRewardClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setRewardClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->k:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRewardClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->k:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setVipEntranceText(Le53/d;)V
[MOD-CHANGED]
.method public setVipEntranceText(Le53/d;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_12

    .line 17104902
    if-eqz p1, :cond_12

    .line 17104904
    iget-object v0, p1, Le53/d;->a:Ljava/lang/String;

    .line 17104906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_12

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-nez v0, :cond_16

    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17104920
    iget-object v3, p1, Le53/d;->a:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17104927
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->g:Landroid/widget/ImageView;

    .line 17104932
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104935
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104937
    iget-object v3, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    if-eqz v3, :cond_3b

    .line 17104944
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper;->b:Ljava/lang/Object;

    .line 17104950
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    if-nez v0, :cond_63

    .line 17104958
    iget-object v0, p1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    const-string v4, "reader_vip_bottom"

    .line 17104963
    invoke-static {v4, v0, v3}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17104968
    if-eqz v0, :cond_4f

    .line 17104970
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper;->b:Ljava/lang/Object;

    .line 17104972
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17104975
    :cond_4f
    new-instance v0, Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 17104977
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ModelAttribute;-><init>()V

    .line 17104980
    sget-object v3, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Reader:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 17104982
    iput-object v3, v0, Lcom/dragon/read/rpc/model/ModelAttribute;->adLocation:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 17104984
    sget-object v3, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->ChapterInterAdBottom:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17104986
    iput-object v3, v0, Lcom/dragon/read/rpc/model/ModelAttribute;->adSubScene:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17104988
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104990
    sget-object v4, Lcom/dragon/read/rpc/model/Model;->PromotionFromAdvertising:Lcom/dragon/read/rpc/model/Model;

    .line 17104992
    invoke-interface {v3, v4, v2, v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->markHasShowThisPosition(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17104997
    new-instance v1, Lcom/dragon/read/widget/v0$a;

    .line 17104999
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/v0$a;-><init>(Lcom/dragon/read/widget/v0;Le53/d;)V

    .line 17105002
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105005
    return-void
.end method

[INNER-ORIGINAL]
.method public setVipEntranceText(Le53/d;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz v0, :cond_12

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_12

    .line 17104903
    .line 17104904
    iget-object v0, p1, Le53/d;->a:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_12

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v0, 0x0

    .line 17104915
    :goto_13
    if-nez v0, :cond_16

    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    iget-object v3, p1, Le53/d;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->g:Landroid/widget/ImageView;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17104936
    .line 17104937
    iget-object v3, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz v3, :cond_3b

    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper;->b:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    if-nez v0, :cond_63

    .line 17104957
    .line 17104958
    iget-object v0, p1, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17104959
    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    const-string v4, "reader_vip_bottom"

    .line 17104962
    .line 17104963
    invoke-static {v4, v0, v3}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17104967
    .line 17104968
    if-eqz v0, :cond_4f

    .line 17104969
    .line 17104970
    sget-object v3, Lcom/dragon/read/util/PremiumReportHelper;->b:Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    new-instance v0, Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 17104976
    .line 17104977
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ModelAttribute;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object v3, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Reader:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 17104981
    .line 17104982
    iput-object v3, v0, Lcom/dragon/read/rpc/model/ModelAttribute;->adLocation:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 17104983
    .line 17104984
    sget-object v3, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->ChapterInterAdBottom:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17104985
    .line 17104986
    iput-object v3, v0, Lcom/dragon/read/rpc/model/ModelAttribute;->adSubScene:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17104987
    .line 17104988
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17104989
    .line 17104990
    sget-object v4, Lcom/dragon/read/rpc/model/Model;->PromotionFromAdvertising:Lcom/dragon/read/rpc/model/Model;

    .line 17104991
    .line 17104992
    invoke-interface {v3, v4, v2, v1, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->markHasShowThisPosition(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iget-object v0, p0, Lcom/dragon/read/widget/v0;->e:Landroid/widget/TextView;

    .line 17104996
    .line 17104997
    new-instance v1, Lcom/dragon/read/widget/v0$a;

    .line 17104998
    .line 17104999
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/widget/v0$a;-><init>(Lcom/dragon/read/widget/v0;Le53/d;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-void
.end method


