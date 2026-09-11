.class public final Lvv3/g0;
.super Lvv3/t;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e13

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvv3/e0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lvv3/t;-><init>(Lvv3/e0;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final b(Lao3/o;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Ljx3/l0;->h(Lao3/o;)Z

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_16

    .line 17039371
    check-cast p1, Lcw3/n1;

    .line 17039373
    invoke-static {p1}, Lvv3/o0;->a(Lcw3/n1;)I

    .line 17039376
    move-result p1

    .line 17039377
    const/4 v1, -0x1

    .line 17039378
    if-ne p1, v1, :cond_15

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    :cond_15
    return v0

    .line 17039382
    :cond_16
    invoke-static {p1}, Ljx3/l0;->c(Lao3/o;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_2f

    .line 17039388
    invoke-static {p1}, Ljx3/l0;->e(Lao3/o;)Z

    .line 17039391
    move-result v1

    .line 17039392
    if-nez v1, :cond_23

    .line 17039394
    goto :goto_2f

    .line 17039395
    :cond_23
    sget-object v1, Ltv3/n;->a:Ltv3/n;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {p1}, Ltv3/n;->a(Lao3/o;)I

    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    :goto_2f
    return v0
.end method

.method public final d(Lvv3/e0;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lvv3/d0;->c:Lvv3/d0$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v1, Lvv3/d0;->k:Lvv3/m0;

    .line 17039367
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039370
    move-result v1

    .line 17039371
    const-string/jumbo v2, "\u672a\u8bfb\u8fc7"

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    goto :goto_3c

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    sget-object v1, Lvv3/d0;->j:Lvv3/m0;

    .line 17039382
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_1d

    .line 17039388
    goto :goto_3c

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-object v1, Lvv3/d0;->q:Lvv3/m0;

    .line 17039394
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result v1

    .line 17039398
    const-string/jumbo v2, "\u672a\u770b\u8fc7"

    .line 17039401
    if-eqz v1, :cond_2c

    .line 17039403
    goto :goto_3c

    .line 17039404
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    sget-object v0, Lvv3/d0;->r:Lvv3/m0;

    .line 17039409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    move-result p1

    .line 17039413
    if-eqz p1, :cond_38

    .line 17039415
    goto :goto_3c

    .line 17039416
    :cond_38
    iget-object p1, p0, Lvv3/a;->a:Lvv3/e0;

    .line 17039418
    iget-object v2, p1, Lvv3/e0;->a:Ljava/lang/String;

    .line 17039420
    :goto_3c
    return-object v2
.end method

.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvv3/t;->e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 196610
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 196612
    if-eqz v1, :cond_12

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;->videoCollModel:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 196623
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isFakeProgress:Z

    .line 196625
    return v0

    .line 196626
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getProgressChapterIndex()I

    .line 196632
    move-result v0

    .line 196633
    if-nez v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method
