.class public final Lxr3/q;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
            "Ljava/lang/String;",
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

    const v0, 0x918cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lxr3/a0;Lxr3/b0;Lxr3/c0;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436549
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436552
    move-result-object p1

    .line 67436553
    invoke-direct {v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 67436556
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67436558
    const/4 v1, -0x1

    .line 67436559
    const/4 v2, -0x2

    .line 67436560
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67436563
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436566
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436569
    iput-object p2, p0, Lxr3/q;->d:Lkotlin/jvm/functions/Function1;

    .line 67436571
    iput-object p3, p0, Lxr3/q;->e:Lkotlin/jvm/functions/Function1;

    .line 67436573
    iput-object p4, p0, Lxr3/q;->f:Lkotlin/jvm/functions/Function1;

    .line 67436575
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436577
    const-string p2, ""

    .line 67436579
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436582
    check-cast p1, Landroid/widget/TextView;

    .line 67436584
    iput-object p1, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 67436586
    const/4 p2, 0x2

    .line 67436587
    new-array p2, p2, [I

    .line 67436589
    iput-object p2, p0, Lxr3/q;->h:[I

    .line 67436591
    new-instance p2, Landroid/graphics/Rect;

    .line 67436593
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 67436596
    iput-object p2, p0, Lxr3/q;->i:Landroid/graphics/Rect;

    .line 67436598
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436601
    move-result-object p2

    .line 67436602
    const/high16 p3, 0x41600000    # 14.0f

    .line 67436604
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 67436607
    move-result p2

    .line 67436608
    const/4 p3, 0x0

    .line 67436609
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67436612
    const p2, 0x7f0d003a

    .line 67436615
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67436618
    const p2, 0x7f0d0031

    .line 67436621
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67436624
    const/4 p2, 0x6

    .line 67436625
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 67436628
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436631
    move-result-object p2

    .line 67436632
    const/high16 p4, 0x41000000    # 8.0f

    .line 67436634
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436637
    move-result p2

    .line 67436638
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436641
    move-result-object v0

    .line 67436642
    invoke-static {v0, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436645
    move-result p4

    .line 67436646
    invoke-virtual {p1, p3, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67436649
    const/16 p2, 0x11

    .line 67436651
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 67436654
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    if-eqz p1, :cond_9d

    .line 33947655
    iget-boolean p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33947657
    const/4 v0, 0x1

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-eqz p2, :cond_36

    .line 33947661
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947663
    const v2, 0x7f0d002a

    .line 33947666
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947669
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947671
    const v2, 0x7f0d0058

    .line 33947674
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947677
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947679
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947681
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947684
    move-result v3

    .line 33947685
    if-eqz v3, :cond_2e

    .line 33947687
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947690
    move-result-object v2

    .line 33947691
    if-eqz v2, :cond_2e

    .line 33947693
    goto :goto_32

    .line 33947694
    :cond_2e
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947697
    move-result-object v2

    .line 33947698
    :goto_32
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947701
    goto :goto_5e

    .line 33947702
    :cond_36
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947704
    const v2, 0x7f0d003a

    .line 33947707
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947710
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947712
    const v2, 0x7f0d0031

    .line 33947715
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947718
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947720
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947722
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947725
    move-result v3

    .line 33947726
    if-eqz v3, :cond_57

    .line 33947728
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947731
    move-result-object v2

    .line 33947732
    if-eqz v2, :cond_57

    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947738
    move-result-object v2

    .line 33947739
    :goto_5b
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947742
    :goto_5e
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947744
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947747
    move-result-object p2

    .line 33947748
    if-eqz p2, :cond_6e

    .line 33947750
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947753
    move-result p2

    .line 33947754
    if-nez p2, :cond_6d

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v0, 0x0

    .line 33947758
    :cond_6e
    :goto_6e
    if-nez v0, :cond_7e

    .line 33947760
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947762
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947765
    move-result-object p2

    .line 33947766
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33947768
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947771
    move-result p2

    .line 33947772
    if-nez p2, :cond_85

    .line 33947774
    :cond_7e
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947776
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33947778
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947781
    :cond_85
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947783
    new-instance v0, Lxr3/o;

    .line 33947785
    invoke-direct {v0, p0}, Lxr3/o;-><init>(Lxr3/q;)V

    .line 33947788
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947791
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947793
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947796
    move-result-object p2

    .line 33947797
    new-instance v0, Lxr3/p;

    .line 33947799
    invoke-direct {v0, p1, p0, p1}, Lxr3/p;-><init>(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lxr3/q;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33947802
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947805
    :cond_9d
    return-void
.end method
