.class public final Lrb6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt5/k;


# instance fields
.field public final a:Lcom/dragon/reader/lib/support/DefaultFrameController;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lrb6/s;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Lrb6/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrb6/s;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-static {v0}, Lrb6/n;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lrb6/m;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final b()Lrb6/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrb6/s;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-static {v0}, Lrb6/n;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lrb6/m;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final c(Lnt5/i;)Lrb6/m;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lrb6/s;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz p1, :cond_a

    .line 16973829
    invoke-static {p1}, Lrb6/n;->c(Lnt5/i;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973832
    move-result-object p1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v1

    .line 16973835
    :goto_b
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->g0(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973841
    invoke-static {p1}, Lrb6/n;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lrb6/m;

    .line 16973844
    move-result-object v1

    .line 16973845
    :cond_15
    return-object v1
.end method

.method public final d()Lrb6/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrb6/s;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-static {v0}, Lrb6/n;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lrb6/m;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final e(Lnt5/i;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrb6/s;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    invoke-static {p1}, Lrb6/n;->c(Lnt5/i;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->U2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16908301
    return-void
.end method

.method public final f(Lnt5/i;)Lrb6/m;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lrb6/s;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz p1, :cond_a

    .line 16973829
    invoke-static {p1}, Lrb6/n;->c(Lnt5/i;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973832
    move-result-object p1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    move-object p1, v1

    .line 16973835
    :goto_b
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->n1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_15

    .line 16973841
    invoke-static {p1}, Lrb6/n;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lrb6/m;

    .line 16973844
    move-result-object v1

    .line 16973845
    :cond_15
    return-object v1
.end method

.method public final g(Lnt5/i;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrb6/s;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    invoke-static {p1}, Lrb6/n;->c(Lnt5/i;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16908301
    return-void
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/s;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->G1()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final i(Lnt5/i;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrb6/s;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    invoke-static {p1}, Lrb6/n;->c(Lnt5/i;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->R2(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16908301
    return-void
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/s;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->C1()V

    .line 65541
    return-void
.end method

.method public final k(Z)V
    .registers 11

    .prologue
    .line 16973824
    const-string v3, "community-rePaging"

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    iget-object v6, p0, Lrb6/s;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 16973833
    new-instance v7, Lcom/dragon/reader/lib/model/d;

    .line 16973835
    invoke-direct {v7}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 16973838
    new-instance v8, Ln87/h;

    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    const/16 v5, 0xc

    .line 16973843
    move-object v0, v8

    .line 16973844
    move v2, p1

    .line 16973845
    invoke-direct/range {v0 .. v5}, Ln87/h;-><init>(ZZLjava/lang/String;ZI)V

    .line 16973848
    invoke-virtual {v6, v7, v8}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 16973851
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Lcom/dragon/community/impl/publish/u;)V
    .registers 14

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p2, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    instance-of v0, p2, Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 50659337
    if-eqz v0, :cond_15

    .line 50659339
    check-cast p2, Lcom/dragon/read/saas/reader/CSSParaTextBlock;

    .line 50659341
    iget-object p2, p2, Lcom/dragon/read/saas/reader/CSSParaTextBlock;->paraTextBlock:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 50659343
    invoke-static {p2}, Ls77/d;->a(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/e;

    .line 50659346
    move-result-object p2

    .line 50659347
    move-object v5, p2

    .line 50659348
    goto :goto_47

    .line 50659349
    :cond_15
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50659351
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50659354
    invoke-interface {p2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 50659357
    move-result-object v1

    .line 50659358
    if-eqz v1, :cond_35

    .line 50659360
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->orderInfoV2:Lcom/dragon/read/saas/ugc/model/OrderInfo;

    .line 50659362
    if-eqz v2, :cond_32

    .line 50659364
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/OrderInfo;->startElementOrder:I

    .line 50659366
    new-instance v3, Ls77/a;

    .line 50659368
    iget v4, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 50659370
    iget v5, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementIndex:I

    .line 50659372
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 50659374
    invoke-direct {v3, v4, v5, v1, v2}, Ls77/a;-><init>(IIII)V

    .line 50659377
    goto :goto_33

    .line 50659378
    :cond_32
    const/4 v3, 0x0

    .line 50659379
    :goto_33
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659381
    :cond_35
    new-instance v1, Ls77/e;

    .line 50659383
    invoke-interface {p2}, Lnt5/s;->Q()I

    .line 50659386
    move-result v2

    .line 50659387
    invoke-interface {p2}, Lnt5/s;->L()I

    .line 50659390
    move-result p2

    .line 50659391
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50659393
    check-cast v0, Ls77/a;

    .line 50659395
    invoke-direct {v1, v2, p2, v0}, Ls77/e;-><init>(IILs77/a;)V

    .line 50659398
    move-object v5, v1

    .line 50659399
    :goto_47
    iget-object v3, p0, Lrb6/s;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50659401
    const/4 v6, 0x1

    .line 50659402
    const/4 v7, 0x0

    .line 50659403
    const/16 v9, 0x10

    .line 50659405
    move-object v4, p1

    .line 50659406
    move-object v8, p3

    .line 50659407
    invoke-static/range {v3 .. v9}, Lcom/dragon/reader/lib/pager/a;->J1(Lcom/dragon/reader/lib/support/DefaultFrameController;Ljava/lang/String;Ls77/e;ZLn87/h;Lkotlin/jvm/functions/Function1;I)V

    .line 50659410
    return-void
.end method

.method public final m(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "Community-Reload"

    .line 17039362
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    iget-object v1, p0, Lrb6/s;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039367
    new-instance v2, La67/a;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/16 v4, 0xc

    .line 17039372
    invoke-direct {v2, p1, v0, v3, v4}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17039375
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->H2(La67/a;)Lio/reactivex/Observable;

    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v0, Lrb6/q;

    .line 17039381
    invoke-direct {v0}, Lrb6/q;-><init>()V

    .line 17039384
    new-instance v1, Lrb6/r;

    .line 17039386
    invoke-direct {v1, v0}, Lrb6/r;-><init>(Lrb6/q;)V

    .line 17039389
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v0, ""

    .line 17039395
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    return-object p1
.end method
