.class public final Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lov5/j;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

.field public d:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cf2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->a:Ljava/lang/String;

    .line 196615
    new-instance v0, Lou3/y1;

    .line 196617
    invoke-direct {v0, p0}, Lou3/y1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;)V

    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->g:Lkotlin/Lazy;

    .line 196626
    new-instance v0, Lou3/z1;

    .line 196628
    invoke-direct {v0, p0}, Lou3/z1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;)V

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->h:Lkotlin/Lazy;

    .line 196637
    return-void
.end method


# virtual methods
.method public final kg()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 131080
    return-object v0
.end method

.method public final onBackPress()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->kg()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->k1()Z

    .line 196619
    move-result v0

    .line 196620
    if-ne v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    if-eqz v0, :cond_1f

    .line 196627
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->kg()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1e

    .line 196633
    const-string v0, ""

    .line 196635
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->n1(Ljava/lang/String;Z)V

    .line 196638
    :cond_1e
    return v2

    .line 196639
    :cond_1f
    return v1
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f05087a

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->e:Landroid/view/View;

    .line 50790413
    const/4 p2, 0x0

    .line 50790414
    const-string v0, ""

    .line 50790416
    if-nez p1, :cond_16

    .line 50790418
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790421
    move-object p1, p2

    .line 50790422
    :cond_16
    const v1, 0x7f1107b9

    .line 50790425
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790428
    move-result-object p1

    .line 50790429
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->f:Landroid/view/ViewGroup;

    .line 50790433
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790436
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790438
    const/16 v1, 0x1d

    .line 50790440
    const/4 v2, 0x1

    .line 50790441
    const/4 v3, -0x1

    .line 50790442
    if-lt p1, v1, :cond_4a

    .line 50790444
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 50790446
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790449
    move-result-object v1

    .line 50790450
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790453
    move-result-object v1

    .line 50790454
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 50790463
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790466
    move-result-object p1

    .line 50790467
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790470
    move-result-object p1

    .line 50790471
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 50790474
    :cond_4a
    sget-object p1, Ljx3/t;->a:Ljx3/t;

    .line 50790476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790482
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790485
    move-result-object p1

    .line 50790486
    if-nez p1, :cond_61

    .line 50790488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790491
    move-result-object p1

    .line 50790492
    if-eqz p1, :cond_61

    .line 50790494
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50790497
    :cond_61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790500
    move-result-object p1

    .line 50790501
    if-eqz p1, :cond_6f

    .line 50790503
    const-string v1, "booklist_name"

    .line 50790505
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790508
    move-result-object p1

    .line 50790509
    if-nez p1, :cond_70

    .line 50790511
    :cond_6f
    move-object p1, v0

    .line 50790512
    :cond_70
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->a:Ljava/lang/String;

    .line 50790514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790517
    move-result-object p1

    .line 50790518
    if-eqz p1, :cond_7f

    .line 50790520
    const-string v1, "book_group_id"

    .line 50790522
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50790525
    move-result-wide v4

    .line 50790526
    goto :goto_81

    .line 50790527
    :cond_7f
    const-wide/16 v4, 0x0

    .line 50790529
    :goto_81
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->b:J

    .line 50790531
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 50790533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790536
    move-result-object v1

    .line 50790537
    if-eqz v1, :cond_92

    .line 50790539
    const-string v4, "system_group_type"

    .line 50790541
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790544
    move-result v1

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    const/4 v1, -0x1

    .line 50790547
    :goto_93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    if-eqz v1, :cond_ab

    .line 50790552
    if-eq v1, v2, :cond_a8

    .line 50790554
    const/4 p1, 0x2

    .line 50790555
    if-eq v1, p1, :cond_a5

    .line 50790557
    const/4 p1, 0x3

    .line 50790558
    if-eq v1, p1, :cond_a2

    .line 50790560
    move-object p1, p2

    .line 50790561
    goto :goto_ad

    .line 50790562
    :cond_a2
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50790564
    goto :goto_ad

    .line 50790565
    :cond_a5
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->MOTION_COMIC:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50790567
    goto :goto_ad

    .line 50790568
    :cond_a8
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->VIDEO:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50790570
    goto :goto_ad

    .line 50790571
    :cond_ab
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->STORY:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50790573
    :goto_ad
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->c:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50790575
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->kg()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 50790578
    move-result-object p1

    .line 50790579
    if-eqz p1, :cond_c2

    .line 50790581
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->a:Ljava/lang/String;

    .line 50790583
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->o1(Ljava/lang/String;)V

    .line 50790586
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->b:J

    .line 50790588
    iput-wide v4, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->g:J

    .line 50790590
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->c:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50790592
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50790594
    :cond_c2
    new-array p1, v2, [Lkotlin/Pair;

    .line 50790596
    const-string v1, "fragment"

    .line 50790598
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790601
    move-result-object v1

    .line 50790602
    aput-object v1, p1, p3

    .line 50790604
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50790607
    move-result-object p1

    .line 50790608
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 50790610
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;-><init>()V

    .line 50790613
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->d:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 50790615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790618
    move-result-object v2

    .line 50790619
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->e:Landroid/view/View;

    .line 50790621
    if-nez v4, :cond_e3

    .line 50790623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790626
    move-object v4, p2

    .line 50790627
    :cond_e3
    iput-object v2, v1, Ldz4/b;->c:Landroid/content/Context;

    .line 50790629
    iput-object v4, v1, Ldz4/b;->a:Landroid/view/View;

    .line 50790631
    iput-object p1, v1, Ldz4/b;->b:Ljava/util/HashMap;

    .line 50790633
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;

    .line 50790635
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/k;-><init>()V

    .line 50790638
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790641
    iget-object v2, v1, Ldz4/b;->c:Landroid/content/Context;

    .line 50790643
    iget-object v4, v1, Ldz4/b;->a:Landroid/view/View;

    .line 50790645
    iget-object v5, v1, Ldz4/b;->b:Ljava/util/HashMap;

    .line 50790647
    iput-object v2, p1, Ldz4/b;->c:Landroid/content/Context;

    .line 50790649
    iput-object v4, p1, Ldz4/b;->a:Landroid/view/View;

    .line 50790651
    iput-object v5, p1, Ldz4/b;->b:Ljava/util/HashMap;

    .line 50790653
    iget-object v2, v1, Ldz4/b;->d:Ljava/util/ArrayList;

    .line 50790655
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790658
    invoke-virtual {v1}, Ldz4/b;->a()V

    .line 50790661
    sget-object p1, Lsw3/a;->a:Lsw3/a;

    .line 50790663
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->a:Ljava/lang/String;

    .line 50790665
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->kg()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 50790668
    move-result-object v2

    .line 50790669
    if-eqz v2, :cond_11f

    .line 50790671
    sget-object v3, Lbw3/p;->m:Lbw3/p;

    .line 50790673
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->j1()Ljava/lang/String;

    .line 50790676
    move-result-object v4

    .line 50790677
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50790679
    invoke-static {v3, v4, v2}, Lbw3/q;->e(Lbw3/p;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/util/List;

    .line 50790682
    move-result-object v2

    .line 50790683
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790686
    move-result v3

    .line 50790687
    :cond_11f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790690
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790693
    sget-object p1, Lsw3/a;->b:Ljava/util/HashSet;

    .line 50790695
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50790698
    move-result p1

    .line 50790699
    if-nez p1, :cond_13a

    .line 50790701
    if-gtz v3, :cond_130

    .line 50790703
    goto :goto_13a

    .line 50790704
    :cond_130
    sput-object v1, Lsw3/a;->c:Ljava/lang/String;

    .line 50790706
    sput v3, Lsw3/a;->d:I

    .line 50790708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790711
    move-result-wide v1

    .line 50790712
    sput-wide v1, Lsw3/a;->e:J

    .line 50790714
    :cond_13a
    :goto_13a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->e:Landroid/view/View;

    .line 50790716
    if-nez p1, :cond_142

    .line 50790718
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790721
    goto :goto_143

    .line 50790722
    :cond_142
    move-object p2, p1

    .line 50790723
    :goto_143
    return-object p2
.end method

.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->d:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/controller/d0;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Ldz4/b;->d()V

    .line 196621
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196624
    return-void
.end method

.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookshelf/n;->h:Z

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->kg()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->l1(Z)V

    .line 196630
    :cond_16
    return-void
.end method

.method public final onScreenChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onScreenChanged(Z)V

    .line 16908291
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->kg()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 16908294
    move-result-object p1

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->m1()V

    .line 16908300
    :cond_c
    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262147
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v0, Lyv5/c;->c:Lcom/dragon/read/pages/bookshelf/n;

    .line 262154
    const/4 v1, 0x1

    .line 262155
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookshelf/n;->h:Z

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->kg()Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->l1(Z)V

    .line 262166
    :cond_16
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBsDataFlowOptimizeToast()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_26

    .line 262176
    const-string/jumbo v0, "\u65b0\u5206\u7ec4\u9875"

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262182
    :cond_26
    return-void
.end method

.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 4

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookshelfGroupFragment;->g:Lkotlin/Lazy;

    .line 50462722
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50462725
    move-result-object p2

    .line 50462726
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 50462728
    const/4 p3, 0x0

    .line 50462729
    invoke-virtual {p2, p1, p3, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method
