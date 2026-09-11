.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/OverScrollLayout$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->r:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    neg-float v1, p1

    .line 17104904
    const/4 v2, 0x4

    .line 17104905
    int-to-float v2, v2

    .line 17104906
    div-float/2addr v1, v2

    .line 17104907
    sub-float/2addr v1, p1

    .line 17104908
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getOffset()F

    .line 17104914
    move-result p1

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/widget/NavigateMoreView;->getMaxOffset()F

    .line 17104918
    move-result v0

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    cmpl-float p1, p1, v0

    .line 17104922
    if-ltz p1, :cond_39

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;

    .line 17104926
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->y:Z

    .line 17104928
    if-nez v0, :cond_29

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->t:Landroid/view/View;

    .line 17104932
    if-eqz p1, :cond_29

    .line 17104934
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->y:Z

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->s:Landroid/widget/TextView;

    .line 17104944
    if-eqz p1, :cond_47

    .line 17104946
    const-string/jumbo v0, "\u677e\u624b\u67e5\u770b\u66f4\u591a"

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104952
    goto :goto_47

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;

    .line 17104955
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->y:Z

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->s:Landroid/widget/TextView;

    .line 17104959
    if-eqz p1, :cond_47

    .line 17104961
    const-string/jumbo v0, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17104964
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

.method public final onOverScrollFinish()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->y:Z

    .line 393220
    if-eqz v1, :cond_a8

    .line 393222
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;

    .line 393224
    if-eqz v1, :cond_d

    .line 393226
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;->landingPageUrl:Ljava/lang/String;

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    const/4 v1, 0x0

    .line 393230
    :goto_e
    const/4 v2, 0x1

    .line 393231
    const/4 v3, 0x0

    .line 393232
    if-eqz v1, :cond_1b

    .line 393234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393237
    move-result v4

    .line 393238
    if-nez v4, :cond_19

    .line 393240
    goto :goto_1b

    .line 393241
    :cond_19
    const/4 v4, 0x0

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    :goto_1b
    const/4 v4, 0x1

    .line 393244
    :goto_1c
    if-eqz v4, :cond_1f

    .line 393246
    goto :goto_8b

    .line 393247
    :cond_1f
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393250
    move-result-object v4

    .line 393251
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393254
    move-result-object v4

    .line 393255
    const-string v5, ""

    .line 393257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->k4()Lcom/dragon/read/pages/video/a;

    .line 393263
    move-result-object v6

    .line 393264
    invoke-virtual {v6, v4}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 393267
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393269
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393272
    move-result-object v6

    .line 393273
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393276
    move-result-object v7

    .line 393277
    invoke-interface {v6, v7, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393280
    sget-object v1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 393282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 393287
    const-string v4, "click"

    .line 393289
    iput-object v4, v1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 393291
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393298
    move-result-object v1

    .line 393299
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393304
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393307
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393314
    const-string v1, "module_name"

    .line 393316
    const-string/jumbo v5, "\u756a\u8304\u5c0f\u5267\u573a"

    .line 393319
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    const-string v1, "category_name"

    .line 393324
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393327
    move-result-object v5

    .line 393328
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->x:I

    .line 393333
    add-int/2addr v0, v2

    .line 393334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    move-result-object v0

    .line 393338
    const-string v1, "module_rank"

    .line 393340
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    const-string v0, "flip_type"

    .line 393345
    const-string v1, "left"

    .line 393347
    invoke-virtual {v4, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    const-string v0, "flip_module"

    .line 393352
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393355
    :goto_8b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;

    .line 393357
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->y:Z

    .line 393359
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->r:Lcom/dragon/read/widget/NavigateMoreView;

    .line 393361
    const/4 v2, 0x0

    .line 393362
    if-eqz v1, :cond_97

    .line 393364
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 393367
    :cond_97
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->s:Landroid/widget/TextView;

    .line 393369
    if-eqz v1, :cond_a1

    .line 393371
    const-string/jumbo v3, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 393374
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393377
    :cond_a1
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->t:Landroid/view/View;

    .line 393379
    if-eqz v0, :cond_a8

    .line 393381
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 393384
    :cond_a8
    return-void
.end method
