.class public final Lyb4/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzn3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb4/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Lwm3/k;

.field public h:Lzn3/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x934c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyb4/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const v0, 0x7f051afc

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    const p1, 0x7f110f67

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, ""

    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object p1, p0, Lyb4/r;->a:Landroid/view/View;

    .line 17104923
    .line 17104924
    const v1, 0x7f113aee

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v1, p0, Lyb4/r;->b:Landroid/view/View;

    .line 17104935
    .line 17104936
    const v1, 0x7f111ed0

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    check-cast v1, Landroid/widget/ImageView;

    .line 17104947
    .line 17104948
    iput-object v1, p0, Lyb4/r;->c:Landroid/widget/ImageView;

    .line 17104949
    .line 17104950
    const v1, 0x7f111ed1

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    check-cast v1, Landroid/widget/ImageView;

    .line 17104961
    .line 17104962
    iput-object v1, p0, Lyb4/r;->d:Landroid/widget/ImageView;

    .line 17104963
    .line 17104964
    const v1, 0x7f1139e7

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    check-cast v1, Landroid/widget/TextView;

    .line 17104975
    .line 17104976
    iput-object v1, p0, Lyb4/r;->e:Landroid/widget/TextView;

    .line 17104977
    .line 17104978
    const v1, 0x7f1139e6

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    check-cast v1, Landroid/widget/TextView;

    .line 17104989
    .line 17104990
    iput-object v1, p0, Lyb4/r;->f:Landroid/widget/TextView;

    .line 17104991
    .line 17104992
    new-instance v0, Lyb4/l;

    .line 17104993
    .line 17104994
    invoke-direct {v0, p0}, Lyb4/l;-><init>(Lyb4/r;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "VipStoryAdInspireView"

    .line 131078
    .line 131079
    const-string v1, "onViewAttach"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final asView()Lyb4/r;
    .registers 1

    return-object p0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "VipStoryAdInspireView"

    .line 131078
    .line 131079
    const-string v1, "onViewDetach"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    const-string p1, "VipStoryAdInspireView"

    .line 17039370
    .line 17039371
    const-string v0, "reloadDataFail"

    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lyb4/r;->g:Lwm3/k;

    .line 17039377
    .line 17039378
    if-nez p1, :cond_1a

    .line 17039379
    .line 17039380
    const-string p1, ""

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    :cond_1a
    const/4 v0, 0x1

    .line 17039387
    iput-boolean v0, p1, Lwm3/k;->e:Z

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lyb4/r;->f:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    const v0, 0x7f06236f

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lyb4/r;->g:Lwm3/k;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    iget-boolean v0, v0, Lwm3/k;->f:Z

    .line 327692
    .line 327693
    if-eqz v0, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Lyb4/r;->g:Lwm3/k;

    .line 327697
    .line 327698
    if-nez v0, :cond_18

    .line 327699
    .line 327700
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    move-object v0, v1

    .line 327704
    :cond_18
    const/4 v3, 0x1

    .line 327705
    iput-boolean v3, v0, Lwm3/k;->f:Z

    .line 327706
    .line 327707
    sget-object v0, Lm34/r6;->a:Lm34/r6;

    .line 327708
    .line 327709
    iget-object v3, p0, Lyb4/r;->g:Lwm3/k;

    .line 327710
    .line 327711
    if-nez v3, :cond_25

    .line 327712
    .line 327713
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    move-object v3, v1

    .line 327717
    :cond_25
    iget-object v3, v3, Lwm3/k;->a:Ljava/lang/String;

    .line 327718
    .line 327719
    iget-object v4, p0, Lyb4/r;->g:Lwm3/k;

    .line 327720
    .line 327721
    if-nez v4, :cond_2f

    .line 327722
    .line 327723
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    move-object v4, v1

    .line 327727
    :cond_2f
    iget-object v4, v4, Lwm3/k;->d:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v5, p0, Lyb4/r;->g:Lwm3/k;

    .line 327730
    .line 327731
    if-nez v5, :cond_39

    .line 327732
    .line 327733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v1, v5

    .line 327738
    :goto_3a
    iget-object v1, v1, Lwm3/k;->m:Ljava/util/HashMap;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v3, v4, v1}, Lm34/r6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "VipStoryAdInspireView"

    .line 131078
    .line 131079
    const-string v1, "onActivityResume"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {p0}, Lyb4/r;->d()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public getMaskHeight()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 131073
    .line 131074
    const/16 v1, 0x62

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final onActivityPause()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "VipStoryAdInspireView"

    .line 131078
    .line 131079
    const-string v1, "onActivityPause"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onInVisible()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "VipStoryAdInspireView"

    .line 131078
    .line 131079
    const-string v1, "onInVisible"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "VipStoryAdInspireView"

    .line 131078
    .line 131079
    const-string v1, "onVisible"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {p0}, Lyb4/r;->d()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final updateTheme(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lyb4/r;->b:Landroid/view/View;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_18

    .line 17170439
    .line 17170440
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170441
    .line 17170442
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170443
    .line 17170444
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryBgColor(I)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170449
    .line 17170450
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    iget-object v0, p0, Lyb4/r;->a:Landroid/view/View;

    .line 17170457
    .line 17170458
    sget-object v1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170459
    .line 17170460
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->enableStoryTheme()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const v4, 0x7f022e15

    .line 17170466
    .line 17170467
    .line 17170468
    if-nez v2, :cond_2f

    .line 17170469
    .line 17170470
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    goto :goto_5c

    .line 17170479
    :cond_2f
    const/4 v2, 0x2

    .line 17170480
    if-eq p1, v2, :cond_51

    .line 17170481
    .line 17170482
    const/4 v2, 0x3

    .line 17170483
    if-eq p1, v2, :cond_4d

    .line 17170484
    .line 17170485
    const/4 v2, 0x4

    .line 17170486
    if-eq p1, v2, :cond_49

    .line 17170487
    .line 17170488
    const/4 v2, 0x5

    .line 17170489
    if-eq p1, v2, :cond_45

    .line 17170490
    .line 17170491
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_54

    .line 17170496
    .line 17170497
    const v4, 0x7f022e14

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_54

    .line 17170501
    :cond_45
    const v4, 0x7f022da3

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_54

    .line 17170505
    :cond_49
    const v4, 0x7f022da4

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_54

    .line 17170509
    :cond_4d
    const v4, 0x7f022da5

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_54

    .line 17170513
    :cond_51
    const v4, 0x7f022da6

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    :goto_54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    :goto_5c
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v0, p0, Lyb4/r;->e:Landroid/widget/TextView;

    .line 17170528
    .line 17170529
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v0, p0, Lyb4/r;->c:Landroid/widget/ImageView;

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    const v4, 0x7f022e13

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v0, p0, Lyb4/r;->d:Landroid/widget/ImageView;

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v0, p0, Lyb4/r;->f:Landroid/widget/TextView;

    .line 17170566
    .line 17170567
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v2

    .line 17170571
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v0, p0, Lyb4/r;->f:Landroid/widget/TextView;

    .line 17170575
    .line 17170576
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->enableStoryTheme()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    const v2, 0x7f022e19

    .line 17170581
    .line 17170582
    .line 17170583
    if-nez v1, :cond_a2

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    goto :goto_d5

    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    if-eqz p1, :cond_c2

    .line 17170607
    .line 17170608
    if-eqz v1, :cond_d4

    .line 17170609
    .line 17170610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    const v2, 0x7f0d074a

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    goto :goto_d5

    .line 17170626
    :cond_c2
    if-eqz v1, :cond_d4

    .line 17170627
    .line 17170628
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    const v2, 0x7f0d0041

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result p1

    .line 17170639
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    const/4 p1, 0x0

    .line 17170645
    :goto_d5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170646
    .line 17170647
    .line 17170648
    return-void
.end method
