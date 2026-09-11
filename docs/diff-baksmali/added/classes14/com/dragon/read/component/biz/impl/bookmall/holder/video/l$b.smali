.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 33816582
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816585
    const p1, 0x7f112520

    .line 33816588
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    const-string p2, ""

    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    check-cast p1, Landroid/widget/TextView;

    .line 33816599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;->d:Landroid/widget/TextView;

    .line 33816601
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816603
    const/high16 p2, 0x40c00000    # 6.0f

    .line 33816605
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33816608
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;->d:Landroid/widget/TextView;

    .line 33947659
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->selectorName:Ljava/lang/String;

    .line 33947661
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 33947666
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;

    .line 33947668
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;->getIndex()I

    .line 33947671
    move-result v1

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    const-string v3, ""

    .line 33947675
    if-ne p2, v1, :cond_4a

    .line 33947677
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;->d:Landroid/widget/TextView;

    .line 33947679
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947681
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947686
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947689
    move-result v6

    .line 33947690
    if-eqz v6, :cond_33

    .line 33947692
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947695
    move-result-object v5

    .line 33947696
    if-eqz v5, :cond_33

    .line 33947698
    goto :goto_37

    .line 33947699
    :cond_33
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947702
    move-result-object v5

    .line 33947703
    :goto_37
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947706
    const v5, 0x7f0d002a

    .line 33947709
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947712
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 33947715
    const v1, 0x7f0d0058

    .line 33947718
    invoke-static {v4, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947721
    goto :goto_73

    .line 33947722
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;->d:Landroid/widget/TextView;

    .line 33947724
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947726
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    sget-object v5, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947731
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947734
    move-result v6

    .line 33947735
    if-eqz v6, :cond_60

    .line 33947737
    invoke-interface {v5}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947740
    move-result-object v5

    .line 33947741
    if-eqz v5, :cond_60

    .line 33947743
    goto :goto_64

    .line 33947744
    :cond_60
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947747
    move-result-object v5

    .line 33947748
    :goto_64
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947751
    const v5, 0x7f0d1007

    .line 33947754
    invoke-static {v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947757
    const v1, 0x7f0d0031

    .line 33947760
    invoke-static {v4, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947763
    :goto_73
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947765
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 33947770
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m;

    .line 33947772
    invoke-direct {v4, v3, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;)V

    .line 33947775
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947778
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 33947780
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    iget-boolean v4, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->isShown:Z

    .line 33947787
    const-string v5, "deliver"

    .line 33947789
    if-eqz v4, :cond_a6

    .line 33947791
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$a;

    .line 33947793
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33947798
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947800
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;->selectorName:Ljava/lang/String;

    .line 33947802
    aput-object p1, v1, v0

    .line 33947804
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947807
    move-result-object p1

    .line 33947808
    const-string p2, "data is shown"

    .line 33947810
    invoke-static {v5, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    goto :goto_d8

    .line 33947814
    :cond_a6
    if-nez v3, :cond_cc

    .line 33947816
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->C:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder$a;

    .line 33947818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947821
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHotCategoryHolder;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 33947823
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947825
    const-string v2, "tabView index="

    .line 33947827
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947830
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947833
    const-string p2, " is null"

    .line 33947835
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947841
    move-result-object p2

    .line 33947842
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947844
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947847
    move-result-object p1

    .line 33947848
    invoke-static {v5, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947851
    goto :goto_d8

    .line 33947852
    :cond_cc
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947855
    move-result-object v0

    .line 33947856
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;

    .line 33947858
    invoke-direct {v2, p1, v3, v1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/n;-><init>(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;I)V

    .line 33947861
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947864
    :goto_d8
    return-void
.end method
