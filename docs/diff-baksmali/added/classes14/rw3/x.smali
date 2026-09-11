.class public final Lrw3/x;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/BookShelfTab;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/BookShelfTab;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;

.field public final h:[I

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91eea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lrw3/a;Lrw3/b;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67371014
    iput-object p2, p0, Lrw3/x;->d:Lkotlin/jvm/functions/Function0;

    .line 67371016
    iput-object p3, p0, Lrw3/x;->e:Lkotlin/jvm/functions/Function2;

    .line 67371018
    iput-object p4, p0, Lrw3/x;->f:Lkotlin/jvm/functions/Function2;

    .line 67371020
    move-object p2, p1

    .line 67371021
    check-cast p2, Landroid/widget/TextView;

    .line 67371023
    iput-object p2, p0, Lrw3/x;->g:Landroid/widget/TextView;

    .line 67371025
    const/4 p3, 0x2

    .line 67371026
    new-array p3, p3, [I

    .line 67371028
    iput-object p3, p0, Lrw3/x;->h:[I

    .line 67371030
    new-instance p3, Landroid/graphics/Rect;

    .line 67371032
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 67371035
    iput-object p3, p0, Lrw3/x;->i:Landroid/graphics/Rect;

    .line 67371037
    const/4 p3, 0x6

    .line 67371038
    invoke-static {p3, p2}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 67371041
    new-instance p2, Lrw3/w;

    .line 67371043
    invoke-direct {p2, p0}, Lrw3/w;-><init>(Lrw3/x;)V

    .line 67371046
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67371049
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/BookShelfTab;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    if-eqz p1, :cond_b6

    .line 33947655
    iget-object v0, p0, Lrw3/x;->g:Landroid/widget/TextView;

    .line 33947657
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947659
    const/4 v1, 0x2

    .line 33947660
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947662
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookShelfTab;->tabName:Ljava/lang/String;

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    aput-object v3, v2, v4

    .line 33947667
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/BookShelfTab;->count:J

    .line 33947669
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947672
    move-result-object v3

    .line 33947673
    const/4 v5, 0x1

    .line 33947674
    aput-object v3, v2, v5

    .line 33947676
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947679
    move-result-object v1

    .line 33947680
    const-string v2, "%s %s"

    .line 33947682
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947685
    move-result-object v1

    .line 33947686
    const-string v2, ""

    .line 33947688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947694
    iget-object v0, p0, Lrw3/x;->d:Lkotlin/jvm/functions/Function0;

    .line 33947696
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947699
    move-result-object v0

    .line 33947700
    check-cast v0, Ljava/lang/Number;

    .line 33947702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33947705
    move-result v0

    .line 33947706
    if-ne p2, v0, :cond_3e

    .line 33947708
    const/4 p2, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 p2, 0x0

    .line 33947711
    :goto_3f
    if-eqz p2, :cond_6a

    .line 33947713
    iget-object p2, p0, Lrw3/x;->g:Landroid/widget/TextView;

    .line 33947715
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947717
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947720
    move-result v1

    .line 33947721
    if-eqz v1, :cond_52

    .line 33947723
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947726
    move-result-object v0

    .line 33947727
    if-eqz v0, :cond_52

    .line 33947729
    goto :goto_56

    .line 33947730
    :cond_52
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947733
    move-result-object v0

    .line 33947734
    :goto_56
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947737
    iget-object p2, p0, Lrw3/x;->g:Landroid/widget/TextView;

    .line 33947739
    const v0, 0x7f0d0058

    .line 33947742
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947745
    iget-object p2, p0, Lrw3/x;->g:Landroid/widget/TextView;

    .line 33947747
    const v0, 0x7f0d002a

    .line 33947750
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947753
    goto :goto_92

    .line 33947754
    :cond_6a
    iget-object p2, p0, Lrw3/x;->g:Landroid/widget/TextView;

    .line 33947756
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947758
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947761
    move-result v1

    .line 33947762
    if-eqz v1, :cond_7b

    .line 33947764
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947767
    move-result-object v0

    .line 33947768
    if-eqz v0, :cond_7b

    .line 33947770
    goto :goto_7f

    .line 33947771
    :cond_7b
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947774
    move-result-object v0

    .line 33947775
    :goto_7f
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947778
    iget-object p2, p0, Lrw3/x;->g:Landroid/widget/TextView;

    .line 33947780
    const v0, 0x7f0d0031

    .line 33947783
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947786
    iget-object p2, p0, Lrw3/x;->g:Landroid/widget/TextView;

    .line 33947788
    const v0, 0x7f0d0026

    .line 33947791
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947794
    :goto_92
    iget-object p2, p0, Lrw3/x;->f:Lkotlin/jvm/functions/Function2;

    .line 33947796
    if-eqz p2, :cond_a5

    .line 33947798
    const-string v0, "isShown"

    .line 33947800
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    move-result-object p2

    .line 33947804
    check-cast p2, Ljava/lang/Boolean;

    .line 33947806
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947809
    move-result p2

    .line 33947810
    if-ne p2, v5, :cond_a5

    .line 33947812
    const/4 v4, 0x1

    .line 33947813
    :cond_a5
    if-eqz v4, :cond_a8

    .line 33947815
    goto :goto_b6

    .line 33947816
    :cond_a8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947818
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947821
    move-result-object p2

    .line 33947822
    new-instance v0, Lrw3/v;

    .line 33947824
    invoke-direct {v0, p0, p1}, Lrw3/v;-><init>(Lrw3/x;Lcom/dragon/read/rpc/model/BookShelfTab;)V

    .line 33947827
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947830
    :cond_b6
    :goto_b6
    return-void
.end method
