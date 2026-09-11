.class public final Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;
.super Lc14/f5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc14/f5<",
        "Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

.field public final m:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final n:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final o:Lcom/dragon/read/widget/tag/SearchTagLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const v1, 0x7f050d81

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-direct {p0, p1}, Lc14/f5;-><init>(Landroid/view/View;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 33882132
    .line 33882133
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882134
    .line 33882135
    const p2, 0x7f110769

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882143
    .line 33882144
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882145
    .line 33882146
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const v0, 0x7f11307b

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882158
    .line 33882159
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    const v0, 0x7f110702

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    check-cast p2, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33882169
    .line 33882170
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->l:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33882171
    .line 33882172
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882173
    .line 33882174
    const v0, 0x7f110068

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Lcom/dragon/read/widget/tag/SearchTagLayout;

    .line 33882182
    .line 33882183
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->o:Lcom/dragon/read/widget/tag/SearchTagLayout;

    .line 33882184
    .line 33882185
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->b(Landroid/widget/TextView;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method

.method public static Q3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p0}, Ltv5/c;->c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/widget/tag/a0;

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17104905
    .line 17104906
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-nez v1, :cond_1c

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->tagList:Ljava/util/List;

    .line 17104913
    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_31

    .line 17104935
    .line 17104936
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->creationStatus:I

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->getBookCreationStatus(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget v1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 17104946
    .line 17104947
    if-lez v1, :cond_4f

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string/jumbo v2, "\u5171"

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->serialCount:I

    .line 17104958
    .line 17104959
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string/jumbo p0, "\u8bdd"

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-object v0
.end method

.method private getType()Ljava/lang/String;
    .registers 2

    const-string v0, "result"

    return-object v0
.end method


# virtual methods
.method public final R3(Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;I)V
    .registers 16

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static {}, Leb4/a;->a()Z

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    if-nez v0, :cond_18

    .line 33947657
    .line 33947658
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947659
    .line 33947660
    if-eqz p2, :cond_13

    .line 33947661
    .line 33947662
    if-ne p2, v1, :cond_11

    .line 33947663
    .line 33947664
    goto :goto_13

    .line 33947665
    :cond_11
    const/4 p2, 0x0

    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    :goto_13
    const/high16 p2, 0x41400000    # 12.0f

    .line 33947668
    .line 33947669
    :goto_15
    invoke-static {v0, p2}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 33947670
    .line 33947671
    .line 33947672
    :cond_18
    iget-object v5, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947673
    .line 33947674
    iget-object p2, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 33947675
    .line 33947676
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33947677
    .line 33947678
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33947682
    .line 33947683
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v2, 0x2

    .line 33947687
    new-array v2, v2, [I

    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    const v4, 0x7f0d0310

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v3

    .line 33947700
    const/4 v4, 0x0

    .line 33947701
    aput v3, v2, v4

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    const v6, 0x7f0d0085

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    aput v3, v2, v1

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->l:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947720
    .line 33947721
    const/16 v3, 0x3c

    .line 33947722
    .line 33947723
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v3

    .line 33947727
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreHeight(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->l:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947731
    .line 33947732
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947733
    .line 33947734
    invoke-virtual {v2, p2, v0, v3}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->c2(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/Boolean;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->l:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947738
    .line 33947739
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->setScoreBoldText(Z)V

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->l:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947743
    .line 33947744
    iget-object v0, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    .line 33947748
    .line 33947749
    const/16 v1, 0x1e

    .line 33947750
    .line 33947751
    const/4 v2, 0x0

    .line 33947752
    invoke-static {p2, v0, v2, v2, v1}, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->Y1(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;I)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {}, Leb4/a;->a()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    if-nez p2, :cond_9b

    .line 33947760
    .line 33947761
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->l:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947762
    .line 33947763
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    int-to-float v0, v0

    .line 33947776
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    const/high16 v2, 0x42000000    # 32.0f

    .line 33947781
    .line 33947782
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v1

    .line 33947786
    sub-float/2addr v0, v1

    .line 33947787
    const/high16 v1, 0x40000000    # 2.0f

    .line 33947788
    .line 33947789
    div-float/2addr v0, v1

    .line 33947790
    const v1, 0x3fb33333    # 1.4f

    .line 33947791
    .line 33947792
    .line 33947793
    mul-float v0, v0, v1

    .line 33947794
    .line 33947795
    float-to-int v0, v0

    .line 33947796
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947797
    .line 33947798
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->l:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 33947799
    .line 33947800
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947804
    .line 33947805
    iget-object v0, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947806
    .line 33947807
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 33947808
    .line 33947809
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947810
    .line 33947811
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-object p2, p1, Lcom/dragon/read/repo/BookItemModel;->aliasName:Ljava/lang/String;

    .line 33947819
    .line 33947820
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    if-eqz p2, :cond_ba

    .line 33947825
    .line 33947826
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947827
    .line 33947828
    const/16 v0, 0x8

    .line 33947829
    .line 33947830
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947831
    .line 33947832
    .line 33947833
    goto :goto_d6

    .line 33947834
    :cond_ba
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947835
    .line 33947836
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947837
    .line 33947838
    .line 33947839
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947840
    .line 33947841
    const v0, 0x7f0601a4

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947845
    .line 33947846
    .line 33947847
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->n:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947848
    .line 33947849
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->aliasName:Ljava/lang/String;

    .line 33947850
    .line 33947851
    iget-object v1, p1, Lcom/dragon/read/repo/BookItemModel;->aliasHighLight:Lcom/dragon/read/repo/b;

    .line 33947852
    .line 33947853
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947854
    .line 33947855
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v0

    .line 33947859
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 33947860
    .line 33947861
    .line 33947862
    :goto_d6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->o:Lcom/dragon/read/widget/tag/SearchTagLayout;

    .line 33947863
    .line 33947864
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->Q3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/util/List;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object v0

    .line 33947868
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947869
    .line 33947870
    .line 33947871
    new-instance v12, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$a;

    .line 33947872
    .line 33947873
    invoke-direct {v12}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$a;-><init>()V

    .line 33947874
    .line 33947875
    .line 33947876
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947877
    .line 33947878
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947879
    .line 33947880
    iget v6, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 33947881
    .line 33947882
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->getType()Ljava/lang/String;

    .line 33947883
    .line 33947884
    .line 33947885
    move-result-object v7

    .line 33947886
    const/4 v8, 0x0

    .line 33947887
    const/4 v9, 0x0

    .line 33947888
    const/4 v10, 0x0

    .line 33947889
    const-string v11, ""

    .line 33947890
    .line 33947891
    move-object v2, p0

    .line 33947892
    invoke-virtual/range {v2 .. v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 33947893
    .line 33947894
    .line 33947895
    return-void
.end method

.method public final S3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Lo74/y;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lo74/y;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    iput-object v1, v0, Lo74/y;->a:Ljava/lang/String;

    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 33947664
    .line 33947665
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v1}, Lo74/y;->c(Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947671
    .line 33947672
    iput-object v1, v0, Lo74/y;->b:Ljava/lang/String;

    .line 33947673
    .line 33947674
    iget v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947675
    .line 33947676
    iput v1, v0, Lo74/y;->y:I

    .line 33947677
    .line 33947678
    iget-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-static {v1}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    iput-object v1, v0, Lo74/y;->g:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->getType()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    iput-object v1, v0, Lo74/y;->h:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    iput-object v1, v0, Lo74/y;->i:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 33947703
    .line 33947704
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 33947705
    .line 33947706
    iput-object v1, v0, Lo74/y;->j:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    iput-object p1, v0, Lo74/y;->f:Ljava/lang/String;

    .line 33947713
    .line 33947714
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 33947724
    .line 33947725
    iget v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33947726
    .line 33947727
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v1, ""

    .line 33947731
    .line 33947732
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    iput-object p1, v0, Lo74/y;->e:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 33947746
    .line 33947747
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iput-object p1, v0, Lo74/y;->m:Ljava/lang/String;

    .line 33947750
    .line 33947751
    const/4 p1, 0x0

    .line 33947752
    iput-boolean p1, v0, Lo74/y;->r:Z

    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    iput-object p1, v0, Lo74/y;->l:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 33947765
    .line 33947766
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947767
    .line 33947768
    iput-object p1, v0, Lo74/y;->k:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 33947775
    .line 33947776
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 33947777
    .line 33947778
    iput-object p1, v0, Lo74/y;->p:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 33947785
    .line 33947786
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 33947787
    .line 33947788
    iput-object p1, v0, Lo74/y;->q:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 33947795
    .line 33947796
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33947797
    .line 33947798
    iput-object p1, v0, Lo74/y;->s:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    iput-object p1, v0, Lo74/y;->F:Ljava/lang/String;

    .line 33947805
    .line 33947806
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p1

    .line 33947818
    if-eqz p1, :cond_af

    .line 33947819
    .line 33947820
    const-string p1, "1"

    .line 33947821
    .line 33947822
    goto :goto_b1

    .line 33947823
    :cond_af
    const-string p1, "0"

    .line 33947824
    .line 33947825
    :goto_b1
    iput-object p1, v0, Lo74/y;->G:Ljava/lang/String;

    .line 33947826
    .line 33947827
    invoke-virtual {v0}, Lo74/y;->a()V

    .line 33947828
    .line 33947829
    .line 33947830
    const/4 p1, 0x1

    .line 33947831
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->R3(Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973830
    .line 16973831
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->S3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->getType()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 16973845
    .line 16973846
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->R3(Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public showBookReceiver(Lmz3/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 17104904
    .line 17104905
    iget-boolean p1, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 17104906
    .line 17104907
    if-nez p1, :cond_65

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104916
    .line 17104917
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->S3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->getType()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    const/4 v0, 0x1

    .line 17104942
    if-nez p1, :cond_5d

    .line 17104943
    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    :goto_31
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 17104950
    .line 17104951
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-ge p1, v1, :cond_5d

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 17104964
    .line 17104965
    iget-object v1, v1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104966
    .line 17104967
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    check-cast v2, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 17104978
    .line 17104979
    iget v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17104980
    .line 17104981
    add-int/2addr v2, p1

    .line 17104982
    add-int/2addr v2, v0

    .line 17104983
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->S3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104984
    .line 17104985
    .line 17104986
    add-int/lit8 p1, p1, 0x1

    .line 17104987
    .line 17104988
    goto :goto_31

    .line 17104989
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 17104994
    .line 17104995
    iput-boolean v0, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder$StaggeredComicModel;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973830
    .line 16973831
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->S3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/holder/ResultStaggeredComicHolder;->getType()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 16973845
    .line 16973846
    return-void
.end method
