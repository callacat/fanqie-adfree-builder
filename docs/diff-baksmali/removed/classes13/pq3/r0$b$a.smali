.class public final Lpq3/r0$b$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq3/r0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lpq3/e;

.field public e:Lpq3/u0;

.field public final synthetic f:Lpq3/r0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91634

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpq3/r0$b;Lpq3/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq3/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lpq3/r0$b$a;->f:Lpq3/r0$b;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lpq3/r0$b$a;->d:Lpq3/e;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpq3/r0$b$a;->e:Lpq3/u0;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lpq3/r0$b$a;->e:Lpq3/u0;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lpq3/r0$b$a;->e:Lpq3/u0;

    .line 196626
    .line 196627
    return-void
.end method

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
    iget-object p2, p0, Lpq3/r0$b$a;->d:Lpq3/e;

    .line 33947654
    .line 33947655
    if-eqz p1, :cond_c

    .line 33947656
    .line 33947657
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 33947658
    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v0, 0x0

    .line 33947661
    :goto_d
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object p2, p0, Lpq3/r0$b$a;->d:Lpq3/e;

    .line 33947665
    .line 33947666
    const/high16 v0, 0x41600000    # 14.0f

    .line 33947667
    .line 33947668
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object p2, p0, Lpq3/r0$b$a;->d:Lpq3/e;

    .line 33947672
    .line 33947673
    const/4 v0, 0x0

    .line 33947674
    const/4 v1, 0x1

    .line 33947675
    if-eqz p1, :cond_23

    .line 33947676
    .line 33947677
    iget-boolean v2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33947678
    .line 33947679
    if-ne v2, v1, :cond_23

    .line 33947680
    .line 33947681
    const/4 v2, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v2, 0x0

    .line 33947684
    :goto_24
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object p2, p0, Lpq3/r0$b$a;->d:Lpq3/e;

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_30

    .line 33947690
    .line 33947691
    iget-boolean v2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33947692
    .line 33947693
    if-ne v2, v1, :cond_30

    .line 33947694
    .line 33947695
    const/4 v0, 0x1

    .line 33947696
    :cond_30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    .line 33947698
    .line 33947699
    if-eqz v0, :cond_39

    .line 33947700
    .line 33947701
    const v2, 0x7f0d002a

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_3c

    .line 33947705
    :cond_39
    const v2, 0x7f0d0026

    .line 33947706
    .line 33947707
    .line 33947708
    :goto_3c
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 33947712
    .line 33947713
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    if-eqz v3, :cond_55

    .line 33947718
    .line 33947719
    if-ne v0, v1, :cond_4e

    .line 33947720
    .line 33947721
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    goto :goto_52

    .line 33947726
    :cond_4e
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    :goto_52
    if-eqz v1, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_59

    .line 33947733
    :cond_55
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    :goto_59
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947738
    .line 33947739
    .line 33947740
    if-eqz p1, :cond_89

    .line 33947741
    .line 33947742
    iget-object p2, p0, Lpq3/r0$b$a;->f:Lpq3/r0$b;

    .line 33947743
    .line 33947744
    iget-object p2, p2, Lpq3/r0$b;->f:Lkotlin/Lazy;

    .line 33947745
    .line 33947746
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    check-cast p2, Ljava/util/Set;

    .line 33947751
    .line 33947752
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33947753
    .line 33947754
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p2

    .line 33947758
    if-eqz p2, :cond_71

    .line 33947759
    .line 33947760
    goto :goto_89

    .line 33947761
    :cond_71
    invoke-virtual {p0}, Lpq3/r0$b$a;->b2()V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p2, p0, Lpq3/r0$b$a;->f:Lpq3/r0$b;

    .line 33947765
    .line 33947766
    new-instance v0, Lpq3/u0;

    .line 33947767
    .line 33947768
    invoke-direct {v0, p2, p1, p0}, Lpq3/u0;-><init>(Lpq3/r0$b;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lpq3/r0$b$a;)V

    .line 33947769
    .line 33947770
    .line 33947771
    iput-object v0, p0, Lpq3/r0$b$a;->e:Lpq3/u0;

    .line 33947772
    .line 33947773
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947774
    .line 33947775
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    iget-object p2, p0, Lpq3/r0$b$a;->e:Lpq3/u0;

    .line 33947780
    .line 33947781
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_8c

    .line 33947785
    :cond_89
    :goto_89
    invoke-virtual {p0}, Lpq3/r0$b$a;->b2()V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947789
    .line 33947790
    iget-object p2, p0, Lpq3/r0$b$a;->f:Lpq3/r0$b;

    .line 33947791
    .line 33947792
    new-instance v0, Lpq3/t0;

    .line 33947793
    .line 33947794
    invoke-direct {v0, p0, p2}, Lpq3/t0;-><init>(Lpq3/r0$b$a;Lpq3/r0$b;)V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947798
    .line 33947799
    .line 33947800
    return-void
.end method

.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lpq3/r0$b$a;->b2()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
