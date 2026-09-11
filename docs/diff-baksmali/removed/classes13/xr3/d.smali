.class public final Lxr3/d;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104907
    .line 17104908
    .line 17104909
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104910
    .line 17104911
    const/4 v2, -0x1

    .line 17104912
    const/4 v3, -0x2

    .line 17104913
    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17104914
    .line 17104915
    .line 17104916
    const/16 v2, 0xa

    .line 17104917
    .line 17104918
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104923
    .line 17104924
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-direct {p0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104931
    .line 17104932
    const-string v1, ""

    .line 17104933
    .line 17104934
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast p1, Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    iput-object p1, p0, Lxr3/d;->d:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const/high16 v2, 0x41600000    # 14.0f

    .line 17104946
    .line 17104947
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17104952
    .line 17104953
    .line 17104954
    const v0, 0x7f0d0026

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-eqz v1, :cond_4f

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    const/4 v0, 0x1

    .line 17104976
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    :goto_54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lxr3/d;->d:Landroid/widget/TextView;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    if-eqz v0, :cond_16

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-nez v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_16

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 33816599
    :goto_17
    if-nez v0, :cond_25

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lxr3/d;->d:Landroid/widget/TextView;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-nez v0, :cond_2a

    .line 33816612
    .line 33816613
    :cond_25
    iget-object v0, p0, Lxr3/d;->d:Landroid/widget/TextView;

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    if-nez p2, :cond_33

    .line 33816619
    .line 33816620
    iget-object p1, p0, Lxr3/d;->d:Landroid/widget/TextView;

    .line 33816621
    .line 33816622
    const/4 p2, 0x0

    .line 33816623
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_3a

    .line 33816627
    :cond_33
    iget-object p1, p0, Lxr3/d;->d:Landroid/widget/TextView;

    .line 33816628
    .line 33816629
    const/high16 p2, 0x41900000    # 18.0f

    .line 33816630
    .line 33816631
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method
