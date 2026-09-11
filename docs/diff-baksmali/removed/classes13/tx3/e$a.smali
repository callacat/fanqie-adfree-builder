.class public final Ltx3/e$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/category/model/FilterModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final synthetic g:Ltx3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920da

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltx3/e;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Ltx3/e$a;->g:Ltx3/e;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f050262

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816598
    .line 33816599
    const p2, 0x7f111692

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Ltx3/e$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816609
    .line 33816610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    .line 33816612
    const p2, 0x7f112ad7

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    iput-object p1, p0, Ltx3/e$a;->e:Landroid/view/View;

    .line 33816620
    .line 33816621
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816622
    .line 33816623
    const p2, 0x7f11214d

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    iput-object p1, p0, Ltx3/e$a;->f:Landroid/view/View;

    .line 33816631
    .line 33816632
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Ltx3/e$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947654
    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/category/model/FilterModel;->filterName:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v0, p0, Ltx3/e$a;->g:Ltx3/e;

    .line 33947661
    .line 33947662
    iget v0, v0, Ltx3/e;->e:I

    .line 33947663
    .line 33947664
    const/high16 v1, 0x41600000    # 14.0f

    .line 33947665
    .line 33947666
    const/4 v2, 0x2

    .line 33947667
    const/4 v3, 0x0

    .line 33947668
    const/16 v4, 0x8

    .line 33947669
    .line 33947670
    if-ne p2, v0, :cond_4b

    .line 33947671
    .line 33947672
    iget-object p2, p0, Ltx3/e$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947673
    .line 33947674
    const v0, 0x7f0d002a

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947678
    .line 33947679
    .line 33947680
    sget-object p2, Lsx3/a;->a:Lsx3/a;

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {}, Lsx3/a;->a()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p2

    .line 33947689
    if-eqz p2, :cond_3b

    .line 33947690
    .line 33947691
    iget-object p2, p0, Ltx3/e$a;->f:Landroid/view/View;

    .line 33947692
    .line 33947693
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object p2, p0, Ltx3/e$a;->e:Landroid/view/View;

    .line 33947697
    .line 33947698
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object p2, p0, Ltx3/e$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947702
    .line 33947703
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33947704
    .line 33947705
    .line 33947706
    goto :goto_7a

    .line 33947707
    :cond_3b
    iget-object p2, p0, Ltx3/e$a;->f:Landroid/view/View;

    .line 33947708
    .line 33947709
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object p2, p0, Ltx3/e$a;->e:Landroid/view/View;

    .line 33947713
    .line 33947714
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p2, p0, Ltx3/e$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947718
    .line 33947719
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_7a

    .line 33947723
    :cond_4b
    iget-object p2, p0, Ltx3/e$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947724
    .line 33947725
    const v0, 0x7f0d0026

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object p2, p0, Ltx3/e$a;->f:Landroid/view/View;

    .line 33947732
    .line 33947733
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p2, p0, Ltx3/e$a;->e:Landroid/view/View;

    .line 33947737
    .line 33947738
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p2, p0, Ltx3/e$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947742
    .line 33947743
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947744
    .line 33947745
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v4

    .line 33947749
    if-eqz v4, :cond_6e

    .line 33947750
    .line 33947751
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    if-eqz v0, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_72

    .line 33947758
    :cond_6e
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    :goto_72
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p2, p0, Ltx3/e$a;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947766
    .line 33947767
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 33947768
    .line 33947769
    .line 33947770
    :goto_7a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947771
    .line 33947772
    new-instance v0, Ltx3/c;

    .line 33947773
    .line 33947774
    invoke-direct {v0, p0}, Ltx3/c;-><init>(Ltx3/e$a;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947781
    .line 33947782
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    new-instance v0, Ltx3/d;

    .line 33947787
    .line 33947788
    invoke-direct {v0, p0, p1}, Ltx3/d;-><init>(Ltx3/e$a;Lcom/dragon/read/component/biz/impl/category/model/FilterModel;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method
