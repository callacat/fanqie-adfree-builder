.class public final Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;
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
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/dragon/read/widget/ScaleBookCover;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final synthetic p:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92110

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->p:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;

    .line 33947649
    .line 33947650
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const p1, 0x7f110058

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    check-cast p1, Landroid/widget/TextView;

    .line 33947661
    .line 33947662
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->d:Landroid/widget/TextView;

    .line 33947663
    .line 33947664
    const p1, 0x7f110769

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    check-cast p1, Landroid/widget/TextView;

    .line 33947672
    .line 33947673
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->e:Landroid/widget/TextView;

    .line 33947674
    .line 33947675
    const p1, 0x7f110702

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947683
    .line 33947684
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947685
    .line 33947686
    const p1, 0x7f111181

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->h:Landroid/view/View;

    .line 33947694
    .line 33947695
    const v0, 0x7f11307b

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    check-cast p1, Landroid/widget/TextView;

    .line 33947703
    .line 33947704
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->f:Landroid/widget/TextView;

    .line 33947705
    .line 33947706
    const p1, 0x7f113379

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->i:Landroid/view/View;

    .line 33947714
    .line 33947715
    const p2, 0x7f11335d

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->j:Landroid/view/View;

    .line 33947723
    .line 33947724
    const v0, 0x7f11335e

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->k:Landroid/view/View;

    .line 33947732
    .line 33947733
    const v1, 0x7f113376

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947741
    .line 33947742
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947743
    .line 33947744
    const v1, 0x7f113377

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947752
    .line 33947753
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947754
    .line 33947755
    const v1, 0x7f113381

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    check-cast v1, Landroid/widget/TextView;

    .line 33947763
    .line 33947764
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->n:Landroid/widget/TextView;

    .line 33947765
    .line 33947766
    const v1, 0x7f113382

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    check-cast p1, Landroid/widget/TextView;

    .line 33947774
    .line 33947775
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->o:Landroid/widget/TextView;

    .line 33947776
    .line 33947777
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->j(Landroid/view/View;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->j(Landroid/view/View;)V

    .line 33947781
    .line 33947782
    .line 33947783
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078721
    .line 34078722
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078723
    .line 34078724
    .line 34078725
    const/4 v0, 0x3

    .line 34078726
    if-ge p2, v0, :cond_10

    .line 34078727
    .line 34078728
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->d:Landroid/widget/TextView;

    .line 34078729
    .line 34078730
    const v1, 0x7f0d0d78

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34078734
    .line 34078735
    .line 34078736
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->d:Landroid/widget/TextView;

    .line 34078737
    .line 34078738
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v0

    .line 34078742
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078743
    .line 34078744
    .line 34078745
    move-result-object v1

    .line 34078746
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v2

    .line 34078750
    const/16 v3, 0x12

    .line 34078751
    .line 34078752
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->calcScaleSize(I)I

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    int-to-float v2, v2

    .line 34078757
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34078758
    .line 34078759
    .line 34078760
    move-result v1

    .line 34078761
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34078762
    .line 34078763
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->d:Landroid/widget/TextView;

    .line 34078764
    .line 34078765
    add-int/lit8 v1, p2, 0x1

    .line 34078766
    .line 34078767
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v1

    .line 34078771
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078772
    .line 34078773
    .line 34078774
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34078775
    .line 34078776
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v0

    .line 34078780
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078781
    .line 34078782
    const/4 v2, 0x0

    .line 34078783
    invoke-interface {v0, p1, v1, v2}, Lgm3/o;->q(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34078784
    .line 34078785
    .line 34078786
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->e:Landroid/widget/TextView;

    .line 34078787
    .line 34078788
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078789
    .line 34078790
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v0

    .line 34078797
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v0

    .line 34078801
    const/16 v1, 0x8

    .line 34078802
    .line 34078803
    if-lez v0, :cond_d9

    .line 34078804
    .line 34078805
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v0

    .line 34078809
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v0

    .line 34078813
    if-eqz v0, :cond_d9

    .line 34078814
    .line 34078815
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->h:Landroid/view/View;

    .line 34078816
    .line 34078817
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078818
    .line 34078819
    .line 34078820
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->i:Landroid/view/View;

    .line 34078821
    .line 34078822
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v0

    .line 34078829
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v0

    .line 34078833
    check-cast v0, Lcom/dragon/read/rpc/model/TopicData;

    .line 34078834
    .line 34078835
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078836
    .line 34078837
    iget-object v4, v0, Lcom/dragon/read/rpc/model/TopicData;->picture:Ljava/lang/String;

    .line 34078838
    .line 34078839
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078840
    .line 34078841
    .line 34078842
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->n:Landroid/widget/TextView;

    .line 34078843
    .line 34078844
    iget-object v4, v0, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 34078845
    .line 34078846
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078847
    .line 34078848
    .line 34078849
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->j:Landroid/view/View;

    .line 34078850
    .line 34078851
    new-instance v4, Lcom/dragon/read/component/biz/impl/category/holder/u;

    .line 34078852
    .line 34078853
    invoke-direct {v4, p0, v0}, Lcom/dragon/read/component/biz/impl/category/holder/u;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;Lcom/dragon/read/rpc/model/TopicData;)V

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v3

    .line 34078863
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v3

    .line 34078867
    const/4 v4, 0x1

    .line 34078868
    if-le v3, v4, :cond_c3

    .line 34078869
    .line 34078870
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v3

    .line 34078874
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v3

    .line 34078878
    if-eqz v3, :cond_c3

    .line 34078879
    .line 34078880
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->e0()Ljava/util/List;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v1

    .line 34078884
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v1

    .line 34078888
    check-cast v1, Lcom/dragon/read/rpc/model/TopicData;

    .line 34078889
    .line 34078890
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078891
    .line 34078892
    iget-object v4, v1, Lcom/dragon/read/rpc/model/TopicData;->picture:Ljava/lang/String;

    .line 34078893
    .line 34078894
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34078895
    .line 34078896
    .line 34078897
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->o:Landroid/widget/TextView;

    .line 34078898
    .line 34078899
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicData;->title:Ljava/lang/String;

    .line 34078900
    .line 34078901
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078902
    .line 34078903
    .line 34078904
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->k:Landroid/view/View;

    .line 34078905
    .line 34078906
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/holder/v;

    .line 34078907
    .line 34078908
    invoke-direct {v3, p0, v0}, Lcom/dragon/read/component/biz/impl/category/holder/v;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;Lcom/dragon/read/rpc/model/TopicData;)V

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078912
    .line 34078913
    .line 34078914
    goto :goto_c8

    .line 34078915
    :cond_c3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->k:Landroid/view/View;

    .line 34078916
    .line 34078917
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078918
    .line 34078919
    .line 34078920
    :goto_c8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078921
    .line 34078922
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v1

    .line 34078926
    const/high16 v3, 0x41600000    # 14.0f

    .line 34078927
    .line 34078928
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v1

    .line 34078932
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34078933
    .line 34078934
    .line 34078935
    goto/16 :goto_1b0

    .line 34078936
    .line 34078937
    :cond_d9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->i:Landroid/view/View;

    .line 34078938
    .line 34078939
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34078940
    .line 34078941
    .line 34078942
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->h:Landroid/view/View;

    .line 34078943
    .line 34078944
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078945
    .line 34078946
    .line 34078947
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->f:Landroid/widget/TextView;

    .line 34078948
    .line 34078949
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->p:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;

    .line 34078950
    .line 34078951
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 34078952
    .line 34078953
    iget-object v3, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 34078954
    .line 34078955
    iget v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 34078956
    .line 34078957
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->rankScore:Ljava/lang/String;

    .line 34078958
    .line 34078959
    sget v6, Lcom/dragon/read/component/biz/impl/category/holder/c;->g:I

    .line 34078960
    .line 34078961
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v6

    .line 34078965
    const-string v7, ""

    .line 34078966
    .line 34078967
    if-nez v6, :cond_14d

    .line 34078968
    .line 34078969
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v6

    .line 34078973
    const-string/jumbo v8, "\u00b7"

    .line 34078974
    .line 34078975
    .line 34078976
    if-lez v6, :cond_118

    .line 34078977
    .line 34078978
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078979
    .line 34078980
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v3

    .line 34078987
    check-cast v3, Ljava/lang/String;

    .line 34078988
    .line 34078989
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v3

    .line 34078999
    goto :goto_119

    .line 34079000
    :cond_118
    move-object v3, v7

    .line 34079001
    :goto_119
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079002
    .line 34079003
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079007
    .line 34079008
    .line 34079009
    const/4 v3, -0x1

    .line 34079010
    if-ne v4, v3, :cond_125

    .line 34079011
    .line 34079012
    goto :goto_12e

    .line 34079013
    :cond_125
    if-nez v4, :cond_12b

    .line 34079014
    .line 34079015
    const-string/jumbo v7, "\u5b8c\u7ed3"

    .line 34079016
    .line 34079017
    .line 34079018
    goto :goto_12e

    .line 34079019
    :cond_12b
    const-string/jumbo v7, "\u8fde\u8f7d\u4e2d"

    .line 34079020
    .line 34079021
    .line 34079022
    :goto_12e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v7

    .line 34079029
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v3

    .line 34079033
    if-nez v3, :cond_14d

    .line 34079034
    .line 34079035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079036
    .line 34079037
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079038
    .line 34079039
    .line 34079040
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v7

    .line 34079053
    :cond_14d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079054
    .line 34079055
    .line 34079056
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v3

    .line 34079060
    if-eqz v3, :cond_158

    .line 34079061
    .line 34079062
    const/4 v1, 0x0

    .line 34079063
    goto :goto_1a8

    .line 34079064
    :cond_158
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v3

    .line 34079068
    const/high16 v4, 0x40000000    # 2.0f

    .line 34079069
    .line 34079070
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v3

    .line 34079074
    new-instance v4, Landroid/text/SpannableString;

    .line 34079075
    .line 34079076
    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v5

    .line 34079083
    const v6, 0x7f022d68

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v5

    .line 34079090
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 34079091
    .line 34079092
    if-eqz v5, :cond_1a7

    .line 34079093
    .line 34079094
    invoke-virtual {v5, v2, v2, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 34079095
    .line 34079096
    .line 34079097
    const/4 v3, 0x0

    .line 34079098
    :goto_17a
    const/16 v6, 0xb7

    .line 34079099
    .line 34079100
    invoke-virtual {v7, v6, v3}, Ljava/lang/String;->indexOf(II)I

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v8

    .line 34079104
    if-lez v8, :cond_1a7

    .line 34079105
    .line 34079106
    invoke-virtual {v7, v6, v3}, Ljava/lang/String;->indexOf(II)I

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v3

    .line 34079110
    if-ltz v3, :cond_1a7

    .line 34079111
    .line 34079112
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v6

    .line 34079116
    if-lt v3, v6, :cond_18f

    .line 34079117
    .line 34079118
    goto :goto_1a7

    .line 34079119
    :cond_18f
    new-instance v6, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 34079120
    .line 34079121
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v8

    .line 34079125
    const/high16 v9, 0x40800000    # 4.0f

    .line 34079126
    .line 34079127
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079128
    .line 34079129
    .line 34079130
    move-result v8

    .line 34079131
    invoke-direct {v6, v5, v8}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 34079132
    .line 34079133
    .line 34079134
    add-int/lit8 v8, v3, 0x1

    .line 34079135
    .line 34079136
    const/16 v9, 0x21

    .line 34079137
    .line 34079138
    invoke-virtual {v4, v6, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34079139
    .line 34079140
    .line 34079141
    move v3, v8

    .line 34079142
    goto :goto_17a

    .line 34079143
    :cond_1a7
    :goto_1a7
    move-object v1, v4

    .line 34079144
    :goto_1a8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079145
    .line 34079146
    .line 34079147
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079148
    .line 34079149
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 34079150
    .line 34079151
    .line 34079152
    :goto_1b0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->p:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;

    .line 34079153
    .line 34079154
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 34079155
    .line 34079156
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/c;->f:Lcom/dragon/read/base/impression/c;

    .line 34079157
    .line 34079158
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079159
    .line 34079160
    check-cast v1, Ld60/e;

    .line 34079161
    .line 34079162
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 34079163
    .line 34079164
    .line 34079165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->p:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;

    .line 34079166
    .line 34079167
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 34079168
    .line 34079169
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079170
    .line 34079171
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->r:Lcom/dragon/read/component/biz/impl/category/holder/t;

    .line 34079172
    .line 34079173
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v0

    .line 34079177
    if-nez v0, :cond_1dd

    .line 34079178
    .line 34079179
    if-nez v2, :cond_1ce

    .line 34079180
    .line 34079181
    goto :goto_1dd

    .line 34079182
    :cond_1ce
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v6

    .line 34079186
    new-instance v7, Lcom/dragon/read/component/biz/impl/category/holder/d;

    .line 34079187
    .line 34079188
    move-object v0, v7

    .line 34079189
    move v1, p2

    .line 34079190
    move-object v5, p1

    .line 34079191
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/category/holder/d;-><init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/category/holder/t;Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079192
    .line 34079193
    .line 34079194
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34079195
    .line 34079196
    .line 34079197
    :cond_1dd
    :goto_1dd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->p:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;

    .line 34079198
    .line 34079199
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 34079200
    .line 34079201
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->g:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079202
    .line 34079203
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v1

    .line 34079207
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->p:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;

    .line 34079208
    .line 34079209
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 34079210
    .line 34079211
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->r:Lcom/dragon/read/component/biz/impl/category/holder/t;

    .line 34079212
    .line 34079213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079214
    .line 34079215
    .line 34079216
    if-eqz v1, :cond_1fa

    .line 34079217
    .line 34079218
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/holder/e;

    .line 34079219
    .line 34079220
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/category/holder/e;-><init>(Landroid/view/View;)V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079224
    .line 34079225
    .line 34079226
    :cond_1fa
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/holder/a;

    .line 34079227
    .line 34079228
    invoke-direct {v3, v0, p1, v2, p2}, Lcom/dragon/read/component/biz/impl/category/holder/a;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/component/biz/impl/category/holder/t;I)V

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079232
    .line 34079233
    .line 34079234
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c$a;->p:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;

    .line 34079235
    .line 34079236
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$c;->e:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 34079237
    .line 34079238
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079239
    .line 34079240
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->r:Lcom/dragon/read/component/biz/impl/category/holder/t;

    .line 34079241
    .line 34079242
    if-eqz v1, :cond_214

    .line 34079243
    .line 34079244
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/holder/e;

    .line 34079245
    .line 34079246
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/category/holder/e;-><init>(Landroid/view/View;)V

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079250
    .line 34079251
    .line 34079252
    :cond_214
    new-instance v3, Lcom/dragon/read/component/biz/impl/category/holder/b;

    .line 34079253
    .line 34079254
    invoke-direct {v3, v0, p1, v2, p2}, Lcom/dragon/read/component/biz/impl/category/holder/b;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/component/biz/impl/category/holder/t;I)V

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079258
    .line 34079259
    .line 34079260
    return-void
.end method
