.class public final Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/q0;
.super Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

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
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v9, 0x1

    .line 17104910
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    add-int/2addr v1, v2

    .line 17104915
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v6, 0x0

    .line 17104921
    const/16 v7, 0xd

    .line 17104922
    .line 17104923
    const/4 v8, 0x0

    .line 17104924
    move-object v2, p0

    .line 17104925
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const v1, 0x7f0d003c

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {p0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/p0;

    .line 17104935
    .line 17104936
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/p0;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const v1, 0x7f1135ba

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3f

    .line 17104952
    .line 17104953
    const v2, 0x7f0d0026

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/o0;->getSubTitleTv()Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    new-array v2, v9, [Ljava/lang/Object;

    .line 17104964
    .line 17104965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    aput-object v3, v2, v0

    .line 17104970
    .line 17104971
    const v0, 0x7f061c23

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;Lvv3/m0;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816586
    .line 33816587
    sget-object v3, Lvv3/d0;->c:Lvv3/d0$a;

    .line 33816588
    .line 33816589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v3, Lvv3/d0;->g:Lvv3/m0;

    .line 33816593
    .line 33816594
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    if-eqz p2, :cond_23

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->m()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    if-eqz p2, :cond_23

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->c()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    goto :goto_27

    .line 33816611
    :cond_23
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/BSEditModeDispatcherV2;->l()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    :goto_27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    aput-object p1, v2, v0

    .line 33816620
    .line 33816621
    const p1, 0x7f061c23

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    const-string p2, ""

    .line 33816629
    .line 33816630
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object p1
.end method
