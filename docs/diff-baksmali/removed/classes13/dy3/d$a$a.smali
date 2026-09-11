.class public final Ldy3/d$a$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy3/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final synthetic g:Ldy3/d$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9213f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ldy3/d$a;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Ldy3/d$a$a;->g:Ldy3/d$a;

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
    const v0, 0x7f050aa6

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
    const p2, 0x7f1109ec

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Landroid/widget/TextView;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Ldy3/d$a$a;->d:Landroid/widget/TextView;

    .line 33816609
    .line 33816610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    .line 33816612
    const p2, 0x7f11214d

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    iput-object p1, p0, Ldy3/d$a$a;->e:Landroid/view/View;

    .line 33816620
    .line 33816621
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816622
    .line 33816623
    const p2, 0x7f112ad7

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    iput-object p1, p0, Ldy3/d$a$a;->f:Landroid/view/View;

    .line 33816631
    .line 33816632
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Ldy3/d$a$a;->d:Landroid/widget/TextView;

    .line 33947654
    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->catalogName:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v0, p0, Ldy3/d$a$a;->g:Ldy3/d$a;

    .line 33947661
    .line 33947662
    iget v0, v0, Ldy3/d$a;->e:I

    .line 33947663
    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    const/16 v2, 0x8

    .line 33947666
    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    if-ne p2, v0, :cond_5d

    .line 33947669
    .line 33947670
    iget-object v0, p0, Ldy3/d$a$a;->d:Landroid/widget/TextView;

    .line 33947671
    .line 33947672
    const v4, 0x7f0d002a

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v0, Lsx3/a;->a:Lsx3/a;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {}, Lsx3/a;->a()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v0

    .line 33947687
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/ClassificationTagConfig;->a()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v4

    .line 33947691
    xor-int/2addr v4, v3

    .line 33947692
    iget-object v5, p0, Ldy3/d$a$a;->e:Landroid/view/View;

    .line 33947693
    .line 33947694
    if-eqz v4, :cond_34

    .line 33947695
    .line 33947696
    if-eqz v0, :cond_34

    .line 33947697
    .line 33947698
    const/4 v6, 0x0

    .line 33947699
    goto :goto_36

    .line 33947700
    :cond_34
    const/16 v6, 0x8

    .line 33947701
    .line 33947702
    :goto_36
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v5, p0, Ldy3/d$a$a;->f:Landroid/view/View;

    .line 33947706
    .line 33947707
    if-nez v4, :cond_3f

    .line 33947708
    .line 33947709
    if-eqz v0, :cond_41

    .line 33947710
    .line 33947711
    :cond_3f
    const/16 v1, 0x8

    .line 33947712
    .line 33947713
    :cond_41
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v0, p0, Ldy3/d$a$a;->d:Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    sget-object v1, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947719
    .line 33947720
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v2

    .line 33947724
    if-eqz v2, :cond_55

    .line 33947725
    .line 33947726
    invoke-interface {v1}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    if-eqz v1, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_59

    .line 33947733
    :cond_55
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    :goto_59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_87

    .line 33947741
    :cond_5d
    iget-object v0, p0, Ldy3/d$a$a;->d:Landroid/widget/TextView;

    .line 33947742
    .line 33947743
    const v4, 0x7f0d0026

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object v0, p0, Ldy3/d$a$a;->e:Landroid/view/View;

    .line 33947750
    .line 33947751
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v0, p0, Ldy3/d$a$a;->f:Landroid/view/View;

    .line 33947755
    .line 33947756
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v0, p0, Ldy3/d$a$a;->d:Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947762
    .line 33947763
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v4

    .line 33947767
    if-eqz v4, :cond_80

    .line 33947768
    .line 33947769
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    if-eqz v2, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_84

    .line 33947776
    :cond_80
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v2

    .line 33947780
    :goto_84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :goto_87
    iget-object v0, p0, Ldy3/d$a$a;->g:Ldy3/d$a;

    .line 33947784
    .line 33947785
    iget-object v0, v0, Ldy3/d$a;->f:Ldy3/d;

    .line 33947786
    .line 33947787
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947788
    .line 33947789
    add-int/2addr p2, v3

    .line 33947790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;->shown:Z

    .line 33947794
    .line 33947795
    if-nez v2, :cond_a4

    .line 33947796
    .line 33947797
    if-nez v1, :cond_98

    .line 33947798
    .line 33947799
    goto :goto_a4

    .line 33947800
    :cond_98
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v2

    .line 33947804
    new-instance v3, Ldy3/b;

    .line 33947805
    .line 33947806
    invoke-direct {v3, v0, p1, v1, p2}, Ldy3/b;-><init>(Ldy3/d;Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;Landroid/view/View;I)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    :goto_a4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947813
    .line 33947814
    new-instance v0, Ldy3/c;

    .line 33947815
    .line 33947816
    invoke-direct {v0, p0, p1}, Ldy3/c;-><init>(Ldy3/d$a$a;Lcom/dragon/read/component/biz/impl/category/optimized/model/CatalogModel;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947820
    .line 33947821
    .line 33947822
    return-void
.end method
