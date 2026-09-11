.class public final Lvg2/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg2/t2$a;
    }
.end annotation


# instance fields
.field public a:Lzg2/r0;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dragon/read/saas/ugc/model/ImageData;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c339

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lvg2/l2;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lvg2/l2;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lvg2/t2;->b:Lkotlin/jvm/functions/Function0;

    .line 196617
    .line 196618
    new-instance v0, Lvg2/m2;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lvg2/m2;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lvg2/t2;->e:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method

.method public static a(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lfe2/h;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    const-string v2, ""

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct {v0, v1}, Lfe2/h;-><init>(Landroid/content/Context;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    const v3, 0x7f060e63

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Lfe2/h;->d(Ljava/lang/CharSequence;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const v3, 0x7f060480

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Lfe2/h;->a(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const v3, 0x7f060c14

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Lfe2/h;->c(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 v1, 0x0

    .line 17104962
    iput-boolean v1, v0, Lfe2/h;->g:Z

    .line 17104963
    .line 17104964
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104974
    .line 17104975
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v0}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-virtual {v1, v2}, Lib6/v;->n(Landroid/content/Context;)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    iput v1, v0, Lfe2/h;->q:I

    .line 17104988
    .line 17104989
    new-instance v1, Lvg2/t2$b;

    .line 17104990
    .line 17104991
    invoke-direct {v1, p0}, Lvg2/t2$b;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iput-object v1, v0, Lfe2/h;->o:Lfe2/g;

    .line 17104995
    .line 17104996
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 17105001
    .line 17105002
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p0

    .line 17105006
    invoke-virtual {p0, v0}, Lib6/v;->C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method

.method public static b(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lhr2/c;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Lhr2/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Lub6/r;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lub6/r;->e()Lhr2/c;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    invoke-interface {p0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-interface {p0}, Lcom/dragon/community/generate/g;->G()Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    iget-object p0, p0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->pictureReportMap:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string p0, "picture_type"

    .line 17039396
    .line 17039397
    const-string v1, "picture"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-string p0, "save_type"

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0
.end method

.method public static d(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lzg2/e;->b()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_4f

    .line 17104905
    .line 17104906
    invoke-virtual {p0, p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->c2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_4f

    .line 17104911
    .line 17104912
    invoke-static {v0}, Lqg2/m;->c(Lcom/dragon/community/generate/model/AiImageResultData;)Ljava/util/List;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_4f

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    add-int/lit8 v3, v1, 0x1

    .line 17104934
    .line 17104935
    if-gez v1, :cond_2c

    .line 17104936
    .line 17104937
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    check-cast v2, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17104941
    .line 17104942
    iget-object v4, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 17104943
    .line 17104944
    if-nez v4, :cond_4d

    .line 17104945
    .line 17104946
    new-instance v4, Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 17104947
    .line 17104948
    invoke-direct {v4}, Lcom/dragon/community/generate/model/AiImageStickerItemData;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    iget-object v5, v5, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    instance-of v5, v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17104962
    .line 17104963
    if-eqz v5, :cond_48

    .line 17104964
    .line 17104965
    check-cast v1, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v1, 0x0

    .line 17104969
    :goto_49
    iput-object v1, v4, Lcom/dragon/community/generate/model/AiImageStickerItemData;->model:Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17104970
    .line 17104971
    iput-object v4, v2, Lcom/dragon/community/generate/model/AiImageResultItemData;->stickerItemData:Lcom/dragon/community/generate/model/AiImageStickerItemData;

    .line 17104972
    .line 17104973
    :cond_4d
    move v1, v3

    .line 17104974
    goto :goto_1b

    .line 17104975
    :cond_4f
    return-void
.end method

.method public static e(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p0, p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->g2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Lqg2/c;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->k()Ljg2/v;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    iget-object v0, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-eqz v0, :cond_2b

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    if-eqz v0, :cond_2b

    .line 17170455
    .line 17170456
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_2b

    .line 17170459
    .line 17170460
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    if-eqz v0, :cond_2b

    .line 17170465
    .line 17170466
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_2b

    .line 17170469
    .line 17170470
    invoke-static {v0, v1}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v0, v2

    .line 17170476
    :goto_2c
    invoke-virtual {p0, p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->a2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Ljg2/v;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    iget-object v3, v3, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170481
    .line 17170482
    if-eqz v3, :cond_4d

    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    if-eqz v3, :cond_4d

    .line 17170489
    .line 17170490
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17170491
    .line 17170492
    if-eqz v3, :cond_4d

    .line 17170493
    .line 17170494
    invoke-static {v3}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    if-eqz v3, :cond_4d

    .line 17170499
    .line 17170500
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_4d

    .line 17170503
    .line 17170504
    invoke-static {v3, v1}, Lqg2/m;->d(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object v3, v2

    .line 17170510
    :goto_4e
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    if-nez v0, :cond_56

    .line 17170516
    .line 17170517
    return v3

    .line 17170518
    :cond_56
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getDrawPagerAdapter()Lzg2/e;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    iget-object v0, v0, Lzg2/e;->d:Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p0

    .line 17170528
    iget-object p0, p0, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p0

    .line 17170534
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p0

    .line 17170538
    if-eqz p0, :cond_83

    .line 17170539
    .line 17170540
    instance-of v0, p0, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17170541
    .line 17170542
    if-nez v0, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v2, p0

    .line 17170546
    :goto_72
    check-cast v2, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;

    .line 17170547
    .line 17170548
    if-eqz v2, :cond_83

    .line 17170549
    .line 17170550
    iget-object p0, v2, Lcom/dragon/community/generate/view/sticker/model/StencilDrawModel;->drawModelList:Ljava/util/ArrayList;

    .line 17170551
    .line 17170552
    if-eqz p0, :cond_83

    .line 17170553
    .line 17170554
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p0

    .line 17170558
    xor-int/2addr p0, v3

    .line 17170559
    if-ne p0, v3, :cond_83

    .line 17170560
    .line 17170561
    const/4 p0, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 p0, 0x0

    .line 17170564
    :goto_84
    if-eqz p0, :cond_87

    .line 17170565
    .line 17170566
    return v3

    .line 17170567
    :cond_87
    return v1
.end method


# virtual methods
.method public final c(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;J)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 33816585
    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v1

    .line 33816595
    if-eqz v1, :cond_24

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    iget-object v0, v0, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 33816602
    .line 33816603
    new-instance v1, Lvg2/t2$d;

    .line 33816604
    .line 33816605
    invoke-direct {v1, p1, p2, p3}, Lvg2/t2$d;-><init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;J)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2c

    .line 33816612
    :cond_24
    new-instance v1, Lvg2/t2$c;

    .line 33816613
    .line 33816614
    invoke-direct {v1, v0, p1, p2, p3}, Lvg2/t2$c;-><init>(Landroid/view/View;Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;J)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method
