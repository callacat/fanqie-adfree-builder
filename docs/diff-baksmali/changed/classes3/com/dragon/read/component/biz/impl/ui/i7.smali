## classes3/com/dragon/read/component/biz/impl/ui/i7.smali
# added=0 removed=0 changed=54

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9330b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/i7;->T:Ljava/util/Map;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/i7;->U:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9330b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/i7;->T:Ljava/util/Map;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/i7;->U:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/v;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/v;)V
    .registers 8

    .prologue
    .line 34078720
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34078723
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 34078725
    const-class v1, Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 34078727
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34078730
    move-result-object v1

    .line 34078731
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34078734
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078736
    const/4 v0, 0x0

    .line 34078737
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->b:Z

    .line 34078739
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->c:Z

    .line 34078741
    new-instance v1, Ljava/util/ArrayList;

    .line 34078743
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078746
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 34078748
    const-string v1, "default"

    .line 34078750
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 34078752
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->t:Z

    .line 34078754
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/d;

    .line 34078756
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078759
    move-result-object v2

    .line 34078760
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/help/d;-><init>(Landroid/content/Context;)V

    .line 34078763
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->w:Lcom/dragon/read/component/biz/impl/help/d;

    .line 34078765
    sget-object v1, Lpa4/l;->q:Lpa4/l$a;

    .line 34078767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078770
    sget-object v1, Lpa4/l;->r:Lpa4/l;

    .line 34078772
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->x:Lpa4/l;

    .line 34078774
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->y:Z

    .line 34078776
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/i7$d;

    .line 34078778
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/i7$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34078781
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->A:Lcom/dragon/read/component/biz/impl/ui/i7$d;

    .line 34078783
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->D:Z

    .line 34078785
    const/4 v1, 0x0

    .line 34078786
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->H:Lvu5/f0;

    .line 34078788
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 34078790
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/i7$g;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34078793
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->K:Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 34078795
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078798
    move-result-object v2

    .line 34078799
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->L:Lio/reactivex/subjects/PublishSubject;

    .line 34078801
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 34078803
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 34078806
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->M:Lio/reactivex/disposables/CompositeDisposable;

    .line 34078808
    new-instance v3, Ljava/util/ArrayList;

    .line 34078810
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078813
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 34078815
    new-instance v3, Ljava/util/ArrayList;

    .line 34078817
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078820
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 34078822
    new-instance v3, Ljava/util/ArrayList;

    .line 34078824
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078827
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 34078829
    new-instance v3, Ljava/util/ArrayList;

    .line 34078831
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078834
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->Q:Ljava/util/List;

    .line 34078836
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->R:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34078838
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->I:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34078840
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34078843
    move-result-object p2

    .line 34078844
    instance-of v1, p2, Landroidx/fragment/app/FragmentActivity;

    .line 34078846
    if-eqz v1, :cond_90

    .line 34078848
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 34078850
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 34078853
    move-result-object p2

    .line 34078854
    const-class v1, Ln74/a;

    .line 34078856
    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34078859
    move-result-object p2

    .line 34078860
    check-cast p2, Ln74/a;

    .line 34078862
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->s:Ln74/a;

    .line 34078864
    :cond_90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078867
    move-result-object p2

    .line 34078868
    const v1, 0x7f05124f

    .line 34078871
    invoke-static {p2, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078874
    const p2, 0x7f112c96

    .line 34078877
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078880
    move-result-object p2

    .line 34078881
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;

    .line 34078884
    move-result-object v1

    .line 34078885
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->enable:Z

    .line 34078887
    if-eqz v1, :cond_ac

    .line 34078889
    const/high16 v1, 0x41000000    # 8.0f

    .line 34078891
    goto :goto_ae

    .line 34078892
    :cond_ac
    const/high16 v1, 0x40c00000    # 6.0f

    .line 34078894
    :goto_ae
    invoke-static {p2, v1}, Lcom/bytedance/common/utility/UIUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34078897
    const v1, 0x7f11147e

    .line 34078900
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078903
    move-result-object v1

    .line 34078904
    check-cast v1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34078906
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34078908
    const v1, 0x7f11147d

    .line 34078911
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078914
    move-result-object v1

    .line 34078915
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->q:Landroid/view/View;

    .line 34078917
    const v1, 0x7f1100b6

    .line 34078920
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078923
    move-result-object v1

    .line 34078924
    check-cast v1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34078926
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34078928
    const v1, 0x7f11168f

    .line 34078931
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078934
    move-result-object v1

    .line 34078935
    check-cast v1, Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 34078937
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 34078939
    const v1, 0x7f111690

    .line 34078942
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078945
    move-result-object v1

    .line 34078946
    check-cast v1, Lcom/dragon/read/widget/FilterLayout;

    .line 34078948
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 34078950
    const v1, 0x7f1103d5

    .line 34078953
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078956
    move-result-object v1

    .line 34078957
    check-cast v1, Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 34078959
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->F:Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 34078961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078964
    move-result-object v3

    .line 34078965
    const v4, 0x7f0d036f

    .line 34078968
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078971
    move-result v3

    .line 34078972
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/ShadowViewGroup;->setShadowColor(I)V

    .line 34078975
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->F:Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 34078977
    const/4 v3, 0x4

    .line 34078978
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078981
    move-result v3

    .line 34078982
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/ShadowViewGroup;->setDy(I)V

    .line 34078985
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 34078987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078990
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 34078992
    invoke-interface {v1}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->enableSearchResultMarginOpt()Z

    .line 34078995
    move-result v1

    .line 34078996
    const/4 v3, 0x0

    .line 34078997
    if-eqz v1, :cond_13d

    .line 34078999
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079002
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 34079004
    const v4, 0x7f110083

    .line 34079007
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079010
    move-result-object v1

    .line 34079011
    const/16 v4, 0x24

    .line 34079013
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079016
    move-result v4

    .line 34079017
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34079020
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 34079022
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getShowLayout()Landroid/view/View;

    .line 34079025
    move-result-object v1

    .line 34079026
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 34079028
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34079031
    move-result v4

    .line 34079032
    neg-int v4, v4

    .line 34079033
    int-to-float v4, v4

    .line 34079034
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 34079037
    :cond_13d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchResultSpaceCompress;->a()Lcom/dragon/read/base/ssconfig/template/SearchResultSpaceCompress;

    .line 34079040
    move-result-object v1

    .line 34079041
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchResultSpaceCompress;->enable:Z

    .line 34079043
    if-eqz v1, :cond_148

    .line 34079045
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079048
    :cond_148
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 34079050
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/p7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34079053
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->G:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 34079055
    const p2, 0x7f112572

    .line 34079058
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079061
    move-result-object p2

    .line 34079062
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34079064
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->l:Landroid/widget/LinearLayout;

    .line 34079066
    const p2, 0x7f112574

    .line 34079069
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079072
    move-result-object p2

    .line 34079073
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34079075
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->m:Landroid/widget/LinearLayout;

    .line 34079077
    const p2, 0x7f112573

    .line 34079080
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079083
    move-result-object p2

    .line 34079084
    check-cast p2, Landroid/view/ViewGroup;

    .line 34079086
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 34079089
    move-result-object v1

    .line 34079090
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079093
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34079096
    const/16 v3, 0x8

    .line 34079098
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079101
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->s:Ln74/a;

    .line 34079103
    if-eqz v1, :cond_18a

    .line 34079105
    iget-object v1, v1, Ln74/a;->t:Landroidx/lifecycle/MutableLiveData;

    .line 34079107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079110
    move-result-object v0

    .line 34079111
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079114
    :cond_18a
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079117
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/b7;

    .line 34079119
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/b7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34079122
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->l:Landroid/widget/LinearLayout;

    .line 34079124
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079127
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->m:Landroid/widget/LinearLayout;

    .line 34079129
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079132
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->m:Landroid/widget/LinearLayout;

    .line 34079134
    invoke-static {p2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 34079137
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->L:Lio/reactivex/subjects/PublishSubject;

    .line 34079139
    const-wide/16 v0, 0x12c

    .line 34079141
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079143
    invoke-virtual {p2, v0, v1, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079146
    move-result-object p2

    .line 34079147
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/c7;

    .line 34079149
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/c7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34079152
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079155
    move-result-object p2

    .line 34079156
    invoke-virtual {v2, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34079159
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 34079161
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 34079166
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/l7;

    .line 34079168
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/l7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34079171
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/FilterLayout;->setCallback(Lcom/dragon/read/widget/FilterLayout$d;)V

    .line 34079174
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 34079176
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/m7;

    .line 34079178
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/m7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34079181
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079184
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34079186
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34079189
    move-result p2

    .line 34079190
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 34079192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079195
    move-result-object v1

    .line 34079196
    int-to-float p2, p2

    .line 34079197
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 34079200
    move-result p2

    .line 34079201
    invoke-static {v0, p2}, Lcom/bytedance/common/utility/UIUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079204
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->F:Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 34079206
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/o7;

    .line 34079208
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/o7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34079211
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079214
    sget-object p2, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 34079216
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34079218
    invoke-interface {p2, p0, v0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->createPublishCoordinator(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/rpc/model/SearchTabType;)Lfp3/c;

    .line 34079221
    move-result-object p2

    .line 34079222
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->z:Lfp3/c;

    .line 34079224
    if-eqz p2, :cond_1fd

    .line 34079226
    invoke-interface {p2}, Lfp3/c;->register()V

    .line 34079229
    :cond_1fd
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/i7$h;

    .line 34079231
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/i7$h;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34079234
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079237
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 34079240
    move-result-object p2

    .line 34079241
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->enable:Z

    .line 34079243
    if-eqz p2, :cond_210

    .line 34079245
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->w(Landroid/content/Context;)V

    .line 34079248
    :cond_210
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->b()Z

    .line 34079251
    move-result p1

    .line 34079252
    if-eqz p1, :cond_225

    .line 34079254
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079257
    move-result-object p1

    .line 34079258
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34079260
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34079263
    move-result-object p1

    .line 34079264
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->w:Lcom/dragon/read/component/biz/impl/help/d;

    .line 34079266
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34079269
    :cond_225
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/v;)V
    .registers 8

    .prologue
    .line 34078720
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34078721
    .line 34078722
    .line 34078723
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 34078724
    .line 34078725
    const-class v1, Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 34078726
    .line 34078727
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v1

    .line 34078731
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34078732
    .line 34078733
    .line 34078734
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078735
    .line 34078736
    const/4 v0, 0x0

    .line 34078737
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->b:Z

    .line 34078738
    .line 34078739
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->c:Z

    .line 34078740
    .line 34078741
    new-instance v1, Ljava/util/ArrayList;

    .line 34078742
    .line 34078743
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34078744
    .line 34078745
    .line 34078746
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 34078747
    .line 34078748
    const-string v1, "default"

    .line 34078749
    .line 34078750
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 34078751
    .line 34078752
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->t:Z

    .line 34078753
    .line 34078754
    new-instance v1, Lcom/dragon/read/component/biz/impl/help/d;

    .line 34078755
    .line 34078756
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v2

    .line 34078760
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/help/d;-><init>(Landroid/content/Context;)V

    .line 34078761
    .line 34078762
    .line 34078763
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->w:Lcom/dragon/read/component/biz/impl/help/d;

    .line 34078764
    .line 34078765
    sget-object v1, Lpa4/l;->q:Lpa4/l$a;

    .line 34078766
    .line 34078767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078768
    .line 34078769
    .line 34078770
    sget-object v1, Lpa4/l;->r:Lpa4/l;

    .line 34078771
    .line 34078772
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->x:Lpa4/l;

    .line 34078773
    .line 34078774
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->y:Z

    .line 34078775
    .line 34078776
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/i7$d;

    .line 34078777
    .line 34078778
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/i7$d;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34078779
    .line 34078780
    .line 34078781
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->A:Lcom/dragon/read/component/biz/impl/ui/i7$d;

    .line 34078782
    .line 34078783
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->D:Z

    .line 34078784
    .line 34078785
    const/4 v1, 0x0

    .line 34078786
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->H:Lvu5/f0;

    .line 34078787
    .line 34078788
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 34078789
    .line 34078790
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/i7$g;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34078791
    .line 34078792
    .line 34078793
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->K:Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 34078794
    .line 34078795
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v2

    .line 34078799
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->L:Lio/reactivex/subjects/PublishSubject;

    .line 34078800
    .line 34078801
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 34078802
    .line 34078803
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 34078804
    .line 34078805
    .line 34078806
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->M:Lio/reactivex/disposables/CompositeDisposable;

    .line 34078807
    .line 34078808
    new-instance v3, Ljava/util/ArrayList;

    .line 34078809
    .line 34078810
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078811
    .line 34078812
    .line 34078813
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 34078814
    .line 34078815
    new-instance v3, Ljava/util/ArrayList;

    .line 34078816
    .line 34078817
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078818
    .line 34078819
    .line 34078820
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 34078821
    .line 34078822
    new-instance v3, Ljava/util/ArrayList;

    .line 34078823
    .line 34078824
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078825
    .line 34078826
    .line 34078827
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 34078828
    .line 34078829
    new-instance v3, Ljava/util/ArrayList;

    .line 34078830
    .line 34078831
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34078832
    .line 34078833
    .line 34078834
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->Q:Ljava/util/List;

    .line 34078835
    .line 34078836
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->R:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 34078837
    .line 34078838
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->I:Lcom/dragon/read/component/biz/impl/help/v;

    .line 34078839
    .line 34078840
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object p2

    .line 34078844
    instance-of v1, p2, Landroidx/fragment/app/FragmentActivity;

    .line 34078845
    .line 34078846
    if-eqz v1, :cond_90

    .line 34078847
    .line 34078848
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 34078849
    .line 34078850
    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object p2

    .line 34078854
    const-class v1, Ln74/a;

    .line 34078855
    .line 34078856
    invoke-virtual {p2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object p2

    .line 34078860
    check-cast p2, Ln74/a;

    .line 34078861
    .line 34078862
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->s:Ln74/a;

    .line 34078863
    .line 34078864
    :cond_90
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object p2

    .line 34078868
    const v1, 0x7f05124f

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-static {p2, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34078872
    .line 34078873
    .line 34078874
    const p2, 0x7f112c96

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object p2

    .line 34078881
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v1

    .line 34078885
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchMidPageSpaceOptConfig;->enable:Z

    .line 34078886
    .line 34078887
    if-eqz v1, :cond_ac

    .line 34078888
    .line 34078889
    const/high16 v1, 0x41000000    # 8.0f

    .line 34078890
    .line 34078891
    goto :goto_ae

    .line 34078892
    :cond_ac
    const/high16 v1, 0x40c00000    # 6.0f

    .line 34078893
    .line 34078894
    :goto_ae
    invoke-static {p2, v1}, Lcom/bytedance/common/utility/UIUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34078895
    .line 34078896
    .line 34078897
    const v1, 0x7f11147e

    .line 34078898
    .line 34078899
    .line 34078900
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v1

    .line 34078904
    check-cast v1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34078905
    .line 34078906
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34078907
    .line 34078908
    const v1, 0x7f11147d

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v1

    .line 34078915
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->q:Landroid/view/View;

    .line 34078916
    .line 34078917
    const v1, 0x7f1100b6

    .line 34078918
    .line 34078919
    .line 34078920
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v1

    .line 34078924
    check-cast v1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34078925
    .line 34078926
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 34078927
    .line 34078928
    const v1, 0x7f11168f

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v1

    .line 34078935
    check-cast v1, Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 34078936
    .line 34078937
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 34078938
    .line 34078939
    const v1, 0x7f111690

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v1

    .line 34078946
    check-cast v1, Lcom/dragon/read/widget/FilterLayout;

    .line 34078947
    .line 34078948
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 34078949
    .line 34078950
    const v1, 0x7f1103d5

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v1

    .line 34078957
    check-cast v1, Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 34078958
    .line 34078959
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->F:Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 34078960
    .line 34078961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v3

    .line 34078965
    const v4, 0x7f0d036f

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v3

    .line 34078972
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/ShadowViewGroup;->setShadowColor(I)V

    .line 34078973
    .line 34078974
    .line 34078975
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->F:Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 34078976
    .line 34078977
    const/4 v3, 0x4

    .line 34078978
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v3

    .line 34078982
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/ShadowViewGroup;->setDy(I)V

    .line 34078983
    .line 34078984
    .line 34078985
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 34078986
    .line 34078987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078988
    .line 34078989
    .line 34078990
    sget-object v1, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 34078991
    .line 34078992
    invoke-interface {v1}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->enableSearchResultMarginOpt()Z

    .line 34078993
    .line 34078994
    .line 34078995
    move-result v1

    .line 34078996
    const/4 v3, 0x0

    .line 34078997
    if-eqz v1, :cond_13d

    .line 34078998
    .line 34078999
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079000
    .line 34079001
    .line 34079002
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 34079003
    .line 34079004
    const v4, 0x7f110083

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v1

    .line 34079011
    const/16 v4, 0x24

    .line 34079012
    .line 34079013
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v4

    .line 34079017
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34079018
    .line 34079019
    .line 34079020
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 34079021
    .line 34079022
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getShowLayout()Landroid/view/View;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object v1

    .line 34079026
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 34079027
    .line 34079028
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v4

    .line 34079032
    neg-int v4, v4

    .line 34079033
    int-to-float v4, v4

    .line 34079034
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 34079035
    .line 34079036
    .line 34079037
    :cond_13d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchResultSpaceCompress;->a()Lcom/dragon/read/base/ssconfig/template/SearchResultSpaceCompress;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v1

    .line 34079041
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchResultSpaceCompress;->enable:Z

    .line 34079042
    .line 34079043
    if-eqz v1, :cond_148

    .line 34079044
    .line 34079045
    invoke-static {p2, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079046
    .line 34079047
    .line 34079048
    :cond_148
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 34079049
    .line 34079050
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/p7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34079051
    .line 34079052
    .line 34079053
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->G:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 34079054
    .line 34079055
    const p2, 0x7f112572

    .line 34079056
    .line 34079057
    .line 34079058
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object p2

    .line 34079062
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34079063
    .line 34079064
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->l:Landroid/widget/LinearLayout;

    .line 34079065
    .line 34079066
    const p2, 0x7f112574

    .line 34079067
    .line 34079068
    .line 34079069
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object p2

    .line 34079073
    check-cast p2, Landroid/widget/LinearLayout;

    .line 34079074
    .line 34079075
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->m:Landroid/widget/LinearLayout;

    .line 34079076
    .line 34079077
    const p2, 0x7f112573

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object p2

    .line 34079084
    check-cast p2, Landroid/view/ViewGroup;

    .line 34079085
    .line 34079086
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v1

    .line 34079090
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34079091
    .line 34079092
    .line 34079093
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34079094
    .line 34079095
    .line 34079096
    const/16 v3, 0x8

    .line 34079097
    .line 34079098
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34079099
    .line 34079100
    .line 34079101
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->s:Ln74/a;

    .line 34079102
    .line 34079103
    if-eqz v1, :cond_18a

    .line 34079104
    .line 34079105
    iget-object v1, v1, Ln74/a;->t:Landroidx/lifecycle/MutableLiveData;

    .line 34079106
    .line 34079107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v0

    .line 34079111
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079112
    .line 34079113
    .line 34079114
    :cond_18a
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079115
    .line 34079116
    .line 34079117
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/b7;

    .line 34079118
    .line 34079119
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/b7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34079120
    .line 34079121
    .line 34079122
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->l:Landroid/widget/LinearLayout;

    .line 34079123
    .line 34079124
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079125
    .line 34079126
    .line 34079127
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->m:Landroid/widget/LinearLayout;

    .line 34079128
    .line 34079129
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079130
    .line 34079131
    .line 34079132
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->m:Landroid/widget/LinearLayout;

    .line 34079133
    .line 34079134
    invoke-static {p2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 34079135
    .line 34079136
    .line 34079137
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->L:Lio/reactivex/subjects/PublishSubject;

    .line 34079138
    .line 34079139
    const-wide/16 v0, 0x12c

    .line 34079140
    .line 34079141
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079142
    .line 34079143
    invoke-virtual {p2, v0, v1, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object p2

    .line 34079147
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/c7;

    .line 34079148
    .line 34079149
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/c7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34079150
    .line 34079151
    .line 34079152
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object p2

    .line 34079156
    invoke-virtual {v2, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34079157
    .line 34079158
    .line 34079159
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 34079160
    .line 34079161
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079162
    .line 34079163
    .line 34079164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 34079165
    .line 34079166
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/l7;

    .line 34079167
    .line 34079168
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/l7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/FilterLayout;->setCallback(Lcom/dragon/read/widget/FilterLayout$d;)V

    .line 34079172
    .line 34079173
    .line 34079174
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 34079175
    .line 34079176
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/m7;

    .line 34079177
    .line 34079178
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/m7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079182
    .line 34079183
    .line 34079184
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 34079185
    .line 34079186
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 34079187
    .line 34079188
    .line 34079189
    move-result p2

    .line 34079190
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 34079191
    .line 34079192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v1

    .line 34079196
    int-to-float p2, p2

    .line 34079197
    invoke-static {v1, p2}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 34079198
    .line 34079199
    .line 34079200
    move-result p2

    .line 34079201
    invoke-static {v0, p2}, Lcom/bytedance/common/utility/UIUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34079202
    .line 34079203
    .line 34079204
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->F:Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 34079205
    .line 34079206
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/o7;

    .line 34079207
    .line 34079208
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/o7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079212
    .line 34079213
    .line 34079214
    sget-object p2, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 34079215
    .line 34079216
    sget-object v0, Lcom/dragon/read/rpc/model/SearchTabType;->Topic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34079217
    .line 34079218
    invoke-interface {p2, p0, v0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->createPublishCoordinator(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/rpc/model/SearchTabType;)Lfp3/c;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object p2

    .line 34079222
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->z:Lfp3/c;

    .line 34079223
    .line 34079224
    if-eqz p2, :cond_1fd

    .line 34079225
    .line 34079226
    invoke-interface {p2}, Lfp3/c;->register()V

    .line 34079227
    .line 34079228
    .line 34079229
    :cond_1fd
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/i7$h;

    .line 34079230
    .line 34079231
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/i7$h;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object p2

    .line 34079241
    iget-boolean p2, p2, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->enable:Z

    .line 34079242
    .line 34079243
    if-eqz p2, :cond_210

    .line 34079244
    .line 34079245
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->w(Landroid/content/Context;)V

    .line 34079246
    .line 34079247
    .line 34079248
    :cond_210
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->b()Z

    .line 34079249
    .line 34079250
    .line 34079251
    move-result p1

    .line 34079252
    if-eqz p1, :cond_225

    .line 34079253
    .line 34079254
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object p1

    .line 34079258
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34079259
    .line 34079260
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object p1

    .line 34079264
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->w:Lcom/dragon/read/component/biz/impl/help/d;

    .line 34079265
    .line 34079266
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34079267
    .line 34079268
    .line 34079269
    :cond_225
    return-void
.end method


.method public static synthetic a(Lcom/dragon/read/component/biz/impl/ui/i7;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/component/biz/impl/ui/i7;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33816582
    if-eqz v0, :cond_15

    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33816590
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->k(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816596
    goto :goto_29

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 33816600
    move-result-object v0

    .line 33816601
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->m:Landroid/widget/LinearLayout;

    .line 33816603
    if-ne v0, v1, :cond_29

    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816608
    move-result p1

    .line 33816609
    if-lez p1, :cond_25

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->setFeedbackVisibility(Z)V

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/component/biz/impl/ui/i7;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_15

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->k(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_29

    .line 33816597
    :cond_15
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->m:Landroid/widget/LinearLayout;

    .line 33816602
    .line 33816603
    if-ne v0, v1, :cond_29

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-lez p1, :cond_25

    .line 33816610
    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->setFeedbackVisibility(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


.method public static f(Lcom/dragon/read/rpc/model/SearchTabData;)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/rpc/model/SearchTabData;)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_7

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    goto :goto_19

    .line 17104903
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v2, "enable_anniex"

    .line 17104909
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    sget-object v2, Lcom/dragon/read/schema/SchemaEnableParamas;->ENABLE:Lcom/dragon/read/schema/SchemaEnableParamas;

    .line 17104915
    iget-object v2, v2, Lcom/dragon/read/schema/SchemaEnableParamas;->value:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    move-result v0

    .line 17104921
    :goto_19
    const-string v2, "\u641c\u7d22\u7684lynx tab %s url\uff1a%s"

    .line 17104923
    const-string v3, "deliver"

    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    const/4 v5, 0x2

    .line 17104927
    if-nez v0, :cond_55

    .line 17104929
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer$a;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    const-string v0, "search_card_use_annieX"

    .line 17104936
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;->b:Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;

    .line 17104938
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v6, ""

    .line 17104944
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;

    .line 17104949
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;->enable:Z

    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104953
    goto :goto_55

    .line 17104954
    :cond_3a
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 17104956
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;-><init>()V

    .line 17104959
    sget-object v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104963
    iget-object v7, p0, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17104965
    aput-object v7, v5, v1

    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 17104969
    aput-object v1, v5, v4

    .line 17104971
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17104980
    goto :goto_72

    .line 17104981
    :cond_55
    :goto_55
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 17104983
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;-><init>()V

    .line 17104986
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104989
    sget-object v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17104991
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104993
    iget-object v7, p0, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17104995
    aput-object v7, v5, v1

    .line 17104997
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 17104999
    aput-object v1, v5, v4

    .line 17105001
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105008
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17105010
    :goto_72
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/rpc/model/SearchTabData;)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_7

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    goto :goto_19

    .line 17104903
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v2, "enable_anniex"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    sget-object v2, Lcom/dragon/read/schema/SchemaEnableParamas;->ENABLE:Lcom/dragon/read/schema/SchemaEnableParamas;

    .line 17104914
    .line 17104915
    iget-object v2, v2, Lcom/dragon/read/schema/SchemaEnableParamas;->value:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    :goto_19
    const-string v2, "\u641c\u7d22\u7684lynx tab %s url\uff1a%s"

    .line 17104922
    .line 17104923
    const-string v3, "deliver"

    .line 17104924
    .line 17104925
    const/4 v4, 0x1

    .line 17104926
    const/4 v5, 0x2

    .line 17104927
    if-nez v0, :cond_55

    .line 17104928
    .line 17104929
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer$a;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v0, "search_card_use_annieX"

    .line 17104935
    .line 17104936
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;->b:Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;

    .line 17104937
    .line 17104938
    invoke-static {v0, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v6, ""

    .line 17104943
    .line 17104944
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;

    .line 17104948
    .line 17104949
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchCardLynxContainer;->enable:Z

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_55

    .line 17104954
    :cond_3a
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 17104955
    .line 17104956
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    iget-object v7, p0, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17104964
    .line 17104965
    aput-object v7, v5, v1

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 17104968
    .line 17104969
    aput-object v1, v5, v4

    .line 17104970
    .line 17104971
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17104979
    .line 17104980
    goto :goto_72

    .line 17104981
    :cond_55
    :goto_55
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 17104982
    .line 17104983
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 17104990
    .line 17104991
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104992
    .line 17104993
    iget-object v7, p0, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 17104994
    .line 17104995
    aput-object v7, v5, v1

    .line 17104996
    .line 17104997
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SearchTabData;->lynxUrl:Ljava/lang/String;

    .line 17104998
    .line 17104999
    aput-object v1, v5, v4

    .line 17105000
    .line 17105001
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v1

    .line 17105005
    invoke-static {v3, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iput-object p0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 17105009
    .line 17105010
    :goto_72
    return-object v0
.end method


.method private getFilterPanelTopOffsetDp()F
[MOD-CHANGED]
.method private getFilterPanelTopOffsetDp()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->q:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    goto :goto_7

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 262151
    :goto_7
    if-nez v0, :cond_17

    .line 262153
    const/4 v0, 0x0

    .line 262154
    new-array v0, v0, [Ljava/lang/Object;

    .line 262156
    const-string v1, "deliver"

    .line 262158
    const-string v2, "SearchResultLayout"

    .line 262160
    const-string v3, "getFilterPanelTopOffsetDp target is null"

    .line 262162
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    const/4 v0, 0x0

    .line 262166
    return v0

    .line 262167
    :cond_17
    const/4 v1, 0x2

    .line 262168
    new-array v1, v1, [I

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 262173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262176
    move-result-object v2

    .line 262177
    const/4 v3, 0x1

    .line 262178
    aget v1, v1, v3

    .line 262180
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262183
    move-result v0

    .line 262184
    add-int/2addr v1, v0

    .line 262185
    int-to-float v0, v1

    .line 262186
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 262189
    move-result v0

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method private getFilterPanelTopOffsetDp()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->q:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_7

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 262150
    .line 262151
    :goto_7
    if-nez v0, :cond_17

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    new-array v0, v0, [Ljava/lang/Object;

    .line 262155
    .line 262156
    const-string v1, "deliver"

    .line 262157
    .line 262158
    const-string v2, "SearchResultLayout"

    .line 262159
    .line 262160
    const-string v3, "getFilterPanelTopOffsetDp target is null"

    .line 262161
    .line 262162
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x0

    .line 262166
    return v0

    .line 262167
    :cond_17
    const/4 v1, 0x2

    .line 262168
    new-array v1, v1, [I

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    const/4 v3, 0x1

    .line 262178
    aget v1, v1, v3

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    add-int/2addr v1, v0

    .line 262185
    int-to-float v0, v1

    .line 262186
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    return v0
.end method


.method private getHongguoSearchV2TabArrowDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private getHongguoSearchV2TabArrowDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getHongguoSearchV2TabArrowResId()I

    .line 131079
    move-result v1

    .line 131080
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getHongguoSearchV2TabArrowDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getHongguoSearchV2TabArrowResId()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method private getHongguoSearchV2TabArrowResId()I
[MOD-CHANGED]
.method private getHongguoSearchV2TabArrowResId()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->D:Z

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    const v0, 0x7f022899

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const v0, 0x7f02289a

    .line 196625
    :goto_11
    return v0

    .line 196626
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1c

    .line 196632
    const v0, 0x7f02289b

    .line 196635
    goto :goto_1f

    .line 196636
    :cond_1c
    const v0, 0x7f02289c

    .line 196639
    :goto_1f
    return v0
.end method

[INNER-ORIGINAL]
.method private getHongguoSearchV2TabArrowResId()I
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->D:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    const v0, 0x7f022899

    .line 196619
    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const v0, 0x7f02289a

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return v0

    .line 196626
    :cond_12
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1c

    .line 196631
    .line 196632
    const v0, 0x7f02289b

    .line 196633
    .line 196634
    .line 196635
    goto :goto_1f

    .line 196636
    :cond_1c
    const v0, 0x7f02289c

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return v0
.end method


.method public static k(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)Z
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/ISearchFeedbackConfig;

    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;

    .line 17039373
    if-nez v0, :cond_11

    .line 17039375
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;

    .line 17039377
    :cond_11
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;->invisibleTabList:Ljava/util/List;

    .line 17039379
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039381
    if-nez p0, :cond_19

    .line 17039383
    sget-object p0, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039385
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17039388
    move-result p0

    .line 17039389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-class v0, Lcom/dragon/read/component/biz/impl/absettings/ISearchFeedbackConfig;

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_11

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;

    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedbackConfig;->invisibleTabList:Ljava/util/List;

    .line 17039378
    .line 17039379
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039380
    .line 17039381
    if-nez p0, :cond_19

    .line 17039382
    .line 17039383
    sget-object p0, Lcom/dragon/read/rpc/model/SearchTabType;->Common:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17039384
    .line 17039385
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    return p0
.end method


.method public static n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z
[MOD-CHANGED]
.method public static n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 16908293
    move-result-object p0

    .line 16908294
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearchV2:Lcom/dragon/read/rpc/model/SelectorType;

    .line 16908296
    if-ne p0, v0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_c

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearchV2:Lcom/dragon/read/rpc/model/SelectorType;

    .line 16908295
    .line 16908296
    if-ne p0, v0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method


.method private setFeedbackVisibility(Z)V
[MOD-CHANGED]
.method private setFeedbackVisibility(Z)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104898
    const/16 v0, 0x8

    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    :goto_6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104909
    move-result v1

    .line 17104910
    if-ne v1, v0, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104920
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 17104922
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-eqz p1, :cond_22

    .line 17104927
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v4, 0x0

    .line 17104931
    :goto_23
    if-eqz p1, :cond_27

    .line 17104933
    const/4 p1, 0x0

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104937
    :goto_29
    invoke-direct {v1, v4, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104940
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104942
    const v4, 0x3ed70a3d    # 0.42f

    .line 17104945
    const v5, 0x3f147ae1    # 0.58f

    .line 17104948
    invoke-direct {p1, v4, v3, v5, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104951
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104954
    const-wide/16 v2, 0x12c

    .line 17104956
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104959
    const/4 p1, 0x1

    .line 17104960
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17104963
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/i7$a;

    .line 17104965
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/i7$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;I)V

    .line 17104968
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method private setFeedbackVisibility(Z)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104897
    .line 17104898
    const/16 v0, 0x8

    .line 17104899
    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    :goto_6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-ne v1, v0, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 17104921
    .line 17104922
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104923
    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    if-eqz p1, :cond_22

    .line 17104926
    .line 17104927
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v4, 0x0

    .line 17104931
    :goto_23
    if-eqz p1, :cond_27

    .line 17104932
    .line 17104933
    const/4 p1, 0x0

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104936
    .line 17104937
    :goto_29
    invoke-direct {v1, v4, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17104938
    .line 17104939
    .line 17104940
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104941
    .line 17104942
    const v4, 0x3ed70a3d    # 0.42f

    .line 17104943
    .line 17104944
    .line 17104945
    const v5, 0x3f147ae1    # 0.58f

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-direct {p1, v4, v3, v5, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-wide/16 v2, 0x12c

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 p1, 0x1

    .line 17104960
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/i7$a;

    .line 17104964
    .line 17104965
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/i7$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 50593796
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50593799
    move-result v2

    .line 50593800
    if-ge v1, v2, :cond_3d

    .line 50593802
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 50593804
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593807
    move-result-object v2

    .line 50593808
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 50593810
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 50593812
    if-eqz v3, :cond_39

    .line 50593814
    move-object v3, v2

    .line 50593815
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 50593817
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50593819
    if-ne v3, p1, :cond_39

    .line 50593821
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 50593823
    if-eqz p3, :cond_2f

    .line 50593825
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;

    .line 50593827
    if-eqz v3, :cond_2f

    .line 50593829
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;

    .line 50593831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593837
    iput-object p3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;->G:Lcom/dragon/read/base/Args;

    .line 50593839
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50593841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    const/4 v3, 0x3

    .line 50593845
    const/4 v4, 0x1

    .line 50593846
    invoke-virtual {v2, v1, v3, v4, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 50593849
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 50593851
    int-to-byte v1, v1

    .line 50593852
    goto :goto_2

    .line 50593853
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/dragon/read/rpc/model/SearchTabType;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    :goto_2
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 50593795
    .line 50593796
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v2

    .line 50593800
    if-ge v1, v2, :cond_3d

    .line 50593801
    .line 50593802
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 50593803
    .line 50593804
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v2

    .line 50593808
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 50593809
    .line 50593810
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 50593811
    .line 50593812
    if-eqz v3, :cond_39

    .line 50593813
    .line 50593814
    move-object v3, v2

    .line 50593815
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 50593816
    .line 50593817
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 50593818
    .line 50593819
    if-ne v3, p1, :cond_39

    .line 50593820
    .line 50593821
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 50593822
    .line 50593823
    if-eqz p3, :cond_2f

    .line 50593824
    .line 50593825
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;

    .line 50593826
    .line 50593827
    if-eqz v3, :cond_2f

    .line 50593828
    .line 50593829
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;

    .line 50593830
    .line 50593831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593835
    .line 50593836
    .line 50593837
    iput-object p3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;->G:Lcom/dragon/read/base/Args;

    .line 50593838
    .line 50593839
    :cond_2f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50593840
    .line 50593841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    const/4 v3, 0x3

    .line 50593845
    const/4 v4, 0x1

    .line 50593846
    invoke-virtual {v2, v1, v3, v4, v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 50593850
    .line 50593851
    int-to-byte v1, v1

    .line 50593852
    goto :goto_2

    .line 50593853
    :cond_3d
    return-void
.end method


.method public final B(Landroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel;)V
[MOD-CHANGED]
.method public final B(Landroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 35

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 34078728
    const-string v4, "SearchResultLayout"

    .line 34078730
    const-string v5, "deliver"

    .line 34078732
    const/4 v6, 0x0

    .line 34078733
    if-nez v3, :cond_1a

    .line 34078735
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->setFilterPanelExpanded(Z)V

    .line 34078738
    const-string v1, "showKmpFilterPanel fragment is not SearchResultFeedFragment"

    .line 34078740
    new-array v2, v6, [Ljava/lang/Object;

    .line 34078742
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078745
    return-void

    .line 34078746
    :cond_1a
    move-object v11, v1

    .line 34078747
    check-cast v11, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 34078749
    if-eqz v2, :cond_2d8

    .line 34078751
    iget-object v1, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34078753
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078756
    move-result v1

    .line 34078757
    if-eqz v1, :cond_29

    .line 34078759
    goto/16 :goto_2d8

    .line 34078761
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078764
    move-result-object v1

    .line 34078765
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getFilterPanelTopOffsetDp()F

    .line 34078768
    move-result v9

    .line 34078769
    new-instance v13, Lcom/dragon/read/component/biz/impl/ui/g7;

    .line 34078771
    invoke-direct {v13, v0, v11}, Lcom/dragon/read/component/biz/impl/ui/g7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 34078774
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/h7;

    .line 34078776
    invoke-direct {v3, v0, v11}, Lcom/dragon/read/component/biz/impl/ui/h7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 34078779
    sget-object v7, Lcom/dragon/read/component/biz/impl/ui/v7;->a:Lcom/dragon/read/component/biz/impl/ui/v7;

    .line 34078781
    invoke-static {v1, v13, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078784
    iget-object v7, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34078786
    if-eqz v7, :cond_4d

    .line 34078788
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34078791
    move-result v7

    .line 34078792
    if-eqz v7, :cond_4b

    .line 34078794
    goto :goto_4d

    .line 34078795
    :cond_4b
    const/4 v7, 0x0

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    :goto_4d
    const/4 v7, 0x1

    .line 34078798
    :goto_4e
    if-eqz v7, :cond_54

    .line 34078800
    move-object/from16 v31, v4

    .line 34078802
    goto/16 :goto_224

    .line 34078804
    :cond_54
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34078807
    move-result-object v12

    .line 34078808
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/v7;->a:Lcom/dragon/read/component/biz/impl/ui/v7;

    .line 34078810
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078816
    iget-object v2, v12, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34078818
    if-nez v2, :cond_68

    .line 34078820
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078823
    move-result-object v2

    .line 34078824
    :cond_68
    new-instance v7, Ljava/util/ArrayList;

    .line 34078826
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078829
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078832
    move-result-object v2

    .line 34078833
    :cond_71
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078836
    move-result v8

    .line 34078837
    if-eqz v8, :cond_9b

    .line 34078839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078842
    move-result-object v8

    .line 34078843
    move-object v10, v8

    .line 34078844
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078846
    iget-object v15, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34078848
    if-eqz v15, :cond_8b

    .line 34078850
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 34078853
    move-result v15

    .line 34078854
    if-eqz v15, :cond_89

    .line 34078856
    goto :goto_8b

    .line 34078857
    :cond_89
    const/4 v15, 0x0

    .line 34078858
    goto :goto_8c

    .line 34078859
    :cond_8b
    :goto_8b
    const/4 v15, 0x1

    .line 34078860
    :goto_8c
    if-nez v15, :cond_94

    .line 34078862
    iget-boolean v10, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->temporaryUnshown:Z

    .line 34078864
    if-nez v10, :cond_94

    .line 34078866
    const/4 v10, 0x1

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    const/4 v10, 0x0

    .line 34078869
    :goto_95
    if-eqz v10, :cond_71

    .line 34078871
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078874
    goto :goto_71

    .line 34078875
    :cond_9b
    new-instance v2, Ljava/util/ArrayList;

    .line 34078877
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078880
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078883
    move-result-object v7

    .line 34078884
    const/4 v8, 0x0

    .line 34078885
    :goto_a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078888
    move-result v10

    .line 34078889
    if-eqz v10, :cond_1a5

    .line 34078891
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078894
    move-result-object v10

    .line 34078895
    add-int/lit8 v15, v8, 0x1

    .line 34078897
    if-gez v8, :cond_b6

    .line 34078899
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078902
    :cond_b6
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078904
    iget-object v6, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34078906
    if-nez v6, :cond_c0

    .line 34078908
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078911
    move-result-object v6

    .line 34078912
    :cond_c0
    new-instance v14, Ljava/util/ArrayList;

    .line 34078914
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34078917
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078920
    move-result-object v6

    .line 34078921
    :goto_c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078924
    move-result v16

    .line 34078925
    const/16 v17, 0x0

    .line 34078927
    if-eqz v16, :cond_129

    .line 34078929
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078932
    move-result-object v16

    .line 34078933
    move-object/from16 p2, v6

    .line 34078935
    move-object/from16 v6, v16

    .line 34078937
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34078939
    sget-object v16, Lcom/dragon/read/component/biz/impl/ui/v7;->a:Lcom/dragon/read/component/biz/impl/ui/v7;

    .line 34078941
    move-object/from16 v22, v7

    .line 34078943
    iget-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34078945
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078948
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/ui/v7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078951
    move-result-object v24

    .line 34078952
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 34078955
    move-result v7

    .line 34078956
    if-nez v7, :cond_f0

    .line 34078958
    const/4 v7, 0x1

    .line 34078959
    goto :goto_f1

    .line 34078960
    :cond_f0
    const/4 v7, 0x0

    .line 34078961
    :goto_f1
    if-eqz v7, :cond_f8

    .line 34078963
    move-object/from16 v31, v4

    .line 34078965
    move/from16 v30, v15

    .line 34078967
    goto :goto_119

    .line 34078968
    :cond_f8
    new-instance v17, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 34078970
    iget-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 34078972
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/ui/v7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078975
    move-result-object v25

    .line 34078976
    iget-boolean v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34078978
    move/from16 v30, v15

    .line 34078980
    iget-boolean v15, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 34078982
    move-object/from16 v31, v4

    .line 34078984
    iget-boolean v4, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34078986
    iget-boolean v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 34078988
    move-object/from16 v23, v17

    .line 34078990
    move/from16 v26, v7

    .line 34078992
    move/from16 v27, v15

    .line 34078994
    move/from16 v28, v4

    .line 34078996
    move/from16 v29, v6

    .line 34078998
    invoke-direct/range {v23 .. v29}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 34079001
    :goto_119
    move-object/from16 v4, v17

    .line 34079003
    if-eqz v4, :cond_120

    .line 34079005
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079008
    :cond_120
    move-object/from16 v6, p2

    .line 34079010
    move-object/from16 v7, v22

    .line 34079012
    move/from16 v15, v30

    .line 34079014
    move-object/from16 v4, v31

    .line 34079016
    goto :goto_c9

    .line 34079017
    :cond_129
    move-object/from16 v31, v4

    .line 34079019
    move-object/from16 v22, v7

    .line 34079021
    move/from16 v30, v15

    .line 34079023
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079026
    move-result v4

    .line 34079027
    if-eqz v4, :cond_138

    .line 34079029
    move-object/from16 v6, v17

    .line 34079031
    goto :goto_197

    .line 34079032
    :cond_138
    sget-object v4, Lcom/dragon/read/component/biz/impl/ui/v7;->a:Lcom/dragon/read/component/biz/impl/ui/v7;

    .line 34079034
    invoke-virtual {v10}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 34079037
    move-result-object v6

    .line 34079038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079041
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/ui/v7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079044
    move-result-object v4

    .line 34079045
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079048
    move-result v6

    .line 34079049
    if-nez v6, :cond_14d

    .line 34079051
    const/4 v6, 0x1

    .line 34079052
    goto :goto_14e

    .line 34079053
    :cond_14d
    const/4 v6, 0x0

    .line 34079054
    :goto_14e
    if-eqz v6, :cond_15e

    .line 34079056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079058
    const-string v6, "row_"

    .line 34079060
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079063
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079069
    move-result-object v4

    .line 34079070
    :cond_15e
    move-object/from16 v17, v4

    .line 34079072
    iget-object v4, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 34079074
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/ui/v7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079077
    move-result-object v18

    .line 34079078
    iget-object v4, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 34079080
    if-nez v4, :cond_16c

    .line 34079082
    const/4 v4, -0x1

    .line 34079083
    goto :goto_174

    .line 34079084
    :cond_16c
    sget-object v6, Lcom/dragon/read/component/biz/impl/ui/v7$c;->a:[I

    .line 34079086
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34079089
    move-result v4

    .line 34079090
    aget v4, v6, v4

    .line 34079092
    :goto_174
    const/4 v6, 0x1

    .line 34079093
    if-eq v4, v6, :cond_186

    .line 34079095
    const/4 v6, 0x2

    .line 34079096
    if-eq v4, v6, :cond_183

    .line 34079098
    const/4 v6, 0x3

    .line 34079099
    if-eq v4, v6, :cond_180

    .line 34079101
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Single:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 34079103
    goto :goto_188

    .line 34079104
    :cond_180
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->MultiSwitch:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 34079106
    goto :goto_188

    .line 34079107
    :cond_183
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Switch:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 34079109
    goto :goto_188

    .line 34079110
    :cond_186
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Multi:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 34079112
    :goto_188
    move-object/from16 v19, v4

    .line 34079114
    iget v4, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 34079116
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;

    .line 34079118
    move-object/from16 v16, v6

    .line 34079120
    move/from16 v20, v4

    .line 34079122
    move-object/from16 v21, v14

    .line 34079124
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;ILjava/util/List;)V

    .line 34079127
    :goto_197
    if-eqz v6, :cond_19c

    .line 34079129
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079132
    :cond_19c
    move-object/from16 v7, v22

    .line 34079134
    move/from16 v8, v30

    .line 34079136
    move-object/from16 v4, v31

    .line 34079138
    const/4 v6, 0x0

    .line 34079139
    goto/16 :goto_a5

    .line 34079141
    :cond_1a5
    move-object/from16 v31, v4

    .line 34079143
    new-instance v4, Ljava/util/ArrayList;

    .line 34079145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079148
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079151
    move-result-object v6

    .line 34079152
    :goto_1b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079155
    move-result v7

    .line 34079156
    if-eqz v7, :cond_1c2

    .line 34079158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079161
    move-result-object v7

    .line 34079162
    check-cast v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;

    .line 34079164
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->e:Ljava/util/List;

    .line 34079166
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34079169
    goto :goto_1b0

    .line 34079170
    :cond_1c2
    new-instance v6, Ljava/util/ArrayList;

    .line 34079172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079175
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079178
    move-result-object v4

    .line 34079179
    :cond_1cb
    :goto_1cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079182
    move-result v7

    .line 34079183
    if-eqz v7, :cond_1f2

    .line 34079185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079188
    move-result-object v7

    .line 34079189
    move-object v8, v7

    .line 34079190
    check-cast v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 34079192
    iget-boolean v10, v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->c:Z

    .line 34079194
    if-eqz v10, :cond_1eb

    .line 34079196
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 34079198
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079201
    move-result v8

    .line 34079202
    if-lez v8, :cond_1e6

    .line 34079204
    const/4 v8, 0x1

    .line 34079205
    goto :goto_1e7

    .line 34079206
    :cond_1e6
    const/4 v8, 0x0

    .line 34079207
    :goto_1e7
    if-eqz v8, :cond_1eb

    .line 34079209
    const/4 v8, 0x1

    .line 34079210
    goto :goto_1ec

    .line 34079211
    :cond_1eb
    const/4 v8, 0x0

    .line 34079212
    :goto_1ec
    if-eqz v8, :cond_1cb

    .line 34079214
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079217
    goto :goto_1cb

    .line 34079218
    :cond_1f2
    new-instance v4, Ljava/util/ArrayList;

    .line 34079220
    const/16 v7, 0xa

    .line 34079222
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079225
    move-result v8

    .line 34079226
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079229
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079232
    move-result-object v6

    .line 34079233
    :goto_201
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079236
    move-result v8

    .line 34079237
    if-eqz v8, :cond_213

    .line 34079239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079242
    move-result-object v8

    .line 34079243
    check-cast v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 34079245
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 34079247
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079250
    goto :goto_201

    .line 34079251
    :cond_213
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34079254
    move-result-object v4

    .line 34079255
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 34079257
    invoke-direct {v8, v2, v4}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 34079260
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;->a:Ljava/util/List;

    .line 34079262
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34079265
    move-result v2

    .line 34079266
    if-eqz v2, :cond_228

    .line 34079268
    :goto_224
    const/4 v1, 0x0

    .line 34079269
    const/4 v6, 0x1

    .line 34079270
    goto/16 :goto_2c4

    .line 34079272
    :cond_228
    iget-object v2, v12, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34079274
    const-string v4, ""

    .line 34079276
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079279
    new-instance v4, Ljava/util/ArrayList;

    .line 34079281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079287
    move-result-object v2

    .line 34079288
    :goto_238
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079291
    move-result v6

    .line 34079292
    if-eqz v6, :cond_250

    .line 34079294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079297
    move-result-object v6

    .line 34079298
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34079300
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34079302
    if-nez v6, :cond_24c

    .line 34079304
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079307
    move-result-object v6

    .line 34079308
    :cond_24c
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34079311
    goto :goto_238

    .line 34079312
    :cond_250
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079315
    move-result v2

    .line 34079316
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34079319
    move-result v2

    .line 34079320
    const/16 v6, 0x10

    .line 34079322
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079325
    move-result v2

    .line 34079326
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34079328
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34079331
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079334
    move-result-object v2

    .line 34079335
    :goto_267
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079338
    move-result v4

    .line 34079339
    if-eqz v4, :cond_283

    .line 34079341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079344
    move-result-object v4

    .line 34079345
    move-object v6, v4

    .line 34079346
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34079348
    sget-object v7, Lcom/dragon/read/component/biz/impl/ui/v7;->a:Lcom/dragon/read/component/biz/impl/ui/v7;

    .line 34079350
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34079352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079355
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/ui/v7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079358
    move-result-object v6

    .line 34079359
    invoke-interface {v10, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079362
    goto :goto_267

    .line 34079363
    :cond_283
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 34079365
    const/16 v17, 0x1

    .line 34079367
    const/16 v18, 0x0

    .line 34079369
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/a8;

    .line 34079371
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/ui/a8;-><init>(Lcom/dragon/read/component/biz/impl/ui/h7;)V

    .line 34079374
    const/16 v20, 0x0

    .line 34079376
    const/16 v21, 0x0

    .line 34079378
    const/16 v22, 0x0

    .line 34079380
    const/16 v23, 0x0

    .line 34079382
    const/16 v24, 0xf0

    .line 34079384
    move-object/from16 v16, v2

    .line 34079386
    move-object/from16 v19, v4

    .line 34079388
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 34079391
    iput-object v1, v2, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 34079393
    const/4 v1, 0x0

    .line 34079394
    iput-boolean v1, v2, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 34079396
    const/4 v3, 0x1

    .line 34079397
    iput-boolean v3, v2, Lcom/dragon/read/kmp/service/w2;->o:Z

    .line 34079399
    iput-boolean v3, v2, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 34079401
    iput-boolean v1, v2, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 34079403
    iput-boolean v1, v2, Lcom/dragon/read/kmp/service/w2;->u:Z

    .line 34079405
    iput-boolean v1, v2, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 34079407
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/z7;

    .line 34079409
    move-object v7, v1

    .line 34079410
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/component/biz/impl/ui/z7;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLjava/util/Map;Landroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/component/biz/impl/ui/g7;)V

    .line 34079413
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 34079415
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079417
    const v4, 0x4254cfe7

    .line 34079420
    const/4 v6, 0x1

    .line 34079421
    invoke-direct {v3, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079424
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 34079427
    const/4 v1, 0x1

    .line 34079428
    :goto_2c4
    if-nez v1, :cond_2d4

    .line 34079430
    const/4 v1, 0x0

    .line 34079431
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->setFilterPanelExpanded(Z)V

    .line 34079434
    const-string v2, "showSearchResultFeedFilterPanel show failed"

    .line 34079436
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079438
    move-object/from16 v3, v31

    .line 34079440
    invoke-static {v5, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079443
    goto :goto_2e4

    .line 34079444
    :cond_2d4
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->setFilterPanelExpanded(Z)V

    .line 34079447
    goto :goto_2e4

    .line 34079448
    :cond_2d8
    :goto_2d8
    move-object v3, v4

    .line 34079449
    const/4 v1, 0x0

    .line 34079450
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->setFilterPanelExpanded(Z)V

    .line 34079453
    const-string v2, "showSearchResultFeedFilterPanel filterModel is empty"

    .line 34079455
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079457
    invoke-static {v5, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079460
    :goto_2e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Landroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 35

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    instance-of v3, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 34078727
    .line 34078728
    const-string v4, "SearchResultLayout"

    .line 34078729
    .line 34078730
    const-string v5, "deliver"

    .line 34078731
    .line 34078732
    const/4 v6, 0x0

    .line 34078733
    if-nez v3, :cond_1a

    .line 34078734
    .line 34078735
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->setFilterPanelExpanded(Z)V

    .line 34078736
    .line 34078737
    .line 34078738
    const-string v1, "showKmpFilterPanel fragment is not SearchResultFeedFragment"

    .line 34078739
    .line 34078740
    new-array v2, v6, [Ljava/lang/Object;

    .line 34078741
    .line 34078742
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078743
    .line 34078744
    .line 34078745
    return-void

    .line 34078746
    :cond_1a
    move-object v11, v1

    .line 34078747
    check-cast v11, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 34078748
    .line 34078749
    if-eqz v2, :cond_2d8

    .line 34078750
    .line 34078751
    iget-object v1, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34078752
    .line 34078753
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078754
    .line 34078755
    .line 34078756
    move-result v1

    .line 34078757
    if-eqz v1, :cond_29

    .line 34078758
    .line 34078759
    goto/16 :goto_2d8

    .line 34078760
    .line 34078761
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v1

    .line 34078765
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getFilterPanelTopOffsetDp()F

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v9

    .line 34078769
    new-instance v13, Lcom/dragon/read/component/biz/impl/ui/g7;

    .line 34078770
    .line 34078771
    invoke-direct {v13, v0, v11}, Lcom/dragon/read/component/biz/impl/ui/g7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 34078772
    .line 34078773
    .line 34078774
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/h7;

    .line 34078775
    .line 34078776
    invoke-direct {v3, v0, v11}, Lcom/dragon/read/component/biz/impl/ui/h7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V

    .line 34078777
    .line 34078778
    .line 34078779
    sget-object v7, Lcom/dragon/read/component/biz/impl/ui/v7;->a:Lcom/dragon/read/component/biz/impl/ui/v7;

    .line 34078780
    .line 34078781
    invoke-static {v1, v13, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078782
    .line 34078783
    .line 34078784
    iget-object v7, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34078785
    .line 34078786
    if-eqz v7, :cond_4d

    .line 34078787
    .line 34078788
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34078789
    .line 34078790
    .line 34078791
    move-result v7

    .line 34078792
    if-eqz v7, :cond_4b

    .line 34078793
    .line 34078794
    goto :goto_4d

    .line 34078795
    :cond_4b
    const/4 v7, 0x0

    .line 34078796
    goto :goto_4e

    .line 34078797
    :cond_4d
    :goto_4d
    const/4 v7, 0x1

    .line 34078798
    :goto_4e
    if-eqz v7, :cond_54

    .line 34078799
    .line 34078800
    move-object/from16 v31, v4

    .line 34078801
    .line 34078802
    goto/16 :goto_224

    .line 34078803
    .line 34078804
    :cond_54
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->c(Lcom/dragon/read/widget/filterdialog/FilterModel;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object v12

    .line 34078808
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/v7;->a:Lcom/dragon/read/component/biz/impl/ui/v7;

    .line 34078809
    .line 34078810
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078811
    .line 34078812
    .line 34078813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078814
    .line 34078815
    .line 34078816
    iget-object v2, v12, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34078817
    .line 34078818
    if-nez v2, :cond_68

    .line 34078819
    .line 34078820
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v2

    .line 34078824
    :cond_68
    new-instance v7, Ljava/util/ArrayList;

    .line 34078825
    .line 34078826
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v2

    .line 34078833
    :cond_71
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v8

    .line 34078837
    if-eqz v8, :cond_9b

    .line 34078838
    .line 34078839
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v8

    .line 34078843
    move-object v10, v8

    .line 34078844
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078845
    .line 34078846
    iget-object v15, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34078847
    .line 34078848
    if-eqz v15, :cond_8b

    .line 34078849
    .line 34078850
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v15

    .line 34078854
    if-eqz v15, :cond_89

    .line 34078855
    .line 34078856
    goto :goto_8b

    .line 34078857
    :cond_89
    const/4 v15, 0x0

    .line 34078858
    goto :goto_8c

    .line 34078859
    :cond_8b
    :goto_8b
    const/4 v15, 0x1

    .line 34078860
    :goto_8c
    if-nez v15, :cond_94

    .line 34078861
    .line 34078862
    iget-boolean v10, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->temporaryUnshown:Z

    .line 34078863
    .line 34078864
    if-nez v10, :cond_94

    .line 34078865
    .line 34078866
    const/4 v10, 0x1

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    const/4 v10, 0x0

    .line 34078869
    :goto_95
    if-eqz v10, :cond_71

    .line 34078870
    .line 34078871
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078872
    .line 34078873
    .line 34078874
    goto :goto_71

    .line 34078875
    :cond_9b
    new-instance v2, Ljava/util/ArrayList;

    .line 34078876
    .line 34078877
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v7

    .line 34078884
    const/4 v8, 0x0

    .line 34078885
    :goto_a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v10

    .line 34078889
    if-eqz v10, :cond_1a5

    .line 34078890
    .line 34078891
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v10

    .line 34078895
    add-int/lit8 v15, v8, 0x1

    .line 34078896
    .line 34078897
    if-gez v8, :cond_b6

    .line 34078898
    .line 34078899
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078900
    .line 34078901
    .line 34078902
    :cond_b6
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34078903
    .line 34078904
    iget-object v6, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34078905
    .line 34078906
    if-nez v6, :cond_c0

    .line 34078907
    .line 34078908
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v6

    .line 34078912
    :cond_c0
    new-instance v14, Ljava/util/ArrayList;

    .line 34078913
    .line 34078914
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v6

    .line 34078921
    :goto_c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v16

    .line 34078925
    const/16 v17, 0x0

    .line 34078926
    .line 34078927
    if-eqz v16, :cond_129

    .line 34078928
    .line 34078929
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v16

    .line 34078933
    move-object/from16 p2, v6

    .line 34078934
    .line 34078935
    move-object/from16 v6, v16

    .line 34078936
    .line 34078937
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34078938
    .line 34078939
    sget-object v16, Lcom/dragon/read/component/biz/impl/ui/v7;->a:Lcom/dragon/read/component/biz/impl/ui/v7;

    .line 34078940
    .line 34078941
    move-object/from16 v22, v7

    .line 34078942
    .line 34078943
    iget-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34078944
    .line 34078945
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/ui/v7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v24

    .line 34078952
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 34078953
    .line 34078954
    .line 34078955
    move-result v7

    .line 34078956
    if-nez v7, :cond_f0

    .line 34078957
    .line 34078958
    const/4 v7, 0x1

    .line 34078959
    goto :goto_f1

    .line 34078960
    :cond_f0
    const/4 v7, 0x0

    .line 34078961
    :goto_f1
    if-eqz v7, :cond_f8

    .line 34078962
    .line 34078963
    move-object/from16 v31, v4

    .line 34078964
    .line 34078965
    move/from16 v30, v15

    .line 34078966
    .line 34078967
    goto :goto_119

    .line 34078968
    :cond_f8
    new-instance v17, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 34078969
    .line 34078970
    iget-object v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 34078971
    .line 34078972
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/ui/v7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v25

    .line 34078976
    iget-boolean v7, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 34078977
    .line 34078978
    move/from16 v30, v15

    .line 34078979
    .line 34078980
    iget-boolean v15, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isDefaultChosen:Z

    .line 34078981
    .line 34078982
    move-object/from16 v31, v4

    .line 34078983
    .line 34078984
    iget-boolean v4, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->enable:Z

    .line 34078985
    .line 34078986
    iget-boolean v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->mutuallyExclusiveToOthers:Z

    .line 34078987
    .line 34078988
    move-object/from16 v23, v17

    .line 34078989
    .line 34078990
    move/from16 v26, v7

    .line 34078991
    .line 34078992
    move/from16 v27, v15

    .line 34078993
    .line 34078994
    move/from16 v28, v4

    .line 34078995
    .line 34078996
    move/from16 v29, v6

    .line 34078997
    .line 34078998
    invoke-direct/range {v23 .. v29}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 34078999
    .line 34079000
    .line 34079001
    :goto_119
    move-object/from16 v4, v17

    .line 34079002
    .line 34079003
    if-eqz v4, :cond_120

    .line 34079004
    .line 34079005
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079006
    .line 34079007
    .line 34079008
    :cond_120
    move-object/from16 v6, p2

    .line 34079009
    .line 34079010
    move-object/from16 v7, v22

    .line 34079011
    .line 34079012
    move/from16 v15, v30

    .line 34079013
    .line 34079014
    move-object/from16 v4, v31

    .line 34079015
    .line 34079016
    goto :goto_c9

    .line 34079017
    :cond_129
    move-object/from16 v31, v4

    .line 34079018
    .line 34079019
    move-object/from16 v22, v7

    .line 34079020
    .line 34079021
    move/from16 v30, v15

    .line 34079022
    .line 34079023
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v4

    .line 34079027
    if-eqz v4, :cond_138

    .line 34079028
    .line 34079029
    move-object/from16 v6, v17

    .line 34079030
    .line 34079031
    goto :goto_197

    .line 34079032
    :cond_138
    sget-object v4, Lcom/dragon/read/component/biz/impl/ui/v7;->a:Lcom/dragon/read/component/biz/impl/ui/v7;

    .line 34079033
    .line 34079034
    invoke-virtual {v10}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->getType()Ljava/lang/String;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v6

    .line 34079038
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079039
    .line 34079040
    .line 34079041
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/ui/v7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v4

    .line 34079045
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079046
    .line 34079047
    .line 34079048
    move-result v6

    .line 34079049
    if-nez v6, :cond_14d

    .line 34079050
    .line 34079051
    const/4 v6, 0x1

    .line 34079052
    goto :goto_14e

    .line 34079053
    :cond_14d
    const/4 v6, 0x0

    .line 34079054
    :goto_14e
    if-eqz v6, :cond_15e

    .line 34079055
    .line 34079056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079057
    .line 34079058
    const-string v6, "row_"

    .line 34079059
    .line 34079060
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079064
    .line 34079065
    .line 34079066
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v4

    .line 34079070
    :cond_15e
    move-object/from16 v17, v4

    .line 34079071
    .line 34079072
    iget-object v4, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 34079073
    .line 34079074
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/ui/v7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v18

    .line 34079078
    iget-object v4, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 34079079
    .line 34079080
    if-nez v4, :cond_16c

    .line 34079081
    .line 34079082
    const/4 v4, -0x1

    .line 34079083
    goto :goto_174

    .line 34079084
    :cond_16c
    sget-object v6, Lcom/dragon/read/component/biz/impl/ui/v7$c;->a:[I

    .line 34079085
    .line 34079086
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v4

    .line 34079090
    aget v4, v6, v4

    .line 34079091
    .line 34079092
    :goto_174
    const/4 v6, 0x1

    .line 34079093
    if-eq v4, v6, :cond_186

    .line 34079094
    .line 34079095
    const/4 v6, 0x2

    .line 34079096
    if-eq v4, v6, :cond_183

    .line 34079097
    .line 34079098
    const/4 v6, 0x3

    .line 34079099
    if-eq v4, v6, :cond_180

    .line 34079100
    .line 34079101
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Single:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 34079102
    .line 34079103
    goto :goto_188

    .line 34079104
    :cond_180
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->MultiSwitch:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 34079105
    .line 34079106
    goto :goto_188

    .line 34079107
    :cond_183
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Switch:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 34079108
    .line 34079109
    goto :goto_188

    .line 34079110
    :cond_186
    sget-object v4, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;->Multi:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;

    .line 34079111
    .line 34079112
    :goto_188
    move-object/from16 v19, v4

    .line 34079113
    .line 34079114
    iget v4, v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->maxAlternativeCount:I

    .line 34079115
    .line 34079116
    new-instance v6, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;

    .line 34079117
    .line 34079118
    move-object/from16 v16, v6

    .line 34079119
    .line 34079120
    move/from16 v20, v4

    .line 34079121
    .line 34079122
    move-object/from16 v21, v14

    .line 34079123
    .line 34079124
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterSelection;ILjava/util/List;)V

    .line 34079125
    .line 34079126
    .line 34079127
    :goto_197
    if-eqz v6, :cond_19c

    .line 34079128
    .line 34079129
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079130
    .line 34079131
    .line 34079132
    :cond_19c
    move-object/from16 v7, v22

    .line 34079133
    .line 34079134
    move/from16 v8, v30

    .line 34079135
    .line 34079136
    move-object/from16 v4, v31

    .line 34079137
    .line 34079138
    const/4 v6, 0x0

    .line 34079139
    goto/16 :goto_a5

    .line 34079140
    .line 34079141
    :cond_1a5
    move-object/from16 v31, v4

    .line 34079142
    .line 34079143
    new-instance v4, Ljava/util/ArrayList;

    .line 34079144
    .line 34079145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079146
    .line 34079147
    .line 34079148
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v6

    .line 34079152
    :goto_1b0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v7

    .line 34079156
    if-eqz v7, :cond_1c2

    .line 34079157
    .line 34079158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v7

    .line 34079162
    check-cast v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;

    .line 34079163
    .line 34079164
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->e:Ljava/util/List;

    .line 34079165
    .line 34079166
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34079167
    .line 34079168
    .line 34079169
    goto :goto_1b0

    .line 34079170
    :cond_1c2
    new-instance v6, Ljava/util/ArrayList;

    .line 34079171
    .line 34079172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079173
    .line 34079174
    .line 34079175
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079176
    .line 34079177
    .line 34079178
    move-result-object v4

    .line 34079179
    :cond_1cb
    :goto_1cb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v7

    .line 34079183
    if-eqz v7, :cond_1f2

    .line 34079184
    .line 34079185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v7

    .line 34079189
    move-object v8, v7

    .line 34079190
    check-cast v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 34079191
    .line 34079192
    iget-boolean v10, v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->c:Z

    .line 34079193
    .line 34079194
    if-eqz v10, :cond_1eb

    .line 34079195
    .line 34079196
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 34079197
    .line 34079198
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v8

    .line 34079202
    if-lez v8, :cond_1e6

    .line 34079203
    .line 34079204
    const/4 v8, 0x1

    .line 34079205
    goto :goto_1e7

    .line 34079206
    :cond_1e6
    const/4 v8, 0x0

    .line 34079207
    :goto_1e7
    if-eqz v8, :cond_1eb

    .line 34079208
    .line 34079209
    const/4 v8, 0x1

    .line 34079210
    goto :goto_1ec

    .line 34079211
    :cond_1eb
    const/4 v8, 0x0

    .line 34079212
    :goto_1ec
    if-eqz v8, :cond_1cb

    .line 34079213
    .line 34079214
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079215
    .line 34079216
    .line 34079217
    goto :goto_1cb

    .line 34079218
    :cond_1f2
    new-instance v4, Ljava/util/ArrayList;

    .line 34079219
    .line 34079220
    const/16 v7, 0xa

    .line 34079221
    .line 34079222
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079223
    .line 34079224
    .line 34079225
    move-result v8

    .line 34079226
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v6

    .line 34079233
    :goto_201
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079234
    .line 34079235
    .line 34079236
    move-result v8

    .line 34079237
    if-eqz v8, :cond_213

    .line 34079238
    .line 34079239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v8

    .line 34079243
    check-cast v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;

    .line 34079244
    .line 34079245
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/d;->a:Ljava/lang/String;

    .line 34079246
    .line 34079247
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079248
    .line 34079249
    .line 34079250
    goto :goto_201

    .line 34079251
    :cond_213
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v4

    .line 34079255
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 34079256
    .line 34079257
    invoke-direct {v8, v2, v4}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 34079258
    .line 34079259
    .line 34079260
    iget-object v2, v8, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;->a:Ljava/util/List;

    .line 34079261
    .line 34079262
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34079263
    .line 34079264
    .line 34079265
    move-result v2

    .line 34079266
    if-eqz v2, :cond_228

    .line 34079267
    .line 34079268
    :goto_224
    const/4 v1, 0x0

    .line 34079269
    const/4 v6, 0x1

    .line 34079270
    goto/16 :goto_2c4

    .line 34079271
    .line 34079272
    :cond_228
    iget-object v2, v12, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 34079273
    .line 34079274
    const-string v4, ""

    .line 34079275
    .line 34079276
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079277
    .line 34079278
    .line 34079279
    new-instance v4, Ljava/util/ArrayList;

    .line 34079280
    .line 34079281
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079282
    .line 34079283
    .line 34079284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v2

    .line 34079288
    :goto_238
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v6

    .line 34079292
    if-eqz v6, :cond_250

    .line 34079293
    .line 34079294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v6

    .line 34079298
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 34079299
    .line 34079300
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 34079301
    .line 34079302
    if-nez v6, :cond_24c

    .line 34079303
    .line 34079304
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v6

    .line 34079308
    :cond_24c
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34079309
    .line 34079310
    .line 34079311
    goto :goto_238

    .line 34079312
    :cond_250
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34079313
    .line 34079314
    .line 34079315
    move-result v2

    .line 34079316
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34079317
    .line 34079318
    .line 34079319
    move-result v2

    .line 34079320
    const/16 v6, 0x10

    .line 34079321
    .line 34079322
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34079323
    .line 34079324
    .line 34079325
    move-result v2

    .line 34079326
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34079327
    .line 34079328
    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v2

    .line 34079335
    :goto_267
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079336
    .line 34079337
    .line 34079338
    move-result v4

    .line 34079339
    if-eqz v4, :cond_283

    .line 34079340
    .line 34079341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v4

    .line 34079345
    move-object v6, v4

    .line 34079346
    check-cast v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 34079347
    .line 34079348
    sget-object v7, Lcom/dragon/read/component/biz/impl/ui/v7;->a:Lcom/dragon/read/component/biz/impl/ui/v7;

    .line 34079349
    .line 34079350
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 34079351
    .line 34079352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079353
    .line 34079354
    .line 34079355
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/ui/v7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object v6

    .line 34079359
    invoke-interface {v10, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079360
    .line 34079361
    .line 34079362
    goto :goto_267

    .line 34079363
    :cond_283
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 34079364
    .line 34079365
    const/16 v17, 0x1

    .line 34079366
    .line 34079367
    const/16 v18, 0x0

    .line 34079368
    .line 34079369
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/a8;

    .line 34079370
    .line 34079371
    invoke-direct {v4, v3}, Lcom/dragon/read/component/biz/impl/ui/a8;-><init>(Lcom/dragon/read/component/biz/impl/ui/h7;)V

    .line 34079372
    .line 34079373
    .line 34079374
    const/16 v20, 0x0

    .line 34079375
    .line 34079376
    const/16 v21, 0x0

    .line 34079377
    .line 34079378
    const/16 v22, 0x0

    .line 34079379
    .line 34079380
    const/16 v23, 0x0

    .line 34079381
    .line 34079382
    const/16 v24, 0xf0

    .line 34079383
    .line 34079384
    move-object/from16 v16, v2

    .line 34079385
    .line 34079386
    move-object/from16 v19, v4

    .line 34079387
    .line 34079388
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 34079389
    .line 34079390
    .line 34079391
    iput-object v1, v2, Lcom/dragon/read/kmp/service/w2;->k:Landroid/content/Context;

    .line 34079392
    .line 34079393
    const/4 v1, 0x0

    .line 34079394
    iput-boolean v1, v2, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 34079395
    .line 34079396
    const/4 v3, 0x1

    .line 34079397
    iput-boolean v3, v2, Lcom/dragon/read/kmp/service/w2;->o:Z

    .line 34079398
    .line 34079399
    iput-boolean v3, v2, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 34079400
    .line 34079401
    iput-boolean v1, v2, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 34079402
    .line 34079403
    iput-boolean v1, v2, Lcom/dragon/read/kmp/service/w2;->u:Z

    .line 34079404
    .line 34079405
    iput-boolean v1, v2, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 34079406
    .line 34079407
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/z7;

    .line 34079408
    .line 34079409
    move-object v7, v1

    .line 34079410
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/component/biz/impl/ui/z7;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLjava/util/Map;Landroidx/fragment/app/Fragment;Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/component/biz/impl/ui/g7;)V

    .line 34079411
    .line 34079412
    .line 34079413
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 34079414
    .line 34079415
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079416
    .line 34079417
    const v4, 0x4254cfe7

    .line 34079418
    .line 34079419
    .line 34079420
    const/4 v6, 0x1

    .line 34079421
    invoke-direct {v3, v4, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 34079422
    .line 34079423
    .line 34079424
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 34079425
    .line 34079426
    .line 34079427
    const/4 v1, 0x1

    .line 34079428
    :goto_2c4
    if-nez v1, :cond_2d4

    .line 34079429
    .line 34079430
    const/4 v1, 0x0

    .line 34079431
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->setFilterPanelExpanded(Z)V

    .line 34079432
    .line 34079433
    .line 34079434
    const-string v2, "showSearchResultFeedFilterPanel show failed"

    .line 34079435
    .line 34079436
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079437
    .line 34079438
    move-object/from16 v3, v31

    .line 34079439
    .line 34079440
    invoke-static {v5, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079441
    .line 34079442
    .line 34079443
    goto :goto_2e4

    .line 34079444
    :cond_2d4
    invoke-virtual {v0, v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->setFilterPanelExpanded(Z)V

    .line 34079445
    .line 34079446
    .line 34079447
    goto :goto_2e4

    .line 34079448
    :cond_2d8
    :goto_2d8
    move-object v3, v4

    .line 34079449
    const/4 v1, 0x0

    .line 34079450
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->setFilterPanelExpanded(Z)V

    .line 34079451
    .line 34079452
    .line 34079453
    const-string v2, "showSearchResultFeedFilterPanel filterModel is empty"

    .line 34079454
    .line 34079455
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079456
    .line 34079457
    invoke-static {v5, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079458
    .line 34079459
    .line 34079460
    :goto_2e4
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->S:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->S:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->S:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->S:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->S:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->S:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final D(Lcom/dragon/read/widget/filterdialog/q$i;)V
[MOD-CHANGED]
.method public final D(Lcom/dragon/read/widget/filterdialog/q$i;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->d:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17039362
    if-eqz p1, :cond_3d

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039366
    if-eqz p1, :cond_3d

    .line 17039368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object p1

    .line 17039372
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_3d

    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17039386
    if-eqz v0, :cond_c

    .line 17039388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039391
    move-result-object v0

    .line 17039392
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_c

    .line 17039398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039404
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17039406
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getSelectedCount()I

    .line 17039409
    move-result v2

    .line 17039410
    if-nez v2, :cond_39

    .line 17039412
    iget-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 17039414
    iput-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 17039416
    goto :goto_20

    .line 17039417
    :cond_39
    const/4 v2, 0x0

    .line 17039418
    iput-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 17039420
    goto :goto_20

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/dragon/read/widget/filterdialog/q$i;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/q$i;->d:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_3d

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_3d

    .line 17039367
    .line 17039368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_3d

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_c

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    if-eqz v1, :cond_c

    .line 17039397
    .line 17039398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17039403
    .line 17039404
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17039405
    .line 17039406
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getSelectedCount()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    if-nez v2, :cond_39

    .line 17039411
    .line 17039412
    iget-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->isRecommended:Z

    .line 17039413
    .line 17039414
    iput-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 17039415
    .line 17039416
    goto :goto_20

    .line 17039417
    :cond_39
    const/4 v2, 0x0

    .line 17039418
    iput-boolean v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->performClickDefault:Z

    .line 17039419
    .line 17039420
    goto :goto_20

    .line 17039421
    :cond_3d
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 12

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFilterModel()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_e

    .line 393226
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->d()V

    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getTabLayout()Landroid/widget/LinearLayout;

    .line 393235
    move-result-object v0

    .line 393236
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 393239
    move-result v1

    .line 393240
    const/4 v2, 0x0

    .line 393241
    const/4 v3, 0x0

    .line 393242
    :goto_1a
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393245
    move-result v4

    .line 393246
    if-ge v3, v4, :cond_97

    .line 393248
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 393250
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 393253
    move-result-object v4

    .line 393254
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393257
    move-result-object v5

    .line 393258
    instance-of v6, v5, Landroid/widget/TextView;

    .line 393260
    if-eqz v6, :cond_94

    .line 393262
    if-nez v4, :cond_31

    .line 393264
    goto :goto_94

    .line 393265
    :cond_31
    check-cast v5, Landroid/widget/TextView;

    .line 393267
    const/4 v6, 0x0

    .line 393268
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393271
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 393274
    invoke-interface {v4}, Lj37/j;->b()Z

    .line 393277
    move-result v7

    .line 393278
    if-eqz v7, :cond_45

    .line 393280
    invoke-interface {v4}, Lj37/j;->f()I

    .line 393283
    move-result v7

    .line 393284
    goto :goto_49

    .line 393285
    :cond_45
    invoke-interface {v4}, Lj37/j;->getWidth()I

    .line 393288
    move-result v7

    .line 393289
    :goto_49
    invoke-static {v5, v7}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 393292
    if-ne v3, v1, :cond_8c

    .line 393294
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getHongguoSearchV2TabArrowDrawable()Landroid/graphics/drawable/Drawable;

    .line 393297
    move-result-object v7

    .line 393298
    if-nez v7, :cond_60

    .line 393300
    new-array v0, v2, [Ljava/lang/Object;

    .line 393302
    const-string v1, "SearchResultLayout"

    .line 393304
    const-string v2, "HongguoSearchV2 arrow drawable is null"

    .line 393306
    const-string v3, "deliver"

    .line 393308
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    return-void

    .line 393312
    :cond_60
    const/16 v8, 0x10

    .line 393314
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393317
    move-result v8

    .line 393318
    const/16 v9, 0x8

    .line 393320
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393323
    move-result v9

    .line 393324
    const/4 v10, -0x2

    .line 393325
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393328
    move-result v10

    .line 393329
    invoke-virtual {v7, v2, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393332
    invoke-virtual {v5, v6, v6, v7, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393335
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 393338
    invoke-interface {v4}, Lj37/j;->f()I

    .line 393341
    move-result v4

    .line 393342
    add-int/2addr v4, v8

    .line 393343
    add-int/2addr v4, v10

    .line 393344
    invoke-static {v5, v4}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 393347
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/i7$b;

    .line 393349
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/i7$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 393352
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393355
    goto :goto_94

    .line 393356
    :cond_8c
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/i7$c;

    .line 393358
    invoke-direct {v4, p0, v3}, Lcom/dragon/read/component/biz/impl/ui/i7$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;I)V

    .line 393361
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393364
    :cond_94
    :goto_94
    add-int/lit8 v3, v3, 0x1

    .line 393366
    goto :goto_1a

    .line 393367
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 12

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFilterModel()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    if-nez v0, :cond_e

    .line 393225
    .line 393226
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->d()V

    .line 393227
    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getTabLayout()Landroid/widget/LinearLayout;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    const/4 v2, 0x0

    .line 393241
    const/4 v3, 0x0

    .line 393242
    :goto_1a
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 393243
    .line 393244
    .line 393245
    move-result v4

    .line 393246
    if-ge v3, v4, :cond_97

    .line 393247
    .line 393248
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 393249
    .line 393250
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v5

    .line 393258
    instance-of v6, v5, Landroid/widget/TextView;

    .line 393259
    .line 393260
    if-eqz v6, :cond_94

    .line 393261
    .line 393262
    if-nez v4, :cond_31

    .line 393263
    .line 393264
    goto :goto_94

    .line 393265
    :cond_31
    check-cast v5, Landroid/widget/TextView;

    .line 393266
    .line 393267
    const/4 v6, 0x0

    .line 393268
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 393272
    .line 393273
    .line 393274
    invoke-interface {v4}, Lj37/j;->b()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v7

    .line 393278
    if-eqz v7, :cond_45

    .line 393279
    .line 393280
    invoke-interface {v4}, Lj37/j;->f()I

    .line 393281
    .line 393282
    .line 393283
    move-result v7

    .line 393284
    goto :goto_49

    .line 393285
    :cond_45
    invoke-interface {v4}, Lj37/j;->getWidth()I

    .line 393286
    .line 393287
    .line 393288
    move-result v7

    .line 393289
    :goto_49
    invoke-static {v5, v7}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 393290
    .line 393291
    .line 393292
    if-ne v3, v1, :cond_8c

    .line 393293
    .line 393294
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getHongguoSearchV2TabArrowDrawable()Landroid/graphics/drawable/Drawable;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v7

    .line 393298
    if-nez v7, :cond_60

    .line 393299
    .line 393300
    new-array v0, v2, [Ljava/lang/Object;

    .line 393301
    .line 393302
    const-string v1, "SearchResultLayout"

    .line 393303
    .line 393304
    const-string v2, "HongguoSearchV2 arrow drawable is null"

    .line 393305
    .line 393306
    const-string v3, "deliver"

    .line 393307
    .line 393308
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    return-void

    .line 393312
    :cond_60
    const/16 v8, 0x10

    .line 393313
    .line 393314
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393315
    .line 393316
    .line 393317
    move-result v8

    .line 393318
    const/16 v9, 0x8

    .line 393319
    .line 393320
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393321
    .line 393322
    .line 393323
    move-result v9

    .line 393324
    const/4 v10, -0x2

    .line 393325
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393326
    .line 393327
    .line 393328
    move-result v10

    .line 393329
    invoke-virtual {v7, v2, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v5, v6, v6, v7, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 393336
    .line 393337
    .line 393338
    invoke-interface {v4}, Lj37/j;->f()I

    .line 393339
    .line 393340
    .line 393341
    move-result v4

    .line 393342
    add-int/2addr v4, v8

    .line 393343
    add-int/2addr v4, v10

    .line 393344
    invoke-static {v5, v4}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/i7$b;

    .line 393348
    .line 393349
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/i7$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393353
    .line 393354
    .line 393355
    goto :goto_94

    .line 393356
    :cond_8c
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/i7$c;

    .line 393357
    .line 393358
    invoke-direct {v4, p0, v3}, Lcom/dragon/read/component/biz/impl/ui/i7$c;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;I)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    :goto_94
    add-int/lit8 v3, v3, 0x1

    .line 393365
    .line 393366
    goto :goto_1a

    .line 393367
    :cond_97
    return-void
.end method


.method public final F(F)V
[MOD-CHANGED]
.method public final F(F)V
    .registers 14

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 17170439
    move-result v0

    .line 17170440
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v0, :cond_17

    .line 17170445
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170448
    move-result p1

    .line 17170449
    if-eqz p1, :cond_16

    .line 17170451
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 p1, 0x0

    .line 17170455
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    :goto_1d
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170464
    move-result v5

    .line 17170465
    const v6, 0x7f0d0eae

    .line 17170468
    const v7, 0x7f0d0026

    .line 17170471
    const v8, 0x7f0d08ae

    .line 17170474
    if-ge v4, v5, :cond_87

    .line 17170476
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 17170483
    move-result v9

    .line 17170484
    if-ne v4, v9, :cond_5a

    .line 17170486
    instance-of v9, v5, Landroid/widget/TextView;

    .line 17170488
    if-eqz v9, :cond_5a

    .line 17170490
    move-object v6, v5

    .line 17170491
    check-cast v6, Landroid/widget/TextView;

    .line 17170493
    sget-object v8, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170498
    move-result-object v9

    .line 17170499
    invoke-static {v9, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170502
    move-result v9

    .line 17170503
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    const/4 v8, -0x1

    .line 17170507
    invoke-static {p1, v9, v8}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 17170510
    move-result v8

    .line 17170511
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170514
    cmpl-float v6, p1, v2

    .line 17170516
    if-nez v6, :cond_84

    .line 17170518
    invoke-static {v5, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170521
    goto :goto_84

    .line 17170522
    :cond_5a
    instance-of v7, v5, Landroid/widget/TextView;

    .line 17170524
    if-eqz v7, :cond_84

    .line 17170526
    move-object v7, v5

    .line 17170527
    check-cast v7, Landroid/widget/TextView;

    .line 17170529
    sget-object v9, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 17170531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170534
    move-result-object v10

    .line 17170535
    invoke-static {v10, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170538
    move-result v10

    .line 17170539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object v11

    .line 17170543
    invoke-static {v11, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170546
    move-result v8

    .line 17170547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {p1, v10, v8}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 17170553
    move-result v8

    .line 17170554
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170557
    cmpl-float v7, p1, v2

    .line 17170559
    if-nez v7, :cond_84

    .line 17170561
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170564
    :cond_84
    :goto_84
    add-int/lit8 v4, v4, 0x1

    .line 17170566
    goto :goto_1d

    .line 17170567
    :cond_87
    cmpl-float v1, p1, v1

    .line 17170569
    if-eqz v1, :cond_8f

    .line 17170571
    cmpl-float p1, p1, v2

    .line 17170573
    if-nez p1, :cond_d1

    .line 17170575
    :cond_8f
    :goto_8f
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170578
    move-result p1

    .line 17170579
    if-ge v3, p1, :cond_d1

    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170583
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 17170586
    move-result-object p1

    .line 17170587
    if-eqz p1, :cond_b8

    .line 17170589
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 17170592
    move-result v2

    .line 17170593
    if-ne v3, v2, :cond_b8

    .line 17170595
    invoke-interface {p1}, Lj37/j;->g()Lj37/k;

    .line 17170598
    move-result-object p1

    .line 17170599
    if-nez v1, :cond_ad

    .line 17170601
    const v2, 0x7f0d0014

    .line 17170604
    goto :goto_b0

    .line 17170605
    :cond_ad
    const v2, 0x7f0d0026

    .line 17170608
    :goto_b0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170611
    move-result-object v4

    .line 17170612
    invoke-virtual {p1, v2, v4}, Lj37/k;->d(ILandroid/content/Context;)V

    .line 17170615
    goto :goto_ce

    .line 17170616
    :cond_b8
    if-eqz p1, :cond_ce

    .line 17170618
    invoke-interface {p1}, Lj37/j;->g()Lj37/k;

    .line 17170621
    move-result-object p1

    .line 17170622
    if-nez v1, :cond_c4

    .line 17170624
    const v2, 0x7f0d08ae

    .line 17170627
    goto :goto_c7

    .line 17170628
    :cond_c4
    const v2, 0x7f0d0eae

    .line 17170631
    :goto_c7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170634
    move-result-object v4

    .line 17170635
    invoke-virtual {p1, v2, v4}, Lj37/k;->e(ILandroid/content/Context;)V

    .line 17170638
    :cond_ce
    :goto_ce
    add-int/lit8 v3, v3, 0x1

    .line 17170640
    goto :goto_8f

    .line 17170641
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(F)V
    .registers 14

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v0, :cond_17

    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p1

    .line 17170449
    if-eqz p1, :cond_16

    .line 17170450
    .line 17170451
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 p1, 0x0

    .line 17170455
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    :goto_1d
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    const v6, 0x7f0d0eae

    .line 17170466
    .line 17170467
    .line 17170468
    const v7, 0x7f0d0026

    .line 17170469
    .line 17170470
    .line 17170471
    const v8, 0x7f0d08ae

    .line 17170472
    .line 17170473
    .line 17170474
    if-ge v4, v5, :cond_87

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v9

    .line 17170484
    if-ne v4, v9, :cond_5a

    .line 17170485
    .line 17170486
    instance-of v9, v5, Landroid/widget/TextView;

    .line 17170487
    .line 17170488
    if-eqz v9, :cond_5a

    .line 17170489
    .line 17170490
    move-object v6, v5

    .line 17170491
    check-cast v6, Landroid/widget/TextView;

    .line 17170492
    .line 17170493
    sget-object v8, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 17170494
    .line 17170495
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v9

    .line 17170499
    invoke-static {v9, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v9

    .line 17170503
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    const/4 v8, -0x1

    .line 17170507
    invoke-static {p1, v9, v8}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v8

    .line 17170511
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    cmpl-float v6, p1, v2

    .line 17170515
    .line 17170516
    if-nez v6, :cond_84

    .line 17170517
    .line 17170518
    invoke-static {v5, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_84

    .line 17170522
    :cond_5a
    instance-of v7, v5, Landroid/widget/TextView;

    .line 17170523
    .line 17170524
    if-eqz v7, :cond_84

    .line 17170525
    .line 17170526
    move-object v7, v5

    .line 17170527
    check-cast v7, Landroid/widget/TextView;

    .line 17170528
    .line 17170529
    sget-object v9, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v10

    .line 17170535
    invoke-static {v10, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v10

    .line 17170539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v11

    .line 17170543
    invoke-static {v11, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v8

    .line 17170547
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {p1, v10, v8}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v8

    .line 17170554
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    cmpl-float v7, p1, v2

    .line 17170558
    .line 17170559
    if-nez v7, :cond_84

    .line 17170560
    .line 17170561
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    add-int/lit8 v4, v4, 0x1

    .line 17170565
    .line 17170566
    goto :goto_1d

    .line 17170567
    :cond_87
    cmpl-float v1, p1, v1

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_8f

    .line 17170570
    .line 17170571
    cmpl-float p1, p1, v2

    .line 17170572
    .line 17170573
    if-nez p1, :cond_d1

    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    if-ge v3, p1, :cond_d1

    .line 17170580
    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    if-eqz p1, :cond_b8

    .line 17170588
    .line 17170589
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v2

    .line 17170593
    if-ne v3, v2, :cond_b8

    .line 17170594
    .line 17170595
    invoke-interface {p1}, Lj37/j;->g()Lj37/k;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    if-nez v1, :cond_ad

    .line 17170600
    .line 17170601
    const v2, 0x7f0d0014

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_b0

    .line 17170605
    :cond_ad
    const v2, 0x7f0d0026

    .line 17170606
    .line 17170607
    .line 17170608
    :goto_b0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v4

    .line 17170612
    invoke-virtual {p1, v2, v4}, Lj37/k;->d(ILandroid/content/Context;)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_ce

    .line 17170616
    :cond_b8
    if-eqz p1, :cond_ce

    .line 17170617
    .line 17170618
    invoke-interface {p1}, Lj37/j;->g()Lj37/k;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p1

    .line 17170622
    if-nez v1, :cond_c4

    .line 17170623
    .line 17170624
    const v2, 0x7f0d08ae

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_c7

    .line 17170628
    :cond_c4
    const v2, 0x7f0d0eae

    .line 17170629
    .line 17170630
    .line 17170631
    :goto_c7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v4

    .line 17170635
    invoke-virtual {p1, v2, v4}, Lj37/k;->e(ILandroid/content/Context;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    :goto_ce
    add-int/lit8 v3, v3, 0x1

    .line 17170639
    .line 17170640
    goto :goto_8f

    .line 17170641
    :cond_d1
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_7c

    .line 327689
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v2, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;

    .line 327700
    if-eqz v2, :cond_1d

    .line 327702
    invoke-interface {v2}, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;->disableAISearchBtn()Z

    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_1d

    .line 327708
    goto :goto_7c

    .line 327709
    :cond_1d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 327711
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/help/v;->m()Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_26

    .line 327717
    goto :goto_7c

    .line 327718
    :cond_26
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 327720
    iget-object v2, v2, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327722
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-ne v2, v3, :cond_37

    .line 327727
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 327729
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_4a

    .line 327735
    :cond_37
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 327737
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327739
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->CATEGORY:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327741
    if-eq v0, v2, :cond_4a

    .line 327743
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSHELF:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327745
    if-eq v0, v2, :cond_4a

    .line 327747
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->XS_BOOKSTORE_BOTTOM_MYTAB:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327749
    if-ne v0, v2, :cond_48

    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 327755
    :goto_4b
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;->a:Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton$a;

    .line 327757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    const-string v2, "search_result_page_ai_float_button_v691"

    .line 327762
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;

    .line 327764
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327767
    move-result-object v2

    .line 327768
    const-string v3, ""

    .line 327770
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;

    .line 327775
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;->showFloatButton:Z

    .line 327777
    if-eqz v2, :cond_7c

    .line 327779
    if-eqz v0, :cond_7c

    .line 327781
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327783
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 327786
    move-result-object v2

    .line 327787
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327790
    move-result v2

    .line 327791
    if-eqz v2, :cond_7c

    .line 327793
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327796
    move-result-object v0

    .line 327797
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327800
    move-result v0

    .line 327801
    if-nez v0, :cond_7c

    .line 327803
    const/4 v1, 0x1

    .line 327804
    :cond_7c
    :goto_7c
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_7c

    .line 327688
    .line 327689
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v2, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;

    .line 327699
    .line 327700
    if-eqz v2, :cond_1d

    .line 327701
    .line 327702
    invoke-interface {v2}, Lcom/dragon/read/component/biz/brickservice/BsAiSearchBookService;->disableAISearchBtn()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    if-eqz v2, :cond_1d

    .line 327707
    .line 327708
    goto :goto_7c

    .line 327709
    :cond_1d
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 327710
    .line 327711
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/help/v;->m()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_26

    .line 327716
    .line 327717
    goto :goto_7c

    .line 327718
    :cond_26
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 327719
    .line 327720
    iget-object v2, v2, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327721
    .line 327722
    sget-object v3, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327723
    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-ne v2, v3, :cond_37

    .line 327726
    .line 327727
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->u:Lcom/dragon/read/component/biz/impl/help/v;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/help/v;->n()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    if-eqz v2, :cond_4a

    .line 327734
    .line 327735
    :cond_37
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 327736
    .line 327737
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327738
    .line 327739
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->CATEGORY:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327740
    .line 327741
    if-eq v0, v2, :cond_4a

    .line 327742
    .line 327743
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSHELF:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327744
    .line 327745
    if-eq v0, v2, :cond_4a

    .line 327746
    .line 327747
    sget-object v2, Lcom/dragon/read/rpc/model/SearchSource;->XS_BOOKSTORE_BOTTOM_MYTAB:Lcom/dragon/read/rpc/model/SearchSource;

    .line 327748
    .line 327749
    if-ne v0, v2, :cond_48

    .line 327750
    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const/4 v0, 0x0

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 327755
    :goto_4b
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;->a:Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton$a;

    .line 327756
    .line 327757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    const-string v2, "search_result_page_ai_float_button_v691"

    .line 327761
    .line 327762
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;

    .line 327763
    .line 327764
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    const-string v3, ""

    .line 327769
    .line 327770
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;

    .line 327774
    .line 327775
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SearchResultPageAiFloatButton;->showFloatButton:Z

    .line 327776
    .line 327777
    if-eqz v2, :cond_7c

    .line 327778
    .line 327779
    if-eqz v0, :cond_7c

    .line 327780
    .line 327781
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327782
    .line 327783
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v2

    .line 327787
    invoke-interface {v2}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327788
    .line 327789
    .line 327790
    move-result v2

    .line 327791
    if-eqz v2, :cond_7c

    .line 327792
    .line 327793
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327798
    .line 327799
    .line 327800
    move-result v0

    .line 327801
    if-nez v0, :cond_7c

    .line 327802
    .line 327803
    const/4 v1, 0x1

    .line 327804
    :cond_7c
    :goto_7c
    return v1
.end method


.method public final c(FII)V
[MOD-CHANGED]
.method public final c(FII)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50724866
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/ui/v5;->H0()Z

    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_9

    .line 50724872
    return-void

    .line 50724873
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 50724876
    move-result v0

    .line 50724877
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 50724880
    move-result v0

    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    if-eqz v0, :cond_1e

    .line 50724884
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724887
    move-result p1

    .line 50724888
    if-eqz p1, :cond_1d

    .line 50724890
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 p1, 0x0

    .line 50724894
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 50724897
    move-result-object v0

    .line 50724898
    const/4 v2, 0x0

    .line 50724899
    :goto_23
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50724902
    move-result v3

    .line 50724903
    if-ge v2, v3, :cond_87

    .line 50724905
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50724908
    move-result-object v3

    .line 50724909
    const v4, 0x7f0d0eae

    .line 50724912
    const v5, 0x7f0d08ae

    .line 50724915
    if-eq v2, p2, :cond_59

    .line 50724917
    if-eq v2, p3, :cond_59

    .line 50724919
    instance-of v6, v3, Landroid/widget/TextView;

    .line 50724921
    if-eqz v6, :cond_59

    .line 50724923
    check-cast v3, Landroid/widget/TextView;

    .line 50724925
    sget-object v6, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50724927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724930
    move-result-object v7

    .line 50724931
    invoke-static {v7, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724934
    move-result v7

    .line 50724935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724938
    move-result-object v8

    .line 50724939
    invoke-static {v8, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724942
    move-result v8

    .line 50724943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    invoke-static {p1, v7, v8}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50724949
    move-result v6

    .line 50724950
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724953
    :cond_59
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50724955
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 50724958
    move-result-object v3

    .line 50724959
    if-eqz v3, :cond_84

    .line 50724961
    invoke-interface {v3}, Lj37/j;->g()Lj37/k;

    .line 50724964
    move-result-object v3

    .line 50724965
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 50724968
    move-result v6

    .line 50724969
    if-eqz v6, :cond_6d

    .line 50724971
    if-ne v2, p2, :cond_75

    .line 50724973
    :cond_6d
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 50724976
    move-result v6

    .line 50724977
    if-eqz v6, :cond_84

    .line 50724979
    if-eq v2, p3, :cond_84

    .line 50724981
    :cond_75
    cmpl-float v6, p1, v1

    .line 50724983
    if-nez v6, :cond_7a

    .line 50724985
    goto :goto_7d

    .line 50724986
    :cond_7a
    const v4, 0x7f0d08ae

    .line 50724989
    :goto_7d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724992
    move-result-object v5

    .line 50724993
    invoke-virtual {v3, v4, v5}, Lj37/k;->e(ILandroid/content/Context;)V

    .line 50724996
    :cond_84
    add-int/lit8 v2, v2, 0x1

    .line 50724998
    goto :goto_23

    .line 50724999
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(FII)V
    .registers 13

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50724865
    .line 50724866
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/ui/v5;->H0()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    if-nez v0, :cond_9

    .line 50724871
    .line 50724872
    return-void

    .line 50724873
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v0

    .line 50724877
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v0

    .line 50724881
    const/4 v1, 0x0

    .line 50724882
    if-eqz v0, :cond_1e

    .line 50724883
    .line 50724884
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result p1

    .line 50724888
    if-eqz p1, :cond_1d

    .line 50724889
    .line 50724890
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50724891
    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 p1, 0x0

    .line 50724894
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getTabLayout()Landroid/widget/LinearLayout;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v0

    .line 50724898
    const/4 v2, 0x0

    .line 50724899
    :goto_23
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v3

    .line 50724903
    if-ge v2, v3, :cond_87

    .line 50724904
    .line 50724905
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v3

    .line 50724909
    const v4, 0x7f0d0eae

    .line 50724910
    .line 50724911
    .line 50724912
    const v5, 0x7f0d08ae

    .line 50724913
    .line 50724914
    .line 50724915
    if-eq v2, p2, :cond_59

    .line 50724916
    .line 50724917
    if-eq v2, p3, :cond_59

    .line 50724918
    .line 50724919
    instance-of v6, v3, Landroid/widget/TextView;

    .line 50724920
    .line 50724921
    if-eqz v6, :cond_59

    .line 50724922
    .line 50724923
    check-cast v3, Landroid/widget/TextView;

    .line 50724924
    .line 50724925
    sget-object v6, Lcom/dragon/read/widget/customtablayout/a;->k:Lcom/dragon/read/widget/customtablayout/a$a;

    .line 50724926
    .line 50724927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v7

    .line 50724931
    invoke-static {v7, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v7

    .line 50724935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v8

    .line 50724939
    invoke-static {v8, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v8

    .line 50724943
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {p1, v7, v8}, Lcom/dragon/read/widget/customtablayout/a$a;->a(FII)I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v6

    .line 50724950
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724951
    .line 50724952
    .line 50724953
    :cond_59
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50724954
    .line 50724955
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v3

    .line 50724959
    if-eqz v3, :cond_84

    .line 50724960
    .line 50724961
    invoke-interface {v3}, Lj37/j;->g()Lj37/k;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v3

    .line 50724965
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v6

    .line 50724969
    if-eqz v6, :cond_6d

    .line 50724970
    .line 50724971
    if-ne v2, p2, :cond_75

    .line 50724972
    .line 50724973
    :cond_6d
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->p(I)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v6

    .line 50724977
    if-eqz v6, :cond_84

    .line 50724978
    .line 50724979
    if-eq v2, p3, :cond_84

    .line 50724980
    .line 50724981
    :cond_75
    cmpl-float v6, p1, v1

    .line 50724982
    .line 50724983
    if-nez v6, :cond_7a

    .line 50724984
    .line 50724985
    goto :goto_7d

    .line 50724986
    :cond_7a
    const v4, 0x7f0d08ae

    .line 50724987
    .line 50724988
    .line 50724989
    :goto_7d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v5

    .line 50724993
    invoke-virtual {v3, v4, v5}, Lj37/k;->e(ILandroid/content/Context;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    add-int/lit8 v2, v2, 0x1

    .line 50724997
    .line 50724998
    goto :goto_23

    .line 50724999
    :cond_87
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getTabLayout()Landroid/widget/LinearLayout;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    :goto_8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327691
    move-result v3

    .line 327692
    if-ge v2, v3, :cond_44

    .line 327694
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327696
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327703
    move-result-object v4

    .line 327704
    instance-of v5, v4, Landroid/widget/TextView;

    .line 327706
    if-eqz v5, :cond_41

    .line 327708
    if-eqz v3, :cond_41

    .line 327710
    check-cast v4, Landroid/widget/TextView;

    .line 327712
    const/4 v5, 0x0

    .line 327713
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327716
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 327719
    invoke-interface {v3}, Lj37/j;->b()Z

    .line 327722
    move-result v5

    .line 327723
    if-eqz v5, :cond_32

    .line 327725
    invoke-interface {v3}, Lj37/j;->f()I

    .line 327728
    move-result v3

    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    invoke-interface {v3}, Lj37/j;->getWidth()I

    .line 327733
    move-result v3

    .line 327734
    :goto_36
    invoke-static {v4, v3}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 327737
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/i7$e;

    .line 327739
    invoke-direct {v3, p0, v2}, Lcom/dragon/read/component/biz/impl/ui/i7$e;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;I)V

    .line 327742
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327745
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 327747
    goto :goto_8

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getTabLayout()Landroid/widget/LinearLayout;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const/4 v2, 0x0

    .line 327688
    :goto_8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 327689
    .line 327690
    .line 327691
    move-result v3

    .line 327692
    if-ge v2, v3, :cond_44

    .line 327693
    .line 327694
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 327695
    .line 327696
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->d(I)Lj37/j;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    instance-of v5, v4, Landroid/widget/TextView;

    .line 327705
    .line 327706
    if-eqz v5, :cond_41

    .line 327707
    .line 327708
    if-eqz v3, :cond_41

    .line 327709
    .line 327710
    check-cast v4, Landroid/widget/TextView;

    .line 327711
    .line 327712
    const/4 v5, 0x0

    .line 327713
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 327717
    .line 327718
    .line 327719
    invoke-interface {v3}, Lj37/j;->b()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    if-eqz v5, :cond_32

    .line 327724
    .line 327725
    invoke-interface {v3}, Lj37/j;->f()I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    goto :goto_36

    .line 327730
    :cond_32
    invoke-interface {v3}, Lj37/j;->getWidth()I

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    :goto_36
    invoke-static {v4, v3}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/i7$e;

    .line 327738
    .line 327739
    invoke-direct {v3, p0, v2}, Lcom/dragon/read/component/biz/impl/ui/i7$e;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;I)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 327746
    .line 327747
    goto :goto_8

    .line 327748
    :cond_44
    return-void
.end method


.method public final e(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_1d

    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17104904
    const/16 v0, 0x8

    .line 17104906
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->E()V

    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17104914
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/k7;

    .line 17104916
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/k7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 17104919
    const-wide/16 v1, 0x140

    .line 17104921
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104924
    goto :goto_63

    .line 17104925
    :cond_1d
    const/4 v0, 0x1

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz p1, :cond_2b

    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104932
    move-result-object v2

    .line 17104933
    sget-object v3, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104935
    if-ne v2, v3, :cond_2b

    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v2, 0x0

    .line 17104940
    :goto_2c
    if-eqz v2, :cond_39

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17104944
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104946
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setType(Lcom/dragon/read/rpc/model/SelectorType;)V

    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->d()V

    .line 17104952
    goto :goto_63

    .line 17104953
    :cond_39
    if-eqz p1, :cond_44

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104958
    move-result-object v2

    .line 17104959
    sget-object v3, Lcom/dragon/read/rpc/model/SelectorType;->BottomUp:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104961
    if-ne v2, v3, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    if-eqz v0, :cond_52

    .line 17104967
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17104969
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorType;->BottomUp:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104971
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setType(Lcom/dragon/read/rpc/model/SelectorType;)V

    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->d()V

    .line 17104977
    goto :goto_63

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17104980
    if-nez p1, :cond_59

    .line 17104982
    sget-object p1, Lcom/dragon/read/rpc/model/SelectorType;->TopDown:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104984
    goto :goto_5d

    .line 17104985
    :cond_59
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104988
    move-result-object p1

    .line 17104989
    :goto_5d
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setType(Lcom/dragon/read/rpc/model/SelectorType;)V

    .line 17104992
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->d()V

    .line 17104995
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_1d

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17104903
    .line 17104904
    const/16 v0, 0x8

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->E()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17104913
    .line 17104914
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/k7;

    .line 17104915
    .line 17104916
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/k7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-wide/16 v1, 0x140

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_63

    .line 17104925
    :cond_1d
    const/4 v0, 0x1

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz p1, :cond_2b

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    sget-object v3, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104934
    .line 17104935
    if-ne v2, v3, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v2, 0x0

    .line 17104940
    :goto_2c
    if-eqz v2, :cond_39

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17104943
    .line 17104944
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setType(Lcom/dragon/read/rpc/model/SelectorType;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->d()V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_63

    .line 17104953
    :cond_39
    if-eqz p1, :cond_44

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    sget-object v3, Lcom/dragon/read/rpc/model/SelectorType;->BottomUp:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104960
    .line 17104961
    if-ne v2, v3, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    if-eqz v0, :cond_52

    .line 17104966
    .line 17104967
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17104968
    .line 17104969
    sget-object v0, Lcom/dragon/read/rpc/model/SelectorType;->BottomUp:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setType(Lcom/dragon/read/rpc/model/SelectorType;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->d()V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_63

    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17104979
    .line 17104980
    if-nez p1, :cond_59

    .line 17104981
    .line 17104982
    sget-object p1, Lcom/dragon/read/rpc/model/SelectorType;->TopDown:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104983
    .line 17104984
    goto :goto_5d

    .line 17104985
    :cond_59
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    :goto_5d
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setType(Lcom/dragon/read/rpc/model/SelectorType;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->d()V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_18

    .line 196617
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 196623
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 196629
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    .line 196631
    return v0

    .line 196632
    :cond_18
    return v2
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    if-eqz v1, :cond_18

    .line 196616
    .line 196617
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->G:Lqp3/h;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 196622
    .line 196623
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/repo/AbsSearchModel;

    .line 196628
    .line 196629
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    .line 196630
    .line 196631
    return v0

    .line 196632
    :cond_18
    return v2
.end method


.method public getCurrentFilterModel()Lcom/dragon/read/widget/filterdialog/FilterModel;
[MOD-CHANGED]
.method public getCurrentFilterModel()Lcom/dragon/read/widget/filterdialog/FilterModel;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentFilterModel()Lcom/dragon/read/widget/filterdialog/FilterModel;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 196613
    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, -0x1

    .line 196613
    if-le v0, v1, :cond_18

    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 196617
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196620
    move-result v1

    .line 196621
    if-ge v0, v1, :cond_18

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 196625
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentIndex()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, -0x1

    .line 196613
    if-le v0, v1, :cond_18

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-ge v0, v1, :cond_18

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method


.method public getCurrentIndex()I
[MOD-CHANGED]
.method public getCurrentIndex()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getSelectedTabIndex()I

    .line 131077
    move-result v0

    .line 131078
    const/4 v1, -0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentIndex()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getSelectedTabIndex()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    const/4 v1, -0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return v0
.end method


.method public getDragonTabLayout()Lcom/dragon/read/widget/customtablayout/DragonTabLayout;
[MOD-CHANGED]
.method public getDragonTabLayout()Lcom/dragon/read/widget/customtablayout/DragonTabLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDragonTabLayout()Lcom/dragon/read/widget/customtablayout/DragonTabLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFilterLaunchBtnView()Landroid/view/View;
[MOD-CHANGED]
.method public getFilterLaunchBtnView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFilterLaunchBtnView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFragmentCount()I
[MOD-CHANGED]
.method public getFragmentCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getFragmentCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getNoResultHint()Landroid/view/View;
[MOD-CHANGED]
.method public getNoResultHint()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchBottomBarOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchBottomBarOptConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "search_bottom_bar_opt_config_v639"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchBottomBarOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchBottomBarOptConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchBottomBarOptConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchBottomBarOptConfig;->enable:Z

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->m:Landroid/widget/LinearLayout;

    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->l:Landroid/widget/LinearLayout;

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNoResultHint()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchBottomBarOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchBottomBarOptConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "search_bottom_bar_opt_config_v639"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchBottomBarOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchBottomBarOptConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchBottomBarOptConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchBottomBarOptConfig;->enable:Z

    .line 196629
    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->m:Landroid/widget/LinearLayout;

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->l:Landroid/widget/LinearLayout;

    .line 196636
    .line 196637
    :goto_1d
    return-object v0
.end method


.method public getRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public getRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 262150
    if-eqz v0, :cond_33

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 262158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "page_name"

    .line 262168
    const-string v3, "search_result"

    .line 262170
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262173
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 262175
    const-string v3, "result_tab"

    .line 262177
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262180
    const-string v2, "input_query"

    .line 262182
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 262184
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262187
    const-string v2, "search_id"

    .line 262189
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 262191
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262194
    return-object v1

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 262149
    .line 262150
    if-eqz v0, :cond_33

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 262157
    .line 262158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "page_name"

    .line 262167
    .line 262168
    const-string v3, "search_result"

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v3, "result_tab"

    .line 262176
    .line 262177
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262178
    .line 262179
    .line 262180
    const-string v2, "input_query"

    .line 262181
    .line 262182
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262185
    .line 262186
    .line 262187
    const-string v2, "search_id"

    .line 262188
    .line 262189
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 262190
    .line 262191
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 262192
    .line 262193
    .line 262194
    return-object v1

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    return-object v0
.end method


.method public getSearchEventCallback()Lcom/dragon/read/component/biz/impl/ui/v5;
[MOD-CHANGED]
.method public getSearchEventCallback()Lcom/dragon/read/component/biz/impl/ui/v5;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchEventCallback()Lcom/dragon/read/component/biz/impl/ui/v5;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTabLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method public getTabLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getTabLayout()Landroid/widget/LinearLayout;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTabLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getTabLayout()Landroid/widget/LinearLayout;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h(FIIZ)V
[MOD-CHANGED]
.method public final h(FIIZ)V
    .registers 15

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    const/4 v2, 0x1

    .line 67436548
    if-eqz v0, :cond_f

    .line 67436550
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->enableUpdateTopAreaColor()Z

    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_d

    .line 67436556
    goto :goto_f

    .line 67436557
    :cond_d
    const/4 v7, 0x0

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    :goto_f
    const/4 v7, 0x1

    .line 67436560
    :goto_10
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 67436563
    move-result v0

    .line 67436564
    if-nez v0, :cond_1f

    .line 67436566
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 67436569
    move-result v0

    .line 67436570
    if-eqz v0, :cond_1d

    .line 67436572
    goto :goto_1f

    .line 67436573
    :cond_1d
    const/4 v6, 0x0

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    :goto_1f
    const/4 v6, 0x1

    .line 67436576
    :goto_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 67436578
    if-eqz v0, :cond_2a

    .line 67436580
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436583
    const/4 v0, 0x0

    .line 67436584
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 67436586
    :cond_2a
    const/4 v0, 0x2

    .line 67436587
    new-array v0, v0, [F

    .line 67436589
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67436591
    sub-float/2addr v3, p1

    .line 67436592
    aput v3, v0, v1

    .line 67436594
    aput p1, v0, v2

    .line 67436596
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67436599
    move-result-object p1

    .line 67436600
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 67436602
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/n7;

    .line 67436604
    move-object v3, v0

    .line 67436605
    move-object v4, p0

    .line 67436606
    move v5, p4

    .line 67436607
    move v8, p2

    .line 67436608
    move v9, p3

    .line 67436609
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/ui/n7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;ZZZII)V

    .line 67436612
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436615
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 67436617
    const-wide/16 p2, 0x12c

    .line 67436619
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436622
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 67436624
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 67436626
    const/high16 p3, 0x3e800000    # 0.25f

    .line 67436628
    const p4, 0x3dcccccd    # 0.1f

    .line 67436631
    invoke-direct {p2, p3, p4, p3, p4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67436634
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436637
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 67436639
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436642
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(FIIZ)V
    .registers 15

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->IMPL:Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    const/4 v2, 0x1

    .line 67436548
    if-eqz v0, :cond_f

    .line 67436549
    .line 67436550
    invoke-interface {v0}, Lcom/dragon/read/component/biz/brickservice/ISearchPersonalizedCardService;->enableUpdateTopAreaColor()Z

    .line 67436551
    .line 67436552
    .line 67436553
    move-result v0

    .line 67436554
    if-eqz v0, :cond_d

    .line 67436555
    .line 67436556
    goto :goto_f

    .line 67436557
    :cond_d
    const/4 v7, 0x0

    .line 67436558
    goto :goto_10

    .line 67436559
    :cond_f
    :goto_f
    const/4 v7, 0x1

    .line 67436560
    :goto_10
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v0

    .line 67436564
    if-nez v0, :cond_1f

    .line 67436565
    .line 67436566
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/ui/i7;->o(I)Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result v0

    .line 67436570
    if-eqz v0, :cond_1d

    .line 67436571
    .line 67436572
    goto :goto_1f

    .line 67436573
    :cond_1d
    const/4 v6, 0x0

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    :goto_1f
    const/4 v6, 0x1

    .line 67436576
    :goto_20
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 67436577
    .line 67436578
    if-eqz v0, :cond_2a

    .line 67436579
    .line 67436580
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67436581
    .line 67436582
    .line 67436583
    const/4 v0, 0x0

    .line 67436584
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 67436585
    .line 67436586
    :cond_2a
    const/4 v0, 0x2

    .line 67436587
    new-array v0, v0, [F

    .line 67436588
    .line 67436589
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67436590
    .line 67436591
    sub-float/2addr v3, p1

    .line 67436592
    aput v3, v0, v1

    .line 67436593
    .line 67436594
    aput p1, v0, v2

    .line 67436595
    .line 67436596
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 67436601
    .line 67436602
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/n7;

    .line 67436603
    .line 67436604
    move-object v3, v0

    .line 67436605
    move-object v4, p0

    .line 67436606
    move v5, p4

    .line 67436607
    move v8, p2

    .line 67436608
    move v9, p3

    .line 67436609
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/biz/impl/ui/n7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;ZZZII)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67436613
    .line 67436614
    .line 67436615
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 67436616
    .line 67436617
    const-wide/16 p2, 0x12c

    .line 67436618
    .line 67436619
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67436620
    .line 67436621
    .line 67436622
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 67436623
    .line 67436624
    new-instance p2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 67436625
    .line 67436626
    const/high16 p3, 0x3e800000    # 0.25f

    .line 67436627
    .line 67436628
    const p4, 0x3dcccccd    # 0.1f

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-direct {p2, p3, p4, p3, p4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67436635
    .line 67436636
    .line 67436637
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 67436638
    .line 67436639
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67436640
    .line 67436641
    .line 67436642
    return-void
.end method


.method public final i(I)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public final i(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_13

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    if-ge p1, v0, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(I)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16973824
    if-ltz p1, :cond_13

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-ge p1, v0, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16973841
    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return-object p1
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getShowLayout()Landroid/view/View;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getShadowView()Landroid/view/View;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getShowLayout()Landroid/view/View;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262194
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262196
    const/16 v1, 0x8

    .line 262198
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262201
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262203
    const/4 v1, 0x0

    .line 262204
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getShowLayout()Landroid/view/View;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getShadowView()Landroid/view/View;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getShowLayout()Landroid/view/View;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262195
    .line 262196
    const/16 v1, 0x8

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262199
    .line 262200
    .line 262201
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 262202
    .line 262203
    const/4 v1, 0x0

    .line 262204
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final l(IZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final l(IZLjava/util/List;Ljava/util/List;)V
    .registers 15

    .prologue
    .line 67633152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 67633154
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633157
    move-result-object v0

    .line 67633158
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 67633160
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633163
    move-result-object p3

    .line 67633164
    check-cast p3, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 67633166
    iget-boolean p3, p3, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 67633168
    iput-boolean p3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 67633170
    new-instance p3, Lj37/c;

    .line 67633172
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->k:Landroidx/fragment/app/FragmentManager;

    .line 67633174
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 67633176
    invoke-direct {p3, v1, v2}, Lj37/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 67633179
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->e:Lj37/c;

    .line 67633181
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67633183
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->e:Lj37/c;

    .line 67633185
    invoke-virtual {p3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 67633188
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67633190
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/u7;

    .line 67633192
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/u7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 67633195
    invoke-virtual {p3, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 67633198
    const/4 p3, 0x0

    .line 67633199
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->c:Z

    .line 67633201
    move-object v1, p4

    .line 67633202
    check-cast v1, Ljava/util/ArrayList;

    .line 67633204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67633207
    move-result v2

    .line 67633208
    const/16 v3, 0x8

    .line 67633210
    const/4 v4, 0x1

    .line 67633211
    if-le v2, v4, :cond_154

    .line 67633213
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->t:Z

    .line 67633215
    if-nez v2, :cond_46

    .line 67633217
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633219
    invoke-virtual {v2, p3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 67633222
    :cond_46
    new-instance v2, Lj37/h;

    .line 67633224
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633227
    move-result-object v5

    .line 67633228
    new-instance v6, Lj37/k;

    .line 67633230
    invoke-direct {v6}, Lj37/k;-><init>()V

    .line 67633233
    iput-boolean v4, v6, Lj37/k;->a:Z

    .line 67633235
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633238
    move-result-object v7

    .line 67633239
    const/16 v8, 0x10

    .line 67633241
    invoke-static {v8}, Leb4/a;->c(I)I

    .line 67633244
    move-result v9

    .line 67633245
    int-to-float v9, v9

    .line 67633246
    invoke-static {v7, v9}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 67633249
    move-result v7

    .line 67633250
    iput v7, v6, Lj37/k;->b:F

    .line 67633252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633255
    move-result-object v7

    .line 67633256
    invoke-static {v8}, Leb4/a;->c(I)I

    .line 67633259
    move-result v8

    .line 67633260
    int-to-float v8, v8

    .line 67633261
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 67633264
    move-result v7

    .line 67633265
    iput v7, v6, Lj37/k;->c:F

    .line 67633267
    sget-object v7, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 67633269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633272
    sget-object v7, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 67633274
    invoke-interface {v7}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->enableSearchResultMarginOpt()Z

    .line 67633277
    move-result v8

    .line 67633278
    iput v8, v6, Lj37/k;->i:I

    .line 67633280
    iput v4, v6, Lj37/k;->j:I

    .line 67633282
    const v8, 0x7f0d0eae

    .line 67633285
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633288
    move-result-object v9

    .line 67633289
    invoke-virtual {v6, v8, v9}, Lj37/k;->e(ILandroid/content/Context;)V

    .line 67633292
    const v8, 0x7f0d0026

    .line 67633295
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633298
    move-result-object v9

    .line 67633299
    invoke-virtual {v6, v8, v9}, Lj37/k;->d(ILandroid/content/Context;)V

    .line 67633302
    iput-boolean v4, v6, Lj37/k;->d:Z

    .line 67633304
    const/16 v8, 0x12c

    .line 67633306
    iput v8, v6, Lj37/k;->k:I

    .line 67633308
    invoke-direct {v2, v5, v6, v4}, Lj37/h;-><init>(Landroid/content/Context;Lj37/k;Z)V

    .line 67633311
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633313
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabConverter(Lj37/a;)V

    .line 67633316
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633318
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->A:Lcom/dragon/read/component/biz/impl/ui/i7$d;

    .line 67633320
    if-eqz v6, :cond_b0

    .line 67633322
    iget-object v5, v5, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j:Ljava/util/ArrayList;

    .line 67633324
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67633327
    goto :goto_b3

    .line 67633328
    :cond_b0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633331
    :goto_b3
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633333
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->A:Lcom/dragon/read/component/biz/impl/ui/i7$d;

    .line 67633335
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V

    .line 67633338
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633340
    const v6, 0x7f0c036d

    .line 67633343
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67633346
    move-result v6

    .line 67633347
    const/4 v8, 0x2

    .line 67633348
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633351
    move-result v9

    .line 67633352
    add-int/2addr v6, v9

    .line 67633353
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setStartMargin(I)V

    .line 67633356
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633358
    const v6, 0x7f0c035d

    .line 67633361
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67633364
    move-result v6

    .line 67633365
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633368
    move-result v9

    .line 67633369
    add-int/2addr v6, v9

    .line 67633370
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setEndMargin(I)V

    .line 67633373
    invoke-interface {v7}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->enableSearchResultMarginOpt()Z

    .line 67633376
    move-result v5

    .line 67633377
    if-eqz v5, :cond_108

    .line 67633379
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633381
    const v6, 0x7f0c035c

    .line 67633384
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67633387
    move-result v6

    .line 67633388
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633391
    move-result v7

    .line 67633392
    add-int/2addr v6, v7

    .line 67633393
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setDividerMargin(I)V

    .line 67633396
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633398
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633401
    move-result-object v6

    .line 67633402
    const/high16 v7, 0x41d00000    # 26.0f

    .line 67633404
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 67633407
    move-result v7

    .line 67633408
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 67633411
    move-result v6

    .line 67633412
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabHeight(I)V

    .line 67633415
    goto :goto_12c

    .line 67633416
    :cond_108
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633418
    const v6, 0x7f0c035f

    .line 67633421
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67633424
    move-result v6

    .line 67633425
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633428
    move-result v7

    .line 67633429
    add-int/2addr v6, v7

    .line 67633430
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setDividerMargin(I)V

    .line 67633433
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633438
    move-result-object v6

    .line 67633439
    const/high16 v7, 0x41f00000    # 30.0f

    .line 67633441
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 67633444
    move-result v7

    .line 67633445
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 67633448
    move-result v6

    .line 67633449
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabHeight(I)V

    .line 67633452
    :goto_12c
    invoke-virtual {v2, p1, p4}, Lj37/a;->b(ILjava/util/List;)V

    .line 67633455
    new-instance p1, Lcom/dragon/read/widget/customtablayout/b;

    .line 67633457
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633459
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67633461
    const/4 v5, 0x0

    .line 67633462
    invoke-direct {p1, p4, v2, v5}, Lcom/dragon/read/widget/customtablayout/b;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 67633465
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->r:Lcom/dragon/read/widget/customtablayout/b;

    .line 67633467
    invoke-virtual {p1}, Lcom/dragon/read/widget/customtablayout/b;->a()V

    .line 67633470
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 67633472
    invoke-interface {p1}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->isEnable()Z

    .line 67633475
    move-result p4

    .line 67633476
    if-eqz p4, :cond_174

    .line 67633478
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->onTabsReady(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 67633481
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67633483
    new-instance p4, Lcom/dragon/read/component/biz/impl/ui/d7;

    .line 67633485
    invoke-direct {p4, p0}, Lcom/dragon/read/component/biz/impl/ui/d7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 67633488
    invoke-virtual {p1, p4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 67633491
    goto :goto_174

    .line 67633492
    :cond_154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67633495
    move-result v2

    .line 67633496
    if-ne v2, v4, :cond_174

    .line 67633498
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633500
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 67633503
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633505
    invoke-virtual {v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getConverter()Lj37/a;

    .line 67633508
    move-result-object v2

    .line 67633509
    instance-of v2, v2, Lj37/h;

    .line 67633511
    if-eqz v2, :cond_174

    .line 67633513
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633515
    invoke-virtual {v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getConverter()Lj37/a;

    .line 67633518
    move-result-object v2

    .line 67633519
    check-cast v2, Lj37/h;

    .line 67633521
    invoke-virtual {v2, p1, p4}, Lj37/a;->b(ILjava/util/List;)V

    .line 67633524
    :cond_174
    :goto_174
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->I:Lcom/dragon/read/component/biz/impl/help/v;

    .line 67633526
    iget-object p4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67633528
    iput-object p4, p1, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67633530
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->c:Z

    .line 67633532
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67633535
    move-result-object p1

    .line 67633536
    if-eqz p1, :cond_1a8

    .line 67633538
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 67633541
    move-result p4

    .line 67633542
    if-nez p4, :cond_1a8

    .line 67633544
    instance-of p4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 67633546
    if-nez p4, :cond_1a6

    .line 67633548
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 67633551
    move-result-object p4

    .line 67633552
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorType;->BottomUp:Lcom/dragon/read/rpc/model/SelectorType;

    .line 67633554
    if-ne p4, v2, :cond_196

    .line 67633556
    const/4 p4, 0x1

    .line 67633557
    goto :goto_197

    .line 67633558
    :cond_196
    const/4 p4, 0x0

    .line 67633559
    :goto_197
    if-nez p4, :cond_1a6

    .line 67633561
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 67633564
    move-result-object p4

    .line 67633565
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 67633567
    if-ne p4, v2, :cond_1a3

    .line 67633569
    const/4 p4, 0x1

    .line 67633570
    goto :goto_1a4

    .line 67633571
    :cond_1a3
    const/4 p4, 0x0

    .line 67633572
    :goto_1a4
    if-eqz p4, :cond_1a8

    .line 67633574
    :cond_1a6
    const/4 p4, 0x1

    .line 67633575
    goto :goto_1a9

    .line 67633576
    :cond_1a8
    const/4 p4, 0x0

    .line 67633577
    :goto_1a9
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->e(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 67633580
    if-eqz p4, :cond_201

    .line 67633582
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 67633584
    if-eqz p4, :cond_1b9

    .line 67633586
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 67633588
    if-eqz v2, :cond_1b9

    .line 67633590
    invoke-virtual {p4, p1}, Lcom/dragon/read/widget/FilterLayout;->setFilterModel(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 67633593
    :cond_1b9
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633595
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67633598
    move-result-object p4

    .line 67633599
    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 67633602
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633604
    invoke-virtual {p4}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getShowLayout()Landroid/view/View;

    .line 67633607
    move-result-object p4

    .line 67633608
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67633611
    move-result-object p4

    .line 67633612
    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 67633615
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633617
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633619
    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 67633622
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633624
    invoke-virtual {p4}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getShowLayout()Landroid/view/View;

    .line 67633627
    move-result-object p4

    .line 67633628
    invoke-virtual {p4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 67633631
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633633
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633636
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633638
    invoke-virtual {p3, v4}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 67633641
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633643
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 67633646
    move-result-object p1

    .line 67633647
    check-cast p1, Ljava/util/ArrayList;

    .line 67633649
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67633652
    move-result p1

    .line 67633653
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 67633656
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633658
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentAlpha(Z)V

    .line 67633661
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 67633664
    goto :goto_212

    .line 67633665
    :cond_201
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 67633667
    if-eqz p1, :cond_20a

    .line 67633669
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633671
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentAlpha(Z)V

    .line 67633674
    :cond_20a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633676
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633679
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 67633682
    :goto_212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67633685
    move-result p1

    .line 67633686
    if-ne p1, v4, :cond_224

    .line 67633688
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633690
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633693
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 67633695
    const-string p3, "default"

    .line 67633697
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->pg(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633700
    :cond_224
    if-eqz p2, :cond_236

    .line 67633702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633705
    move-result-object p1

    .line 67633706
    if-eqz p1, :cond_236

    .line 67633708
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67633710
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/f7;

    .line 67633712
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/f7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 67633715
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67633718
    :cond_236
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(IZLjava/util/List;Ljava/util/List;)V
    .registers 15

    .prologue
    .line 67633152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 67633153
    .line 67633154
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633155
    .line 67633156
    .line 67633157
    move-result-object v0

    .line 67633158
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 67633159
    .line 67633160
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633161
    .line 67633162
    .line 67633163
    move-result-object p3

    .line 67633164
    check-cast p3, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 67633165
    .line 67633166
    iget-boolean p3, p3, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 67633167
    .line 67633168
    iput-boolean p3, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 67633169
    .line 67633170
    new-instance p3, Lj37/c;

    .line 67633171
    .line 67633172
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->k:Landroidx/fragment/app/FragmentManager;

    .line 67633173
    .line 67633174
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 67633175
    .line 67633176
    invoke-direct {p3, v1, v2}, Lj37/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 67633177
    .line 67633178
    .line 67633179
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->e:Lj37/c;

    .line 67633180
    .line 67633181
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67633182
    .line 67633183
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->e:Lj37/c;

    .line 67633184
    .line 67633185
    invoke-virtual {p3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 67633186
    .line 67633187
    .line 67633188
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67633189
    .line 67633190
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/u7;

    .line 67633191
    .line 67633192
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/u7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 67633193
    .line 67633194
    .line 67633195
    invoke-virtual {p3, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 67633196
    .line 67633197
    .line 67633198
    const/4 p3, 0x0

    .line 67633199
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->c:Z

    .line 67633200
    .line 67633201
    move-object v1, p4

    .line 67633202
    check-cast v1, Ljava/util/ArrayList;

    .line 67633203
    .line 67633204
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67633205
    .line 67633206
    .line 67633207
    move-result v2

    .line 67633208
    const/16 v3, 0x8

    .line 67633209
    .line 67633210
    const/4 v4, 0x1

    .line 67633211
    if-le v2, v4, :cond_154

    .line 67633212
    .line 67633213
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->t:Z

    .line 67633214
    .line 67633215
    if-nez v2, :cond_46

    .line 67633216
    .line 67633217
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633218
    .line 67633219
    invoke-virtual {v2, p3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 67633220
    .line 67633221
    .line 67633222
    :cond_46
    new-instance v2, Lj37/h;

    .line 67633223
    .line 67633224
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633225
    .line 67633226
    .line 67633227
    move-result-object v5

    .line 67633228
    new-instance v6, Lj37/k;

    .line 67633229
    .line 67633230
    invoke-direct {v6}, Lj37/k;-><init>()V

    .line 67633231
    .line 67633232
    .line 67633233
    iput-boolean v4, v6, Lj37/k;->a:Z

    .line 67633234
    .line 67633235
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633236
    .line 67633237
    .line 67633238
    move-result-object v7

    .line 67633239
    const/16 v8, 0x10

    .line 67633240
    .line 67633241
    invoke-static {v8}, Leb4/a;->c(I)I

    .line 67633242
    .line 67633243
    .line 67633244
    move-result v9

    .line 67633245
    int-to-float v9, v9

    .line 67633246
    invoke-static {v7, v9}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 67633247
    .line 67633248
    .line 67633249
    move-result v7

    .line 67633250
    iput v7, v6, Lj37/k;->b:F

    .line 67633251
    .line 67633252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v7

    .line 67633256
    invoke-static {v8}, Leb4/a;->c(I)I

    .line 67633257
    .line 67633258
    .line 67633259
    move-result v8

    .line 67633260
    int-to-float v8, v8

    .line 67633261
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 67633262
    .line 67633263
    .line 67633264
    move-result v7

    .line 67633265
    iput v7, v6, Lj37/k;->c:F

    .line 67633266
    .line 67633267
    sget-object v7, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;

    .line 67633268
    .line 67633269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633270
    .line 67633271
    .line 67633272
    sget-object v7, Lcom/dragon/read/component/biz/brickservice/BSConfigService$Companion;->b:Lcom/dragon/read/component/biz/brickservice/BSConfigService;

    .line 67633273
    .line 67633274
    invoke-interface {v7}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->enableSearchResultMarginOpt()Z

    .line 67633275
    .line 67633276
    .line 67633277
    move-result v8

    .line 67633278
    iput v8, v6, Lj37/k;->i:I

    .line 67633279
    .line 67633280
    iput v4, v6, Lj37/k;->j:I

    .line 67633281
    .line 67633282
    const v8, 0x7f0d0eae

    .line 67633283
    .line 67633284
    .line 67633285
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v9

    .line 67633289
    invoke-virtual {v6, v8, v9}, Lj37/k;->e(ILandroid/content/Context;)V

    .line 67633290
    .line 67633291
    .line 67633292
    const v8, 0x7f0d0026

    .line 67633293
    .line 67633294
    .line 67633295
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v9

    .line 67633299
    invoke-virtual {v6, v8, v9}, Lj37/k;->d(ILandroid/content/Context;)V

    .line 67633300
    .line 67633301
    .line 67633302
    iput-boolean v4, v6, Lj37/k;->d:Z

    .line 67633303
    .line 67633304
    const/16 v8, 0x12c

    .line 67633305
    .line 67633306
    iput v8, v6, Lj37/k;->k:I

    .line 67633307
    .line 67633308
    invoke-direct {v2, v5, v6, v4}, Lj37/h;-><init>(Landroid/content/Context;Lj37/k;Z)V

    .line 67633309
    .line 67633310
    .line 67633311
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633312
    .line 67633313
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabConverter(Lj37/a;)V

    .line 67633314
    .line 67633315
    .line 67633316
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633317
    .line 67633318
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->A:Lcom/dragon/read/component/biz/impl/ui/i7$d;

    .line 67633319
    .line 67633320
    if-eqz v6, :cond_b0

    .line 67633321
    .line 67633322
    iget-object v5, v5, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->j:Ljava/util/ArrayList;

    .line 67633323
    .line 67633324
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67633325
    .line 67633326
    .line 67633327
    goto :goto_b3

    .line 67633328
    :cond_b0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633329
    .line 67633330
    .line 67633331
    :goto_b3
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633332
    .line 67633333
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->A:Lcom/dragon/read/component/biz/impl/ui/i7$d;

    .line 67633334
    .line 67633335
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V

    .line 67633336
    .line 67633337
    .line 67633338
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633339
    .line 67633340
    const v6, 0x7f0c036d

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67633344
    .line 67633345
    .line 67633346
    move-result v6

    .line 67633347
    const/4 v8, 0x2

    .line 67633348
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633349
    .line 67633350
    .line 67633351
    move-result v9

    .line 67633352
    add-int/2addr v6, v9

    .line 67633353
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setStartMargin(I)V

    .line 67633354
    .line 67633355
    .line 67633356
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633357
    .line 67633358
    const v6, 0x7f0c035d

    .line 67633359
    .line 67633360
    .line 67633361
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67633362
    .line 67633363
    .line 67633364
    move-result v6

    .line 67633365
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633366
    .line 67633367
    .line 67633368
    move-result v9

    .line 67633369
    add-int/2addr v6, v9

    .line 67633370
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setEndMargin(I)V

    .line 67633371
    .line 67633372
    .line 67633373
    invoke-interface {v7}, Lcom/dragon/read/component/biz/brickservice/BSConfigService;->enableSearchResultMarginOpt()Z

    .line 67633374
    .line 67633375
    .line 67633376
    move-result v5

    .line 67633377
    if-eqz v5, :cond_108

    .line 67633378
    .line 67633379
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633380
    .line 67633381
    const v6, 0x7f0c035c

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67633385
    .line 67633386
    .line 67633387
    move-result v6

    .line 67633388
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633389
    .line 67633390
    .line 67633391
    move-result v7

    .line 67633392
    add-int/2addr v6, v7

    .line 67633393
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setDividerMargin(I)V

    .line 67633394
    .line 67633395
    .line 67633396
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633397
    .line 67633398
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v6

    .line 67633402
    const/high16 v7, 0x41d00000    # 26.0f

    .line 67633403
    .line 67633404
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 67633405
    .line 67633406
    .line 67633407
    move-result v7

    .line 67633408
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 67633409
    .line 67633410
    .line 67633411
    move-result v6

    .line 67633412
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabHeight(I)V

    .line 67633413
    .line 67633414
    .line 67633415
    goto :goto_12c

    .line 67633416
    :cond_108
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633417
    .line 67633418
    const v6, 0x7f0c035f

    .line 67633419
    .line 67633420
    .line 67633421
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 67633422
    .line 67633423
    .line 67633424
    move-result v6

    .line 67633425
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633426
    .line 67633427
    .line 67633428
    move-result v7

    .line 67633429
    add-int/2addr v6, v7

    .line 67633430
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setDividerMargin(I)V

    .line 67633431
    .line 67633432
    .line 67633433
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633434
    .line 67633435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v6

    .line 67633439
    const/high16 v7, 0x41f00000    # 30.0f

    .line 67633440
    .line 67633441
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 67633442
    .line 67633443
    .line 67633444
    move-result v7

    .line 67633445
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 67633446
    .line 67633447
    .line 67633448
    move-result v6

    .line 67633449
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabHeight(I)V

    .line 67633450
    .line 67633451
    .line 67633452
    :goto_12c
    invoke-virtual {v2, p1, p4}, Lj37/a;->b(ILjava/util/List;)V

    .line 67633453
    .line 67633454
    .line 67633455
    new-instance p1, Lcom/dragon/read/widget/customtablayout/b;

    .line 67633456
    .line 67633457
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633458
    .line 67633459
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67633460
    .line 67633461
    const/4 v5, 0x0

    .line 67633462
    invoke-direct {p1, p4, v2, v5}, Lcom/dragon/read/widget/customtablayout/b;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 67633463
    .line 67633464
    .line 67633465
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->r:Lcom/dragon/read/widget/customtablayout/b;

    .line 67633466
    .line 67633467
    invoke-virtual {p1}, Lcom/dragon/read/widget/customtablayout/b;->a()V

    .line 67633468
    .line 67633469
    .line 67633470
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->IMPL:Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;

    .line 67633471
    .line 67633472
    invoke-interface {p1}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->isEnable()Z

    .line 67633473
    .line 67633474
    .line 67633475
    move-result p4

    .line 67633476
    if-eqz p4, :cond_174

    .line 67633477
    .line 67633478
    invoke-interface {p1, p0}, Lcom/dragon/read/component/biz/brickservice/SearchAdminTopicBrickService;->onTabsReady(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 67633479
    .line 67633480
    .line 67633481
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67633482
    .line 67633483
    new-instance p4, Lcom/dragon/read/component/biz/impl/ui/d7;

    .line 67633484
    .line 67633485
    invoke-direct {p4, p0}, Lcom/dragon/read/component/biz/impl/ui/d7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 67633486
    .line 67633487
    .line 67633488
    invoke-virtual {p1, p4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 67633489
    .line 67633490
    .line 67633491
    goto :goto_174

    .line 67633492
    :cond_154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67633493
    .line 67633494
    .line 67633495
    move-result v2

    .line 67633496
    if-ne v2, v4, :cond_174

    .line 67633497
    .line 67633498
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633499
    .line 67633500
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 67633501
    .line 67633502
    .line 67633503
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633504
    .line 67633505
    invoke-virtual {v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getConverter()Lj37/a;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v2

    .line 67633509
    instance-of v2, v2, Lj37/h;

    .line 67633510
    .line 67633511
    if-eqz v2, :cond_174

    .line 67633512
    .line 67633513
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 67633514
    .line 67633515
    invoke-virtual {v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getConverter()Lj37/a;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v2

    .line 67633519
    check-cast v2, Lj37/h;

    .line 67633520
    .line 67633521
    invoke-virtual {v2, p1, p4}, Lj37/a;->b(ILjava/util/List;)V

    .line 67633522
    .line 67633523
    .line 67633524
    :cond_174
    :goto_174
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->I:Lcom/dragon/read/component/biz/impl/help/v;

    .line 67633525
    .line 67633526
    iget-object p4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67633527
    .line 67633528
    iput-object p4, p1, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67633529
    .line 67633530
    iput-boolean v4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->c:Z

    .line 67633531
    .line 67633532
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 67633533
    .line 67633534
    .line 67633535
    move-result-object p1

    .line 67633536
    if-eqz p1, :cond_1a8

    .line 67633537
    .line 67633538
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 67633539
    .line 67633540
    .line 67633541
    move-result p4

    .line 67633542
    if-nez p4, :cond_1a8

    .line 67633543
    .line 67633544
    instance-of p4, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 67633545
    .line 67633546
    if-nez p4, :cond_1a6

    .line 67633547
    .line 67633548
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object p4

    .line 67633552
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorType;->BottomUp:Lcom/dragon/read/rpc/model/SelectorType;

    .line 67633553
    .line 67633554
    if-ne p4, v2, :cond_196

    .line 67633555
    .line 67633556
    const/4 p4, 0x1

    .line 67633557
    goto :goto_197

    .line 67633558
    :cond_196
    const/4 p4, 0x0

    .line 67633559
    :goto_197
    if-nez p4, :cond_1a6

    .line 67633560
    .line 67633561
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object p4

    .line 67633565
    sget-object v2, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 67633566
    .line 67633567
    if-ne p4, v2, :cond_1a3

    .line 67633568
    .line 67633569
    const/4 p4, 0x1

    .line 67633570
    goto :goto_1a4

    .line 67633571
    :cond_1a3
    const/4 p4, 0x0

    .line 67633572
    :goto_1a4
    if-eqz p4, :cond_1a8

    .line 67633573
    .line 67633574
    :cond_1a6
    const/4 p4, 0x1

    .line 67633575
    goto :goto_1a9

    .line 67633576
    :cond_1a8
    const/4 p4, 0x0

    .line 67633577
    :goto_1a9
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->e(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 67633578
    .line 67633579
    .line 67633580
    if-eqz p4, :cond_201

    .line 67633581
    .line 67633582
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 67633583
    .line 67633584
    if-eqz p4, :cond_1b9

    .line 67633585
    .line 67633586
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 67633587
    .line 67633588
    if-eqz v2, :cond_1b9

    .line 67633589
    .line 67633590
    invoke-virtual {p4, p1}, Lcom/dragon/read/widget/FilterLayout;->setFilterModel(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 67633591
    .line 67633592
    .line 67633593
    :cond_1b9
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633594
    .line 67633595
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object p4

    .line 67633599
    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 67633600
    .line 67633601
    .line 67633602
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633603
    .line 67633604
    invoke-virtual {p4}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getShowLayout()Landroid/view/View;

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-object p4

    .line 67633608
    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object p4

    .line 67633612
    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 67633613
    .line 67633614
    .line 67633615
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633616
    .line 67633617
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67633618
    .line 67633619
    invoke-virtual {p4, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 67633620
    .line 67633621
    .line 67633622
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633623
    .line 67633624
    invoke-virtual {p4}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->getShowLayout()Landroid/view/View;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object p4

    .line 67633628
    invoke-virtual {p4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 67633629
    .line 67633630
    .line 67633631
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633632
    .line 67633633
    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633634
    .line 67633635
    .line 67633636
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633637
    .line 67633638
    invoke-virtual {p3, v4}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentClickEnabled(Z)V

    .line 67633639
    .line 67633640
    .line 67633641
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633642
    .line 67633643
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object p1

    .line 67633647
    check-cast p1, Ljava/util/ArrayList;

    .line 67633648
    .line 67633649
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67633650
    .line 67633651
    .line 67633652
    move-result p1

    .line 67633653
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 67633654
    .line 67633655
    .line 67633656
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633657
    .line 67633658
    invoke-virtual {p1, v4}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentAlpha(Z)V

    .line 67633659
    .line 67633660
    .line 67633661
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 67633662
    .line 67633663
    .line 67633664
    goto :goto_212

    .line 67633665
    :cond_201
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 67633666
    .line 67633667
    if-eqz p1, :cond_20a

    .line 67633668
    .line 67633669
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633670
    .line 67633671
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setContentAlpha(Z)V

    .line 67633672
    .line 67633673
    .line 67633674
    :cond_20a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633675
    .line 67633676
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 67633680
    .line 67633681
    .line 67633682
    :goto_212
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67633683
    .line 67633684
    .line 67633685
    move-result p1

    .line 67633686
    if-ne p1, v4, :cond_224

    .line 67633687
    .line 67633688
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 67633689
    .line 67633690
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67633691
    .line 67633692
    .line 67633693
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 67633694
    .line 67633695
    const-string p3, "default"

    .line 67633696
    .line 67633697
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->pg(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633698
    .line 67633699
    .line 67633700
    :cond_224
    if-eqz p2, :cond_236

    .line 67633701
    .line 67633702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object p1

    .line 67633706
    if-eqz p1, :cond_236

    .line 67633707
    .line 67633708
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 67633709
    .line 67633710
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/f7;

    .line 67633711
    .line 67633712
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/f7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 67633713
    .line 67633714
    .line 67633715
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67633716
    .line 67633717
    .line 67633718
    :cond_236
    return-void
.end method


.method public final m(Ll74/b;Ln74/a;Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/v5;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Landroidx/fragment/app/FragmentManager;)V
[MOD-CHANGED]
.method public final m(Ll74/b;Ln74/a;Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/v5;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Landroidx/fragment/app/FragmentManager;)V
    .registers 33

    .prologue
    .line 101253120
    move-object/from16 v7, p0

    .line 101253122
    move-object/from16 v0, p1

    .line 101253124
    move-object/from16 v1, p2

    .line 101253126
    move-object/from16 v2, p4

    .line 101253128
    move-object/from16 v8, p5

    .line 101253130
    const-string v3, "init_tab_data_start"

    .line 101253132
    invoke-virtual {v7, v3}, Lcom/dragon/read/component/biz/impl/ui/i7;->r(Ljava/lang/String;)V

    .line 101253135
    iget-object v3, v0, Ll74/b;->b:Ljava/lang/String;

    .line 101253137
    iput-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->g:Ljava/lang/String;

    .line 101253139
    iget-object v3, v0, Ll74/b;->a:Ljava/lang/String;

    .line 101253141
    iput-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->h:Ljava/lang/String;

    .line 101253143
    iget-object v3, v1, Ln74/a;->a:Ljava/lang/String;

    .line 101253145
    iput-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->i:Ljava/lang/String;

    .line 101253147
    move-object/from16 v3, p6

    .line 101253149
    iput-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->k:Landroidx/fragment/app/FragmentManager;

    .line 101253151
    iget-object v3, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 101253153
    iput-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->j:Lcom/dragon/read/rpc/model/SearchSource;

    .line 101253155
    const/4 v9, 0x0

    .line 101253156
    iput-boolean v9, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->b:Z

    .line 101253158
    iput-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 101253160
    const/4 v10, 0x0

    .line 101253161
    iput-object v10, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->B:Lcom/dragon/read/rpc/model/SelectorType;

    .line 101253163
    new-instance v11, Ljava/util/ArrayList;

    .line 101253165
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101253168
    new-instance v12, Ljava/util/ArrayList;

    .line 101253170
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101253173
    const/4 v13, 0x1

    .line 101253174
    invoke-virtual {v7, v13}, Lcom/dragon/read/component/biz/impl/ui/i7;->y(Z)V

    .line 101253177
    const-string v3, "after_remove_current_tab"

    .line 101253179
    invoke-virtual {v7, v3}, Lcom/dragon/read/component/biz/impl/ui/i7;->r(Ljava/lang/String;)V

    .line 101253182
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 101253184
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 101253187
    move-object v4, v10

    .line 101253188
    const/4 v3, 0x0

    .line 101253189
    const/4 v14, 0x0

    .line 101253190
    const/4 v15, 0x0

    .line 101253191
    :goto_47
    iget-object v5, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 101253193
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101253196
    move-result v5

    .line 101253197
    const-string v6, "deliver"

    .line 101253199
    if-ge v3, v5, :cond_3ec

    .line 101253201
    iget-object v5, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 101253203
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101253206
    move-result-object v5

    .line 101253207
    check-cast v5, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101253209
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 101253212
    move-result v16

    .line 101253213
    if-eqz v16, :cond_81

    .line 101253215
    sget-object v16, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 101253217
    sget-object v10, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->SearchDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 101253219
    iget-object v13, v5, Lcom/dragon/read/rpc/model/SearchTabData;->bizConfigCtxInfos:Ljava/lang/String;

    .line 101253221
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->staticConfigs:Ljava/util/Map;

    .line 101253223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253226
    move/from16 v16, v14

    .line 101253228
    const/4 v14, 0x0

    .line 101253229
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253232
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253235
    invoke-static {v10, v13, v9, v14, v14}, Lcom/dragon/read/attribute/dynamic/cache/h;->c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 101253238
    sget-object v9, Le83/c;->a:Le83/c;

    .line 101253240
    iget-object v10, v5, Lcom/dragon/read/rpc/model/SearchTabData;->staticConfigs:Ljava/util/Map;

    .line 101253242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253245
    invoke-static {v9, v10}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 101253248
    goto :goto_8d

    .line 101253249
    :cond_81
    move/from16 v16, v14

    .line 101253251
    sget-object v9, Le83/c;->a:Le83/c;

    .line 101253253
    iget-object v10, v5, Lcom/dragon/read/rpc/model/SearchTabData;->staticConfigs:Ljava/util/Map;

    .line 101253255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253258
    invoke-static {v9, v10}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 101253261
    :goto_8d
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253263
    if-nez v9, :cond_95

    .line 101253265
    sget-object v9, Lcom/dragon/read/rpc/model/ClientTemplate;->CardList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253267
    iput-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253269
    :cond_95
    iget v9, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101253271
    add-int/lit8 v10, v9, -0x1

    .line 101253273
    if-lt v3, v10, :cond_a1

    .line 101253275
    add-int/lit8 v9, v9, 0x1

    .line 101253277
    if-gt v3, v9, :cond_a1

    .line 101253279
    const/4 v9, 0x1

    .line 101253280
    goto :goto_a2

    .line 101253281
    :cond_a1
    const/4 v9, 0x0

    .line 101253282
    :goto_a2
    iget-object v10, v5, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253284
    sget-object v13, Lcom/dragon/read/rpc/model/ClientTemplate;->Lynx:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253286
    const-string v14, ""

    .line 101253288
    if-ne v10, v13, :cond_ef

    .line 101253290
    sget-object v9, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 101253292
    sget-object v9, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 101253294
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 101253297
    move-result-object v9

    .line 101253298
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 101253301
    move-result-object v9

    .line 101253302
    if-nez v9, :cond_ba

    .line 101253304
    const/4 v9, 0x0

    .line 101253305
    goto :goto_bb

    .line 101253306
    :cond_ba
    const/4 v9, 0x1

    .line 101253307
    :goto_bb
    const-string v10, "SearchResultFragment"

    .line 101253309
    if-nez v9, :cond_d5

    .line 101253311
    const/4 v9, 0x1

    .line 101253312
    new-array v13, v9, [Ljava/lang/Object;

    .line 101253314
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101253316
    const/16 v17, 0x0

    .line 101253318
    aput-object v5, v13, v17

    .line 101253320
    const-string v5, "lynx is not ready,remove tab:%s"

    .line 101253322
    invoke-static {v6, v10, v5, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253325
    move-object/from16 v25, v4

    .line 101253327
    move/from16 v14, v16

    .line 101253329
    move-object/from16 v4, p3

    .line 101253331
    goto/16 :goto_3e1

    .line 101253333
    :cond_d5
    const/4 v9, 0x1

    .line 101253334
    const/16 v17, 0x0

    .line 101253336
    new-array v13, v9, [Ljava/lang/Object;

    .line 101253338
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101253340
    aput-object v9, v13, v17

    .line 101253342
    const-string v9, "add lynx tab %s useLynx"

    .line 101253344
    invoke-static {v6, v10, v9, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253347
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/ui/i7;->f(Lcom/dragon/read/rpc/model/SearchTabData;)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253350
    move-result-object v6

    .line 101253351
    move-object/from16 v25, v4

    .line 101253353
    const/4 v4, 0x0

    .line 101253354
    const/4 v13, 0x0

    .line 101253355
    const/16 v16, 0x1

    .line 101253357
    goto/16 :goto_2de

    .line 101253359
    :cond_ef
    sget-object v13, Lcom/dragon/read/rpc/model/ClientTemplate;->SearchComic:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253361
    if-ne v10, v13, :cond_19e

    .line 101253363
    iget-object v10, v5, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253365
    sget-object v13, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253367
    if-ne v10, v13, :cond_162

    .line 101253369
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->a:Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer$a;

    .line 101253371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253374
    const-string v10, "search_result_feed_container_v685"

    .line 101253376
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;

    .line 101253378
    invoke-static {v10, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253381
    move-result-object v10

    .line 101253382
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253385
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;

    .line 101253387
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->enable:Z

    .line 101253389
    if-eqz v10, :cond_162

    .line 101253391
    if-eqz v9, :cond_139

    .line 101253393
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 101253395
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101253398
    move-result v9

    .line 101253399
    if-nez v9, :cond_139

    .line 101253401
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101253403
    const/4 v10, 0x1

    .line 101253404
    new-array v13, v10, [Ljava/lang/Object;

    .line 101253406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253409
    move-result-object v10

    .line 101253410
    const/4 v8, 0x0

    .line 101253411
    aput-object v10, v13, v8

    .line 101253413
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253416
    move-result-object v9

    .line 101253417
    const-string v10, "index=%s\u4f7f\u7528\u9884\u52a0\u8f7d\u7684VideoFeedFragment"

    .line 101253419
    invoke-static {v6, v9, v10, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253422
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 101253424
    check-cast v6, Ljava/util/ArrayList;

    .line 101253426
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101253429
    move-result-object v6

    .line 101253430
    check-cast v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253432
    goto :goto_193

    .line 101253433
    :cond_139
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 101253435
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;-><init>()V

    .line 101253438
    sget-object v8, Lrb4/g;->a:Lrb4/g;

    .line 101253440
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253442
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253445
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253448
    iput-object v9, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253450
    invoke-static {v6, v9}, Lrb4/g;->a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/rpc/model/SearchTabType;)Lrb4/e;

    .line 101253453
    move-result-object v8

    .line 101253454
    const/4 v9, 0x0

    .line 101253455
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253458
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 101253460
    invoke-interface {v8}, Lrb4/e;->c()Ljava/util/List;

    .line 101253463
    move-result-object v8

    .line 101253464
    if-eqz v8, :cond_1ad

    .line 101253466
    iget-object v9, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 101253468
    check-cast v9, Ljava/util/ArrayList;

    .line 101253470
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101253473
    goto :goto_1ad

    .line 101253474
    :cond_162
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 101253477
    move-result-object v8

    .line 101253478
    iget-boolean v8, v8, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->enable:Z

    .line 101253480
    if-eqz v8, :cond_198

    .line 101253482
    if-eqz v9, :cond_198

    .line 101253484
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 101253486
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101253489
    move-result v8

    .line 101253490
    if-nez v8, :cond_198

    .line 101253492
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101253494
    const/4 v9, 0x1

    .line 101253495
    new-array v10, v9, [Ljava/lang/Object;

    .line 101253497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253500
    move-result-object v9

    .line 101253501
    const/4 v13, 0x0

    .line 101253502
    aput-object v9, v10, v13

    .line 101253504
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253507
    move-result-object v8

    .line 101253508
    const-string v9, "index=%s\u4f7f\u7528\u9884\u52a0\u8f7d\u7684staggeredFragment"

    .line 101253510
    invoke-static {v6, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253513
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 101253515
    check-cast v6, Ljava/util/ArrayList;

    .line 101253517
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101253520
    move-result-object v6

    .line 101253521
    check-cast v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253523
    :goto_193
    move-object/from16 v25, v4

    .line 101253525
    const/4 v4, 0x1

    .line 101253526
    goto/16 :goto_20e

    .line 101253528
    :cond_198
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 101253530
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;-><init>()V

    .line 101253533
    goto :goto_1ad

    .line 101253534
    :cond_19e
    sget-object v8, Lcom/dragon/read/rpc/model/ClientTemplate;->DynamicTab:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253536
    if-ne v10, v8, :cond_1b0

    .line 101253538
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;

    .line 101253540
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;-><init>()V

    .line 101253543
    const/4 v8, 0x0

    .line 101253544
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253547
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101253549
    :cond_1ad
    :goto_1ad
    move-object/from16 v25, v4

    .line 101253551
    goto :goto_20d

    .line 101253552
    :cond_1b0
    sget-object v8, Lcom/dragon/read/rpc/model/ClientTemplate;->SearchFeedList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253554
    if-ne v10, v8, :cond_26b

    .line 101253556
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253558
    sget-object v10, Lcom/dragon/read/rpc/model/SearchTabType;->HgUser:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253560
    if-ne v8, v10, :cond_211

    .line 101253562
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 101253564
    new-instance v8, Lso5/d;

    .line 101253566
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253568
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 101253571
    move-result v19

    .line 101253572
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101253574
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253577
    move-result v9

    .line 101253578
    if-eqz v9, :cond_1ce

    .line 101253580
    move-object v9, v14

    .line 101253581
    goto :goto_1d0

    .line 101253582
    :cond_1ce
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101253584
    :goto_1d0
    iget-object v10, v0, Ll74/b;->a:Ljava/lang/String;

    .line 101253586
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253589
    move-result v10

    .line 101253590
    if-eqz v10, :cond_1da

    .line 101253592
    move-object v10, v14

    .line 101253593
    goto :goto_1dc

    .line 101253594
    :cond_1da
    iget-object v10, v0, Ll74/b;->a:Ljava/lang/String;

    .line 101253596
    :goto_1dc
    iget-object v13, v5, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 101253598
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253601
    move-result v13

    .line 101253602
    if-eqz v13, :cond_1e8

    .line 101253604
    move-object/from16 v25, v4

    .line 101253606
    move-object v13, v14

    .line 101253607
    goto :goto_1ec

    .line 101253608
    :cond_1e8
    iget-object v13, v5, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 101253610
    move-object/from16 v25, v4

    .line 101253612
    :goto_1ec
    iget-object v4, v5, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 101253614
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253617
    move-result v4

    .line 101253618
    if-eqz v4, :cond_1f6

    .line 101253620
    move-object v4, v14

    .line 101253621
    goto :goto_1f8

    .line 101253622
    :cond_1f6
    iget-object v4, v5, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 101253624
    :goto_1f8
    const/16 v24, 0x0

    .line 101253626
    invoke-static {v9, v10, v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253629
    move-object/from16 v18, v8

    .line 101253631
    move-object/from16 v20, v9

    .line 101253633
    move-object/from16 v21, v10

    .line 101253635
    move-object/from16 v22, v13

    .line 101253637
    move-object/from16 v23, v4

    .line 101253639
    invoke-direct/range {v18 .. v24}, Lso5/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101253642
    invoke-direct {v6, v8}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;-><init>(Lso5/d;)V

    .line 101253645
    :goto_20d
    const/4 v4, 0x0

    .line 101253646
    :goto_20e
    const/4 v13, 0x0

    .line 101253647
    goto/16 :goto_2de

    .line 101253649
    :cond_211
    move-object/from16 v25, v4

    .line 101253651
    if-eqz v9, :cond_238

    .line 101253653
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->R:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253655
    if-eqz v4, :cond_238

    .line 101253657
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253659
    if-ne v8, v4, :cond_238

    .line 101253661
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101253663
    const/4 v8, 0x1

    .line 101253664
    new-array v9, v8, [Ljava/lang/Object;

    .line 101253666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253669
    move-result-object v8

    .line 101253670
    const/4 v10, 0x0

    .line 101253671
    aput-object v8, v9, v10

    .line 101253673
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253676
    move-result-object v4

    .line 101253677
    const-string v8, "index=%s\u4f7f\u7528\u9884\u52a0\u8f7d\u7684secondPreloadFragment"

    .line 101253679
    invoke-static {v6, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253682
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->R:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253684
    const/4 v13, 0x0

    .line 101253685
    iput-object v13, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->R:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253687
    goto :goto_29b

    .line 101253688
    :cond_238
    const/4 v13, 0x0

    .line 101253689
    const/4 v4, 0x1

    .line 101253690
    if-ne v3, v4, :cond_241

    .line 101253692
    sget-object v4, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;

    .line 101253694
    invoke-interface {v4, v8}, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->saveLastSecondPreloadSearchTabType(Lcom/dragon/read/rpc/model/SearchTabType;)V

    .line 101253697
    :cond_241
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 101253699
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;-><init>()V

    .line 101253702
    sget-object v6, Lrb4/g;->a:Lrb4/g;

    .line 101253704
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253709
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253712
    iput-object v8, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253714
    invoke-static {v4, v8}, Lrb4/g;->a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/rpc/model/SearchTabType;)Lrb4/e;

    .line 101253717
    move-result-object v6

    .line 101253718
    const/4 v8, 0x0

    .line 101253719
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253722
    iput-object v6, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 101253724
    invoke-interface {v6}, Lrb4/e;->c()Ljava/util/List;

    .line 101253727
    move-result-object v6

    .line 101253728
    if-eqz v6, :cond_2dc

    .line 101253730
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 101253732
    check-cast v8, Ljava/util/ArrayList;

    .line 101253734
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101253737
    goto/16 :goto_2dc

    .line 101253739
    :cond_26b
    move-object/from16 v25, v4

    .line 101253741
    const/4 v13, 0x0

    .line 101253742
    sget-object v4, Lcom/dragon/read/rpc/model/ClientTemplate;->SearchShortPlaySubTab:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253744
    if-ne v10, v4, :cond_2a3

    .line 101253746
    if-eqz v9, :cond_29d

    .line 101253748
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->Q:Ljava/util/List;

    .line 101253750
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101253753
    move-result v4

    .line 101253754
    if-nez v4, :cond_29d

    .line 101253756
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101253758
    const/4 v8, 0x1

    .line 101253759
    new-array v9, v8, [Ljava/lang/Object;

    .line 101253761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253764
    move-result-object v8

    .line 101253765
    const/4 v10, 0x0

    .line 101253766
    aput-object v8, v9, v10

    .line 101253768
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253771
    move-result-object v4

    .line 101253772
    const-string v8, "index=%s\u4f7f\u7528\u9884\u52a0\u8f7d\u7684preloadFragmentSubTabList"

    .line 101253774
    invoke-static {v6, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253777
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->Q:Ljava/util/List;

    .line 101253779
    check-cast v4, Ljava/util/ArrayList;

    .line 101253781
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101253784
    move-result-object v4

    .line 101253785
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253787
    :goto_29b
    move-object v6, v4

    .line 101253788
    goto :goto_2d5

    .line 101253789
    :cond_29d
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 101253791
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;-><init>()V

    .line 101253794
    goto :goto_2dc

    .line 101253795
    :cond_2a3
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 101253798
    move-result-object v4

    .line 101253799
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->enable:Z

    .line 101253801
    if-eqz v4, :cond_2d7

    .line 101253803
    if-eqz v9, :cond_2d7

    .line 101253805
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 101253807
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101253810
    move-result v4

    .line 101253811
    if-nez v4, :cond_2d7

    .line 101253813
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101253815
    const/4 v8, 0x1

    .line 101253816
    new-array v9, v8, [Ljava/lang/Object;

    .line 101253818
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253821
    move-result-object v8

    .line 101253822
    const/4 v10, 0x0

    .line 101253823
    aput-object v8, v9, v10

    .line 101253825
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253828
    move-result-object v4

    .line 101253829
    const-string v8, "index=%s\u4f7f\u7528\u9884\u52a0\u8f7d\u7684linearFragment"

    .line 101253831
    invoke-static {v6, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253834
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 101253836
    check-cast v4, Ljava/util/ArrayList;

    .line 101253838
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101253841
    move-result-object v4

    .line 101253842
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253844
    goto :goto_29b

    .line 101253845
    :goto_2d5
    const/4 v4, 0x1

    .line 101253846
    goto :goto_2de

    .line 101253847
    :cond_2d7
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 101253849
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;-><init>()V

    .line 101253852
    :cond_2dc
    :goto_2dc
    move-object v6, v4

    .line 101253853
    const/4 v4, 0x0

    .line 101253854
    :goto_2de
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101253856
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253859
    if-nez v4, :cond_306

    .line 101253861
    iget-object v4, v5, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253863
    if-eqz v4, :cond_300

    .line 101253865
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101253867
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253870
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 101253873
    move-result v4

    .line 101253874
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253877
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253880
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253883
    move-result-object v4

    .line 101253884
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253887
    goto :goto_308

    .line 101253888
    :cond_300
    const-string v4, "null"

    .line 101253890
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253893
    goto :goto_308

    .line 101253894
    :cond_306
    add-int/lit8 v15, v15, 0x1

    .line 101253896
    :goto_308
    iget-object v4, v1, Ln74/a;->a:Ljava/lang/String;

    .line 101253898
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 101253900
    iget-object v4, v1, Ln74/a;->b:Ljava/lang/String;

    .line 101253902
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 101253904
    iget v4, v1, Ln74/a;->d:I

    .line 101253906
    iput v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 101253908
    iget-object v4, v0, Ll74/b;->a:Ljava/lang/String;

    .line 101253910
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 101253912
    iget-object v4, v0, Ll74/b;->b:Ljava/lang/String;

    .line 101253914
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 101253916
    iget-boolean v4, v0, Ll74/b;->c:Z

    .line 101253918
    iput-boolean v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 101253920
    iget-object v4, v0, Ll74/b;->f:Ljava/lang/String;

    .line 101253922
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 101253924
    instance-of v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 101253926
    if-eqz v4, :cond_32f

    .line 101253928
    move-object v8, v6

    .line 101253929
    check-cast v8, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 101253931
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->fallbackUrl:Ljava/lang/String;

    .line 101253933
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->S:Ljava/lang/String;

    .line 101253935
    :cond_32f
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253937
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253939
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 101253941
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 101253943
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 101253945
    iput-wide v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 101253947
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 101253949
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 101253951
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101253953
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 101253955
    new-instance v8, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 101253957
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->categoryDesc:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 101253959
    const-string v10, "search"

    .line 101253961
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;-><init>(Lcom/dragon/read/rpc/model/CategoryDesc;Ljava/lang/String;)V

    .line 101253964
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->A:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 101253966
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 101253968
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->c:Ljava/lang/String;

    .line 101253970
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 101253972
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253975
    move-result v8

    .line 101253976
    if-nez v8, :cond_35e

    .line 101253978
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 101253980
    move-object/from16 v25, v8

    .line 101253982
    :cond_35e
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->selector:Lcom/dragon/read/rpc/model/SearchSelector;

    .line 101253984
    invoke-static {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel;->p(Lcom/dragon/read/rpc/model/SearchSelector;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 101253987
    move-result-object v8

    .line 101253988
    instance-of v9, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 101253990
    if-nez v9, :cond_369

    .line 101253992
    goto :goto_376

    .line 101253993
    :cond_369
    move-object v9, v6

    .line 101253994
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 101253996
    new-instance v10, Lcom/dragon/read/component/biz/impl/ui/j7;

    .line 101253998
    invoke-direct {v10, v7, v6}, Lcom/dragon/read/component/biz/impl/ui/j7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 101254001
    iput-object v10, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->M:Lcom/dragon/read/component/biz/impl/ui/j7;

    .line 101254003
    invoke-virtual {v9, v8}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->zg(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 101254006
    :goto_376
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SearchTabData;->selector:Lcom/dragon/read/rpc/model/SearchSelector;

    .line 101254008
    if-eqz v5, :cond_393

    .line 101254010
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->B:Lcom/dragon/read/rpc/model/SelectorType;

    .line 101254012
    if-nez v9, :cond_380

    .line 101254014
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchSelector;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 101254016
    :cond_380
    iput-object v9, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->B:Lcom/dragon/read/rpc/model/SelectorType;

    .line 101254018
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 101254020
    invoke-virtual {v5, v9}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setType(Lcom/dragon/read/rpc/model/SelectorType;)V

    .line 101254023
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 101254025
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/t7;

    .line 101254027
    invoke-direct {v9, v7}, Lcom/dragon/read/component/biz/impl/ui/t7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 101254030
    const-wide/16 v13, 0x1f4

    .line 101254032
    invoke-virtual {v5, v9, v13, v14}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101254035
    :cond_393
    if-eqz v4, :cond_3b3

    .line 101254037
    move-object v4, v6

    .line 101254038
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 101254040
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 101254042
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->U:Lcom/dragon/read/widget/FilterLayout;

    .line 101254044
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->G:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 101254046
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Y:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 101254048
    iput-object v8, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 101254050
    if-eqz v8, :cond_3b3

    .line 101254052
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 101254054
    invoke-virtual {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 101254057
    move-result-object v5

    .line 101254058
    check-cast v5, Ljava/util/ArrayList;

    .line 101254060
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101254063
    move-result v5

    .line 101254064
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 101254067
    :cond_3b3
    move-object/from16 v4, p3

    .line 101254069
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 101254072
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 101254075
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->n:Lcom/dragon/read/rpc/model/SearchSource;

    .line 101254077
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 101254079
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->K:Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 101254081
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->z:Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 101254083
    iput v3, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->u:I

    .line 101254085
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/s7;

    .line 101254087
    invoke-direct {v5, v7}, Lcom/dragon/read/component/biz/impl/ui/s7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 101254090
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->C:Lcom/dragon/read/recyler/g;

    .line 101254092
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254095
    const/4 v9, 0x0

    .line 101254096
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254099
    iget-object v8, v8, Lcom/dragon/read/recyler/g;->a:Ljava/util/List;

    .line 101254101
    check-cast v8, Ljava/util/ArrayList;

    .line 101254103
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254106
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 101254108
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254111
    move/from16 v14, v16

    .line 101254113
    :goto_3e1
    add-int/lit8 v3, v3, 0x1

    .line 101254115
    move-object/from16 v8, p5

    .line 101254117
    move-object/from16 v4, v25

    .line 101254119
    const/4 v9, 0x0

    .line 101254120
    const/4 v10, 0x0

    .line 101254121
    const/4 v13, 0x1

    .line 101254122
    goto/16 :goto_47

    .line 101254124
    :cond_3ec
    move-object/from16 v25, v4

    .line 101254126
    move/from16 v16, v14

    .line 101254128
    const-string v2, "after_create_fragments"

    .line 101254130
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->r(Ljava/lang/String;)V

    .line 101254133
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 101254135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101254138
    move-result-object v2

    .line 101254139
    :goto_3fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101254142
    move-result v3

    .line 101254143
    if-eqz v3, :cond_40e

    .line 101254145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254148
    move-result-object v3

    .line 101254149
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 101254151
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101254153
    move-object/from16 v10, v25

    .line 101254155
    iput-object v10, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 101254157
    goto :goto_3fb

    .line 101254158
    :cond_40e
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 101254160
    move-object/from16 v8, p5

    .line 101254162
    iget v3, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101254164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101254167
    move-result-object v2

    .line 101254168
    move-object v9, v2

    .line 101254169
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 101254171
    instance-of v2, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101254173
    if-eqz v2, :cond_425

    .line 101254175
    move-object v2, v9

    .line 101254176
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101254178
    const/4 v3, 0x1

    .line 101254179
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->b:Z

    .line 101254181
    :cond_425
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 101254183
    iget v3, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101254185
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101254188
    move-result-object v2

    .line 101254189
    move-object v10, v2

    .line 101254190
    check-cast v10, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101254192
    const-string v2, "before_bind_default_tab"

    .line 101254194
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->r(Ljava/lang/String;)V

    .line 101254197
    instance-of v2, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 101254199
    if-eqz v2, :cond_455

    .line 101254201
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 101254203
    iget-object v2, v1, Ln74/a;->b:Ljava/lang/String;

    .line 101254205
    iget-object v3, v10, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101254207
    iget v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101254209
    iget-object v5, v0, Ll74/b;->f:Ljava/lang/String;

    .line 101254211
    iget-object v13, v10, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 101254213
    move-object/from16 v0, p0

    .line 101254215
    move-object v1, v10

    .line 101254216
    move-object v14, v6

    .line 101254217
    move-object v6, v13

    .line 101254218
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->v(Lcom/dragon/read/rpc/model/SearchTabData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 101254221
    move-result-object v0

    .line 101254222
    iget-boolean v1, v10, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 101254224
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->sg(Ljava/util/List;Z)V

    .line 101254227
    goto/16 :goto_4d4

    .line 101254229
    :cond_455
    move-object v14, v6

    .line 101254230
    instance-of v2, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 101254232
    if-eqz v2, :cond_478

    .line 101254234
    iget-object v2, v1, Ln74/a;->b:Ljava/lang/String;

    .line 101254236
    iget-object v3, v10, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101254238
    iget v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101254240
    iget-object v5, v0, Ll74/b;->f:Ljava/lang/String;

    .line 101254242
    iget-object v6, v10, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 101254244
    move-object/from16 v0, p0

    .line 101254246
    move-object v1, v10

    .line 101254247
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->v(Lcom/dragon/read/rpc/model/SearchTabData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 101254250
    move-result-object v0

    .line 101254251
    sget-object v1, Ln64/n;->g:Ln64/n;

    .line 101254253
    invoke-virtual {v1, v0}, Ln64/n;->e(Ljava/util/List;)V

    .line 101254256
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 101254258
    iget-boolean v1, v10, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 101254260
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->xg(Ljava/util/List;Z)V

    .line 101254263
    goto :goto_4d4

    .line 101254264
    :cond_478
    instance-of v2, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 101254266
    if-eqz v2, :cond_49d

    .line 101254268
    iget-object v2, v1, Ln74/a;->b:Ljava/lang/String;

    .line 101254270
    iget-object v3, v10, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101254272
    iget v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101254274
    iget-object v5, v0, Ll74/b;->f:Ljava/lang/String;

    .line 101254276
    iget-object v6, v10, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 101254278
    move-object/from16 v0, p0

    .line 101254280
    move-object v1, v10

    .line 101254281
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->v(Lcom/dragon/read/rpc/model/SearchTabData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 101254284
    move-result-object v0

    .line 101254285
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 101254287
    iget-boolean v1, v10, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 101254289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254292
    const/4 v2, 0x0

    .line 101254293
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254296
    iput-object v0, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->O:Ljava/util/List;

    .line 101254298
    iput-boolean v1, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 101254300
    goto :goto_4d4

    .line 101254301
    :cond_49d
    const/4 v2, 0x0

    .line 101254302
    instance-of v0, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 101254304
    if-eqz v0, :cond_4c6

    .line 101254306
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 101254308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254311
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254314
    iput-object v10, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->H:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101254316
    iget-object v0, v10, Lcom/dragon/read/rpc/model/SearchTabData;->selector:Lcom/dragon/read/rpc/model/SearchSelector;

    .line 101254318
    invoke-static {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->p(Lcom/dragon/read/rpc/model/SearchSelector;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 101254321
    move-result-object v0

    .line 101254322
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->zg(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 101254325
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->H:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101254327
    if-eqz v0, :cond_4d4

    .line 101254329
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 101254331
    if-eqz v0, :cond_4d4

    .line 101254333
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 101254335
    invoke-interface {v0, v10, v2}, Lrb4/e;->r(Lcom/dragon/read/rpc/model/SearchTabData;Z)Ljava/util/List;

    .line 101254338
    move-result-object v0

    .line 101254339
    iput-object v0, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 101254341
    goto :goto_4d4

    .line 101254342
    :cond_4c6
    instance-of v0, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 101254344
    if-eqz v0, :cond_4d4

    .line 101254346
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 101254348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254351
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254354
    iput-object v10, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->H:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101254356
    :cond_4d4
    :goto_4d4
    const-string v0, "after_bind_default_tab"

    .line 101254358
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->r(Ljava/lang/String;)V

    .line 101254361
    const-string v0, "before_init_tab"

    .line 101254363
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->r(Ljava/lang/String;)V

    .line 101254366
    iget-object v0, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 101254368
    iget v1, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101254370
    move/from16 v9, v16

    .line 101254372
    invoke-virtual {v7, v1, v9, v0, v11}, Lcom/dragon/read/component/biz/impl/ui/i7;->l(IZLjava/util/List;Ljava/util/List;)V

    .line 101254375
    const-string v0, "after_init_tab"

    .line 101254377
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->r(Ljava/lang/String;)V

    .line 101254380
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 101254382
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 101254385
    move-result v1

    .line 101254386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254389
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101254391
    iget-object v2, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 101254393
    if-eqz v2, :cond_504

    .line 101254395
    const-string v3, "tab_size"

    .line 101254397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254400
    move-result-object v1

    .line 101254401
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101254404
    :cond_504
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 101254406
    if-eqz v1, :cond_511

    .line 101254408
    const-string v2, "cache_hit_count"

    .line 101254410
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254413
    move-result-object v3

    .line 101254414
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101254417
    :cond_511
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 101254419
    const-string v2, ","

    .line 101254421
    if-eqz v1, :cond_520

    .line 101254423
    const-string v3, "tab_name_list"

    .line 101254425
    invoke-static {v11, v2}, Lcom/dragon/read/base/util/ListUtils;->getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 101254428
    move-result-object v4

    .line 101254429
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101254432
    :cond_520
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 101254434
    if-eqz v0, :cond_52d

    .line 101254436
    const-string v1, "no_cache_search_tab"

    .line 101254438
    invoke-static {v12, v2}, Lcom/dragon/read/base/util/ListUtils;->getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 101254441
    move-result-object v2

    .line 101254442
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101254445
    :cond_52d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->b()Z

    .line 101254448
    move-result v0

    .line 101254449
    if-eqz v0, :cond_65c

    .line 101254451
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->w:Lcom/dragon/read/component/biz/impl/help/d;

    .line 101254453
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->F:Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 101254455
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 101254458
    move-result-object v2

    .line 101254459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254462
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101254465
    iget-object v3, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 101254467
    iget v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101254469
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 101254472
    move-result-object v3

    .line 101254473
    check-cast v3, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101254475
    if-eqz v3, :cond_572

    .line 101254477
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 101254479
    if-eqz v3, :cond_572

    .line 101254481
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101254484
    move-result-object v3

    .line 101254485
    :cond_555
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101254488
    move-result v4

    .line 101254489
    if-eqz v4, :cond_56e

    .line 101254491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254494
    move-result-object v4

    .line 101254495
    move-object v5, v4

    .line 101254496
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 101254498
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 101254500
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->AiSearchResult:Lcom/dragon/read/rpc/model/ShowType;

    .line 101254502
    if-ne v5, v6, :cond_56a

    .line 101254504
    const/4 v5, 0x1

    .line 101254505
    goto :goto_56b

    .line 101254506
    :cond_56a
    const/4 v5, 0x0

    .line 101254507
    :goto_56b
    if-eqz v5, :cond_555

    .line 101254509
    goto :goto_56f

    .line 101254510
    :cond_56e
    const/4 v4, 0x0

    .line 101254511
    :goto_56f
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 101254513
    goto :goto_573

    .line 101254514
    :cond_572
    const/4 v4, 0x0

    .line 101254515
    :goto_573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101254517
    const-string v5, "bind aicard aiCardData = "

    .line 101254519
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254528
    move-result-object v3

    .line 101254529
    const/4 v5, 0x0

    .line 101254530
    new-array v6, v5, [Ljava/lang/Object;

    .line 101254532
    const-string v5, "AISearchEntranceHelper"

    .line 101254534
    invoke-static {v14, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254537
    if-eqz v4, :cond_590

    .line 101254539
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 101254542
    goto/16 :goto_65c

    .line 101254544
    :cond_590
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->d:Landroid/view/View;

    .line 101254546
    new-instance v3, Lcom/dragon/read/component/biz/impl/help/f;

    .line 101254548
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/help/f;-><init>()V

    .line 101254551
    iget-object v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->serverAbParams:Ljava/lang/String;

    .line 101254553
    new-instance v6, Lcom/dragon/read/component/biz/impl/help/e;

    .line 101254555
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/help/e;-><init>()V

    .line 101254558
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 101254561
    move-result-object v4

    .line 101254562
    if-eqz v4, :cond_5b2

    .line 101254564
    const-string v6, "ai_search_button_display_text"

    .line 101254566
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254569
    move-result-object v6

    .line 101254570
    if-eqz v6, :cond_5b2

    .line 101254572
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254575
    move-result-object v6

    .line 101254576
    if-nez v6, :cond_5b4

    .line 101254578
    :cond_5b2
    const-string v6, "\u6ca1\u627e\u5230\u6ee1\u610f\u7684\u4e66\uff1f\u8bd5\u8bd5\u7528AI\u5e2e\u4f60"

    .line 101254580
    :cond_5b4
    const/4 v8, 0x0

    .line 101254581
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254584
    iput-object v6, v3, Lcom/dragon/read/component/biz/impl/help/f;->a:Ljava/lang/String;

    .line 101254586
    if-eqz v4, :cond_5c3

    .line 101254588
    const-string v6, "ai_search_button_text_display_user_stay_duration"

    .line 101254590
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254593
    move-result-object v6

    .line 101254594
    goto :goto_5c4

    .line 101254595
    :cond_5c3
    const/4 v6, 0x0

    .line 101254596
    :goto_5c4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101254599
    move-result-object v6

    .line 101254600
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 101254602
    invoke-static {v6, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 101254605
    move-result-wide v8

    .line 101254606
    const/16 v6, 0x3e8

    .line 101254608
    int-to-double v10, v6

    .line 101254609
    mul-double v8, v8, v10

    .line 101254611
    iput-wide v8, v3, Lcom/dragon/read/component/biz/impl/help/f;->b:D

    .line 101254613
    if-eqz v4, :cond_5de

    .line 101254615
    const-string v6, "ai_search_button_text_disappear_duration"

    .line 101254617
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254620
    move-result-object v4

    .line 101254621
    goto :goto_5df

    .line 101254622
    :cond_5de
    const/4 v4, 0x0

    .line 101254623
    :goto_5df
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101254626
    move-result-object v4

    .line 101254627
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 101254629
    invoke-static {v4, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 101254632
    move-result-wide v8

    .line 101254633
    mul-double v8, v8, v10

    .line 101254635
    iput-wide v8, v3, Lcom/dragon/read/component/biz/impl/help/f;->c:D

    .line 101254637
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/help/d;->c:Lcom/dragon/read/component/biz/impl/help/f;

    .line 101254639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101254641
    const-string v4, "bind aicard config = "

    .line 101254643
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254646
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/help/d;->c:Lcom/dragon/read/component/biz/impl/help/f;

    .line 101254648
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254654
    move-result-object v3

    .line 101254655
    const/4 v4, 0x0

    .line 101254656
    new-array v4, v4, [Ljava/lang/Object;

    .line 101254658
    invoke-static {v14, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254661
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101254664
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 101254667
    move-result-object v1

    .line 101254668
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 101254671
    move-result-object v1

    .line 101254672
    if-eqz v2, :cond_618

    .line 101254674
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101254677
    move-result-object v2

    .line 101254678
    if-nez v2, :cond_61d

    .line 101254680
    :cond_618
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 101254682
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101254685
    :cond_61d
    const-string v3, "search_result_button"

    .line 101254687
    const-string v4, "single_chat"

    .line 101254689
    const/4 v5, 0x1

    .line 101254690
    invoke-static {v1, v3, v4, v5, v2}, Lo74/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 101254693
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->e:Landroid/content/SharedPreferences;

    .line 101254695
    const-string v2, "pre_show_timestamp"

    .line 101254697
    const-wide/16 v3, 0x0

    .line 101254699
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101254702
    move-result-wide v1

    .line 101254703
    const-wide/32 v3, 0x240c8400

    .line 101254706
    cmp-long v5, v1, v3

    .line 101254708
    if-gez v5, :cond_641

    .line 101254710
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 101254713
    move-result-object v1

    .line 101254714
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isAISearchBtnDebug()Z

    .line 101254717
    move-result v1

    .line 101254718
    if-nez v1, :cond_641

    .line 101254720
    goto :goto_65c

    .line 101254721
    :cond_641
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->f:Z

    .line 101254723
    if-eqz v1, :cond_646

    .line 101254725
    goto :goto_65c

    .line 101254726
    :cond_646
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->c:Lcom/dragon/read/component/biz/impl/help/f;

    .line 101254728
    if-eqz v1, :cond_65c

    .line 101254730
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/help/f;->b:D

    .line 101254732
    double-to-long v1, v1

    .line 101254733
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->h:J

    .line 101254735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101254738
    move-result-wide v1

    .line 101254739
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->g:J

    .line 101254741
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->j:Lcom/dragon/read/component/biz/impl/help/b;

    .line 101254743
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/help/d;->h:J

    .line 101254745
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 101254748
    :cond_65c
    :goto_65c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 101254751
    move-result v0

    .line 101254752
    if-eqz v0, :cond_696

    .line 101254754
    const v0, 0x7f0c036c

    .line 101254757
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 101254760
    move-result v1

    .line 101254761
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/i7;->T:Ljava/util/Map;

    .line 101254763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254766
    move-result-object v1

    .line 101254767
    move-object v3, v2

    .line 101254768
    check-cast v3, Ljava/util/HashMap;

    .line 101254770
    const-string v4, "\u7efc\u5408"

    .line 101254772
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254775
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 101254778
    move-result v1

    .line 101254779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254782
    move-result-object v1

    .line 101254783
    move-object v3, v2

    .line 101254784
    check-cast v3, Ljava/util/HashMap;

    .line 101254786
    const-string v4, "\u542c\u4e66"

    .line 101254788
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254791
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 101254794
    move-result v0

    .line 101254795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254798
    move-result-object v0

    .line 101254799
    check-cast v2, Ljava/util/HashMap;

    .line 101254801
    const-string v1, "\u4e66\u7c4d"

    .line 101254803
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254806
    :cond_696
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ll74/b;Ln74/a;Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/component/biz/impl/ui/v5;Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;Landroidx/fragment/app/FragmentManager;)V
    .registers 33

    .prologue
    .line 101253120
    move-object/from16 v7, p0

    .line 101253121
    .line 101253122
    move-object/from16 v0, p1

    .line 101253123
    .line 101253124
    move-object/from16 v1, p2

    .line 101253125
    .line 101253126
    move-object/from16 v2, p4

    .line 101253127
    .line 101253128
    move-object/from16 v8, p5

    .line 101253129
    .line 101253130
    const-string v3, "init_tab_data_start"

    .line 101253131
    .line 101253132
    invoke-virtual {v7, v3}, Lcom/dragon/read/component/biz/impl/ui/i7;->r(Ljava/lang/String;)V

    .line 101253133
    .line 101253134
    .line 101253135
    iget-object v3, v0, Ll74/b;->b:Ljava/lang/String;

    .line 101253136
    .line 101253137
    iput-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->g:Ljava/lang/String;

    .line 101253138
    .line 101253139
    iget-object v3, v0, Ll74/b;->a:Ljava/lang/String;

    .line 101253140
    .line 101253141
    iput-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->h:Ljava/lang/String;

    .line 101253142
    .line 101253143
    iget-object v3, v1, Ln74/a;->a:Ljava/lang/String;

    .line 101253144
    .line 101253145
    iput-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->i:Ljava/lang/String;

    .line 101253146
    .line 101253147
    move-object/from16 v3, p6

    .line 101253148
    .line 101253149
    iput-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->k:Landroidx/fragment/app/FragmentManager;

    .line 101253150
    .line 101253151
    iget-object v3, v1, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 101253152
    .line 101253153
    iput-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->j:Lcom/dragon/read/rpc/model/SearchSource;

    .line 101253154
    .line 101253155
    const/4 v9, 0x0

    .line 101253156
    iput-boolean v9, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->b:Z

    .line 101253157
    .line 101253158
    iput-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 101253159
    .line 101253160
    const/4 v10, 0x0

    .line 101253161
    iput-object v10, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->B:Lcom/dragon/read/rpc/model/SelectorType;

    .line 101253162
    .line 101253163
    new-instance v11, Ljava/util/ArrayList;

    .line 101253164
    .line 101253165
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 101253166
    .line 101253167
    .line 101253168
    new-instance v12, Ljava/util/ArrayList;

    .line 101253169
    .line 101253170
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 101253171
    .line 101253172
    .line 101253173
    const/4 v13, 0x1

    .line 101253174
    invoke-virtual {v7, v13}, Lcom/dragon/read/component/biz/impl/ui/i7;->y(Z)V

    .line 101253175
    .line 101253176
    .line 101253177
    const-string v3, "after_remove_current_tab"

    .line 101253178
    .line 101253179
    invoke-virtual {v7, v3}, Lcom/dragon/read/component/biz/impl/ui/i7;->r(Ljava/lang/String;)V

    .line 101253180
    .line 101253181
    .line 101253182
    iget-object v3, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 101253183
    .line 101253184
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 101253185
    .line 101253186
    .line 101253187
    move-object v4, v10

    .line 101253188
    const/4 v3, 0x0

    .line 101253189
    const/4 v14, 0x0

    .line 101253190
    const/4 v15, 0x0

    .line 101253191
    :goto_47
    iget-object v5, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 101253192
    .line 101253193
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101253194
    .line 101253195
    .line 101253196
    move-result v5

    .line 101253197
    const-string v6, "deliver"

    .line 101253198
    .line 101253199
    if-ge v3, v5, :cond_3ec

    .line 101253200
    .line 101253201
    iget-object v5, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 101253202
    .line 101253203
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101253204
    .line 101253205
    .line 101253206
    move-result-object v5

    .line 101253207
    check-cast v5, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101253208
    .line 101253209
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 101253210
    .line 101253211
    .line 101253212
    move-result v16

    .line 101253213
    if-eqz v16, :cond_81

    .line 101253214
    .line 101253215
    sget-object v16, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 101253216
    .line 101253217
    sget-object v10, Lcom/dragon/read/rpc/model/BizStaticConfigScene;->SearchDSLConfig:Lcom/dragon/read/rpc/model/BizStaticConfigScene;

    .line 101253218
    .line 101253219
    iget-object v13, v5, Lcom/dragon/read/rpc/model/SearchTabData;->bizConfigCtxInfos:Ljava/lang/String;

    .line 101253220
    .line 101253221
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->staticConfigs:Ljava/util/Map;

    .line 101253222
    .line 101253223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253224
    .line 101253225
    .line 101253226
    move/from16 v16, v14

    .line 101253227
    .line 101253228
    const/4 v14, 0x0

    .line 101253229
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253230
    .line 101253231
    .line 101253232
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253233
    .line 101253234
    .line 101253235
    invoke-static {v10, v13, v9, v14, v14}, Lcom/dragon/read/attribute/dynamic/cache/h;->c(Lcom/dragon/read/rpc/model/BizStaticConfigScene;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 101253236
    .line 101253237
    .line 101253238
    sget-object v9, Le83/c;->a:Le83/c;

    .line 101253239
    .line 101253240
    iget-object v10, v5, Lcom/dragon/read/rpc/model/SearchTabData;->staticConfigs:Ljava/util/Map;

    .line 101253241
    .line 101253242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253243
    .line 101253244
    .line 101253245
    invoke-static {v9, v10}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 101253246
    .line 101253247
    .line 101253248
    goto :goto_8d

    .line 101253249
    :cond_81
    move/from16 v16, v14

    .line 101253250
    .line 101253251
    sget-object v9, Le83/c;->a:Le83/c;

    .line 101253252
    .line 101253253
    iget-object v10, v5, Lcom/dragon/read/rpc/model/SearchTabData;->staticConfigs:Ljava/util/Map;

    .line 101253254
    .line 101253255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253256
    .line 101253257
    .line 101253258
    invoke-static {v9, v10}, Le83/c;->c(Le83/c;Ljava/util/Map;)V

    .line 101253259
    .line 101253260
    .line 101253261
    :goto_8d
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253262
    .line 101253263
    if-nez v9, :cond_95

    .line 101253264
    .line 101253265
    sget-object v9, Lcom/dragon/read/rpc/model/ClientTemplate;->CardList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253266
    .line 101253267
    iput-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253268
    .line 101253269
    :cond_95
    iget v9, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101253270
    .line 101253271
    add-int/lit8 v10, v9, -0x1

    .line 101253272
    .line 101253273
    if-lt v3, v10, :cond_a1

    .line 101253274
    .line 101253275
    add-int/lit8 v9, v9, 0x1

    .line 101253276
    .line 101253277
    if-gt v3, v9, :cond_a1

    .line 101253278
    .line 101253279
    const/4 v9, 0x1

    .line 101253280
    goto :goto_a2

    .line 101253281
    :cond_a1
    const/4 v9, 0x0

    .line 101253282
    :goto_a2
    iget-object v10, v5, Lcom/dragon/read/rpc/model/SearchTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253283
    .line 101253284
    sget-object v13, Lcom/dragon/read/rpc/model/ClientTemplate;->Lynx:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253285
    .line 101253286
    const-string v14, ""

    .line 101253287
    .line 101253288
    if-ne v10, v13, :cond_ef

    .line 101253289
    .line 101253290
    sget-object v9, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 101253291
    .line 101253292
    sget-object v9, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 101253293
    .line 101253294
    invoke-virtual {v9}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 101253295
    .line 101253296
    .line 101253297
    move-result-object v9

    .line 101253298
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 101253299
    .line 101253300
    .line 101253301
    move-result-object v9

    .line 101253302
    if-nez v9, :cond_ba

    .line 101253303
    .line 101253304
    const/4 v9, 0x0

    .line 101253305
    goto :goto_bb

    .line 101253306
    :cond_ba
    const/4 v9, 0x1

    .line 101253307
    :goto_bb
    const-string v10, "SearchResultFragment"

    .line 101253308
    .line 101253309
    if-nez v9, :cond_d5

    .line 101253310
    .line 101253311
    const/4 v9, 0x1

    .line 101253312
    new-array v13, v9, [Ljava/lang/Object;

    .line 101253313
    .line 101253314
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101253315
    .line 101253316
    const/16 v17, 0x0

    .line 101253317
    .line 101253318
    aput-object v5, v13, v17

    .line 101253319
    .line 101253320
    const-string v5, "lynx is not ready,remove tab:%s"

    .line 101253321
    .line 101253322
    invoke-static {v6, v10, v5, v13}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253323
    .line 101253324
    .line 101253325
    move-object/from16 v25, v4

    .line 101253326
    .line 101253327
    move/from16 v14, v16

    .line 101253328
    .line 101253329
    move-object/from16 v4, p3

    .line 101253330
    .line 101253331
    goto/16 :goto_3e1

    .line 101253332
    .line 101253333
    :cond_d5
    const/4 v9, 0x1

    .line 101253334
    const/16 v17, 0x0

    .line 101253335
    .line 101253336
    new-array v13, v9, [Ljava/lang/Object;

    .line 101253337
    .line 101253338
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101253339
    .line 101253340
    aput-object v9, v13, v17

    .line 101253341
    .line 101253342
    const-string v9, "add lynx tab %s useLynx"

    .line 101253343
    .line 101253344
    invoke-static {v6, v10, v9, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253345
    .line 101253346
    .line 101253347
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/ui/i7;->f(Lcom/dragon/read/rpc/model/SearchTabData;)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253348
    .line 101253349
    .line 101253350
    move-result-object v6

    .line 101253351
    move-object/from16 v25, v4

    .line 101253352
    .line 101253353
    const/4 v4, 0x0

    .line 101253354
    const/4 v13, 0x0

    .line 101253355
    const/16 v16, 0x1

    .line 101253356
    .line 101253357
    goto/16 :goto_2de

    .line 101253358
    .line 101253359
    :cond_ef
    sget-object v13, Lcom/dragon/read/rpc/model/ClientTemplate;->SearchComic:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253360
    .line 101253361
    if-ne v10, v13, :cond_19e

    .line 101253362
    .line 101253363
    iget-object v10, v5, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253364
    .line 101253365
    sget-object v13, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253366
    .line 101253367
    if-ne v10, v13, :cond_162

    .line 101253368
    .line 101253369
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->a:Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer$a;

    .line 101253370
    .line 101253371
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253372
    .line 101253373
    .line 101253374
    const-string v10, "search_result_feed_container_v685"

    .line 101253375
    .line 101253376
    sget-object v13, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;

    .line 101253377
    .line 101253378
    invoke-static {v10, v13}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253379
    .line 101253380
    .line 101253381
    move-result-object v10

    .line 101253382
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253383
    .line 101253384
    .line 101253385
    check-cast v10, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;

    .line 101253386
    .line 101253387
    iget-boolean v10, v10, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->enable:Z

    .line 101253388
    .line 101253389
    if-eqz v10, :cond_162

    .line 101253390
    .line 101253391
    if-eqz v9, :cond_139

    .line 101253392
    .line 101253393
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 101253394
    .line 101253395
    invoke-static {v9}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101253396
    .line 101253397
    .line 101253398
    move-result v9

    .line 101253399
    if-nez v9, :cond_139

    .line 101253400
    .line 101253401
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101253402
    .line 101253403
    const/4 v10, 0x1

    .line 101253404
    new-array v13, v10, [Ljava/lang/Object;

    .line 101253405
    .line 101253406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253407
    .line 101253408
    .line 101253409
    move-result-object v10

    .line 101253410
    const/4 v8, 0x0

    .line 101253411
    aput-object v10, v13, v8

    .line 101253412
    .line 101253413
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253414
    .line 101253415
    .line 101253416
    move-result-object v9

    .line 101253417
    const-string v10, "index=%s\u4f7f\u7528\u9884\u52a0\u8f7d\u7684VideoFeedFragment"

    .line 101253418
    .line 101253419
    invoke-static {v6, v9, v10, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253420
    .line 101253421
    .line 101253422
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 101253423
    .line 101253424
    check-cast v6, Ljava/util/ArrayList;

    .line 101253425
    .line 101253426
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101253427
    .line 101253428
    .line 101253429
    move-result-object v6

    .line 101253430
    check-cast v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253431
    .line 101253432
    goto :goto_193

    .line 101253433
    :cond_139
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 101253434
    .line 101253435
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;-><init>()V

    .line 101253436
    .line 101253437
    .line 101253438
    sget-object v8, Lrb4/g;->a:Lrb4/g;

    .line 101253439
    .line 101253440
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253441
    .line 101253442
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253443
    .line 101253444
    .line 101253445
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253446
    .line 101253447
    .line 101253448
    iput-object v9, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253449
    .line 101253450
    invoke-static {v6, v9}, Lrb4/g;->a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/rpc/model/SearchTabType;)Lrb4/e;

    .line 101253451
    .line 101253452
    .line 101253453
    move-result-object v8

    .line 101253454
    const/4 v9, 0x0

    .line 101253455
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253456
    .line 101253457
    .line 101253458
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 101253459
    .line 101253460
    invoke-interface {v8}, Lrb4/e;->c()Ljava/util/List;

    .line 101253461
    .line 101253462
    .line 101253463
    move-result-object v8

    .line 101253464
    if-eqz v8, :cond_1ad

    .line 101253465
    .line 101253466
    iget-object v9, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 101253467
    .line 101253468
    check-cast v9, Ljava/util/ArrayList;

    .line 101253469
    .line 101253470
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101253471
    .line 101253472
    .line 101253473
    goto :goto_1ad

    .line 101253474
    :cond_162
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 101253475
    .line 101253476
    .line 101253477
    move-result-object v8

    .line 101253478
    iget-boolean v8, v8, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->enable:Z

    .line 101253479
    .line 101253480
    if-eqz v8, :cond_198

    .line 101253481
    .line 101253482
    if-eqz v9, :cond_198

    .line 101253483
    .line 101253484
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 101253485
    .line 101253486
    invoke-static {v8}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101253487
    .line 101253488
    .line 101253489
    move-result v8

    .line 101253490
    if-nez v8, :cond_198

    .line 101253491
    .line 101253492
    iget-object v8, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101253493
    .line 101253494
    const/4 v9, 0x1

    .line 101253495
    new-array v10, v9, [Ljava/lang/Object;

    .line 101253496
    .line 101253497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253498
    .line 101253499
    .line 101253500
    move-result-object v9

    .line 101253501
    const/4 v13, 0x0

    .line 101253502
    aput-object v9, v10, v13

    .line 101253503
    .line 101253504
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253505
    .line 101253506
    .line 101253507
    move-result-object v8

    .line 101253508
    const-string v9, "index=%s\u4f7f\u7528\u9884\u52a0\u8f7d\u7684staggeredFragment"

    .line 101253509
    .line 101253510
    invoke-static {v6, v8, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253511
    .line 101253512
    .line 101253513
    iget-object v6, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 101253514
    .line 101253515
    check-cast v6, Ljava/util/ArrayList;

    .line 101253516
    .line 101253517
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101253518
    .line 101253519
    .line 101253520
    move-result-object v6

    .line 101253521
    check-cast v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253522
    .line 101253523
    :goto_193
    move-object/from16 v25, v4

    .line 101253524
    .line 101253525
    const/4 v4, 0x1

    .line 101253526
    goto/16 :goto_20e

    .line 101253527
    .line 101253528
    :cond_198
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 101253529
    .line 101253530
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;-><init>()V

    .line 101253531
    .line 101253532
    .line 101253533
    goto :goto_1ad

    .line 101253534
    :cond_19e
    sget-object v8, Lcom/dragon/read/rpc/model/ClientTemplate;->DynamicTab:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253535
    .line 101253536
    if-ne v10, v8, :cond_1b0

    .line 101253537
    .line 101253538
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;

    .line 101253539
    .line 101253540
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;-><init>()V

    .line 101253541
    .line 101253542
    .line 101253543
    const/4 v8, 0x0

    .line 101253544
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253545
    .line 101253546
    .line 101253547
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;->F:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101253548
    .line 101253549
    :cond_1ad
    :goto_1ad
    move-object/from16 v25, v4

    .line 101253550
    .line 101253551
    goto :goto_20d

    .line 101253552
    :cond_1b0
    sget-object v8, Lcom/dragon/read/rpc/model/ClientTemplate;->SearchFeedList:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253553
    .line 101253554
    if-ne v10, v8, :cond_26b

    .line 101253555
    .line 101253556
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253557
    .line 101253558
    sget-object v10, Lcom/dragon/read/rpc/model/SearchTabType;->HgUser:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253559
    .line 101253560
    if-ne v8, v10, :cond_211

    .line 101253561
    .line 101253562
    new-instance v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 101253563
    .line 101253564
    new-instance v8, Lso5/d;

    .line 101253565
    .line 101253566
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253567
    .line 101253568
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 101253569
    .line 101253570
    .line 101253571
    move-result v19

    .line 101253572
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101253573
    .line 101253574
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253575
    .line 101253576
    .line 101253577
    move-result v9

    .line 101253578
    if-eqz v9, :cond_1ce

    .line 101253579
    .line 101253580
    move-object v9, v14

    .line 101253581
    goto :goto_1d0

    .line 101253582
    :cond_1ce
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101253583
    .line 101253584
    :goto_1d0
    iget-object v10, v0, Ll74/b;->a:Ljava/lang/String;

    .line 101253585
    .line 101253586
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253587
    .line 101253588
    .line 101253589
    move-result v10

    .line 101253590
    if-eqz v10, :cond_1da

    .line 101253591
    .line 101253592
    move-object v10, v14

    .line 101253593
    goto :goto_1dc

    .line 101253594
    :cond_1da
    iget-object v10, v0, Ll74/b;->a:Ljava/lang/String;

    .line 101253595
    .line 101253596
    :goto_1dc
    iget-object v13, v5, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 101253597
    .line 101253598
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253599
    .line 101253600
    .line 101253601
    move-result v13

    .line 101253602
    if-eqz v13, :cond_1e8

    .line 101253603
    .line 101253604
    move-object/from16 v25, v4

    .line 101253605
    .line 101253606
    move-object v13, v14

    .line 101253607
    goto :goto_1ec

    .line 101253608
    :cond_1e8
    iget-object v13, v5, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 101253609
    .line 101253610
    move-object/from16 v25, v4

    .line 101253611
    .line 101253612
    :goto_1ec
    iget-object v4, v5, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 101253613
    .line 101253614
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253615
    .line 101253616
    .line 101253617
    move-result v4

    .line 101253618
    if-eqz v4, :cond_1f6

    .line 101253619
    .line 101253620
    move-object v4, v14

    .line 101253621
    goto :goto_1f8

    .line 101253622
    :cond_1f6
    iget-object v4, v5, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 101253623
    .line 101253624
    :goto_1f8
    const/16 v24, 0x0

    .line 101253625
    .line 101253626
    invoke-static {v9, v10, v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253627
    .line 101253628
    .line 101253629
    move-object/from16 v18, v8

    .line 101253630
    .line 101253631
    move-object/from16 v20, v9

    .line 101253632
    .line 101253633
    move-object/from16 v21, v10

    .line 101253634
    .line 101253635
    move-object/from16 v22, v13

    .line 101253636
    .line 101253637
    move-object/from16 v23, v4

    .line 101253638
    .line 101253639
    invoke-direct/range {v18 .. v24}, Lso5/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101253640
    .line 101253641
    .line 101253642
    invoke-direct {v6, v8}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;-><init>(Lso5/d;)V

    .line 101253643
    .line 101253644
    .line 101253645
    :goto_20d
    const/4 v4, 0x0

    .line 101253646
    :goto_20e
    const/4 v13, 0x0

    .line 101253647
    goto/16 :goto_2de

    .line 101253648
    .line 101253649
    :cond_211
    move-object/from16 v25, v4

    .line 101253650
    .line 101253651
    if-eqz v9, :cond_238

    .line 101253652
    .line 101253653
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->R:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253654
    .line 101253655
    if-eqz v4, :cond_238

    .line 101253656
    .line 101253657
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253658
    .line 101253659
    if-ne v8, v4, :cond_238

    .line 101253660
    .line 101253661
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101253662
    .line 101253663
    const/4 v8, 0x1

    .line 101253664
    new-array v9, v8, [Ljava/lang/Object;

    .line 101253665
    .line 101253666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253667
    .line 101253668
    .line 101253669
    move-result-object v8

    .line 101253670
    const/4 v10, 0x0

    .line 101253671
    aput-object v8, v9, v10

    .line 101253672
    .line 101253673
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253674
    .line 101253675
    .line 101253676
    move-result-object v4

    .line 101253677
    const-string v8, "index=%s\u4f7f\u7528\u9884\u52a0\u8f7d\u7684secondPreloadFragment"

    .line 101253678
    .line 101253679
    invoke-static {v6, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253680
    .line 101253681
    .line 101253682
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->R:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253683
    .line 101253684
    const/4 v13, 0x0

    .line 101253685
    iput-object v13, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->R:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253686
    .line 101253687
    goto :goto_29b

    .line 101253688
    :cond_238
    const/4 v13, 0x0

    .line 101253689
    const/4 v4, 0x1

    .line 101253690
    if-ne v3, v4, :cond_241

    .line 101253691
    .line 101253692
    sget-object v4, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;

    .line 101253693
    .line 101253694
    invoke-interface {v4, v8}, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->saveLastSecondPreloadSearchTabType(Lcom/dragon/read/rpc/model/SearchTabType;)V

    .line 101253695
    .line 101253696
    .line 101253697
    :cond_241
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 101253698
    .line 101253699
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;-><init>()V

    .line 101253700
    .line 101253701
    .line 101253702
    sget-object v6, Lrb4/g;->a:Lrb4/g;

    .line 101253703
    .line 101253704
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253705
    .line 101253706
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253707
    .line 101253708
    .line 101253709
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253710
    .line 101253711
    .line 101253712
    iput-object v8, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253713
    .line 101253714
    invoke-static {v4, v8}, Lrb4/g;->a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/rpc/model/SearchTabType;)Lrb4/e;

    .line 101253715
    .line 101253716
    .line 101253717
    move-result-object v6

    .line 101253718
    const/4 v8, 0x0

    .line 101253719
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253720
    .line 101253721
    .line 101253722
    iput-object v6, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 101253723
    .line 101253724
    invoke-interface {v6}, Lrb4/e;->c()Ljava/util/List;

    .line 101253725
    .line 101253726
    .line 101253727
    move-result-object v6

    .line 101253728
    if-eqz v6, :cond_2dc

    .line 101253729
    .line 101253730
    iget-object v8, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 101253731
    .line 101253732
    check-cast v8, Ljava/util/ArrayList;

    .line 101253733
    .line 101253734
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101253735
    .line 101253736
    .line 101253737
    goto/16 :goto_2dc

    .line 101253738
    .line 101253739
    :cond_26b
    move-object/from16 v25, v4

    .line 101253740
    .line 101253741
    const/4 v13, 0x0

    .line 101253742
    sget-object v4, Lcom/dragon/read/rpc/model/ClientTemplate;->SearchShortPlaySubTab:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 101253743
    .line 101253744
    if-ne v10, v4, :cond_2a3

    .line 101253745
    .line 101253746
    if-eqz v9, :cond_29d

    .line 101253747
    .line 101253748
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->Q:Ljava/util/List;

    .line 101253749
    .line 101253750
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101253751
    .line 101253752
    .line 101253753
    move-result v4

    .line 101253754
    if-nez v4, :cond_29d

    .line 101253755
    .line 101253756
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101253757
    .line 101253758
    const/4 v8, 0x1

    .line 101253759
    new-array v9, v8, [Ljava/lang/Object;

    .line 101253760
    .line 101253761
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253762
    .line 101253763
    .line 101253764
    move-result-object v8

    .line 101253765
    const/4 v10, 0x0

    .line 101253766
    aput-object v8, v9, v10

    .line 101253767
    .line 101253768
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253769
    .line 101253770
    .line 101253771
    move-result-object v4

    .line 101253772
    const-string v8, "index=%s\u4f7f\u7528\u9884\u52a0\u8f7d\u7684preloadFragmentSubTabList"

    .line 101253773
    .line 101253774
    invoke-static {v6, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253775
    .line 101253776
    .line 101253777
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->Q:Ljava/util/List;

    .line 101253778
    .line 101253779
    check-cast v4, Ljava/util/ArrayList;

    .line 101253780
    .line 101253781
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101253782
    .line 101253783
    .line 101253784
    move-result-object v4

    .line 101253785
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253786
    .line 101253787
    :goto_29b
    move-object v6, v4

    .line 101253788
    goto :goto_2d5

    .line 101253789
    :cond_29d
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 101253790
    .line 101253791
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;-><init>()V

    .line 101253792
    .line 101253793
    .line 101253794
    goto :goto_2dc

    .line 101253795
    :cond_2a3
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 101253796
    .line 101253797
    .line 101253798
    move-result-object v4

    .line 101253799
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->enable:Z

    .line 101253800
    .line 101253801
    if-eqz v4, :cond_2d7

    .line 101253802
    .line 101253803
    if-eqz v9, :cond_2d7

    .line 101253804
    .line 101253805
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 101253806
    .line 101253807
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101253808
    .line 101253809
    .line 101253810
    move-result v4

    .line 101253811
    if-nez v4, :cond_2d7

    .line 101253812
    .line 101253813
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101253814
    .line 101253815
    const/4 v8, 0x1

    .line 101253816
    new-array v9, v8, [Ljava/lang/Object;

    .line 101253817
    .line 101253818
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253819
    .line 101253820
    .line 101253821
    move-result-object v8

    .line 101253822
    const/4 v10, 0x0

    .line 101253823
    aput-object v8, v9, v10

    .line 101253824
    .line 101253825
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101253826
    .line 101253827
    .line 101253828
    move-result-object v4

    .line 101253829
    const-string v8, "index=%s\u4f7f\u7528\u9884\u52a0\u8f7d\u7684linearFragment"

    .line 101253830
    .line 101253831
    invoke-static {v6, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101253832
    .line 101253833
    .line 101253834
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 101253835
    .line 101253836
    check-cast v4, Ljava/util/ArrayList;

    .line 101253837
    .line 101253838
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101253839
    .line 101253840
    .line 101253841
    move-result-object v4

    .line 101253842
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101253843
    .line 101253844
    goto :goto_29b

    .line 101253845
    :goto_2d5
    const/4 v4, 0x1

    .line 101253846
    goto :goto_2de

    .line 101253847
    :cond_2d7
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 101253848
    .line 101253849
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;-><init>()V

    .line 101253850
    .line 101253851
    .line 101253852
    :cond_2dc
    :goto_2dc
    move-object v6, v4

    .line 101253853
    const/4 v4, 0x0

    .line 101253854
    :goto_2de
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101253855
    .line 101253856
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253857
    .line 101253858
    .line 101253859
    if-nez v4, :cond_306

    .line 101253860
    .line 101253861
    iget-object v4, v5, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253862
    .line 101253863
    if-eqz v4, :cond_300

    .line 101253864
    .line 101253865
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101253866
    .line 101253867
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253868
    .line 101253869
    .line 101253870
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchTabType;->getValue()I

    .line 101253871
    .line 101253872
    .line 101253873
    move-result v4

    .line 101253874
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101253875
    .line 101253876
    .line 101253877
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253878
    .line 101253879
    .line 101253880
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253881
    .line 101253882
    .line 101253883
    move-result-object v4

    .line 101253884
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253885
    .line 101253886
    .line 101253887
    goto :goto_308

    .line 101253888
    :cond_300
    const-string v4, "null"

    .line 101253889
    .line 101253890
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101253891
    .line 101253892
    .line 101253893
    goto :goto_308

    .line 101253894
    :cond_306
    add-int/lit8 v15, v15, 0x1

    .line 101253895
    .line 101253896
    :goto_308
    iget-object v4, v1, Ln74/a;->a:Ljava/lang/String;

    .line 101253897
    .line 101253898
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->l:Ljava/lang/String;

    .line 101253899
    .line 101253900
    iget-object v4, v1, Ln74/a;->b:Ljava/lang/String;

    .line 101253901
    .line 101253902
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->j:Ljava/lang/String;

    .line 101253903
    .line 101253904
    iget v4, v1, Ln74/a;->d:I

    .line 101253905
    .line 101253906
    iput v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->q:I

    .line 101253907
    .line 101253908
    iget-object v4, v0, Ll74/b;->a:Ljava/lang/String;

    .line 101253909
    .line 101253910
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->d:Ljava/lang/String;

    .line 101253911
    .line 101253912
    iget-object v4, v0, Ll74/b;->b:Ljava/lang/String;

    .line 101253913
    .line 101253914
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->e:Ljava/lang/String;

    .line 101253915
    .line 101253916
    iget-boolean v4, v0, Ll74/b;->c:Z

    .line 101253917
    .line 101253918
    iput-boolean v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->r:Z

    .line 101253919
    .line 101253920
    iget-object v4, v0, Ll74/b;->f:Ljava/lang/String;

    .line 101253921
    .line 101253922
    iput-object v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->x:Ljava/lang/String;

    .line 101253923
    .line 101253924
    instance-of v4, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 101253925
    .line 101253926
    if-eqz v4, :cond_32f

    .line 101253927
    .line 101253928
    move-object v8, v6

    .line 101253929
    check-cast v8, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 101253930
    .line 101253931
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->fallbackUrl:Ljava/lang/String;

    .line 101253932
    .line 101253933
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->S:Ljava/lang/String;

    .line 101253934
    .line 101253935
    :cond_32f
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253936
    .line 101253937
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 101253938
    .line 101253939
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 101253940
    .line 101253941
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->f:Ljava/lang/String;

    .line 101253942
    .line 101253943
    iget-wide v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->nextOffset:J

    .line 101253944
    .line 101253945
    iput-wide v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->s:J

    .line 101253946
    .line 101253947
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->passback:Ljava/lang/String;

    .line 101253948
    .line 101253949
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->g:Ljava/lang/String;

    .line 101253950
    .line 101253951
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101253952
    .line 101253953
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->i:Ljava/lang/String;

    .line 101253954
    .line 101253955
    new-instance v8, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 101253956
    .line 101253957
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->categoryDesc:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 101253958
    .line 101253959
    const-string v10, "search"

    .line 101253960
    .line 101253961
    invoke-direct {v8, v9, v10}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;-><init>(Lcom/dragon/read/rpc/model/CategoryDesc;Ljava/lang/String;)V

    .line 101253962
    .line 101253963
    .line 101253964
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->A:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 101253965
    .line 101253966
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 101253967
    .line 101253968
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->c:Ljava/lang/String;

    .line 101253969
    .line 101253970
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 101253971
    .line 101253972
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101253973
    .line 101253974
    .line 101253975
    move-result v8

    .line 101253976
    if-nez v8, :cond_35e

    .line 101253977
    .line 101253978
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->correctedQuery:Ljava/lang/String;

    .line 101253979
    .line 101253980
    move-object/from16 v25, v8

    .line 101253981
    .line 101253982
    :cond_35e
    iget-object v8, v5, Lcom/dragon/read/rpc/model/SearchTabData;->selector:Lcom/dragon/read/rpc/model/SearchSelector;

    .line 101253983
    .line 101253984
    invoke-static {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel;->p(Lcom/dragon/read/rpc/model/SearchSelector;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 101253985
    .line 101253986
    .line 101253987
    move-result-object v8

    .line 101253988
    instance-of v9, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 101253989
    .line 101253990
    if-nez v9, :cond_369

    .line 101253991
    .line 101253992
    goto :goto_376

    .line 101253993
    :cond_369
    move-object v9, v6

    .line 101253994
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 101253995
    .line 101253996
    new-instance v10, Lcom/dragon/read/component/biz/impl/ui/j7;

    .line 101253997
    .line 101253998
    invoke-direct {v10, v7, v6}, Lcom/dragon/read/component/biz/impl/ui/j7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 101253999
    .line 101254000
    .line 101254001
    iput-object v10, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->M:Lcom/dragon/read/component/biz/impl/ui/j7;

    .line 101254002
    .line 101254003
    invoke-virtual {v9, v8}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->zg(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 101254004
    .line 101254005
    .line 101254006
    :goto_376
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SearchTabData;->selector:Lcom/dragon/read/rpc/model/SearchSelector;

    .line 101254007
    .line 101254008
    if-eqz v5, :cond_393

    .line 101254009
    .line 101254010
    iget-object v9, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->B:Lcom/dragon/read/rpc/model/SelectorType;

    .line 101254011
    .line 101254012
    if-nez v9, :cond_380

    .line 101254013
    .line 101254014
    iget-object v9, v5, Lcom/dragon/read/rpc/model/SearchSelector;->type:Lcom/dragon/read/rpc/model/SelectorType;

    .line 101254015
    .line 101254016
    :cond_380
    iput-object v9, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->B:Lcom/dragon/read/rpc/model/SelectorType;

    .line 101254017
    .line 101254018
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 101254019
    .line 101254020
    invoke-virtual {v5, v9}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setType(Lcom/dragon/read/rpc/model/SelectorType;)V

    .line 101254021
    .line 101254022
    .line 101254023
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 101254024
    .line 101254025
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/t7;

    .line 101254026
    .line 101254027
    invoke-direct {v9, v7}, Lcom/dragon/read/component/biz/impl/ui/t7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 101254028
    .line 101254029
    .line 101254030
    const-wide/16 v13, 0x1f4

    .line 101254031
    .line 101254032
    invoke-virtual {v5, v9, v13, v14}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101254033
    .line 101254034
    .line 101254035
    :cond_393
    if-eqz v4, :cond_3b3

    .line 101254036
    .line 101254037
    move-object v4, v6

    .line 101254038
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 101254039
    .line 101254040
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 101254041
    .line 101254042
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->U:Lcom/dragon/read/widget/FilterLayout;

    .line 101254043
    .line 101254044
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->G:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 101254045
    .line 101254046
    iput-object v5, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Y:Lcom/dragon/read/component/biz/impl/ui/p7;

    .line 101254047
    .line 101254048
    iput-object v8, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 101254049
    .line 101254050
    if-eqz v8, :cond_3b3

    .line 101254051
    .line 101254052
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 101254053
    .line 101254054
    invoke-virtual {v8}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 101254055
    .line 101254056
    .line 101254057
    move-result-object v5

    .line 101254058
    check-cast v5, Ljava/util/ArrayList;

    .line 101254059
    .line 101254060
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101254061
    .line 101254062
    .line 101254063
    move-result v5

    .line 101254064
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 101254065
    .line 101254066
    .line 101254067
    :cond_3b3
    move-object/from16 v4, p3

    .line 101254068
    .line 101254069
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 101254070
    .line 101254071
    .line 101254072
    invoke-virtual {v6, v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 101254073
    .line 101254074
    .line 101254075
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->n:Lcom/dragon/read/rpc/model/SearchSource;

    .line 101254076
    .line 101254077
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->v:Lcom/dragon/read/rpc/model/SearchSource;

    .line 101254078
    .line 101254079
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->K:Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 101254080
    .line 101254081
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->z:Lcom/dragon/read/component/biz/impl/ui/i7$g;

    .line 101254082
    .line 101254083
    iput v3, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->u:I

    .line 101254084
    .line 101254085
    new-instance v5, Lcom/dragon/read/component/biz/impl/ui/s7;

    .line 101254086
    .line 101254087
    invoke-direct {v5, v7}, Lcom/dragon/read/component/biz/impl/ui/s7;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 101254088
    .line 101254089
    .line 101254090
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->C:Lcom/dragon/read/recyler/g;

    .line 101254091
    .line 101254092
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254093
    .line 101254094
    .line 101254095
    const/4 v9, 0x0

    .line 101254096
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254097
    .line 101254098
    .line 101254099
    iget-object v8, v8, Lcom/dragon/read/recyler/g;->a:Ljava/util/List;

    .line 101254100
    .line 101254101
    check-cast v8, Ljava/util/ArrayList;

    .line 101254102
    .line 101254103
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254104
    .line 101254105
    .line 101254106
    iget-object v5, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 101254107
    .line 101254108
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254109
    .line 101254110
    .line 101254111
    move/from16 v14, v16

    .line 101254112
    .line 101254113
    :goto_3e1
    add-int/lit8 v3, v3, 0x1

    .line 101254114
    .line 101254115
    move-object/from16 v8, p5

    .line 101254116
    .line 101254117
    move-object/from16 v4, v25

    .line 101254118
    .line 101254119
    const/4 v9, 0x0

    .line 101254120
    const/4 v10, 0x0

    .line 101254121
    const/4 v13, 0x1

    .line 101254122
    goto/16 :goto_47

    .line 101254123
    .line 101254124
    :cond_3ec
    move-object/from16 v25, v4

    .line 101254125
    .line 101254126
    move/from16 v16, v14

    .line 101254127
    .line 101254128
    const-string v2, "after_create_fragments"

    .line 101254129
    .line 101254130
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->r(Ljava/lang/String;)V

    .line 101254131
    .line 101254132
    .line 101254133
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 101254134
    .line 101254135
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101254136
    .line 101254137
    .line 101254138
    move-result-object v2

    .line 101254139
    :goto_3fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101254140
    .line 101254141
    .line 101254142
    move-result v3

    .line 101254143
    if-eqz v3, :cond_40e

    .line 101254144
    .line 101254145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254146
    .line 101254147
    .line 101254148
    move-result-object v3

    .line 101254149
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 101254150
    .line 101254151
    check-cast v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101254152
    .line 101254153
    move-object/from16 v10, v25

    .line 101254154
    .line 101254155
    iput-object v10, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->h:Ljava/lang/String;

    .line 101254156
    .line 101254157
    goto :goto_3fb

    .line 101254158
    :cond_40e
    iget-object v2, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 101254159
    .line 101254160
    move-object/from16 v8, p5

    .line 101254161
    .line 101254162
    iget v3, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101254163
    .line 101254164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101254165
    .line 101254166
    .line 101254167
    move-result-object v2

    .line 101254168
    move-object v9, v2

    .line 101254169
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 101254170
    .line 101254171
    instance-of v2, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101254172
    .line 101254173
    if-eqz v2, :cond_425

    .line 101254174
    .line 101254175
    move-object v2, v9

    .line 101254176
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 101254177
    .line 101254178
    const/4 v3, 0x1

    .line 101254179
    iput-boolean v3, v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->b:Z

    .line 101254180
    .line 101254181
    :cond_425
    iget-object v2, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 101254182
    .line 101254183
    iget v3, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101254184
    .line 101254185
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101254186
    .line 101254187
    .line 101254188
    move-result-object v2

    .line 101254189
    move-object v10, v2

    .line 101254190
    check-cast v10, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101254191
    .line 101254192
    const-string v2, "before_bind_default_tab"

    .line 101254193
    .line 101254194
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/biz/impl/ui/i7;->r(Ljava/lang/String;)V

    .line 101254195
    .line 101254196
    .line 101254197
    instance-of v2, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 101254198
    .line 101254199
    if-eqz v2, :cond_455

    .line 101254200
    .line 101254201
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 101254202
    .line 101254203
    iget-object v2, v1, Ln74/a;->b:Ljava/lang/String;

    .line 101254204
    .line 101254205
    iget-object v3, v10, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101254206
    .line 101254207
    iget v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101254208
    .line 101254209
    iget-object v5, v0, Ll74/b;->f:Ljava/lang/String;

    .line 101254210
    .line 101254211
    iget-object v13, v10, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 101254212
    .line 101254213
    move-object/from16 v0, p0

    .line 101254214
    .line 101254215
    move-object v1, v10

    .line 101254216
    move-object v14, v6

    .line 101254217
    move-object v6, v13

    .line 101254218
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->v(Lcom/dragon/read/rpc/model/SearchTabData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 101254219
    .line 101254220
    .line 101254221
    move-result-object v0

    .line 101254222
    iget-boolean v1, v10, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 101254223
    .line 101254224
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->sg(Ljava/util/List;Z)V

    .line 101254225
    .line 101254226
    .line 101254227
    goto/16 :goto_4d4

    .line 101254228
    .line 101254229
    :cond_455
    move-object v14, v6

    .line 101254230
    instance-of v2, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 101254231
    .line 101254232
    if-eqz v2, :cond_478

    .line 101254233
    .line 101254234
    iget-object v2, v1, Ln74/a;->b:Ljava/lang/String;

    .line 101254235
    .line 101254236
    iget-object v3, v10, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101254237
    .line 101254238
    iget v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101254239
    .line 101254240
    iget-object v5, v0, Ll74/b;->f:Ljava/lang/String;

    .line 101254241
    .line 101254242
    iget-object v6, v10, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 101254243
    .line 101254244
    move-object/from16 v0, p0

    .line 101254245
    .line 101254246
    move-object v1, v10

    .line 101254247
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->v(Lcom/dragon/read/rpc/model/SearchTabData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 101254248
    .line 101254249
    .line 101254250
    move-result-object v0

    .line 101254251
    sget-object v1, Ln64/n;->g:Ln64/n;

    .line 101254252
    .line 101254253
    invoke-virtual {v1, v0}, Ln64/n;->e(Ljava/util/List;)V

    .line 101254254
    .line 101254255
    .line 101254256
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 101254257
    .line 101254258
    iget-boolean v1, v10, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 101254259
    .line 101254260
    invoke-virtual {v9, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->xg(Ljava/util/List;Z)V

    .line 101254261
    .line 101254262
    .line 101254263
    goto :goto_4d4

    .line 101254264
    :cond_478
    instance-of v2, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 101254265
    .line 101254266
    if-eqz v2, :cond_49d

    .line 101254267
    .line 101254268
    iget-object v2, v1, Ln74/a;->b:Ljava/lang/String;

    .line 101254269
    .line 101254270
    iget-object v3, v10, Lcom/dragon/read/rpc/model/SearchTabData;->title:Ljava/lang/String;

    .line 101254271
    .line 101254272
    iget v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101254273
    .line 101254274
    iget-object v5, v0, Ll74/b;->f:Ljava/lang/String;

    .line 101254275
    .line 101254276
    iget-object v6, v10, Lcom/dragon/read/rpc/model/SearchTabData;->searchId:Ljava/lang/String;

    .line 101254277
    .line 101254278
    move-object/from16 v0, p0

    .line 101254279
    .line 101254280
    move-object v1, v10

    .line 101254281
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/ui/i7;->v(Lcom/dragon/read/rpc/model/SearchTabData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 101254282
    .line 101254283
    .line 101254284
    move-result-object v0

    .line 101254285
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 101254286
    .line 101254287
    iget-boolean v1, v10, Lcom/dragon/read/rpc/model/SearchTabData;->hasMore:Z

    .line 101254288
    .line 101254289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254290
    .line 101254291
    .line 101254292
    const/4 v2, 0x0

    .line 101254293
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254294
    .line 101254295
    .line 101254296
    iput-object v0, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->O:Ljava/util/List;

    .line 101254297
    .line 101254298
    iput-boolean v1, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->t:Z

    .line 101254299
    .line 101254300
    goto :goto_4d4

    .line 101254301
    :cond_49d
    const/4 v2, 0x0

    .line 101254302
    instance-of v0, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 101254303
    .line 101254304
    if-eqz v0, :cond_4c6

    .line 101254305
    .line 101254306
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 101254307
    .line 101254308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254309
    .line 101254310
    .line 101254311
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254312
    .line 101254313
    .line 101254314
    iput-object v10, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->H:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101254315
    .line 101254316
    iget-object v0, v10, Lcom/dragon/read/rpc/model/SearchTabData;->selector:Lcom/dragon/read/rpc/model/SearchSelector;

    .line 101254317
    .line 101254318
    invoke-static {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->p(Lcom/dragon/read/rpc/model/SearchSelector;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 101254319
    .line 101254320
    .line 101254321
    move-result-object v0

    .line 101254322
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->zg(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 101254323
    .line 101254324
    .line 101254325
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->H:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101254326
    .line 101254327
    if-eqz v0, :cond_4d4

    .line 101254328
    .line 101254329
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 101254330
    .line 101254331
    if-eqz v0, :cond_4d4

    .line 101254332
    .line 101254333
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 101254334
    .line 101254335
    invoke-interface {v0, v10, v2}, Lrb4/e;->r(Lcom/dragon/read/rpc/model/SearchTabData;Z)Ljava/util/List;

    .line 101254336
    .line 101254337
    .line 101254338
    move-result-object v0

    .line 101254339
    iput-object v0, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->I:Ljava/util/List;

    .line 101254340
    .line 101254341
    goto :goto_4d4

    .line 101254342
    :cond_4c6
    instance-of v0, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 101254343
    .line 101254344
    if-eqz v0, :cond_4d4

    .line 101254345
    .line 101254346
    check-cast v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;

    .line 101254347
    .line 101254348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254349
    .line 101254350
    .line 101254351
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254352
    .line 101254353
    .line 101254354
    iput-object v10, v9, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->H:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101254355
    .line 101254356
    :cond_4d4
    :goto_4d4
    const-string v0, "after_bind_default_tab"

    .line 101254357
    .line 101254358
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->r(Ljava/lang/String;)V

    .line 101254359
    .line 101254360
    .line 101254361
    const-string v0, "before_init_tab"

    .line 101254362
    .line 101254363
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->r(Ljava/lang/String;)V

    .line 101254364
    .line 101254365
    .line 101254366
    iget-object v0, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 101254367
    .line 101254368
    iget v1, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101254369
    .line 101254370
    move/from16 v9, v16

    .line 101254371
    .line 101254372
    invoke-virtual {v7, v1, v9, v0, v11}, Lcom/dragon/read/component/biz/impl/ui/i7;->l(IZLjava/util/List;Ljava/util/List;)V

    .line 101254373
    .line 101254374
    .line 101254375
    const-string v0, "after_init_tab"

    .line 101254376
    .line 101254377
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->r(Ljava/lang/String;)V

    .line 101254378
    .line 101254379
    .line 101254380
    sget-object v0, Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;->e:Lcom/dragon/read/component/biz/impl/tracereport/SearchResultFirstTrace;

    .line 101254381
    .line 101254382
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 101254383
    .line 101254384
    .line 101254385
    move-result v1

    .line 101254386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254387
    .line 101254388
    .line 101254389
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 101254390
    .line 101254391
    iget-object v2, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 101254392
    .line 101254393
    if-eqz v2, :cond_504

    .line 101254394
    .line 101254395
    const-string v3, "tab_size"

    .line 101254396
    .line 101254397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254398
    .line 101254399
    .line 101254400
    move-result-object v1

    .line 101254401
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101254402
    .line 101254403
    .line 101254404
    :cond_504
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 101254405
    .line 101254406
    if-eqz v1, :cond_511

    .line 101254407
    .line 101254408
    const-string v2, "cache_hit_count"

    .line 101254409
    .line 101254410
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254411
    .line 101254412
    .line 101254413
    move-result-object v3

    .line 101254414
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101254415
    .line 101254416
    .line 101254417
    :cond_511
    iget-object v1, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 101254418
    .line 101254419
    const-string v2, ","

    .line 101254420
    .line 101254421
    if-eqz v1, :cond_520

    .line 101254422
    .line 101254423
    const-string v3, "tab_name_list"

    .line 101254424
    .line 101254425
    invoke-static {v11, v2}, Lcom/dragon/read/base/util/ListUtils;->getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 101254426
    .line 101254427
    .line 101254428
    move-result-object v4

    .line 101254429
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101254430
    .line 101254431
    .line 101254432
    :cond_520
    iget-object v0, v0, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 101254433
    .line 101254434
    if-eqz v0, :cond_52d

    .line 101254435
    .line 101254436
    const-string v1, "no_cache_search_tab"

    .line 101254437
    .line 101254438
    invoke-static {v12, v2}, Lcom/dragon/read/base/util/ListUtils;->getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 101254439
    .line 101254440
    .line 101254441
    move-result-object v2

    .line 101254442
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 101254443
    .line 101254444
    .line 101254445
    :cond_52d
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->b()Z

    .line 101254446
    .line 101254447
    .line 101254448
    move-result v0

    .line 101254449
    if-eqz v0, :cond_65c

    .line 101254450
    .line 101254451
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->w:Lcom/dragon/read/component/biz/impl/help/d;

    .line 101254452
    .line 101254453
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/ui/i7;->F:Lcom/dragon/read/social/ui/ShadowViewGroup;

    .line 101254454
    .line 101254455
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 101254456
    .line 101254457
    .line 101254458
    move-result-object v2

    .line 101254459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254460
    .line 101254461
    .line 101254462
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101254463
    .line 101254464
    .line 101254465
    iget-object v3, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->searchTabs:Ljava/util/List;

    .line 101254466
    .line 101254467
    iget v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->selectedTabIdx:I

    .line 101254468
    .line 101254469
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 101254470
    .line 101254471
    .line 101254472
    move-result-object v3

    .line 101254473
    check-cast v3, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 101254474
    .line 101254475
    if-eqz v3, :cond_572

    .line 101254476
    .line 101254477
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchTabData;->data:Ljava/util/List;

    .line 101254478
    .line 101254479
    if-eqz v3, :cond_572

    .line 101254480
    .line 101254481
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101254482
    .line 101254483
    .line 101254484
    move-result-object v3

    .line 101254485
    :cond_555
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101254486
    .line 101254487
    .line 101254488
    move-result v4

    .line 101254489
    if-eqz v4, :cond_56e

    .line 101254490
    .line 101254491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101254492
    .line 101254493
    .line 101254494
    move-result-object v4

    .line 101254495
    move-object v5, v4

    .line 101254496
    check-cast v5, Lcom/dragon/read/rpc/model/CellViewData;

    .line 101254497
    .line 101254498
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 101254499
    .line 101254500
    sget-object v6, Lcom/dragon/read/rpc/model/ShowType;->AiSearchResult:Lcom/dragon/read/rpc/model/ShowType;

    .line 101254501
    .line 101254502
    if-ne v5, v6, :cond_56a

    .line 101254503
    .line 101254504
    const/4 v5, 0x1

    .line 101254505
    goto :goto_56b

    .line 101254506
    :cond_56a
    const/4 v5, 0x0

    .line 101254507
    :goto_56b
    if-eqz v5, :cond_555

    .line 101254508
    .line 101254509
    goto :goto_56f

    .line 101254510
    :cond_56e
    const/4 v4, 0x0

    .line 101254511
    :goto_56f
    check-cast v4, Lcom/dragon/read/rpc/model/CellViewData;

    .line 101254512
    .line 101254513
    goto :goto_573

    .line 101254514
    :cond_572
    const/4 v4, 0x0

    .line 101254515
    :goto_573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101254516
    .line 101254517
    const-string v5, "bind aicard aiCardData = "

    .line 101254518
    .line 101254519
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254520
    .line 101254521
    .line 101254522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254523
    .line 101254524
    .line 101254525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254526
    .line 101254527
    .line 101254528
    move-result-object v3

    .line 101254529
    const/4 v5, 0x0

    .line 101254530
    new-array v6, v5, [Ljava/lang/Object;

    .line 101254531
    .line 101254532
    const-string v5, "AISearchEntranceHelper"

    .line 101254533
    .line 101254534
    invoke-static {v14, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254535
    .line 101254536
    .line 101254537
    if-eqz v4, :cond_590

    .line 101254538
    .line 101254539
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 101254540
    .line 101254541
    .line 101254542
    goto/16 :goto_65c

    .line 101254543
    .line 101254544
    :cond_590
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->d:Landroid/view/View;

    .line 101254545
    .line 101254546
    new-instance v3, Lcom/dragon/read/component/biz/impl/help/f;

    .line 101254547
    .line 101254548
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/help/f;-><init>()V

    .line 101254549
    .line 101254550
    .line 101254551
    iget-object v4, v8, Lcom/dragon/read/rpc/model/GetSearchTabDataResponse;->serverAbParams:Ljava/lang/String;

    .line 101254552
    .line 101254553
    new-instance v6, Lcom/dragon/read/component/biz/impl/help/e;

    .line 101254554
    .line 101254555
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/help/e;-><init>()V

    .line 101254556
    .line 101254557
    .line 101254558
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 101254559
    .line 101254560
    .line 101254561
    move-result-object v4

    .line 101254562
    if-eqz v4, :cond_5b2

    .line 101254563
    .line 101254564
    const-string v6, "ai_search_button_display_text"

    .line 101254565
    .line 101254566
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254567
    .line 101254568
    .line 101254569
    move-result-object v6

    .line 101254570
    if-eqz v6, :cond_5b2

    .line 101254571
    .line 101254572
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101254573
    .line 101254574
    .line 101254575
    move-result-object v6

    .line 101254576
    if-nez v6, :cond_5b4

    .line 101254577
    .line 101254578
    :cond_5b2
    const-string v6, "\u6ca1\u627e\u5230\u6ee1\u610f\u7684\u4e66\uff1f\u8bd5\u8bd5\u7528AI\u5e2e\u4f60"

    .line 101254579
    .line 101254580
    :cond_5b4
    const/4 v8, 0x0

    .line 101254581
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254582
    .line 101254583
    .line 101254584
    iput-object v6, v3, Lcom/dragon/read/component/biz/impl/help/f;->a:Ljava/lang/String;

    .line 101254585
    .line 101254586
    if-eqz v4, :cond_5c3

    .line 101254587
    .line 101254588
    const-string v6, "ai_search_button_text_display_user_stay_duration"

    .line 101254589
    .line 101254590
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254591
    .line 101254592
    .line 101254593
    move-result-object v6

    .line 101254594
    goto :goto_5c4

    .line 101254595
    :cond_5c3
    const/4 v6, 0x0

    .line 101254596
    :goto_5c4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101254597
    .line 101254598
    .line 101254599
    move-result-object v6

    .line 101254600
    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 101254601
    .line 101254602
    invoke-static {v6, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 101254603
    .line 101254604
    .line 101254605
    move-result-wide v8

    .line 101254606
    const/16 v6, 0x3e8

    .line 101254607
    .line 101254608
    int-to-double v10, v6

    .line 101254609
    mul-double v8, v8, v10

    .line 101254610
    .line 101254611
    iput-wide v8, v3, Lcom/dragon/read/component/biz/impl/help/f;->b:D

    .line 101254612
    .line 101254613
    if-eqz v4, :cond_5de

    .line 101254614
    .line 101254615
    const-string v6, "ai_search_button_text_disappear_duration"

    .line 101254616
    .line 101254617
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254618
    .line 101254619
    .line 101254620
    move-result-object v4

    .line 101254621
    goto :goto_5df

    .line 101254622
    :cond_5de
    const/4 v4, 0x0

    .line 101254623
    :goto_5df
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101254624
    .line 101254625
    .line 101254626
    move-result-object v4

    .line 101254627
    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    .line 101254628
    .line 101254629
    invoke-static {v4, v8, v9}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 101254630
    .line 101254631
    .line 101254632
    move-result-wide v8

    .line 101254633
    mul-double v8, v8, v10

    .line 101254634
    .line 101254635
    iput-wide v8, v3, Lcom/dragon/read/component/biz/impl/help/f;->c:D

    .line 101254636
    .line 101254637
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/help/d;->c:Lcom/dragon/read/component/biz/impl/help/f;

    .line 101254638
    .line 101254639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101254640
    .line 101254641
    const-string v4, "bind aicard config = "

    .line 101254642
    .line 101254643
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254644
    .line 101254645
    .line 101254646
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/help/d;->c:Lcom/dragon/read/component/biz/impl/help/f;

    .line 101254647
    .line 101254648
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101254649
    .line 101254650
    .line 101254651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254652
    .line 101254653
    .line 101254654
    move-result-object v3

    .line 101254655
    const/4 v4, 0x0

    .line 101254656
    new-array v4, v4, [Ljava/lang/Object;

    .line 101254657
    .line 101254658
    invoke-static {v14, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101254659
    .line 101254660
    .line 101254661
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 101254662
    .line 101254663
    .line 101254664
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 101254665
    .line 101254666
    .line 101254667
    move-result-object v1

    .line 101254668
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 101254669
    .line 101254670
    .line 101254671
    move-result-object v1

    .line 101254672
    if-eqz v2, :cond_618

    .line 101254673
    .line 101254674
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101254675
    .line 101254676
    .line 101254677
    move-result-object v2

    .line 101254678
    if-nez v2, :cond_61d

    .line 101254679
    .line 101254680
    :cond_618
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 101254681
    .line 101254682
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101254683
    .line 101254684
    .line 101254685
    :cond_61d
    const-string v3, "search_result_button"

    .line 101254686
    .line 101254687
    const-string v4, "single_chat"

    .line 101254688
    .line 101254689
    const/4 v5, 0x1

    .line 101254690
    invoke-static {v1, v3, v4, v5, v2}, Lo74/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 101254691
    .line 101254692
    .line 101254693
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->e:Landroid/content/SharedPreferences;

    .line 101254694
    .line 101254695
    const-string v2, "pre_show_timestamp"

    .line 101254696
    .line 101254697
    const-wide/16 v3, 0x0

    .line 101254698
    .line 101254699
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101254700
    .line 101254701
    .line 101254702
    move-result-wide v1

    .line 101254703
    const-wide/32 v3, 0x240c8400

    .line 101254704
    .line 101254705
    .line 101254706
    cmp-long v5, v1, v3

    .line 101254707
    .line 101254708
    if-gez v5, :cond_641

    .line 101254709
    .line 101254710
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 101254711
    .line 101254712
    .line 101254713
    move-result-object v1

    .line 101254714
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isAISearchBtnDebug()Z

    .line 101254715
    .line 101254716
    .line 101254717
    move-result v1

    .line 101254718
    if-nez v1, :cond_641

    .line 101254719
    .line 101254720
    goto :goto_65c

    .line 101254721
    :cond_641
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->f:Z

    .line 101254722
    .line 101254723
    if-eqz v1, :cond_646

    .line 101254724
    .line 101254725
    goto :goto_65c

    .line 101254726
    :cond_646
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->c:Lcom/dragon/read/component/biz/impl/help/f;

    .line 101254727
    .line 101254728
    if-eqz v1, :cond_65c

    .line 101254729
    .line 101254730
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/help/f;->b:D

    .line 101254731
    .line 101254732
    double-to-long v1, v1

    .line 101254733
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->h:J

    .line 101254734
    .line 101254735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101254736
    .line 101254737
    .line 101254738
    move-result-wide v1

    .line 101254739
    iput-wide v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->g:J

    .line 101254740
    .line 101254741
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/help/d;->j:Lcom/dragon/read/component/biz/impl/help/b;

    .line 101254742
    .line 101254743
    iget-wide v2, v0, Lcom/dragon/read/component/biz/impl/help/d;->h:J

    .line 101254744
    .line 101254745
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 101254746
    .line 101254747
    .line 101254748
    :cond_65c
    :goto_65c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 101254749
    .line 101254750
    .line 101254751
    move-result v0

    .line 101254752
    if-eqz v0, :cond_696

    .line 101254753
    .line 101254754
    const v0, 0x7f0c036c

    .line 101254755
    .line 101254756
    .line 101254757
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 101254758
    .line 101254759
    .line 101254760
    move-result v1

    .line 101254761
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/i7;->T:Ljava/util/Map;

    .line 101254762
    .line 101254763
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254764
    .line 101254765
    .line 101254766
    move-result-object v1

    .line 101254767
    move-object v3, v2

    .line 101254768
    check-cast v3, Ljava/util/HashMap;

    .line 101254769
    .line 101254770
    const-string v4, "\u7efc\u5408"

    .line 101254771
    .line 101254772
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254773
    .line 101254774
    .line 101254775
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 101254776
    .line 101254777
    .line 101254778
    move-result v1

    .line 101254779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254780
    .line 101254781
    .line 101254782
    move-result-object v1

    .line 101254783
    move-object v3, v2

    .line 101254784
    check-cast v3, Ljava/util/HashMap;

    .line 101254785
    .line 101254786
    const-string v4, "\u542c\u4e66"

    .line 101254787
    .line 101254788
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254789
    .line 101254790
    .line 101254791
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 101254792
    .line 101254793
    .line 101254794
    move-result v0

    .line 101254795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254796
    .line 101254797
    .line 101254798
    move-result-object v0

    .line 101254799
    check-cast v2, Ljava/util/HashMap;

    .line 101254800
    .line 101254801
    const-string v1, "\u4e66\u7c4d"

    .line 101254802
    .line 101254803
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254804
    .line 101254805
    .line 101254806
    :cond_696
    return-void
.end method


.method public final o(I)Z
[MOD-CHANGED]
.method public final o(I)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return v1

    .line 16973834
    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_17

    .line 16973846
    return v1

    .line 16973847
    :cond_17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973850
    move-result-object p1

    .line 16973851
    instance-of p1, p1, Lfp3/a;

    .line 16973853
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(I)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    return v1

    .line 16973834
    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return v1

    .line 16973847
    :cond_17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    instance-of p1, p1, Lfp3/a;

    .line 16973852
    .line 16973853
    return p1
.end method


.method public final p(I)Z
[MOD-CHANGED]
.method public final p(I)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 17104899
    move-result-object p1

    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104905
    return v1

    .line 17104906
    :cond_a
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-nez v0, :cond_4c

    .line 17104911
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104915
    goto :goto_4c

    .line 17104916
    :cond_14
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104918
    if-eqz v0, :cond_4b

    .line 17104920
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_49

    .line 17104932
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104938
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104942
    goto :goto_45

    .line 17104943
    :cond_2f
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104945
    if-eqz p1, :cond_45

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 17104949
    if-eqz p1, :cond_45

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellExtraData;->searchAuthorCellLabel:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104953
    if-eqz p1, :cond_45

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104957
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_45

    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-eqz p1, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    return v1

    .line 17104971
    :cond_4b
    return v2

    .line 17104972
    :cond_4c
    :goto_4c
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_59

    .line 17104984
    return v2

    .line 17104985
    :cond_59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104991
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17104993
    if-nez v0, :cond_69

    .line 17104995
    instance-of p1, p1, Lfp3/a;

    .line 17104997
    if-eqz p1, :cond_68

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v1, 0x0

    .line 17105001
    :cond_69
    :goto_69
    return v1
.end method

[INNER-ORIGINAL]
.method public final p(I)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-nez v0, :cond_4c

    .line 17104910
    .line 17104911
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_4c

    .line 17104916
    :cond_14
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_4b

    .line 17104919
    .line 17104920
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-nez v0, :cond_49

    .line 17104931
    .line 17104932
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104937
    .line 17104938
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/holder/SearchAuthorEnhancedCrossModel;

    .line 17104939
    .line 17104940
    if-nez v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_45

    .line 17104943
    :cond_2f
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_45

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_45

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellExtraData;->searchAuthorCellLabel:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_45

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_45

    .line 17104962
    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 17104966
    :goto_46
    if-eqz p1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v1, 0x0

    .line 17104970
    :goto_4a
    return v1

    .line 17104971
    :cond_4b
    return v2

    .line 17104972
    :cond_4c
    :goto_4c
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_59

    .line 17104983
    .line 17104984
    return v2

    .line 17104985
    :cond_59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 17104990
    .line 17104991
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17104992
    .line 17104993
    if-nez v0, :cond_69

    .line 17104994
    .line 17104995
    instance-of p1, p1, Lfp3/a;

    .line 17104996
    .line 17104997
    if-eqz p1, :cond_68

    .line 17104998
    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 v1, 0x0

    .line 17105001
    :cond_69
    :goto_69
    return v1
.end method


.method public final q(I)Z
[MOD-CHANGED]
.method public final q(I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 17039363
    move-result-object p1

    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_f

    .line 17039369
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    return v1

    .line 17039375
    :cond_f
    :goto_f
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_2c

    .line 17039387
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 17039393
    if-nez v0, :cond_2b

    .line 17039395
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039403
    :cond_2b
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final q(I)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_f

    .line 17039368
    .line 17039369
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    return v1

    .line 17039375
    :cond_f
    :goto_f
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->kg()Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-nez v0, :cond_2c

    .line 17039386
    .line 17039387
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;

    .line 17039392
    .line 17039393
    if-nez v0, :cond_2b

    .line 17039394
    .line 17039395
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039402
    .line 17039403
    :cond_2b
    const/4 v1, 0x1

    .line 17039404
    :cond_2c
    return v1
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->y:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->x:Lpa4/l;

    .line 16908294
    invoke-virtual {v0, p1}, Lpa4/l;->c(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->y:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->x:Lpa4/l;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lpa4/l;->c(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final s(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 8

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_a

    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170440
    move-result-object v0

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v1

    .line 17170443
    :goto_b
    const/4 v2, 0x0

    .line 17170444
    const/16 v3, 0x8

    .line 17170446
    if-nez v0, :cond_26

    .line 17170448
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->e(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->j()V

    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170459
    if-eqz p1, :cond_25

    .line 17170461
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170466
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/FilterLayout;->setExpanded(Z)V

    .line 17170469
    :cond_25
    return-void

    .line 17170470
    :cond_26
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->e(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170473
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170475
    if-eqz v1, :cond_47

    .line 17170477
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170479
    if-eqz v4, :cond_47

    .line 17170481
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/FilterLayout;->setFilterModel(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->n()Z

    .line 17170489
    move-result v0

    .line 17170490
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a(Z)V

    .line 17170493
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e()V

    .line 17170501
    goto/16 :goto_bc

    .line 17170503
    :cond_47
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 17170506
    move-result v4

    .line 17170507
    if-nez v4, :cond_6b

    .line 17170509
    const/4 v4, 0x1

    .line 17170510
    if-nez v1, :cond_6c

    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170515
    move-result-object v1

    .line 17170516
    sget-object v5, Lcom/dragon/read/rpc/model/SelectorType;->BottomUp:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170518
    if-ne v1, v5, :cond_5a

    .line 17170520
    const/4 v1, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v1, 0x0

    .line 17170523
    :goto_5b
    if-nez v1, :cond_6c

    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170528
    move-result-object v1

    .line 17170529
    sget-object v5, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170531
    if-ne v1, v5, :cond_67

    .line 17170533
    const/4 v1, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v1, 0x0

    .line 17170536
    :goto_68
    if-eqz v1, :cond_6b

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v4, 0x0

    .line 17170540
    :cond_6c
    :goto_6c
    if-eqz v4, :cond_86

    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Ljava/util/ArrayList;

    .line 17170550
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170553
    move-result v0

    .line 17170554
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 17170557
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e()V

    .line 17170565
    goto :goto_bc

    .line 17170566
    :cond_86
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_93

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 17170575
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->j()V

    .line 17170578
    goto :goto_bc

    .line 17170579
    :cond_93
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 17170581
    if-nez v0, :cond_ab

    .line 17170583
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170585
    if-nez v0, :cond_ab

    .line 17170587
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;

    .line 17170589
    if-nez v0, :cond_ab

    .line 17170591
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 17170593
    if-nez v0, :cond_ab

    .line 17170595
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170597
    if-nez v0, :cond_ab

    .line 17170599
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 17170601
    if-eqz p1, :cond_b6

    .line 17170603
    :cond_ab
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170605
    if-eqz p1, :cond_b6

    .line 17170607
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 17170610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->j()V

    .line 17170613
    goto :goto_bc

    .line 17170614
    :cond_b6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 17170617
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->j()V

    .line 17170620
    :goto_bc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170622
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170627
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/FilterLayout;->setExpanded(Z)V

    .line 17170630
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V
    .registers 8

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_a

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->lg()Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    move-object v0, v1

    .line 17170443
    :goto_b
    const/4 v2, 0x0

    .line 17170444
    const/16 v3, 0x8

    .line 17170445
    .line 17170446
    if-nez v0, :cond_26

    .line 17170447
    .line 17170448
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/ui/i7;->e(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->j()V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_25

    .line 17170460
    .line 17170461
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170465
    .line 17170466
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/FilterLayout;->setExpanded(Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    return-void

    .line 17170470
    :cond_26
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->e(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170471
    .line 17170472
    .line 17170473
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_47

    .line 17170476
    .line 17170477
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170478
    .line 17170479
    if-eqz v4, :cond_47

    .line 17170480
    .line 17170481
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/FilterLayout;->setFilterModel(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17170485
    .line 17170486
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->n()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->a(Z)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e()V

    .line 17170499
    .line 17170500
    .line 17170501
    goto/16 :goto_bc

    .line 17170502
    .line 17170503
    :cond_47
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    if-nez v4, :cond_6b

    .line 17170508
    .line 17170509
    const/4 v4, 0x1

    .line 17170510
    if-nez v1, :cond_6c

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    sget-object v5, Lcom/dragon/read/rpc/model/SelectorType;->BottomUp:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170517
    .line 17170518
    if-ne v1, v5, :cond_5a

    .line 17170519
    .line 17170520
    const/4 v1, 0x1

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v1, 0x0

    .line 17170523
    :goto_5b
    if-nez v1, :cond_6c

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->getType()Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    sget-object v5, Lcom/dragon/read/rpc/model/SelectorType;->HongguoSearch:Lcom/dragon/read/rpc/model/SelectorType;

    .line 17170530
    .line 17170531
    if-ne v1, v5, :cond_67

    .line 17170532
    .line 17170533
    const/4 v1, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v1, 0x0

    .line 17170536
    :goto_68
    if-eqz v1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    const/4 v4, 0x0

    .line 17170540
    :cond_6c
    :goto_6c
    if-eqz v4, :cond_86

    .line 17170541
    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    check-cast v0, Ljava/util/ArrayList;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v0

    .line 17170554
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setSelectedCount(I)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->e()V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_bc

    .line 17170566
    :cond_86
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->n(Lcom/dragon/read/widget/filterdialog/FilterModel;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-eqz v0, :cond_93

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->j()V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_bc

    .line 17170579
    :cond_93
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 17170580
    .line 17170581
    if-nez v0, :cond_ab

    .line 17170582
    .line 17170583
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17170584
    .line 17170585
    if-nez v0, :cond_ab

    .line 17170586
    .line 17170587
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultEcomFragment;

    .line 17170588
    .line 17170589
    if-nez v0, :cond_ab

    .line 17170590
    .line 17170591
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultAnnieXFragment;

    .line 17170592
    .line 17170593
    if-nez v0, :cond_ab

    .line 17170594
    .line 17170595
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17170596
    .line 17170597
    if-nez v0, :cond_ab

    .line 17170598
    .line 17170599
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 17170600
    .line 17170601
    if-eqz p1, :cond_b6

    .line 17170602
    .line 17170603
    :cond_ab
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_b6

    .line 17170606
    .line 17170607
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->j()V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_bc

    .line 17170614
    :cond_b6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->z()V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->j()V

    .line 17170618
    .line 17170619
    .line 17170620
    :goto_bc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170621
    .line 17170622
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->E:Lcom/dragon/read/widget/FilterLayout;

    .line 17170626
    .line 17170627
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/FilterLayout;->setExpanded(Z)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void
.end method


.method public setAnrLiteProbe(Lpa4/l;)V
[MOD-CHANGED]
.method public setAnrLiteProbe(Lpa4/l;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908290
    sget-object p1, Lpa4/l;->q:Lpa4/l$a;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    sget-object p1, Lpa4/l;->r:Lpa4/l;

    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->x:Lpa4/l;

    .line 16908299
    iget-boolean p1, p1, Lpa4/l;->b:Z

    .line 16908301
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->y:Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnrLiteProbe(Lpa4/l;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908289
    .line 16908290
    sget-object p1, Lpa4/l;->q:Lpa4/l$a;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object p1, Lpa4/l;->r:Lpa4/l;

    .line 16908296
    .line 16908297
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->x:Lpa4/l;

    .line 16908298
    .line 16908299
    iget-boolean p1, p1, Lpa4/l;->b:Z

    .line 16908300
    .line 16908301
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->y:Z

    .line 16908302
    .line 16908303
    return-void
.end method


.method public setCurrentFragmentFilterModel(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
[MOD-CHANGED]
.method public setCurrentFragmentFilterModel(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 16973834
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->yg()V

    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16973842
    if-eqz v1, :cond_19

    .line 16973844
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->zg(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentFragmentFilterModel(Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_10

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 16973833
    .line 16973834
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->V:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->yg()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_19

    .line 16973843
    .line 16973844
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->zg(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public setDefaultSelectedItems(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDefaultSelectedItems(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_23

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_23

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17039386
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039388
    if-eqz v2, :cond_e

    .line 17039390
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039392
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->W:Ljava/lang/String;

    .line 17039394
    goto :goto_e

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public setDefaultSelectedItems(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_23

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_23

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17039385
    .line 17039386
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039387
    .line 17039388
    if-eqz v2, :cond_e

    .line 17039389
    .line 17039390
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17039391
    .line 17039392
    iput-object p1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->W:Ljava/lang/String;

    .line 17039393
    .line 17039394
    goto :goto_e

    .line 17039395
    :cond_23
    return-void
.end method


.method public setEnterFrom(Lcom/dragon/read/rpc/model/SearchSource;)V
[MOD-CHANGED]
.method public setEnterFrom(Lcom/dragon/read/rpc/model/SearchSource;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->n:Lcom/dragon/read/rpc/model/SearchSource;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnterFrom(Lcom/dragon/read/rpc/model/SearchSource;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->n:Lcom/dragon/read/rpc/model/SearchSource;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnterType(I)V
[MOD-CHANGED]
.method public setEnterType(I)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "module_click"

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17039364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2f

    .line 17039370
    const-string v0, "click_button"

    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    goto :goto_2f

    .line 17039381
    :cond_15
    if-eqz p1, :cond_2b

    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    if-eq p1, v0, :cond_26

    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    if-eq p1, v0, :cond_26

    .line 17039389
    const/4 v0, 0x4

    .line 17039390
    if-eq p1, v0, :cond_21

    .line 17039392
    goto :goto_2f

    .line 17039393
    :cond_21
    const-string p1, "flip"

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17039397
    goto :goto_2f

    .line 17039398
    :cond_26
    const-string p1, "click"

    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    const-string p1, "default"

    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnterType(I)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "module_click"

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_2f

    .line 17039369
    .line 17039370
    const-string v0, "click_button"

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_2f

    .line 17039381
    :cond_15
    if-eqz p1, :cond_2b

    .line 17039382
    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    if-eq p1, v0, :cond_26

    .line 17039385
    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    if-eq p1, v0, :cond_26

    .line 17039388
    .line 17039389
    const/4 v0, 0x4

    .line 17039390
    if-eq p1, v0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_2f

    .line 17039393
    :cond_21
    const-string p1, "flip"

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17039396
    .line 17039397
    goto :goto_2f

    .line 17039398
    :cond_26
    const-string p1, "click"

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    const-string p1, "default"

    .line 17039404
    .line 17039405
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public setFilterPanelExpanded(Z)V
[MOD-CHANGED]
.method public setFilterPanelExpanded(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->D:Z

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setFilterSearchExpanded(Z)V

    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->E()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilterPanelExpanded(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->D:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->C:Lcom/dragon/read/widget/filterdialog/LaunchLayout;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/filterdialog/LaunchLayout;->setFilterSearchExpanded(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->E()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170434
    if-eqz v0, :cond_9

    .line 17170436
    xor-int/lit8 v1, p1, 0x1

    .line 17170438
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz v0, :cond_84

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 17170448
    if-eqz v0, :cond_17

    .line 17170450
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170453
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 17170455
    :cond_17
    const/4 v0, 0x0

    .line 17170456
    if-nez p1, :cond_7b

    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170460
    invoke-virtual {v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 17170463
    move-result v2

    .line 17170464
    if-lez v2, :cond_7b

    .line 17170466
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170468
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_7b

    .line 17170474
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17170476
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170479
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 17170481
    const/4 v2, 0x2

    .line 17170482
    new-array v3, v2, [I

    .line 17170484
    aput v0, v3, v0

    .line 17170486
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170488
    invoke-virtual {v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 17170491
    move-result v4

    .line 17170492
    const/4 v5, 0x1

    .line 17170493
    aput v4, v3, v5

    .line 17170495
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170498
    move-result-object v3

    .line 17170499
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/i7$f;

    .line 17170501
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/i7$f;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 17170504
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170507
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 17170509
    new-array v6, v2, [Landroid/animation/Animator;

    .line 17170511
    aput-object v3, v6, v0

    .line 17170513
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170515
    new-array v2, v2, [F

    .line 17170517
    fill-array-data v2, :array_a0

    .line 17170520
    const-string v7, "alpha"

    .line 17170522
    invoke-static {v3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170525
    move-result-object v2

    .line 17170526
    aput-object v2, v6, v5

    .line 17170528
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 17170533
    const-wide/16 v3, 0x96

    .line 17170535
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170538
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 17170540
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170542
    const/16 v4, 0x13

    .line 17170544
    invoke-direct {v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 17170547
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170550
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 17170552
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17170555
    :cond_7b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170557
    if-eqz p1, :cond_81

    .line 17170559
    const/16 v0, 0x8

    .line 17170561
    :cond_81
    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17170564
    :cond_84
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->t:Z

    .line 17170566
    if-nez p1, :cond_9f

    .line 17170568
    const-string p1, "flip_comment_result_half"

    .line 17170570
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17170575
    move-result-object p1

    .line 17170576
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170578
    if-eqz p1, :cond_9f

    .line 17170580
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170586
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17170588
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->pg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    :cond_9f
    return-void

    .line 17170592
    :array_a0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_9

    .line 17170435
    .line 17170436
    xor-int/lit8 v1, p1, 0x1

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17170439
    .line 17170440
    .line 17170441
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    if-eqz v0, :cond_84

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_17

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 17170454
    .line 17170455
    :cond_17
    const/4 v0, 0x0

    .line 17170456
    if-nez p1, :cond_7b

    .line 17170457
    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    if-lez v2, :cond_7b

    .line 17170465
    .line 17170466
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    if-eqz v2, :cond_7b

    .line 17170473
    .line 17170474
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17170475
    .line 17170476
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 17170480
    .line 17170481
    const/4 v2, 0x2

    .line 17170482
    new-array v3, v2, [I

    .line 17170483
    .line 17170484
    aput v0, v3, v0

    .line 17170485
    .line 17170486
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->getRealHeight()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    const/4 v5, 0x1

    .line 17170493
    aput v4, v3, v5

    .line 17170494
    .line 17170495
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/i7$f;

    .line 17170500
    .line 17170501
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/ui/i7$f;-><init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 17170508
    .line 17170509
    new-array v6, v2, [Landroid/animation/Animator;

    .line 17170510
    .line 17170511
    aput-object v3, v6, v0

    .line 17170512
    .line 17170513
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170514
    .line 17170515
    new-array v2, v2, [F

    .line 17170516
    .line 17170517
    fill-array-data v2, :array_a0

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v7, "alpha"

    .line 17170521
    .line 17170522
    invoke-static {v3, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    aput-object v2, v6, v5

    .line 17170527
    .line 17170528
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 17170532
    .line 17170533
    const-wide/16 v3, 0x96

    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 17170539
    .line 17170540
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170541
    .line 17170542
    const/16 v4, 0x13

    .line 17170543
    .line 17170544
    invoke-direct {v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_81

    .line 17170558
    .line 17170559
    const/16 v0, 0x8

    .line 17170560
    .line 17170561
    :cond_81
    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->t:Z

    .line 17170565
    .line 17170566
    if-nez p1, :cond_9f

    .line 17170567
    .line 17170568
    const-string p1, "flip_comment_result_half"

    .line 17170569
    .line 17170570
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_9f

    .line 17170579
    .line 17170580
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17170585
    .line 17170586
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->o:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->pg(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    return-void

    .line 17170592
    :array_a0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->j:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33882122
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33882124
    const/16 v2, 0x8

    .line 33882126
    if-eq v0, v1, :cond_57

    .line 33882128
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33882130
    if-eq v0, v1, :cond_57

    .line 33882132
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33882134
    if-ne v0, v1, :cond_19

    .line 33882136
    goto :goto_57

    .line 33882137
    :cond_19
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->k(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)Z

    .line 33882140
    move-result v0

    .line 33882141
    if-nez p2, :cond_2b

    .line 33882143
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 33882146
    move-result-object p2

    .line 33882147
    if-eqz v0, :cond_26

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v2, 0x0

    .line 33882151
    :goto_27
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882154
    goto :goto_2e

    .line 33882155
    :cond_2b
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->setFeedbackVisibility(Z)V

    .line 33882158
    :goto_2e
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->b:Z

    .line 33882160
    if-nez p2, :cond_5e

    .line 33882162
    if-nez v0, :cond_5e

    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->i:Ljava/lang/String;

    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->h:Ljava/lang/String;

    .line 33882168
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 33882170
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882172
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882175
    const-class v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33882177
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33882180
    const-string v2, "tab_name"

    .line 33882182
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882185
    const-string p2, "input_query"

    .line 33882187
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882190
    const-string p2, "show_search_feedback"

    .line 33882192
    invoke-static {p2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882195
    const/4 p2, 0x1

    .line 33882196
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->b:Z

    .line 33882198
    goto :goto_5e

    .line 33882199
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882206
    :cond_5e
    :goto_5e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->I:Lcom/dragon/read/component/biz/impl/help/v;

    .line 33882208
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882210
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882212
    if-eq p2, v0, :cond_6b

    .line 33882214
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 33882216
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/ui/v5;->O0()V

    .line 33882219
    :cond_6b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->I:Lcom/dragon/read/component/biz/impl/help/v;

    .line 33882221
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882223
    iput-object v0, p2, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882225
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->s(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 33882228
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->C()V

    .line 33882231
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->z:Lfp3/c;

    .line 33882233
    if-eqz p2, :cond_7e

    .line 33882235
    invoke-interface {p2, p1}, Lfp3/c;->n(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 33882238
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 33882119
    .line 33882120
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->j:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33882121
    .line 33882122
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->HOT_TOPIC:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33882123
    .line 33882124
    const/16 v2, 0x8

    .line 33882125
    .line 33882126
    if-eq v0, v1, :cond_57

    .line 33882127
    .line 33882128
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->CommunitySquareTab:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33882129
    .line 33882130
    if-eq v0, v1, :cond_57

    .line 33882131
    .line 33882132
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->BOOK_COMMENT:Lcom/dragon/read/rpc/model/SearchSource;

    .line 33882133
    .line 33882134
    if-ne v0, v1, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_57

    .line 33882137
    :cond_19
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->k(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-nez p2, :cond_2b

    .line 33882142
    .line 33882143
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    if-eqz v0, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v2, 0x0

    .line 33882151
    :goto_27
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_2e

    .line 33882155
    :cond_2b
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->setFeedbackVisibility(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    :goto_2e
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->b:Z

    .line 33882159
    .line 33882160
    if-nez p2, :cond_5e

    .line 33882161
    .line 33882162
    if-nez v0, :cond_5e

    .line 33882163
    .line 33882164
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->i:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->h:Ljava/lang/String;

    .line 33882167
    .line 33882168
    sget-object v1, Lo74/v;->a:Ljava/lang/String;

    .line 33882169
    .line 33882170
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882171
    .line 33882172
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    const-class v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33882176
    .line 33882177
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v2, "tab_name"

    .line 33882181
    .line 33882182
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p2, "input_query"

    .line 33882186
    .line 33882187
    invoke-virtual {v1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p2, "show_search_feedback"

    .line 33882191
    .line 33882192
    invoke-static {p2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882193
    .line 33882194
    .line 33882195
    const/4 p2, 0x1

    .line 33882196
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->b:Z

    .line 33882197
    .line 33882198
    goto :goto_5e

    .line 33882199
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->I:Lcom/dragon/read/component/biz/impl/help/v;

    .line 33882207
    .line 33882208
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882209
    .line 33882210
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882211
    .line 33882212
    if-eq p2, v0, :cond_6b

    .line 33882213
    .line 33882214
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->J:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 33882215
    .line 33882216
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/ui/v5;->O0()V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->I:Lcom/dragon/read/component/biz/impl/help/v;

    .line 33882220
    .line 33882221
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882222
    .line 33882223
    iput-object v0, p2, Lcom/dragon/read/component/biz/impl/help/v;->e:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 33882224
    .line 33882225
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->s(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/i7;->C()V

    .line 33882229
    .line 33882230
    .line 33882231
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->z:Lfp3/c;

    .line 33882232
    .line 33882233
    if-eqz p2, :cond_7e

    .line 33882234
    .line 33882235
    invoke-interface {p2, p1}, Lfp3/c;->n(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;)V

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    return-void
.end method


.method public final v(Lcom/dragon/read/rpc/model/SearchTabData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/rpc/model/SearchTabData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTabData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/k0;

    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/help/k0;-><init>()V

    .line 100990981
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->g:Ljava/lang/String;

    .line 100990983
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/help/k0;->b:Ljava/lang/String;

    .line 100990985
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/help/k0;->g:Ljava/lang/String;

    .line 100990987
    iput-object p3, v0, Lcom/dragon/read/component/biz/impl/help/k0;->h:Ljava/lang/String;

    .line 100990989
    iget-object p2, p1, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 100990991
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/help/k0;->i:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 100990993
    const/4 p2, 0x0

    .line 100990994
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/help/k0;->e:Z

    .line 100990996
    const/4 p2, 0x1

    .line 100990997
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/help/k0;->f:Z

    .line 100990999
    iget-object p3, p1, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 100991001
    iput-object p3, v0, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 100991003
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/help/k0;->F(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/List;

    .line 100991006
    move-result-object p1

    .line 100991007
    new-instance p3, Lo74/o;

    .line 100991009
    invoke-direct {p3}, Lo74/o;-><init>()V

    .line 100991012
    invoke-virtual {p3, p1}, Lo74/o;->d(Ljava/util/List;)V

    .line 100991015
    invoke-virtual {p0, p4}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 100991018
    move-result-object p3

    .line 100991019
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 100991022
    move-result p4

    .line 100991023
    if-nez p4, :cond_68

    .line 100991025
    instance-of p4, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 100991027
    if-eqz p4, :cond_68

    .line 100991029
    check-cast p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 100991031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100991034
    move-result p4

    .line 100991035
    sub-int/2addr p4, p2

    .line 100991036
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100991039
    move-result-object p4

    .line 100991040
    check-cast p4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 100991042
    iget p4, p4, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 100991044
    iput p4, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->P:I

    .line 100991046
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100991049
    move-result p4

    .line 100991050
    sub-int/2addr p4, p2

    .line 100991051
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100991054
    move-result-object p4

    .line 100991055
    check-cast p4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 100991057
    iget p4, p4, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 100991059
    iput p4, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Q:I

    .line 100991061
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100991064
    move-result p4

    .line 100991065
    sub-int/2addr p4, p2

    .line 100991066
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100991069
    move-result-object p2

    .line 100991070
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 100991072
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 100991074
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/help/q0;->g(Lcom/dragon/read/rpc/model/ShowType;)Z

    .line 100991077
    move-result p2

    .line 100991078
    iput-boolean p2, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->R:Z

    .line 100991080
    :cond_68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100991083
    move-result-object p2

    .line 100991084
    :goto_6c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100991087
    move-result p3

    .line 100991088
    if-eqz p3, :cond_7f

    .line 100991090
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991093
    move-result-object p3

    .line 100991094
    check-cast p3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 100991096
    invoke-virtual {p3, p5}, Lcom/dragon/read/repo/AbsSearchModel;->n(Ljava/lang/String;)V

    .line 100991099
    invoke-virtual {p3, p6}, Lcom/dragon/read/repo/AbsSearchModel;->m(Ljava/lang/String;)V

    .line 100991102
    goto :goto_6c

    .line 100991103
    :cond_7f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/rpc/model/SearchTabData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/SearchTabData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/k0;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/help/k0;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->g:Ljava/lang/String;

    .line 100990982
    .line 100990983
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/help/k0;->b:Ljava/lang/String;

    .line 100990984
    .line 100990985
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/help/k0;->g:Ljava/lang/String;

    .line 100990986
    .line 100990987
    iput-object p3, v0, Lcom/dragon/read/component/biz/impl/help/k0;->h:Ljava/lang/String;

    .line 100990988
    .line 100990989
    iget-object p2, p1, Lcom/dragon/read/rpc/model/SearchTabData;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 100990990
    .line 100990991
    iput-object p2, v0, Lcom/dragon/read/component/biz/impl/help/k0;->i:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 100990992
    .line 100990993
    const/4 p2, 0x0

    .line 100990994
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/help/k0;->e:Z

    .line 100990995
    .line 100990996
    const/4 p2, 0x1

    .line 100990997
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/help/k0;->f:Z

    .line 100990998
    .line 100990999
    iget-object p3, p1, Lcom/dragon/read/rpc/model/SearchTabData;->query:Ljava/lang/String;

    .line 100991000
    .line 100991001
    iput-object p3, v0, Lcom/dragon/read/component/biz/impl/help/k0;->a:Ljava/lang/String;

    .line 100991002
    .line 100991003
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/help/k0;->F(Lcom/dragon/read/rpc/model/SearchTabData;)Ljava/util/List;

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-object p1

    .line 100991007
    new-instance p3, Lo74/o;

    .line 100991008
    .line 100991009
    invoke-direct {p3}, Lo74/o;-><init>()V

    .line 100991010
    .line 100991011
    .line 100991012
    invoke-virtual {p3, p1}, Lo74/o;->d(Ljava/util/List;)V

    .line 100991013
    .line 100991014
    .line 100991015
    invoke-virtual {p0, p4}, Lcom/dragon/read/component/biz/impl/ui/i7;->i(I)Landroidx/fragment/app/Fragment;

    .line 100991016
    .line 100991017
    .line 100991018
    move-result-object p3

    .line 100991019
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 100991020
    .line 100991021
    .line 100991022
    move-result p4

    .line 100991023
    if-nez p4, :cond_68

    .line 100991024
    .line 100991025
    instance-of p4, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 100991026
    .line 100991027
    if-eqz p4, :cond_68

    .line 100991028
    .line 100991029
    check-cast p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 100991030
    .line 100991031
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100991032
    .line 100991033
    .line 100991034
    move-result p4

    .line 100991035
    sub-int/2addr p4, p2

    .line 100991036
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100991037
    .line 100991038
    .line 100991039
    move-result-object p4

    .line 100991040
    check-cast p4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 100991041
    .line 100991042
    iget p4, p4, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 100991043
    .line 100991044
    iput p4, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->P:I

    .line 100991045
    .line 100991046
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100991047
    .line 100991048
    .line 100991049
    move-result p4

    .line 100991050
    sub-int/2addr p4, p2

    .line 100991051
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100991052
    .line 100991053
    .line 100991054
    move-result-object p4

    .line 100991055
    check-cast p4, Lcom/dragon/read/repo/AbsSearchModel;

    .line 100991056
    .line 100991057
    iget p4, p4, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 100991058
    .line 100991059
    iput p4, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->Q:I

    .line 100991060
    .line 100991061
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100991062
    .line 100991063
    .line 100991064
    move-result p4

    .line 100991065
    sub-int/2addr p4, p2

    .line 100991066
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100991067
    .line 100991068
    .line 100991069
    move-result-object p2

    .line 100991070
    check-cast p2, Lcom/dragon/read/repo/AbsSearchModel;

    .line 100991071
    .line 100991072
    iget-object p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 100991073
    .line 100991074
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/help/q0;->g(Lcom/dragon/read/rpc/model/ShowType;)Z

    .line 100991075
    .line 100991076
    .line 100991077
    move-result p2

    .line 100991078
    iput-boolean p2, p3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;->R:Z

    .line 100991079
    .line 100991080
    :cond_68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100991081
    .line 100991082
    .line 100991083
    move-result-object p2

    .line 100991084
    :goto_6c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100991085
    .line 100991086
    .line 100991087
    move-result p3

    .line 100991088
    if-eqz p3, :cond_7f

    .line 100991089
    .line 100991090
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991091
    .line 100991092
    .line 100991093
    move-result-object p3

    .line 100991094
    check-cast p3, Lcom/dragon/read/repo/AbsSearchModel;

    .line 100991095
    .line 100991096
    invoke-virtual {p3, p5}, Lcom/dragon/read/repo/AbsSearchModel;->n(Ljava/lang/String;)V

    .line 100991097
    .line 100991098
    .line 100991099
    invoke-virtual {p3, p6}, Lcom/dragon/read/repo/AbsSearchModel;->m(Ljava/lang/String;)V

    .line 100991100
    .line 100991101
    .line 100991102
    goto :goto_6c

    .line 100991103
    :cond_7f
    return-object p1
.end method


.method public final w(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final w(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235971
    move-result-object v0

    .line 17235972
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17235974
    if-nez v0, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    const/4 v0, 0x0

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 17235981
    check-cast v2, Ljava/util/ArrayList;

    .line 17235983
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17235986
    move-result v2

    .line 17235987
    rsub-int/lit8 v2, v2, 0x3

    .line 17235989
    if-ge v1, v2, :cond_31

    .line 17235991
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17235993
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;-><init>()V

    .line 17235996
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235999
    move-result-object v3

    .line 17236000
    check-cast v3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236002
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236004
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->og(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17236007
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 17236009
    check-cast v3, Ljava/util/ArrayList;

    .line 17236011
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236014
    add-int/lit8 v1, v1, 0x1

    .line 17236016
    goto :goto_b

    .line 17236017
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 17236019
    check-cast v1, Ljava/util/ArrayList;

    .line 17236021
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236024
    move-result v1

    .line 17236025
    rsub-int/lit8 v1, v1, 0x3

    .line 17236027
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->a:Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer$a;

    .line 17236029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    const-string v2, "search_result_feed_container_v685"

    .line 17236034
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;

    .line 17236036
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236039
    move-result-object v2

    .line 17236040
    const-string v3, ""

    .line 17236042
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;

    .line 17236047
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->enable:Z

    .line 17236049
    if-eqz v2, :cond_5c

    .line 17236051
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;

    .line 17236054
    move-result-object v2

    .line 17236055
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;->preloadSubFragmentOpt:Z

    .line 17236057
    if-eqz v2, :cond_5c

    .line 17236059
    const/4 v1, 0x0

    .line 17236060
    :cond_5c
    const/4 v2, 0x0

    .line 17236061
    :goto_5d
    if-ge v2, v1, :cond_79

    .line 17236063
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236065
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;-><init>()V

    .line 17236068
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236071
    move-result-object v5

    .line 17236072
    check-cast v5, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236074
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236076
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->og(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17236079
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 17236081
    check-cast v5, Ljava/util/ArrayList;

    .line 17236083
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236086
    add-int/lit8 v2, v2, 0x1

    .line 17236088
    goto :goto_5d

    .line 17236089
    :cond_79
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload$a;

    .line 17236091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236094
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;

    .line 17236096
    const-string v4, "search_feed_preload_v699"

    .line 17236098
    invoke-static {v4, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    move-result-object v5

    .line 17236102
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;

    .line 17236107
    iget v5, v5, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->size:I

    .line 17236109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    invoke-static {v4, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236119
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;

    .line 17236121
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->preloadView:Z

    .line 17236123
    const/4 v2, 0x0

    .line 17236124
    :goto_9c
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 17236126
    check-cast v3, Ljava/util/ArrayList;

    .line 17236128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236131
    move-result v3

    .line 17236132
    sub-int v3, v5, v3

    .line 17236134
    if-ge v2, v3, :cond_fa

    .line 17236136
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17236138
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;-><init>()V

    .line 17236141
    sget-object v4, Lrb4/g;->a:Lrb4/g;

    .line 17236143
    sget-object v6, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236151
    iput-object v6, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236153
    invoke-static {v3, v6}, Lrb4/g;->a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/rpc/model/SearchTabType;)Lrb4/e;

    .line 17236156
    move-result-object v4

    .line 17236157
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236160
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 17236162
    invoke-interface {v4}, Lrb4/e;->c()Ljava/util/List;

    .line 17236165
    move-result-object v4

    .line 17236166
    if-eqz v4, :cond_cf

    .line 17236168
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17236170
    check-cast v6, Ljava/util/ArrayList;

    .line 17236172
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236175
    :cond_cf
    if-eqz v1, :cond_f0

    .line 17236177
    instance-of v4, p1, Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17236179
    if-eqz v4, :cond_db

    .line 17236181
    move-object v4, p1

    .line 17236182
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17236184
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 17236187
    :cond_db
    instance-of v4, p1, Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17236189
    if-eqz v4, :cond_e5

    .line 17236191
    move-object v4, p1

    .line 17236192
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17236194
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 17236197
    :cond_e5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236200
    move-result-object v4

    .line 17236201
    check-cast v4, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236203
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236205
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->og(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17236208
    :cond_f0
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 17236210
    check-cast v4, Ljava/util/ArrayList;

    .line 17236212
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236215
    add-int/lit8 v2, v2, 0x1

    .line 17236217
    goto :goto_9c

    .line 17236218
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->R:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236220
    if-nez p1, :cond_118

    .line 17236222
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;

    .line 17236225
    move-result-object p1

    .line 17236226
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;->preloadSubFragmentOpt:Z

    .line 17236228
    if-eqz p1, :cond_118

    .line 17236230
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;

    .line 17236232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236235
    move-result-object v0

    .line 17236236
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236238
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->DynamicComic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236240
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236242
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->obtainSecondFragment(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/rpc/model/SearchTabType;Landroid/view/ViewGroup;)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236245
    move-result-object p1

    .line 17236246
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->R:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236248
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17235973
    .line 17235974
    if-nez v0, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    const/4 v0, 0x0

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 17235980
    .line 17235981
    check-cast v2, Ljava/util/ArrayList;

    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    rsub-int/lit8 v2, v2, 0x3

    .line 17235988
    .line 17235989
    if-ge v1, v2, :cond_31

    .line 17235990
    .line 17235991
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;

    .line 17235992
    .line 17235993
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;-><init>()V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    check-cast v3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236001
    .line 17236002
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236003
    .line 17236004
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->og(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17236005
    .line 17236006
    .line 17236007
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 17236008
    .line 17236009
    check-cast v3, Ljava/util/ArrayList;

    .line 17236010
    .line 17236011
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    add-int/lit8 v1, v1, 0x1

    .line 17236015
    .line 17236016
    goto :goto_b

    .line 17236017
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 17236018
    .line 17236019
    check-cast v1, Ljava/util/ArrayList;

    .line 17236020
    .line 17236021
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v1

    .line 17236025
    rsub-int/lit8 v1, v1, 0x3

    .line 17236026
    .line 17236027
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->a:Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer$a;

    .line 17236028
    .line 17236029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    const-string v2, "search_result_feed_container_v685"

    .line 17236033
    .line 17236034
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->b:Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;

    .line 17236035
    .line 17236036
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v2

    .line 17236040
    const-string v3, ""

    .line 17236041
    .line 17236042
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;

    .line 17236046
    .line 17236047
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SearchResultFeedContainer;->enable:Z

    .line 17236048
    .line 17236049
    if-eqz v2, :cond_5c

    .line 17236050
    .line 17236051
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v2

    .line 17236055
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;->preloadSubFragmentOpt:Z

    .line 17236056
    .line 17236057
    if-eqz v2, :cond_5c

    .line 17236058
    .line 17236059
    const/4 v1, 0x0

    .line 17236060
    :cond_5c
    const/4 v2, 0x0

    .line 17236061
    :goto_5d
    if-ge v2, v1, :cond_79

    .line 17236062
    .line 17236063
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17236064
    .line 17236065
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;-><init>()V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v5

    .line 17236072
    check-cast v5, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236073
    .line 17236074
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236075
    .line 17236076
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->og(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17236077
    .line 17236078
    .line 17236079
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 17236080
    .line 17236081
    check-cast v5, Ljava/util/ArrayList;

    .line 17236082
    .line 17236083
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    add-int/lit8 v2, v2, 0x1

    .line 17236087
    .line 17236088
    goto :goto_5d

    .line 17236089
    :cond_79
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload$a;

    .line 17236090
    .line 17236091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    .line 17236093
    .line 17236094
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;

    .line 17236095
    .line 17236096
    const-string v4, "search_feed_preload_v699"

    .line 17236097
    .line 17236098
    invoke-static {v4, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v5

    .line 17236102
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    check-cast v5, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;

    .line 17236106
    .line 17236107
    iget v5, v5, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->size:I

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-static {v4, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;

    .line 17236120
    .line 17236121
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchFeedPreload;->preloadView:Z

    .line 17236122
    .line 17236123
    const/4 v2, 0x0

    .line 17236124
    :goto_9c
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 17236125
    .line 17236126
    check-cast v3, Ljava/util/ArrayList;

    .line 17236127
    .line 17236128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v3

    .line 17236132
    sub-int v3, v5, v3

    .line 17236133
    .line 17236134
    if-ge v2, v3, :cond_fa

    .line 17236135
    .line 17236136
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17236137
    .line 17236138
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    sget-object v4, Lrb4/g;->a:Lrb4/g;

    .line 17236142
    .line 17236143
    sget-object v6, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236144
    .line 17236145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    iput-object v6, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236152
    .line 17236153
    invoke-static {v3, v6}, Lrb4/g;->a(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/rpc/model/SearchTabType;)Lrb4/e;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236158
    .line 17236159
    .line 17236160
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->N:Lrb4/e;

    .line 17236161
    .line 17236162
    invoke-interface {v4}, Lrb4/e;->c()Ljava/util/List;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v4

    .line 17236166
    if-eqz v4, :cond_cf

    .line 17236167
    .line 17236168
    iget-object v6, v3, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->O:Ljava/util/List;

    .line 17236169
    .line 17236170
    check-cast v6, Ljava/util/ArrayList;

    .line 17236171
    .line 17236172
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    :cond_cf
    if-eqz v1, :cond_f0

    .line 17236176
    .line 17236177
    instance-of v4, p1, Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17236178
    .line 17236179
    if-eqz v4, :cond_db

    .line 17236180
    .line 17236181
    move-object v4, p1

    .line 17236182
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 17236183
    .line 17236184
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->rg(Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    instance-of v4, p1, Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17236188
    .line 17236189
    if-eqz v4, :cond_e5

    .line 17236190
    .line 17236191
    move-object v4, p1

    .line 17236192
    check-cast v4, Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 17236193
    .line 17236194
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->qg(Lcom/dragon/read/component/biz/impl/ui/w5;)V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v4

    .line 17236201
    check-cast v4, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236202
    .line 17236203
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236204
    .line 17236205
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->og(Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;Lcom/dragon/read/component/biz/impl/SearchActivity;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 17236209
    .line 17236210
    check-cast v4, Ljava/util/ArrayList;

    .line 17236211
    .line 17236212
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    add-int/lit8 v2, v2, 0x1

    .line 17236216
    .line 17236217
    goto :goto_9c

    .line 17236218
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->R:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236219
    .line 17236220
    if-nez p1, :cond_118

    .line 17236221
    .line 17236222
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SearchPreloadOptV703;->preloadSubFragmentOpt:Z

    .line 17236227
    .line 17236228
    if-eqz p1, :cond_118

    .line 17236229
    .line 17236230
    sget-object p1, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->IMPL:Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;

    .line 17236231
    .line 17236232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17236237
    .line 17236238
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->DynamicComic:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 17236239
    .line 17236240
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->d:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17236241
    .line 17236242
    invoke-interface {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/brickservice/BsSearchConfigService;->obtainSecondFragment(Lcom/dragon/read/component/biz/impl/SearchActivity;Lcom/dragon/read/rpc/model/SearchTabType;Landroid/view/ViewGroup;)Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->R:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 17236247
    .line 17236248
    :cond_118
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 3

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393221
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393224
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 393228
    if-eqz v0, :cond_13

    .line 393230
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393233
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 393235
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 393237
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393240
    move-result v0

    .line 393241
    if-nez v0, :cond_3a

    .line 393243
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 393245
    check-cast v0, Ljava/util/ArrayList;

    .line 393247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393250
    move-result-object v0

    .line 393251
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_33

    .line 393257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 393263
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 393266
    goto :goto_23

    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 393269
    check-cast v0, Ljava/util/ArrayList;

    .line 393271
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 393276
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393279
    move-result v0

    .line 393280
    if-nez v0, :cond_61

    .line 393282
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 393284
    check-cast v0, Ljava/util/ArrayList;

    .line 393286
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v0

    .line 393290
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v1

    .line 393294
    if-eqz v1, :cond_5a

    .line 393296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v1

    .line 393300
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 393302
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 393305
    goto :goto_4a

    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 393308
    check-cast v0, Ljava/util/ArrayList;

    .line 393310
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393313
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 393315
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393318
    move-result v0

    .line 393319
    if-nez v0, :cond_88

    .line 393321
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 393323
    check-cast v0, Ljava/util/ArrayList;

    .line 393325
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393328
    move-result-object v0

    .line 393329
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_81

    .line 393335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393338
    move-result-object v1

    .line 393339
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 393341
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 393344
    goto :goto_71

    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 393347
    check-cast v0, Ljava/util/ArrayList;

    .line 393349
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393352
    :cond_88
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->Q:Ljava/util/List;

    .line 393354
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393357
    move-result v0

    .line 393358
    if-nez v0, :cond_af

    .line 393360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->Q:Ljava/util/List;

    .line 393362
    check-cast v0, Ljava/util/ArrayList;

    .line 393364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393367
    move-result-object v0

    .line 393368
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393371
    move-result v1

    .line 393372
    if-eqz v1, :cond_a8

    .line 393374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393377
    move-result-object v1

    .line 393378
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 393380
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 393383
    goto :goto_98

    .line 393384
    :cond_a8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->Q:Ljava/util/List;

    .line 393386
    check-cast v0, Ljava/util/ArrayList;

    .line 393388
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393391
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->M:Lio/reactivex/disposables/CompositeDisposable;

    .line 393393
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->H:Lvu5/f0;

    .line 393398
    if-eqz v0, :cond_bb

    .line 393400
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 393403
    :cond_bb
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->z:Lfp3/c;

    .line 393405
    if-eqz v0, :cond_c2

    .line 393407
    invoke-interface {v0}, Lfp3/c;->unregister()V

    .line 393410
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 3

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_a

    .line 393220
    .line 393221
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 393222
    .line 393223
    .line 393224
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->u:Landroid/animation/AnimatorSet;

    .line 393225
    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 393227
    .line 393228
    if-eqz v0, :cond_13

    .line 393229
    .line 393230
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393231
    .line 393232
    .line 393233
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->v:Landroid/animation/ValueAnimator;

    .line 393234
    .line 393235
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 393236
    .line 393237
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v0

    .line 393241
    if-nez v0, :cond_3a

    .line 393242
    .line 393243
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 393244
    .line 393245
    check-cast v0, Ljava/util/ArrayList;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_33

    .line 393256
    .line 393257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 393262
    .line 393263
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 393264
    .line 393265
    .line 393266
    goto :goto_23

    .line 393267
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->N:Ljava/util/List;

    .line 393268
    .line 393269
    check-cast v0, Ljava/util/ArrayList;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 393275
    .line 393276
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    if-nez v0, :cond_61

    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 393283
    .line 393284
    check-cast v0, Ljava/util/ArrayList;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    if-eqz v1, :cond_5a

    .line 393295
    .line 393296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 393301
    .line 393302
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 393303
    .line 393304
    .line 393305
    goto :goto_4a

    .line 393306
    :cond_5a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->O:Ljava/util/List;

    .line 393307
    .line 393308
    check-cast v0, Ljava/util/ArrayList;

    .line 393309
    .line 393310
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 393314
    .line 393315
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v0

    .line 393319
    if-nez v0, :cond_88

    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 393322
    .line 393323
    check-cast v0, Ljava/util/ArrayList;

    .line 393324
    .line 393325
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    if-eqz v1, :cond_81

    .line 393334
    .line 393335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_71

    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->P:Ljava/util/List;

    .line 393346
    .line 393347
    check-cast v0, Ljava/util/ArrayList;

    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->Q:Ljava/util/List;

    .line 393353
    .line 393354
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393355
    .line 393356
    .line 393357
    move-result v0

    .line 393358
    if-nez v0, :cond_af

    .line 393359
    .line 393360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->Q:Ljava/util/List;

    .line 393361
    .line 393362
    check-cast v0, Ljava/util/ArrayList;

    .line 393363
    .line 393364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    :goto_98
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v1

    .line 393372
    if-eqz v1, :cond_a8

    .line 393373
    .line 393374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;

    .line 393379
    .line 393380
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onDestroy()V

    .line 393381
    .line 393382
    .line 393383
    goto :goto_98

    .line 393384
    :cond_a8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->Q:Ljava/util/List;

    .line 393385
    .line 393386
    check-cast v0, Ljava/util/ArrayList;

    .line 393387
    .line 393388
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->M:Lio/reactivex/disposables/CompositeDisposable;

    .line 393392
    .line 393393
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393394
    .line 393395
    .line 393396
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->H:Lvu5/f0;

    .line 393397
    .line 393398
    if-eqz v0, :cond_bb

    .line 393399
    .line 393400
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 393401
    .line 393402
    .line 393403
    :cond_bb
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->z:Lfp3/c;

    .line 393404
    .line 393405
    if-eqz v0, :cond_c2

    .line 393406
    .line 393407
    invoke-interface {v0}, Lfp3/c;->unregister()V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    return-void
.end method


.method public final y(Z)V
[MOD-CHANGED]
.method public final y(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->k:Landroidx/fragment/app/FragmentManager;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v1

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_1f

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039387
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    if-eqz p1, :cond_25

    .line 17039393
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->k:Landroidx/fragment/app/FragmentManager;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->f:Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_1f

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_f

    .line 17039391
    :cond_1f
    if-eqz p1, :cond_25

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 65538
    const/16 v1, 0x14

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setEndMargin(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 65537
    .line 65538
    const/16 v1, 0x14

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setEndMargin(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


