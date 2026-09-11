.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/widget/ScaleBookCover;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c68

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;Landroid/view/View;)V
    .registers 11

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 33947649
    .line 33947650
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947654
    .line 33947655
    const v0, 0x7f110702

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947663
    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947665
    .line 33947666
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947667
    .line 33947668
    const v1, 0x7f112520

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->e:Landroid/view/View;

    .line 33947676
    .line 33947677
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947678
    .line 33947679
    const v2, 0x7f1128dc

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Landroid/widget/TextView;

    .line 33947687
    .line 33947688
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->f:Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    .line 33947692
    const v3, 0x7f11286f

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Landroid/widget/TextView;

    .line 33947700
    .line 33947701
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->g:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    const v3, 0x7f0d0026

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947710
    .line 33947711
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->i:Lxq3/a;

    .line 33947712
    .line 33947713
    const/16 v3, 0x5f

    .line 33947714
    .line 33947715
    const/16 v4, 0x8f

    .line 33947716
    .line 33947717
    if-eqz p1, :cond_73

    .line 33947718
    .line 33947719
    invoke-interface {p1}, Lxq3/a;->b()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33947724
    .line 33947725
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v5

    .line 33947729
    if-ne p1, v5, :cond_73

    .line 33947730
    .line 33947731
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947732
    .line 33947733
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object p1

    .line 33947737
    invoke-interface {p1}, Ll83/r;->needFitPadScreen()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p1

    .line 33947741
    if-nez p1, :cond_73

    .line 33947742
    .line 33947743
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/DistributionFallback;->rankRecommendSlideScale:Z

    .line 33947748
    .line 33947749
    if-eqz p1, :cond_73

    .line 33947750
    .line 33947751
    int-to-float p1, v3

    .line 33947752
    const v3, 0x3f47ae14    # 0.78f

    .line 33947753
    .line 33947754
    .line 33947755
    mul-float p1, p1, v3

    .line 33947756
    .line 33947757
    float-to-int p1, p1

    .line 33947758
    int-to-float v4, v4

    .line 33947759
    mul-float v4, v4, v3

    .line 33947760
    .line 33947761
    float-to-int v4, v4

    .line 33947762
    move v3, p1

    .line 33947763
    :cond_73
    new-instance p1, Lcom/dragon/read/widget/o8$a;

    .line 33947764
    .line 33947765
    invoke-direct {p1}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v5, p1, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947769
    .line 33947770
    iput v3, v5, Lcom/dragon/read/widget/o8;->d:I

    .line 33947771
    .line 33947772
    iput v4, v5, Lcom/dragon/read/widget/o8;->e:I

    .line 33947773
    .line 33947774
    const/16 v6, 0x1e

    .line 33947775
    .line 33947776
    iput v6, v5, Lcom/dragon/read/widget/o8;->f:I

    .line 33947777
    .line 33947778
    const/16 v7, 0x14

    .line 33947779
    .line 33947780
    iput v7, v5, Lcom/dragon/read/widget/o8;->g:I

    .line 33947781
    .line 33947782
    iput v6, v5, Lcom/dragon/read/widget/o8;->k:I

    .line 33947783
    .line 33947784
    iput v7, v5, Lcom/dragon/read/widget/o8;->l:I

    .line 33947785
    .line 33947786
    iput v3, v5, Lcom/dragon/read/widget/o8;->i:I

    .line 33947787
    .line 33947788
    iput v4, v5, Lcom/dragon/read/widget/o8;->j:I

    .line 33947789
    .line 33947790
    const/4 v3, 0x6

    .line 33947791
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v3

    .line 33947795
    iget-object v4, p1, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947796
    .line 33947797
    iput v3, v4, Lcom/dragon/read/widget/o8;->a:I

    .line 33947798
    .line 33947799
    invoke-static {}, Lf05/a;->b()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v3

    .line 33947803
    iget-object p1, p1, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 33947804
    .line 33947805
    iput-boolean v3, p1, Lcom/dragon/read/widget/o8;->m:Z

    .line 33947806
    .line 33947807
    const/4 v3, 0x0

    .line 33947808
    invoke-virtual {p2, v3, p1}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 33947809
    .line 33947810
    .line 33947811
    const/high16 p1, 0x41600000    # 14.0f

    .line 33947812
    .line 33947813
    invoke-static {v1, p1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {v0, p1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 33947817
    .line 33947818
    .line 33947819
    const/high16 p1, 0x41400000    # 12.0f

    .line 33947820
    .line 33947821
    invoke-static {v2, p1}, Lf05/a;->k(Landroid/view/View;F)V

    .line 33947822
    .line 33947823
    .line 33947824
    const/4 p1, 0x4

    .line 33947825
    invoke-static {p1}, Lf05/a;->e(I)I

    .line 33947826
    .line 33947827
    .line 33947828
    move-result p1

    .line 33947829
    int-to-float p1, p1

    .line 33947830
    invoke-static {v2, p1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947831
    .line 33947832
    .line 33947833
    const/4 p1, 0x2

    .line 33947834
    invoke-static {p1}, Lf05/a;->e(I)I

    .line 33947835
    .line 33947836
    .line 33947837
    move-result p1

    .line 33947838
    int-to-float p1, p1

    .line 33947839
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 33947840
    .line 33947841
    .line 33947842
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v0, Lb37/p;

    .line 33947654
    .line 33947655
    invoke-direct {v0}, Lb37/p;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    iput-boolean v1, v0, Lb37/p;->c:Z

    .line 33947660
    .line 33947661
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-nez v2, :cond_19

    .line 33947668
    .line 33947669
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iput-object v2, v0, Lb37/p;->h:Ljava/lang/String;

    .line 33947672
    .line 33947673
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947674
    .line 33947675
    invoke-static {p1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->c4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Lb37/p;)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 33947679
    .line 33947680
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947681
    .line 33947682
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->j:Z

    .line 33947683
    .line 33947684
    const/16 v2, 0x8

    .line 33947685
    .line 33947686
    if-eqz v0, :cond_4d

    .line 33947687
    .line 33947688
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->f:Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->f:Landroid/widget/TextView;

    .line 33947694
    .line 33947695
    add-int/lit8 v3, p2, 0x1

    .line 33947696
    .line 33947697
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v3

    .line 33947701
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947702
    .line 33947703
    .line 33947704
    const/4 v0, 0x3

    .line 33947705
    if-ge p2, v0, :cond_44

    .line 33947706
    .line 33947707
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->f:Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    const v3, 0x7f0d0d78

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_52

    .line 33947716
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->f:Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    const v3, 0x7f0d0026

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_52

    .line 33947725
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->f:Landroid/widget/TextView;

    .line 33947726
    .line 33947727
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    :goto_52
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->e:Landroid/view/View;

    .line 33947731
    .line 33947732
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947733
    .line 33947734
    invoke-static {v0, v3}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33947735
    .line 33947736
    .line 33947737
    sget-object v0, Llt3/c;->a:Llt3/c;

    .line 33947738
    .line 33947739
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->e:Landroid/view/View;

    .line 33947740
    .line 33947741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v3}, Llt3/c;->c(Landroid/view/View;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    if-nez v0, :cond_78

    .line 33947754
    .line 33947755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->g:Landroid/widget/TextView;

    .line 33947756
    .line 33947757
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->g:Landroid/widget/TextView;

    .line 33947763
    .line 33947764
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_7d

    .line 33947768
    :cond_78
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->g:Landroid/widget/TextView;

    .line 33947769
    .line 33947770
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    :goto_7d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d$a;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;

    .line 33947774
    .line 33947775
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$d;->h:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 33947776
    .line 33947777
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->m:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;

    .line 33947778
    .line 33947779
    if-eqz v0, :cond_8a

    .line 33947780
    .line 33947781
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947782
    .line 33947783
    invoke-interface {v0, p2, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;->a(ILandroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    return-void
.end method
