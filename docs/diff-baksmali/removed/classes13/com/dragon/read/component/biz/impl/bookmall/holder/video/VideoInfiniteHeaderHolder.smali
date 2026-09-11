.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91932

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$a;

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "VideoInfiniteHeaderHolder"

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const v2, 0x7f05165b

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz v1, :cond_18

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-static {v2, p1, v1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_24

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104936
    .line 17104937
    const v0, 0x7f110a46

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const-string v0, ""

    .line 17104945
    .line 17104946
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    check-cast p1, Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder;->o:Landroid/widget/TextView;

    .line 17104952
    .line 17104953
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104954
    .line 17104955
    const v1, 0x7f112185

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder;->p:Landroid/view/View;

    .line 17104966
    .line 17104967
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104968
    .line 17104969
    const v1, 0x7f11218c

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder;->q:Landroid/view/View;

    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder;->U3()V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final U3()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lob3/m;->a:Lob3/m$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lob3/m$a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_12

    .line 262154
    .line 262155
    const/16 v0, 0xe

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    goto :goto_18

    .line 262162
    :cond_12
    const/16 v0, 0x12

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    :goto_18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262169
    .line 262170
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 262171
    .line 262172
    const/16 v3, 0xc

    .line 262173
    .line 262174
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 262179
    .line 262180
    invoke-static {v1, v2, v3, v4, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;I)V
    .registers 24

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move/from16 v2, p2

    .line 33947653
    .line 33947654
    invoke-super {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder;->o:Landroid/widget/TextView;

    .line 33947658
    .line 33947659
    sget-object v3, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947660
    .line 33947661
    invoke-virtual {v3}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v3

    .line 33947665
    const/4 v4, 0x1

    .line 33947666
    const/4 v5, 0x0

    .line 33947667
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v6

    .line 33947671
    if-nez v3, :cond_42

    .line 33947672
    .line 33947673
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947674
    .line 33947675
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isNovelRecommendEnabledLazily()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    if-eqz v3, :cond_42

    .line 33947680
    .line 33947681
    const/4 v3, 0x0

    .line 33947682
    if-eqz v1, :cond_27

    .line 33947683
    .line 33947684
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;->showName:Ljava/lang/String;

    .line 33947685
    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v7, v3

    .line 33947688
    :goto_28
    if-eqz v7, :cond_33

    .line 33947689
    .line 33947690
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v8

    .line 33947694
    if-eqz v8, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_33

    .line 33947697
    :cond_31
    const/4 v8, 0x0

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    :goto_33
    const/4 v8, 0x1

    .line 33947700
    :goto_34
    xor-int/2addr v8, v4

    .line 33947701
    if-eqz v8, :cond_38

    .line 33947702
    .line 33947703
    move-object v3, v7

    .line 33947704
    :cond_38
    if-nez v3, :cond_49

    .line 33947705
    .line 33947706
    const v3, 0x7f061106

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    goto :goto_49

    .line 33947714
    :cond_42
    const v3, 0x7f060eff

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    :cond_49
    :goto_49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947722
    .line 33947723
    .line 33947724
    if-eqz v1, :cond_53

    .line 33947725
    .line 33947726
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;->fromServer:Z

    .line 33947727
    .line 33947728
    if-ne v1, v4, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v4, 0x0

    .line 33947732
    :goto_54
    if-eqz v4, :cond_9a

    .line 33947733
    .line 33947734
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947735
    .line 33947736
    const/16 v2, 0xe

    .line 33947737
    .line 33947738
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v2

    .line 33947742
    const/16 v3, 0x10

    .line 33947743
    .line 33947744
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v2

    .line 33947752
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v3

    .line 33947756
    invoke-static {v1, v6, v2, v6, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder;->p:Landroid/view/View;

    .line 33947760
    .line 33947761
    const/16 v1, 0x2d

    .line 33947762
    .line 33947763
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v2

    .line 33947767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v8

    .line 33947771
    const/4 v9, 0x0

    .line 33947772
    const/4 v10, 0x0

    .line 33947773
    const/4 v11, 0x0

    .line 33947774
    const/16 v12, 0xe

    .line 33947775
    .line 33947776
    const/4 v13, 0x0

    .line 33947777
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder;->q:Landroid/view/View;

    .line 33947781
    .line 33947782
    const/4 v15, 0x0

    .line 33947783
    const/16 v16, 0x0

    .line 33947784
    .line 33947785
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v1

    .line 33947789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v17

    .line 33947793
    const/16 v18, 0x0

    .line 33947794
    .line 33947795
    const/16 v19, 0xb

    .line 33947796
    .line 33947797
    const/16 v20, 0x0

    .line 33947798
    .line 33947799
    invoke-static/range {v14 .. v20}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :cond_9a
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
