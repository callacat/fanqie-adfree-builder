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

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 67436548
    .line 67436549
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    invoke-direct {v0, p1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 67436554
    .line 67436555
    .line 67436556
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67436557
    .line 67436558
    const/4 v1, -0x1

    .line 67436559
    const/4 v2, -0x2

    .line 67436560
    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67436567
    .line 67436568
    .line 67436569
    iput-object p2, p0, Lxr3/q;->d:Lkotlin/jvm/functions/Function1;

    .line 67436570
    .line 67436571
    iput-object p3, p0, Lxr3/q;->e:Lkotlin/jvm/functions/Function1;

    .line 67436572
    .line 67436573
    iput-object p4, p0, Lxr3/q;->f:Lkotlin/jvm/functions/Function1;

    .line 67436574
    .line 67436575
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436576
    .line 67436577
    const-string p2, ""

    .line 67436578
    .line 67436579
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    .line 67436581
    .line 67436582
    check-cast p1, Landroid/widget/TextView;

    .line 67436583
    .line 67436584
    iput-object p1, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 67436585
    .line 67436586
    const/4 p2, 0x2

    .line 67436587
    new-array p2, p2, [I

    .line 67436588
    .line 67436589
    iput-object p2, p0, Lxr3/q;->h:[I

    .line 67436590
    .line 67436591
    new-instance p2, Landroid/graphics/Rect;

    .line 67436592
    .line 67436593
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 67436594
    .line 67436595
    .line 67436596
    iput-object p2, p0, Lxr3/q;->i:Landroid/graphics/Rect;

    .line 67436597
    .line 67436598
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p2

    .line 67436602
    const/high16 p3, 0x41600000    # 14.0f

    .line 67436603
    .line 67436604
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p2

    .line 67436608
    const/4 p3, 0x0

    .line 67436609
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67436610
    .line 67436611
    .line 67436612
    const p2, 0x7f0d003a

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67436616
    .line 67436617
    .line 67436618
    const p2, 0x7f0d0031

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67436622
    .line 67436623
    .line 67436624
    const/4 p2, 0x6

    .line 67436625
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p2

    .line 67436632
    const/high16 p4, 0x41000000    # 8.0f

    .line 67436633
    .line 67436634
    invoke-static {p2, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436635
    .line 67436636
    .line 67436637
    move-result p2

    .line 67436638
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object v0

    .line 67436642
    invoke-static {v0, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67436643
    .line 67436644
    .line 67436645
    move-result p4

    .line 67436646
    invoke-virtual {p1, p3, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67436647
    .line 67436648
    .line 67436649
    const/16 p2, 0x11

    .line 67436650
    .line 67436651
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 67436652
    .line 67436653
    .line 67436654
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    if-eqz p1, :cond_9d

    .line 33947654
    .line 33947655
    iget-boolean p2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33947656
    .line 33947657
    const/4 v0, 0x1

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    if-eqz p2, :cond_36

    .line 33947660
    .line 33947661
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947662
    .line 33947663
    const v2, 0x7f0d002a

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947670
    .line 33947671
    const v2, 0x7f0d0058

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947678
    .line 33947679
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947680
    .line 33947681
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    if-eqz v3, :cond_2e

    .line 33947686
    .line 33947687
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    if-eqz v2, :cond_2e

    .line 33947692
    .line 33947693
    goto :goto_32

    .line 33947694
    :cond_2e
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    :goto_32
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_5e

    .line 33947702
    :cond_36
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    const v2, 0x7f0d003a

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    const v2, 0x7f0d0031

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947719
    .line 33947720
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947721
    .line 33947722
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v3

    .line 33947726
    if-eqz v3, :cond_57

    .line 33947727
    .line 33947728
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    if-eqz v2, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_5b

    .line 33947735
    :cond_57
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    :goto_5b
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :goto_5e
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947743
    .line 33947744
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p2

    .line 33947748
    if-eqz p2, :cond_6e

    .line 33947749
    .line 33947750
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p2

    .line 33947754
    if-nez p2, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v0, 0x0

    .line 33947758
    :cond_6e
    :goto_6e
    if-nez v0, :cond_7e

    .line 33947759
    .line 33947760
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947761
    .line 33947762
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    if-nez p2, :cond_85

    .line 33947773
    .line 33947774
    :cond_7e
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947775
    .line 33947776
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947782
    .line 33947783
    new-instance v0, Lxr3/o;

    .line 33947784
    .line 33947785
    invoke-direct {v0, p0}, Lxr3/o;-><init>(Lxr3/q;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object p2, p0, Lxr3/q;->g:Landroid/widget/TextView;

    .line 33947792
    .line 33947793
    invoke-virtual {p2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    new-instance v0, Lxr3/p;

    .line 33947798
    .line 33947799
    invoke-direct {v0, p1, p0, p1}, Lxr3/p;-><init>(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lxr3/q;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    return-void
.end method
