.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c4f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const v0, 0x7f112520

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Landroid/widget/TextView;

    .line 33816589
    .line 33816590
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->d:Landroid/widget/TextView;

    .line 33816591
    .line 33816592
    const v1, 0x7f1112fa

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33816600
    .line 33816601
    const v1, 0x7f111a14

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    check-cast p2, Landroid/widget/ImageView;

    .line 33816609
    .line 33816610
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->e:Landroid/widget/ImageView;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 33816613
    .line 33816614
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->g:Z

    .line 33816615
    .line 33816616
    if-eqz p1, :cond_3e

    .line 33816617
    .line 33816618
    const/high16 p1, 0x41600000    # 14.0f

    .line 33816619
    .line 33816620
    invoke-static {v0, p1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816624
    .line 33816625
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p2

    .line 33816629
    const/high16 v0, 0x41f00000    # 30.0f

    .line 33816630
    .line 33816631
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p2

    .line 33816635
    invoke-static {p1, p2}, Lf05/a;->j(Landroid/view/View;I)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947654
    .line 33947655
    const/high16 v1, 0x40c00000    # 6.0f

    .line 33947656
    .line 33947657
    invoke-static {v0, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->e:Landroid/widget/ImageView;

    .line 33947661
    .line 33947662
    const/16 v1, 0x8

    .line 33947663
    .line 33947664
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->d:Landroid/widget/TextView;

    .line 33947668
    .line 33947669
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RankListSubInfo;->infoName:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 33947675
    .line 33947676
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 33947677
    .line 33947678
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 33947679
    .line 33947680
    if-ne p2, v1, :cond_59

    .line 33947681
    .line 33947682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->d:Landroid/widget/TextView;

    .line 33947683
    .line 33947684
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947685
    .line 33947686
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->m:Z

    .line 33947687
    .line 33947688
    if-eqz v3, :cond_4a

    .line 33947689
    .line 33947690
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->r:I

    .line 33947691
    .line 33947692
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v1

    .line 33947707
    const/4 v3, 0x0

    .line 33947708
    const v4, 0x7f0b0001

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/widget/brandbutton/a;->b(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947719
    .line 33947720
    .line 33947721
    goto :goto_7a

    .line 33947722
    :cond_4a
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->n:I

    .line 33947723
    .line 33947724
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 33947728
    .line 33947729
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 33947730
    .line 33947731
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->p:I

    .line 33947732
    .line 33947733
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_7a

    .line 33947737
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->d:Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947740
    .line 33947741
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->m:Z

    .line 33947742
    .line 33947743
    if-eqz v3, :cond_6c

    .line 33947744
    .line 33947745
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->s:I

    .line 33947746
    .line 33947747
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947748
    .line 33947749
    .line 33947750
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->t:I

    .line 33947751
    .line 33947752
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_7a

    .line 33947756
    :cond_6c
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->o:I

    .line 33947757
    .line 33947758
    invoke-static {v1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 33947762
    .line 33947763
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 33947764
    .line 33947765
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->q:I

    .line 33947766
    .line 33947767
    invoke-static {v2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947768
    .line 33947769
    .line 33947770
    :goto_7a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947771
    .line 33947772
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/g;

    .line 33947773
    .line 33947774
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 33947781
    .line 33947782
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 33947783
    .line 33947784
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;

    .line 33947785
    .line 33947786
    if-eqz v0, :cond_96

    .line 33947787
    .line 33947788
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947789
    .line 33947790
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/h;

    .line 33947791
    .line 33947792
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;I)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;->b(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel$RankListTagInfoWithShow;ILcom/dragon/read/component/biz/impl/bookmall/widge/h;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 33947799
    .line 33947800
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 33947801
    .line 33947802
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;

    .line 33947803
    .line 33947804
    if-eqz v0, :cond_aa

    .line 33947805
    .line 33947806
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947807
    .line 33947808
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->k:I

    .line 33947809
    .line 33947810
    if-ne p2, p1, :cond_a6

    .line 33947811
    .line 33947812
    const/4 p1, 0x1

    .line 33947813
    goto :goto_a7

    .line 33947814
    :cond_a6
    const/4 p1, 0x0

    .line 33947815
    :goto_a7
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$d;->a(Landroid/view/View;Z)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    return-void
.end method
