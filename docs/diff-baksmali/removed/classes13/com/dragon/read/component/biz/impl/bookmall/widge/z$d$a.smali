.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$d;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Ljava/util/List<",
        "Ltv5/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/dragon/read/recyler/RecyclerClient;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c6d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 33947648
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33947649
    .line 33947650
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947651
    .line 33947652
    .line 33947653
    const p1, 0x7f112656

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33947661
    .line 33947662
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947663
    .line 33947664
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947665
    .line 33947666
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33947667
    .line 33947668
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    const/4 v3, 0x0

    .line 33947674
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33947678
    .line 33947679
    .line 33947680
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947681
    .line 33947682
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947686
    .line 33947687
    const-class v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947688
    .line 33947689
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e0;

    .line 33947690
    .line 33947691
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947695
    .line 33947696
    .line 33947697
    const-class v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$TopicItemModel;

    .line 33947698
    .line 33947699
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/f0;

    .line 33947700
    .line 33947701
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/f0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947705
    .line 33947706
    .line 33947707
    const-class v0, Lms3/a;

    .line 33947708
    .line 33947709
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/g0;

    .line 33947710
    .line 33947711
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947715
    .line 33947716
    .line 33947717
    const-class v0, Lms3/b;

    .line 33947718
    .line 33947719
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/h0;

    .line 33947720
    .line 33947721
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance p2, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 33947731
    .line 33947732
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    invoke-direct {p2, v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p2, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v1

    .line 33947757
    if-eqz v1, :cond_73

    .line 33947758
    .line 33947759
    const v1, 0x7f02004b

    .line 33947760
    .line 33947761
    .line 33947762
    goto :goto_76

    .line 33947763
    :cond_73
    const v1, 0x7f021169

    .line 33947764
    .line 33947765
    .line 33947766
    :goto_76
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-void
.end method

.method public static b2(Ljava/util/List;Landroid/view/View;Lcom/dragon/read/widget/tag/TagLayout;Landroid/widget/TextView;F)V
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    const/16 v1, 0x8

    .line 84213765
    .line 84213766
    if-nez v0, :cond_6e

    .line 84213767
    .line 84213768
    const/4 v0, 0x0

    .line 84213769
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84213773
    .line 84213774
    .line 84213775
    move-result p1

    .line 84213776
    if-nez p1, :cond_1b

    .line 84213777
    .line 84213778
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p1

    .line 84213782
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84213783
    .line 84213784
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 84213785
    .line 84213786
    goto :goto_1c

    .line 84213787
    :cond_1b
    const/4 p1, 0x0

    .line 84213788
    :goto_1c
    if-eqz p1, :cond_38

    .line 84213789
    .line 84213790
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84213794
    .line 84213795
    .line 84213796
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p0

    .line 84213800
    check-cast p0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84213801
    .line 84213802
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 84213803
    .line 84213804
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84213805
    .line 84213806
    .line 84213807
    const/4 p0, 0x0

    .line 84213808
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84213809
    .line 84213810
    .line 84213811
    const/4 p0, 0x2

    .line 84213812
    invoke-virtual {p3, v0, p0, v0, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84213813
    .line 84213814
    .line 84213815
    goto :goto_71

    .line 84213816
    :cond_38
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84213817
    .line 84213818
    .line 84213819
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 84213823
    .line 84213824
    .line 84213825
    move-result p1

    .line 84213826
    if-eqz p1, :cond_45

    .line 84213827
    .line 84213828
    goto :goto_5c

    .line 84213829
    :cond_45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p1

    .line 84213833
    :cond_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84213834
    .line 84213835
    .line 84213836
    move-result p3

    .line 84213837
    if-eqz p3, :cond_5c

    .line 84213838
    .line 84213839
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p3

    .line 84213843
    check-cast p3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 84213844
    .line 84213845
    iget-object p3, p3, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 84213846
    .line 84213847
    sget-object v1, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 84213848
    .line 84213849
    if-ne p3, v1, :cond_49

    .line 84213850
    .line 84213851
    const/4 v0, 0x1

    .line 84213852
    :cond_5c
    :goto_5c
    if-eqz v0, :cond_66

    .line 84213853
    .line 84213854
    invoke-static {p0}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 84213855
    .line 84213856
    .line 84213857
    move-result-object p0

    .line 84213858
    invoke-virtual {p2, p0, p4}, Lcom/dragon/read/widget/tag/TagLayout;->setTagsContainsAuthorForRankCategory(Ljava/util/List;F)V

    .line 84213859
    .line 84213860
    .line 84213861
    goto :goto_71

    .line 84213862
    :cond_66
    invoke-static {p0}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 84213863
    .line 84213864
    .line 84213865
    move-result-object p0

    .line 84213866
    invoke-virtual {p2, p0}, Lcom/dragon/read/widget/tag/TagLayout;->bindRankTags(Ljava/util/List;)V

    .line 84213867
    .line 84213868
    .line 84213869
    goto :goto_71

    .line 84213870
    :cond_6e
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84213871
    .line 84213872
    .line 84213873
    :goto_71
    return-void
.end method


# virtual methods
.method public final c2()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getOriginDataList()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-nez v0, :cond_21

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getOriginDataList()Ljava/util/List;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    instance-of v0, v0, Lms3/a;

    .line 262172
    .line 262173
    if-eqz v0, :cond_21

    .line 262174
    .line 262175
    const/4 v0, -0x1

    .line 262176
    return v0

    .line 262177
    :cond_21
    return v1
.end method

.method public final d2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lb37/p;
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lb37/p;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lb37/p;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->squarePicStyle:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17104902
    .line 17104903
    sget-object v2, Lcom/dragon/read/rpc/model/SquarePicStyle;->SquarePic:Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-ne v1, v2, :cond_5c

    .line 17104907
    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-nez v1, :cond_5c

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    iput-boolean v1, v0, Lb37/p;->c:Z

    .line 17104918
    .line 17104919
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/e5;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/e5;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v1, v0, Lb37/p;->j:Lb37/p$a;

    .line 17104925
    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->pictureExtInfo:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-object v1, v0, Lb37/p;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    new-instance v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 17104931
    .line 17104932
    invoke-direct {v1}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v2, Lcom/dragon/read/util/UiConfigSetter$j;

    .line 17104936
    .line 17104937
    invoke-direct {v2}, Lcom/dragon/read/util/UiConfigSetter$j;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v4, 0x4

    .line 17104941
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    iput v4, v2, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 17104946
    .line 17104947
    const/4 v4, 0x6

    .line 17104948
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v4

    .line 17104952
    iput v4, v2, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 17104953
    .line 17104954
    const/4 v4, 0x2

    .line 17104955
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    iput v4, v2, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 17104960
    .line 17104961
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v3, Lcom/dragon/read/util/UiConfigSetter$i;

    .line 17104965
    .line 17104966
    iget v4, v2, Lcom/dragon/read/util/UiConfigSetter$j;->a:I

    .line 17104967
    .line 17104968
    iget v5, v2, Lcom/dragon/read/util/UiConfigSetter$j;->b:I

    .line 17104969
    .line 17104970
    iget v6, v2, Lcom/dragon/read/util/UiConfigSetter$j;->c:I

    .line 17104971
    .line 17104972
    iget v2, v2, Lcom/dragon/read/util/UiConfigSetter$j;->d:I

    .line 17104973
    .line 17104974
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/dragon/read/util/UiConfigSetter$i;-><init>(IIII)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1, v3}, Lcom/dragon/read/util/UiConfigSetter;->p(Lcom/dragon/read/util/UiConfigSetter$i;)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/high16 v2, 0x41200000    # 10.0f

    .line 17104981
    .line 17104982
    invoke-virtual {v1, v2}, Lcom/dragon/read/util/UiConfigSetter;->t(F)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object v1, v0, Lb37/p;->i:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104986
    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    iput-boolean v3, v0, Lb37/p;->c:Z

    .line 17104989
    .line 17104990
    :goto_5e
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17104991
    .line 17104992
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    if-nez v1, :cond_6a

    .line 17104997
    .line 17104998
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 17104999
    .line 17105000
    iput-object p1, v0, Lb37/p;->h:Ljava/lang/String;

    .line 17105001
    .line 17105002
    :cond_6a
    return-object v0
.end method

.method public final e2()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    const/4 v2, 0x1

    .line 196619
    sub-int/2addr v1, v2

    .line 196620
    if-ne v0, v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v2, 0x0

    .line 196624
    :goto_10
    return v2
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    const/high16 v1, 0x41800000    # 16.0f

    .line 33947669
    .line 33947670
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    const/high16 v2, 0x41600000    # 14.0f

    .line 33947679
    .line 33947680
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33947685
    .line 33947686
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33947687
    .line 33947688
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v2

    .line 33947694
    const/4 v3, -0x1

    .line 33947695
    add-int/2addr v2, v3

    .line 33947696
    const/4 v4, 0x0

    .line 33947697
    if-ne p2, v2, :cond_68

    .line 33947698
    .line 33947699
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947700
    .line 33947701
    invoke-virtual {p2, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33947705
    .line 33947706
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33947707
    .line 33947708
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->j:Z

    .line 33947709
    .line 33947710
    if-eqz p2, :cond_65

    .line 33947711
    .line 33947712
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    const/high16 v1, 0x42400000    # 48.0f

    .line 33947725
    .line 33947726
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    int-to-float v0, v0

    .line 33947731
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    float-to-int v0, v0

    .line 33947736
    sub-int/2addr p2, v0

    .line 33947737
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    const/high16 v1, 0x42000000    # 32.0f

    .line 33947742
    .line 33947743
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    sub-int v3, p2, v0

    .line 33947748
    .line 33947749
    :cond_65
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947750
    .line 33947751
    goto :goto_87

    .line 33947752
    :cond_68
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;

    .line 33947753
    .line 33947754
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$d;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33947755
    .line 33947756
    const-string/jumbo v2, "ugc_topic"

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->l:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    if-eqz p2, :cond_7d

    .line 33947766
    .line 33947767
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947768
    .line 33947769
    invoke-virtual {p2, v0, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_84

    .line 33947773
    :cond_7d
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947774
    .line 33947775
    div-int/lit8 v1, v0, 0x4

    .line 33947776
    .line 33947777
    invoke-virtual {p2, v0, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 33947778
    .line 33947779
    .line 33947780
    :goto_84
    const/4 p2, -0x2

    .line 33947781
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947782
    .line 33947783
    :goto_87
    return-void
.end method
