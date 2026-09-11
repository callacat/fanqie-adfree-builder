.class public final Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;
.super Lcom/dragon/read/widget/InterceptFrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Landroid/view/View;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvv3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91de6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/InterceptFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    const-string p2, "FilterEditOptionsLayout"

    .line 33882125
    .line 33882126
    invoke-static {p2}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    const p2, 0x7f051567

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, 0x1

    .line 33882147
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const-string p2, ""

    .line 33882152
    .line 33882153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->c:Landroid/view/View;

    .line 33882157
    .line 33882158
    new-instance p1, Ljava/util/ArrayList;

    .line 33882159
    .line 33882160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 33882164
    .line 33882165
    const p1, 0x7f112c0e

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 33882176
    .line 33882177
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 33882178
    .line 33882179
    const/4 p2, 0x4

    .line 33882180
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->b(II)V

    .line 33882181
    .line 33882182
    .line 33882183
    new-instance p2, Lsv3/c;

    .line 33882184
    .line 33882185
    invoke-direct {p2, p0}, Lsv3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->setSelectedChangeListener(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout$b;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


# virtual methods
.method public final getInflateView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->c:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLayoutHeight()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    goto :goto_11

    .line 196616
    :cond_8
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->f:I

    .line 196617
    .line 196618
    if-lez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getViewMeasureHeight(Landroid/view/View;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    :goto_11
    return v0
.end method

.method public final i(Z)V
    .registers 10

    .prologue
    .line 17104896
    const-wide/16 v0, 0x64

    .line 17104897
    .line 17104898
    const-wide/16 v2, 0x12c

    .line 17104899
    .line 17104900
    const/4 v4, 0x2

    .line 17104901
    const-string v5, "alpha"

    .line 17104902
    .line 17104903
    if-nez p1, :cond_2d

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v6

    .line 17104909
    const/16 v7, 0x8

    .line 17104910
    .line 17104911
    if-eq v6, v7, :cond_2d

    .line 17104912
    .line 17104913
    new-array p1, v4, [F

    .line 17104914
    .line 17104915
    fill-array-data p1, :array_52

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout$a;

    .line 17104930
    .line 17104931
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_50

    .line 17104941
    :cond_2d
    if-eqz p1, :cond_50

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_50

    .line 17104948
    .line 17104949
    const/4 p1, 0x0

    .line 17104950
    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 p1, 0x0

    .line 17104954
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104955
    .line 17104956
    .line 17104957
    new-array p1, v4, [F

    .line 17104958
    .line 17104959
    fill-array-data p1, :array_5a

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void

    .line 17104977
    nop

    .line 17104978
    :array_52
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    :array_5a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j(ZLrv3/b;)V
    .registers 9

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter$a;

    .line 34078725
    .line 34078726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    .line 34078728
    .line 34078729
    const-string v1, "bookshelf_edit_has_filter_v563"

    .line 34078730
    .line 34078731
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;

    .line 34078732
    .line 34078733
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v1

    .line 34078737
    const-string v2, ""

    .line 34078738
    .line 34078739
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078740
    .line 34078741
    .line 34078742
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;

    .line 34078743
    .line 34078744
    iget v1, v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfEditHasFilter;->enable:I

    .line 34078745
    .line 34078746
    if-nez v1, :cond_1d

    .line 34078747
    .line 34078748
    return-void

    .line 34078749
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 34078750
    .line 34078751
    check-cast v1, Ljava/util/ArrayList;

    .line 34078752
    .line 34078753
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34078754
    .line 34078755
    .line 34078756
    if-nez p1, :cond_2a

    .line 34078757
    .line 34078758
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->i(Z)V

    .line 34078759
    .line 34078760
    .line 34078761
    return-void

    .line 34078762
    :cond_2a
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 34078763
    .line 34078764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078765
    .line 34078766
    .line 34078767
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 34078768
    .line 34078769
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 34078770
    .line 34078771
    const/4 v1, 0x1

    .line 34078772
    if-eqz p1, :cond_ee

    .line 34078773
    .line 34078774
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 34078775
    .line 34078776
    invoke-virtual {p1, p2}, Lbw3/p;->p(Lrv3/b;)Ljava/util/List;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object p1

    .line 34078780
    sget p2, Lbw3/q;->a:I

    .line 34078781
    .line 34078782
    new-instance p2, Ljava/util/ArrayList;

    .line 34078783
    .line 34078784
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object p1

    .line 34078791
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v2

    .line 34078795
    if-eqz v2, :cond_6b

    .line 34078796
    .line 34078797
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v2

    .line 34078801
    check-cast v2, Lao3/o;

    .line 34078802
    .line 34078803
    sget v3, Ljx3/l0;->a:I

    .line 34078804
    .line 34078805
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078806
    .line 34078807
    .line 34078808
    instance-of v3, v2, Lcw3/n;

    .line 34078809
    .line 34078810
    if-eqz v3, :cond_67

    .line 34078811
    .line 34078812
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078813
    .line 34078814
    .line 34078815
    check-cast v2, Lcw3/n;

    .line 34078816
    .line 34078817
    iget-object v2, v2, Lcw3/n;->b:Ljava/util/List;

    .line 34078818
    .line 34078819
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078820
    .line 34078821
    .line 34078822
    goto :goto_47

    .line 34078823
    :cond_67
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078824
    .line 34078825
    .line 34078826
    goto :goto_47

    .line 34078827
    :cond_6b
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078828
    .line 34078829
    .line 34078830
    move-result p1

    .line 34078831
    if-eqz p1, :cond_73

    .line 34078832
    .line 34078833
    goto/16 :goto_1f0

    .line 34078834
    .line 34078835
    :cond_73
    sget-object p1, Lrv3/a;->a:Lrv3/a;

    .line 34078836
    .line 34078837
    sget-object v2, Lvv3/d0;->c:Lvv3/d0$a;

    .line 34078838
    .line 34078839
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078840
    .line 34078841
    .line 34078842
    sget-object v2, Lvv3/d0;->H:Lvv3/e0;

    .line 34078843
    .line 34078844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078845
    .line 34078846
    .line 34078847
    invoke-static {v2}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object p1

    .line 34078851
    sget-object v2, Lvv3/d0;->G:Lvv3/e0;

    .line 34078852
    .line 34078853
    invoke-static {v2}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v2

    .line 34078857
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object p2

    .line 34078861
    const/4 v3, 0x0

    .line 34078862
    :cond_8e
    const/4 v4, 0x0

    .line 34078863
    :cond_8f
    :goto_8f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v5

    .line 34078867
    if-eqz v5, :cond_b3

    .line 34078868
    .line 34078869
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v5

    .line 34078873
    check-cast v5, Lao3/o;

    .line 34078874
    .line 34078875
    if-eqz v3, :cond_a0

    .line 34078876
    .line 34078877
    if-eqz v4, :cond_a0

    .line 34078878
    .line 34078879
    goto :goto_b3

    .line 34078880
    :cond_a0
    if-nez v3, :cond_aa

    .line 34078881
    .line 34078882
    if-eqz v2, :cond_a9

    .line 34078883
    .line 34078884
    invoke-virtual {v2, v5}, Lvv3/a;->b(Lao3/o;)Z

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v3

    .line 34078888
    goto :goto_aa

    .line 34078889
    :cond_a9
    const/4 v3, 0x0

    .line 34078890
    :cond_aa
    :goto_aa
    if-nez v4, :cond_8f

    .line 34078891
    .line 34078892
    if-eqz p1, :cond_8e

    .line 34078893
    .line 34078894
    invoke-virtual {p1, v5}, Lvv3/a;->b(Lao3/o;)Z

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v4

    .line 34078898
    goto :goto_8f

    .line 34078899
    :cond_b3
    :goto_b3
    if-eqz v4, :cond_c3

    .line 34078900
    .line 34078901
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 34078902
    .line 34078903
    sget-object p2, Lvv3/d0;->c:Lvv3/d0$a;

    .line 34078904
    .line 34078905
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078906
    .line 34078907
    .line 34078908
    sget-object p2, Lvv3/d0;->H:Lvv3/e0;

    .line 34078909
    .line 34078910
    check-cast p1, Ljava/util/ArrayList;

    .line 34078911
    .line 34078912
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078913
    .line 34078914
    .line 34078915
    :cond_c3
    if-eqz v3, :cond_d3

    .line 34078916
    .line 34078917
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 34078918
    .line 34078919
    sget-object p2, Lvv3/d0;->c:Lvv3/d0$a;

    .line 34078920
    .line 34078921
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078922
    .line 34078923
    .line 34078924
    sget-object p2, Lvv3/d0;->G:Lvv3/e0;

    .line 34078925
    .line 34078926
    check-cast p1, Ljava/util/ArrayList;

    .line 34078927
    .line 34078928
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078929
    .line 34078930
    .line 34078931
    :cond_d3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 34078932
    .line 34078933
    check-cast p1, Ljava/util/ArrayList;

    .line 34078934
    .line 34078935
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078936
    .line 34078937
    .line 34078938
    move-result p1

    .line 34078939
    xor-int/2addr p1, v1

    .line 34078940
    if-eqz p1, :cond_1f0

    .line 34078941
    .line 34078942
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 34078943
    .line 34078944
    sget-object p2, Lvv3/d0;->c:Lvv3/d0$a;

    .line 34078945
    .line 34078946
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078947
    .line 34078948
    .line 34078949
    sget-object p2, Lvv3/d0;->F:Lvv3/e0;

    .line 34078950
    .line 34078951
    check-cast p1, Ljava/util/ArrayList;

    .line 34078952
    .line 34078953
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34078954
    .line 34078955
    .line 34078956
    goto/16 :goto_1f0

    .line 34078957
    .line 34078958
    :cond_ee
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 34078959
    .line 34078960
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object p1

    .line 34078964
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object p2

    .line 34078968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078969
    .line 34078970
    .line 34078971
    sget-object v2, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;->a:Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize$a;

    .line 34078972
    .line 34078973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize$a;->a()Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v2

    .line 34078980
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/BookshelfShowDataOptimize;->enable:Z

    .line 34078981
    .line 34078982
    if-nez v2, :cond_10b

    .line 34078983
    .line 34078984
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/n;->x:Ljava/util/List;

    .line 34078985
    .line 34078986
    goto :goto_113

    .line 34078987
    :cond_10b
    invoke-static {p2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object p2

    .line 34078991
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/bookshelf/n;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object p1

    .line 34078995
    :goto_113
    sget-object p2, Ljx3/h;->a:Ljx3/h;

    .line 34078996
    .line 34078997
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078998
    .line 34078999
    .line 34079000
    new-instance p2, Ljava/util/ArrayList;

    .line 34079001
    .line 34079002
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object p1

    .line 34079009
    :cond_121
    :goto_121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v2

    .line 34079013
    if-eqz v2, :cond_167

    .line 34079014
    .line 34079015
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v2

    .line 34079019
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34079020
    .line 34079021
    if-nez v2, :cond_130

    .line 34079022
    .line 34079023
    goto :goto_121

    .line 34079024
    :cond_130
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isRealBook()Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v3

    .line 34079028
    if-eqz v3, :cond_13a

    .line 34079029
    .line 34079030
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079031
    .line 34079032
    .line 34079033
    goto :goto_121

    .line 34079034
    :cond_13a
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeBookGroup()Z

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v3

    .line 34079038
    if-eqz v3, :cond_15d

    .line 34079039
    .line 34079040
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 34079041
    .line 34079042
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 34079043
    .line 34079044
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v2

    .line 34079048
    :goto_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v3

    .line 34079052
    if-eqz v3, :cond_121

    .line 34079053
    .line 34079054
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v3

    .line 34079058
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 34079059
    .line 34079060
    new-instance v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34079061
    .line 34079062
    invoke-direct {v4, v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079066
    .line 34079067
    .line 34079068
    goto :goto_148

    .line 34079069
    :cond_15d
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 34079070
    .line 34079071
    .line 34079072
    move-result v3

    .line 34079073
    if-eqz v3, :cond_121

    .line 34079074
    .line 34079075
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079076
    .line 34079077
    .line 34079078
    goto :goto_121

    .line 34079079
    :cond_167
    sget-object p1, Lbw5/b;->a:Lbw5/b;

    .line 34079080
    .line 34079081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-static {p2}, Lbw5/b;->a(Ljava/util/List;)V

    .line 34079085
    .line 34079086
    .line 34079087
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079088
    .line 34079089
    .line 34079090
    move-result p1

    .line 34079091
    if-eqz p1, :cond_177

    .line 34079092
    .line 34079093
    goto/16 :goto_1f0

    .line 34079094
    .line 34079095
    :cond_177
    sget-object p1, Lrv3/a;->a:Lrv3/a;

    .line 34079096
    .line 34079097
    sget-object v2, Lvv3/d0;->c:Lvv3/d0$a;

    .line 34079098
    .line 34079099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079100
    .line 34079101
    .line 34079102
    sget-object v2, Lvv3/d0;->H:Lvv3/e0;

    .line 34079103
    .line 34079104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-static {v2}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object p1

    .line 34079111
    sget-object v2, Lvv3/d0;->G:Lvv3/e0;

    .line 34079112
    .line 34079113
    invoke-static {v2}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v2

    .line 34079117
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object p2

    .line 34079121
    const/4 v3, 0x0

    .line 34079122
    :cond_192
    const/4 v4, 0x0

    .line 34079123
    :cond_193
    :goto_193
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v5

    .line 34079127
    if-eqz v5, :cond_1b7

    .line 34079128
    .line 34079129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v5

    .line 34079133
    check-cast v5, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 34079134
    .line 34079135
    if-eqz v3, :cond_1a4

    .line 34079136
    .line 34079137
    if-eqz v4, :cond_1a4

    .line 34079138
    .line 34079139
    goto :goto_1b7

    .line 34079140
    :cond_1a4
    if-nez v3, :cond_1ae

    .line 34079141
    .line 34079142
    if-eqz v2, :cond_1ad

    .line 34079143
    .line 34079144
    invoke-virtual {v2, v5}, Lvv3/a;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v3

    .line 34079148
    goto :goto_1ae

    .line 34079149
    :cond_1ad
    const/4 v3, 0x0

    .line 34079150
    :cond_1ae
    :goto_1ae
    if-nez v4, :cond_193

    .line 34079151
    .line 34079152
    if-eqz p1, :cond_192

    .line 34079153
    .line 34079154
    invoke-virtual {p1, v5}, Lvv3/a;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 34079155
    .line 34079156
    .line 34079157
    move-result v4

    .line 34079158
    goto :goto_193

    .line 34079159
    :cond_1b7
    :goto_1b7
    if-eqz v4, :cond_1c7

    .line 34079160
    .line 34079161
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 34079162
    .line 34079163
    sget-object p2, Lvv3/d0;->c:Lvv3/d0$a;

    .line 34079164
    .line 34079165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079166
    .line 34079167
    .line 34079168
    sget-object p2, Lvv3/d0;->H:Lvv3/e0;

    .line 34079169
    .line 34079170
    check-cast p1, Ljava/util/ArrayList;

    .line 34079171
    .line 34079172
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079173
    .line 34079174
    .line 34079175
    :cond_1c7
    if-eqz v3, :cond_1d7

    .line 34079176
    .line 34079177
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 34079178
    .line 34079179
    sget-object p2, Lvv3/d0;->c:Lvv3/d0$a;

    .line 34079180
    .line 34079181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079182
    .line 34079183
    .line 34079184
    sget-object p2, Lvv3/d0;->G:Lvv3/e0;

    .line 34079185
    .line 34079186
    check-cast p1, Ljava/util/ArrayList;

    .line 34079187
    .line 34079188
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079189
    .line 34079190
    .line 34079191
    :cond_1d7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 34079192
    .line 34079193
    check-cast p1, Ljava/util/ArrayList;

    .line 34079194
    .line 34079195
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079196
    .line 34079197
    .line 34079198
    move-result p1

    .line 34079199
    xor-int/2addr p1, v1

    .line 34079200
    if-eqz p1, :cond_1f0

    .line 34079201
    .line 34079202
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 34079203
    .line 34079204
    sget-object p2, Lvv3/d0;->c:Lvv3/d0$a;

    .line 34079205
    .line 34079206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079207
    .line 34079208
    .line 34079209
    sget-object p2, Lvv3/d0;->F:Lvv3/e0;

    .line 34079210
    .line 34079211
    check-cast p1, Ljava/util/ArrayList;

    .line 34079212
    .line 34079213
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34079214
    .line 34079215
    .line 34079216
    :cond_1f0
    :goto_1f0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 34079217
    .line 34079218
    check-cast p1, Ljava/util/ArrayList;

    .line 34079219
    .line 34079220
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079221
    .line 34079222
    .line 34079223
    move-result p1

    .line 34079224
    if-eqz p1, :cond_1fe

    .line 34079225
    .line 34079226
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->i(Z)V

    .line 34079227
    .line 34079228
    .line 34079229
    return-void

    .line 34079230
    :cond_1fe
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079231
    .line 34079232
    new-array p2, v1, [Ljava/lang/Object;

    .line 34079233
    .line 34079234
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 34079235
    .line 34079236
    new-instance v3, Lsv3/a;

    .line 34079237
    .line 34079238
    invoke-direct {v3}, Lsv3/a;-><init>()V

    .line 34079239
    .line 34079240
    .line 34079241
    const/4 v4, -0x1

    .line 34079242
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v2

    .line 34079246
    aput-object v2, p2, v0

    .line 34079247
    .line 34079248
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object p1

    .line 34079252
    const-string v2, "deliver"

    .line 34079253
    .line 34079254
    const-string/jumbo v3, "\u5c55\u793a\u7f16\u8f91\u7b5b\u9009: "

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-static {v2, p1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079258
    .line 34079259
    .line 34079260
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->i(Z)V

    .line 34079261
    .line 34079262
    .line 34079263
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34079264
    .line 34079265
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->setSelectedIndex(I)V

    .line 34079266
    .line 34079267
    .line 34079268
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34079269
    .line 34079270
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 34079271
    .line 34079272
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->a(Ljava/util/List;)V

    .line 34079273
    .line 34079274
    .line 34079275
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->e:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 34079276
    .line 34079277
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->e()V

    .line 34079278
    .line 34079279
    .line 34079280
    sget-object p1, Lrv3/c;->a:Lrv3/c;

    .line 34079281
    .line 34079282
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 34079283
    .line 34079284
    check-cast p2, Ljava/util/ArrayList;

    .line 34079285
    .line 34079286
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object p2

    .line 34079290
    check-cast p2, Lvv3/e0;

    .line 34079291
    .line 34079292
    iget-object p2, p2, Lvv3/e0;->a:Ljava/lang/String;

    .line 34079293
    .line 34079294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079298
    .line 34079299
    .line 34079300
    sput-object p2, Lrv3/c;->b:Ljava/lang/String;

    .line 34079301
    .line 34079302
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 34079303
    .line 34079304
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->d:Ljava/util/List;

    .line 34079305
    .line 34079306
    check-cast p2, Ljava/util/ArrayList;

    .line 34079307
    .line 34079308
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object p2

    .line 34079312
    check-cast p2, Lvv3/e0;

    .line 34079313
    .line 34079314
    iget-object p2, p2, Lvv3/e0;->a:Ljava/lang/String;

    .line 34079315
    .line 34079316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079320
    .line 34079321
    .line 34079322
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 34079323
    .line 34079324
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079325
    .line 34079326
    .line 34079327
    const-string v0, "filter_name"

    .line 34079328
    .line 34079329
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079330
    .line 34079331
    .line 34079332
    const-string p2, "select_bookshelf_edit_exposed_filter"

    .line 34079333
    .line 34079334
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079335
    .line 34079336
    .line 34079337
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;->f:I

    .line 34079338
    .line 34079339
    if-nez p1, :cond_275

    .line 34079340
    .line 34079341
    new-instance p1, Lsv3/b;

    .line 34079342
    .line 34079343
    invoke-direct {p1, p0}, Lsv3/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filteredit/FilterEditOptionsLayout;)V

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34079347
    .line 34079348
    .line 34079349
    :cond_275
    return-void
.end method
