.class public final Lcom/dragon/read/component/biz/impl/holder/h$a$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/h$a;
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

.field public final e:Lcom/dragon/read/widget/tag/TagLayout;

.field public final f:Lcom/dragon/read/widget/tag/TagLayoutNew;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public k:Z

.field public final synthetic l:Lcom/dragon/read/component/biz/impl/holder/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9242b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/h$a;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->l:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 33947650
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947657
    move-result-object v0

    .line 33947658
    const v1, 0x7f050d53

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947665
    move-result-object p2

    .line 33947666
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947669
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->k:Z

    .line 33947671
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947673
    const v0, 0x7f110189

    .line 33947676
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    move-result-object p2

    .line 33947680
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947682
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947684
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947686
    const v0, 0x7f110769

    .line 33947689
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object p2

    .line 33947693
    check-cast p2, Landroid/widget/TextView;

    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->g:Landroid/widget/TextView;

    .line 33947697
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947699
    const v1, 0x7f11307b

    .line 33947702
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    move-result-object v0

    .line 33947706
    check-cast v0, Landroid/widget/TextView;

    .line 33947708
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->h:Landroid/widget/TextView;

    .line 33947710
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947712
    const v1, 0x7f1106e1

    .line 33947715
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947718
    move-result-object v0

    .line 33947719
    check-cast v0, Landroid/widget/TextView;

    .line 33947721
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->i:Landroid/widget/TextView;

    .line 33947723
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947725
    const v1, 0x7f110068

    .line 33947728
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v0

    .line 33947732
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947734
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947736
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947738
    const v1, 0x7f11307f

    .line 33947741
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947744
    move-result-object v0

    .line 33947745
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 33947747
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->f:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 33947749
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947751
    const v1, 0x7f110782

    .line 33947754
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947757
    move-result-object v0

    .line 33947758
    check-cast v0, Landroid/widget/TextView;

    .line 33947760
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->j:Landroid/widget/TextView;

    .line 33947762
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/h$a;->h:Lcom/dragon/read/component/biz/impl/holder/h;

    .line 33947764
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947767
    move-result-object p1

    .line 33947768
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/RecommendBooksModel;

    .line 33947770
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33947772
    const/4 p1, 0x1

    .line 33947773
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 33947776
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v10, p0

    .line 34078722
    move-object/from16 v11, p1

    .line 34078724
    check-cast v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078726
    move/from16 v0, p2

    .line 34078728
    invoke-super {v10, v11, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078731
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->j:Landroid/widget/TextView;

    .line 34078733
    const/16 v1, 0x8

    .line 34078735
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078738
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34078741
    move-result v0

    .line 34078742
    const/4 v2, 0x0

    .line 34078743
    const/4 v12, 0x1

    .line 34078744
    const/16 v3, 0x10

    .line 34078746
    const/16 v4, 0xd

    .line 34078748
    if-eqz v0, :cond_8f

    .line 34078750
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34078753
    move-result v0

    .line 34078754
    if-eqz v0, :cond_2e

    .line 34078756
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078758
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a()Z

    .line 34078761
    move-result v5

    .line 34078762
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34078765
    goto :goto_9c

    .line 34078766
    :cond_2e
    iget-boolean v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->k:Z

    .line 34078768
    iget-boolean v5, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34078770
    if-eq v0, v5, :cond_9c

    .line 34078772
    iput-boolean v5, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->k:Z

    .line 34078774
    invoke-static {}, Leb4/a;->a()Z

    .line 34078777
    move-result v0

    .line 34078778
    new-instance v5, Lcom/dragon/read/widget/o8$a;

    .line 34078780
    invoke-direct {v5}, Lcom/dragon/read/widget/o8$a;-><init>()V

    .line 34078783
    if-eqz v0, :cond_44

    .line 34078785
    const/16 v6, 0x52

    .line 34078787
    goto :goto_46

    .line 34078788
    :cond_44
    const/16 v6, 0x44

    .line 34078790
    :goto_46
    iget-object v7, v5, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078792
    iput v6, v7, Lcom/dragon/read/widget/o8;->d:I

    .line 34078794
    if-eqz v0, :cond_4f

    .line 34078796
    const/16 v0, 0x5b

    .line 34078798
    goto :goto_51

    .line 34078799
    :cond_4f
    const/16 v0, 0x48

    .line 34078801
    :goto_51
    iput v0, v7, Lcom/dragon/read/widget/o8;->e:I

    .line 34078803
    const/16 v0, 0x19

    .line 34078805
    invoke-static {v0}, Leb4/a;->b(I)I

    .line 34078808
    move-result v0

    .line 34078809
    iget-object v6, v5, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078811
    iput v0, v6, Lcom/dragon/read/widget/o8;->f:I

    .line 34078813
    invoke-static {v3}, Leb4/a;->b(I)I

    .line 34078816
    move-result v0

    .line 34078817
    iget-object v6, v5, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078819
    iput v0, v6, Lcom/dragon/read/widget/o8;->g:I

    .line 34078821
    invoke-static {v4}, Leb4/a;->b(I)I

    .line 34078824
    move-result v0

    .line 34078825
    iget-object v6, v5, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078827
    iput v0, v6, Lcom/dragon/read/widget/o8;->b:I

    .line 34078829
    invoke-static {v4}, Leb4/a;->b(I)I

    .line 34078832
    move-result v0

    .line 34078833
    iget-object v5, v5, Lcom/dragon/read/widget/o8$a;->a:Lcom/dragon/read/widget/o8;

    .line 34078835
    iput v0, v5, Lcom/dragon/read/widget/o8;->c:I

    .line 34078837
    iput v1, v5, Lcom/dragon/read/widget/o8;->a:I

    .line 34078839
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078841
    iget-boolean v6, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->k:Z

    .line 34078843
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/widget/ScaleBookCover;->trySetSquareParams(ZLcom/dragon/read/widget/o8;)V

    .line 34078846
    iget-boolean v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->k:Z

    .line 34078848
    if-eqz v0, :cond_88

    .line 34078850
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->i:Landroid/widget/TextView;

    .line 34078852
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078855
    goto :goto_9c

    .line 34078856
    :cond_88
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->i:Landroid/widget/TextView;

    .line 34078858
    const/4 v5, 0x2

    .line 34078859
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078862
    goto :goto_9c

    .line 34078863
    :cond_8f
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078865
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34078868
    move-result v0

    .line 34078869
    if-eqz v0, :cond_9c

    .line 34078871
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078873
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34078876
    :cond_9c
    :goto_9c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/help/q0;->y()Z

    .line 34078879
    move-result v0

    .line 34078880
    if-eqz v0, :cond_ab

    .line 34078882
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078884
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34078887
    move-result v5

    .line 34078888
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34078891
    :cond_ab
    iget-object v13, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078893
    const/16 v0, 0x18

    .line 34078895
    invoke-static {v0}, Leb4/a;->b(I)I

    .line 34078898
    move-result v14

    .line 34078899
    invoke-static {v3}, Leb4/a;->b(I)I

    .line 34078902
    move-result v15

    .line 34078903
    invoke-static {v4}, Leb4/a;->b(I)I

    .line 34078906
    move-result v16

    .line 34078907
    invoke-static {v4}, Leb4/a;->b(I)I

    .line 34078910
    move-result v17

    .line 34078911
    const/16 v18, 0x8

    .line 34078913
    invoke-virtual/range {v13 .. v18}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 34078916
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078919
    move-result-object v0

    .line 34078920
    invoke-static {}, Leb4/a;->a()Z

    .line 34078923
    move-result v3

    .line 34078924
    if-eqz v3, :cond_d1

    .line 34078926
    const/high16 v3, 0x40c00000    # 6.0f

    .line 34078928
    goto :goto_d3

    .line 34078929
    :cond_d1
    const/high16 v3, 0x40800000    # 4.0f

    .line 34078931
    :goto_d3
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078934
    move-result v0

    .line 34078935
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078937
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34078940
    move-result v4

    .line 34078941
    if-eqz v4, :cond_e1

    .line 34078943
    const/4 v4, 0x0

    .line 34078944
    goto :goto_e2

    .line 34078945
    :cond_e1
    move v4, v0

    .line 34078946
    :goto_e2
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(II)V

    .line 34078949
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->l:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 34078951
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/h$a;->h:Lcom/dragon/read/component/biz/impl/holder/h;

    .line 34078953
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078955
    invoke-virtual {v3}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34078958
    move-result-object v3

    .line 34078959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078962
    invoke-static {v3, v11}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34078965
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34078968
    move-result v0

    .line 34078969
    if-eqz v0, :cond_103

    .line 34078971
    invoke-virtual {v11}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34078974
    move-result v0

    .line 34078975
    if-eqz v0, :cond_103

    .line 34078977
    const/4 v0, 0x0

    .line 34078978
    goto :goto_104

    .line 34078979
    :cond_103
    const/4 v0, 0x1

    .line 34078980
    :goto_104
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->l:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 34078982
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/holder/h$a;->h:Lcom/dragon/read/component/biz/impl/holder/h;

    .line 34078984
    invoke-virtual {v3, v11}, Lcom/dragon/read/component/biz/impl/holder/l2;->G2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34078987
    move-result-object v3

    .line 34078988
    iget-object v4, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078990
    iget-object v5, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34078992
    new-instance v6, Lb37/p;

    .line 34078994
    invoke-direct {v6}, Lb37/p;-><init>()V

    .line 34078997
    iget-object v7, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34078999
    iput-object v7, v6, Lb37/p;->h:Ljava/lang/String;

    .line 34079001
    iput-object v3, v6, Lb37/p;->a:Ljava/lang/String;

    .line 34079003
    const-string/jumbo v7, "\u6682\u65e0\u8bc4\u5206"

    .line 34079006
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079009
    move-result v7

    .line 34079010
    const/16 v8, 0xc

    .line 34079012
    if-eqz v7, :cond_129

    .line 34079014
    const/16 v7, 0xa

    .line 34079016
    goto :goto_12b

    .line 34079017
    :cond_129
    const/16 v7, 0xc

    .line 34079019
    :goto_12b
    invoke-static {v7}, Leb4/a;->c(I)I

    .line 34079022
    move-result v7

    .line 34079023
    int-to-float v7, v7

    .line 34079024
    iput v7, v6, Lb37/p;->b:F

    .line 34079026
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079029
    move-result v3

    .line 34079030
    xor-int/2addr v3, v12

    .line 34079031
    iput-boolean v3, v6, Lb37/p;->c:Z

    .line 34079033
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079036
    move-result-object v3

    .line 34079037
    const v7, 0x7f0d0cef

    .line 34079040
    invoke-static {v3, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079043
    move-result v3

    .line 34079044
    iput v3, v6, Lb37/p;->f:I

    .line 34079046
    iput-boolean v0, v6, Lb37/p;->d:Z

    .line 34079048
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 34079051
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079053
    iget-object v3, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079055
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 34079058
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->g:Landroid/widget/TextView;

    .line 34079060
    iget-object v3, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34079062
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079065
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 34079068
    move-result-object v0

    .line 34079069
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 34079071
    if-eqz v0, :cond_176

    .line 34079073
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->h:Landroid/widget/TextView;

    .line 34079075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079078
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->f:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34079080
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079083
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->f:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34079085
    invoke-virtual {v0, v11}, Lcom/dragon/read/widget/tag/TagLayoutNew;->setSearchTags(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079088
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079090
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079093
    goto :goto_1b1

    .line 34079094
    :cond_176
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->h:Landroid/widget/TextView;

    .line 34079096
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079099
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->f:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34079101
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079104
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->l:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 34079106
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/h$a;->h:Lcom/dragon/read/component/biz/impl/holder/h;

    .line 34079108
    iget-object v3, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->h:Landroid/widget/TextView;

    .line 34079110
    iget-object v4, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 34079112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079118
    move-result v0

    .line 34079119
    if-eqz v0, :cond_195

    .line 34079121
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079124
    goto :goto_19b

    .line 34079125
    :cond_195
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079128
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079131
    :goto_19b
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079133
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34079136
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->e:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079138
    invoke-static {v8}, Leb4/a;->c(I)I

    .line 34079141
    move-result v1

    .line 34079142
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079145
    move-result-object v0

    .line 34079146
    invoke-static {v11}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 34079149
    move-result-object v1

    .line 34079150
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Lcom/dragon/read/widget/tag/a0;)V

    .line 34079153
    :goto_1b1
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->i:Landroid/widget/TextView;

    .line 34079155
    iget-object v1, v11, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34079157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079160
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->l:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 34079162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/h$a;->h:Lcom/dragon/read/component/biz/impl/holder/h;

    .line 34079164
    const/4 v3, 0x0

    .line 34079165
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34079168
    move-result v1

    .line 34079169
    add-int/lit8 v4, v1, 0x1

    .line 34079171
    const-string v5, "interest_recommend"

    .line 34079173
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->l:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 34079175
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/h$a;->h:Lcom/dragon/read/component/biz/impl/holder/h;

    .line 34079177
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/h;->m:Ljava/lang/String;

    .line 34079179
    iget-boolean v7, v1, Lcom/dragon/read/component/biz/impl/holder/h;->o:Z

    .line 34079181
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/holder/h;->p:Ljava/lang/String;

    .line 34079183
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/h;->q:Ljava/lang/String;

    .line 34079185
    move-object/from16 v1, p0

    .line 34079187
    move-object v2, v11

    .line 34079188
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->w3(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079191
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->l:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 34079193
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/h$a;->h:Lcom/dragon/read/component/biz/impl/holder/h;

    .line 34079195
    iget-object v1, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079197
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079200
    move-result-object v1

    .line 34079201
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34079204
    move-result v2

    .line 34079205
    add-int/lit8 v3, v2, 0x1

    .line 34079207
    const-string v4, "interest_recommend"

    .line 34079209
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->l:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 34079211
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/h$a;->h:Lcom/dragon/read/component/biz/impl/holder/h;

    .line 34079213
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/holder/h;->p:Ljava/lang/String;

    .line 34079215
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/holder/h;->q:Ljava/lang/String;

    .line 34079217
    move-object v2, v11

    .line 34079218
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->y3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079221
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->l:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 34079223
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/h$a;->h:Lcom/dragon/read/component/biz/impl/holder/h;

    .line 34079225
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079227
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34079230
    move-result v2

    .line 34079231
    add-int/lit8 v3, v2, 0x1

    .line 34079233
    const-string v4, "interest_recommend"

    .line 34079235
    iget-object v2, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->l:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 34079237
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/h$a;->h:Lcom/dragon/read/component/biz/impl/holder/h;

    .line 34079239
    iget-object v5, v2, Lcom/dragon/read/component/biz/impl/holder/h;->p:Ljava/lang/String;

    .line 34079241
    iget-object v6, v2, Lcom/dragon/read/component/biz/impl/holder/h;->q:Ljava/lang/String;

    .line 34079243
    move-object v2, v11

    .line 34079244
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/holder/l2;->B3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079247
    iget-object v0, v10, Lcom/dragon/read/component/biz/impl/holder/h$a$a;->l:Lcom/dragon/read/component/biz/impl/holder/h$a;

    .line 34079249
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/h$a;->h:Lcom/dragon/read/component/biz/impl/holder/h;

    .line 34079251
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079253
    invoke-virtual {v0, v11, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 34079256
    return-void
.end method
