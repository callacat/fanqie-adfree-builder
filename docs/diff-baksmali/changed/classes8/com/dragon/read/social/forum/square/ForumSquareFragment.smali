## classes8/com/dragon/read/social/forum/square/ForumSquareFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    const-string v0, "ForumSquare"

    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    new-instance v0, Ljava/util/ArrayList;

    .line 262157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->i:Ljava/util/ArrayList;

    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->j:Ljava/util/ArrayList;

    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->k:Ljava/util/ArrayList;

    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->l:Ljava/util/ArrayList;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "ForumSquare"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->i:Ljava/util/ArrayList;

    .line 262161
    .line 262162
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->j:Ljava/util/ArrayList;

    .line 262168
    .line 262169
    new-instance v0, Ljava/util/ArrayList;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->k:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    new-instance v0, Ljava/util/ArrayList;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->l:Ljava/util/ArrayList;

    .line 262182
    .line 262183
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lkf6/e;->a:Lkf6/e;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v0, Lcom/dragon/read/rpc/model/GetForumSquareDataRequest;

    .line 327687
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetForumSquareDataRequest;-><init>()V

    .line 327690
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumSquareDataRxJava(Lcom/dragon/read/rpc/model/GetForumSquareDataRequest;)Lio/reactivex/Observable;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327709
    move-result-object v0

    .line 327710
    new-instance v1, Lkf6/c;

    .line 327712
    invoke-direct {v1}, Lkf6/c;-><init>()V

    .line 327715
    new-instance v2, Lkf6/d;

    .line 327717
    invoke-direct {v2, v1}, Lkf6/d;-><init>(Lkf6/c;)V

    .line 327720
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, ""

    .line 327730
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    new-instance v1, Lkf6/f;

    .line 327735
    invoke-direct {v1, p0}, Lkf6/f;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareFragment;)V

    .line 327738
    new-instance v2, Lkf6/g;

    .line 327740
    invoke-direct {v2, v1}, Lkf6/g;-><init>(Lkf6/f;)V

    .line 327743
    new-instance v1, Lkf6/h;

    .line 327745
    invoke-direct {v1, p0}, Lkf6/h;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareFragment;)V

    .line 327748
    new-instance v3, Lkf6/i;

    .line 327750
    invoke-direct {v3, v1}, Lkf6/i;-><init>(Lkf6/h;)V

    .line 327753
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lkf6/e;->a:Lkf6/e;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Lcom/dragon/read/rpc/model/GetForumSquareDataRequest;

    .line 327686
    .line 327687
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetForumSquareDataRequest;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumSquareDataRxJava(Lcom/dragon/read/rpc/model/GetForumSquareDataRequest;)Lio/reactivex/Observable;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    new-instance v1, Lkf6/c;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lkf6/c;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    new-instance v2, Lkf6/d;

    .line 327716
    .line 327717
    invoke-direct {v2, v1}, Lkf6/d;-><init>(Lkf6/c;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, ""

    .line 327729
    .line 327730
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v1, Lkf6/f;

    .line 327734
    .line 327735
    invoke-direct {v1, p0}, Lkf6/f;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareFragment;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v2, Lkf6/g;

    .line 327739
    .line 327740
    invoke-direct {v2, v1}, Lkf6/g;-><init>(Lkf6/f;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v1, Lkf6/h;

    .line 327744
    .line 327745
    invoke-direct {v1, p0}, Lkf6/h;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareFragment;)V

    .line 327746
    .line 327747
    .line 327748
    new-instance v3, Lkf6/i;

    .line 327749
    .line 327750
    invoke-direct {v3, v1}, Lkf6/i;-><init>(Lkf6/h;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v0, 0x7f050893

    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724878
    const p2, 0x7f111cb8

    .line 50724881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Landroid/widget/ImageView;

    .line 50724887
    const/4 p3, 0x0

    .line 50724888
    const-string v0, ""

    .line 50724890
    if-nez p2, :cond_20

    .line 50724892
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724895
    move-object p2, p3

    .line 50724896
    :cond_20
    new-instance v1, Lkf6/j;

    .line 50724898
    invoke-direct {v1, p0}, Lkf6/j;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareFragment;)V

    .line 50724901
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724904
    const p2, 0x7f112f4c

    .line 50724907
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    move-result-object p2

    .line 50724911
    check-cast p2, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50724913
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50724915
    const p2, 0x7f11015e

    .line 50724918
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724921
    move-result-object p2

    .line 50724922
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724924
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->c:Landroid/view/ViewGroup;

    .line 50724926
    const p2, 0x7f112c86

    .line 50724929
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724932
    move-result-object p2

    .line 50724933
    check-cast p2, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 50724935
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->f:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 50724937
    const p2, 0x7f1100b6

    .line 50724940
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724943
    move-result-object p2

    .line 50724944
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 50724946
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 50724948
    if-nez p2, :cond_5a

    .line 50724950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724953
    move-object p2, p3

    .line 50724954
    :cond_5a
    new-instance v1, Lkf6/m;

    .line 50724956
    invoke-direct {v1, p0, p2}, Lkf6/m;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareFragment;Landroidx/viewpager/widget/ViewPager;)V

    .line 50724959
    iput-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->h:Lkf6/m;

    .line 50724961
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 50724963
    if-nez p2, :cond_69

    .line 50724965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724968
    move-object p2, p3

    .line 50724969
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->h:Lkf6/m;

    .line 50724971
    if-nez v1, :cond_71

    .line 50724973
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724976
    move-object v1, p3

    .line 50724977
    :cond_71
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50724980
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 50724982
    if-nez p2, :cond_7c

    .line 50724984
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724987
    move-object p2, p3

    .line 50724988
    :cond_7c
    new-instance v1, Lkf6/l;

    .line 50724990
    invoke-direct {v1, p0}, Lkf6/l;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareFragment;)V

    .line 50724993
    invoke-static {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50724996
    move-result-object p2

    .line 50724997
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 50724999
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->c:Landroid/view/ViewGroup;

    .line 50725001
    if-nez p2, :cond_8f

    .line 50725003
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725006
    move-object p2, p3

    .line 50725007
    :cond_8f
    iget-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 50725009
    if-nez v1, :cond_97

    .line 50725011
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725014
    move-object v1, p3

    .line 50725015
    :cond_97
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50725018
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 50725020
    if-nez p2, :cond_a2

    .line 50725022
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725025
    move-object p2, p3

    .line 50725026
    :cond_a2
    const v1, 0x7f0d002c

    .line 50725029
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50725032
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 50725034
    if-nez p2, :cond_b0

    .line 50725036
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    move-object p3, p2

    .line 50725041
    :goto_b1
    invoke-virtual {p3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50725044
    invoke-virtual {p0}, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->kg()V

    .line 50725047
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v0, 0x7f050893

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724876
    .line 50724877
    .line 50724878
    const p2, 0x7f111cb8

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Landroid/widget/ImageView;

    .line 50724886
    .line 50724887
    const/4 p3, 0x0

    .line 50724888
    const-string v0, ""

    .line 50724889
    .line 50724890
    if-nez p2, :cond_20

    .line 50724891
    .line 50724892
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    move-object p2, p3

    .line 50724896
    :cond_20
    new-instance v1, Lkf6/j;

    .line 50724897
    .line 50724898
    invoke-direct {v1, p0}, Lkf6/j;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareFragment;)V

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724902
    .line 50724903
    .line 50724904
    const p2, 0x7f112f4c

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    check-cast p2, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50724912
    .line 50724913
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->b:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50724914
    .line 50724915
    const p2, 0x7f11015e

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p2

    .line 50724922
    check-cast p2, Landroid/view/ViewGroup;

    .line 50724923
    .line 50724924
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->c:Landroid/view/ViewGroup;

    .line 50724925
    .line 50724926
    const p2, 0x7f112c86

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    check-cast p2, Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 50724934
    .line 50724935
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->f:Lcom/dragon/read/social/forum/square/ForumSquareSearchLayout;

    .line 50724936
    .line 50724937
    const p2, 0x7f1100b6

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 50724945
    .line 50724946
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 50724947
    .line 50724948
    if-nez p2, :cond_5a

    .line 50724949
    .line 50724950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    move-object p2, p3

    .line 50724954
    :cond_5a
    new-instance v1, Lkf6/m;

    .line 50724955
    .line 50724956
    invoke-direct {v1, p0, p2}, Lkf6/m;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareFragment;Landroidx/viewpager/widget/ViewPager;)V

    .line 50724957
    .line 50724958
    .line 50724959
    iput-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->h:Lkf6/m;

    .line 50724960
    .line 50724961
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 50724962
    .line 50724963
    if-nez p2, :cond_69

    .line 50724964
    .line 50724965
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    move-object p2, p3

    .line 50724969
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->h:Lkf6/m;

    .line 50724970
    .line 50724971
    if-nez v1, :cond_71

    .line 50724972
    .line 50724973
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    move-object v1, p3

    .line 50724977
    :cond_71
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50724978
    .line 50724979
    .line 50724980
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->d:Landroidx/viewpager/widget/ViewPager;

    .line 50724981
    .line 50724982
    if-nez p2, :cond_7c

    .line 50724983
    .line 50724984
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    move-object p2, p3

    .line 50724988
    :cond_7c
    new-instance v1, Lkf6/l;

    .line 50724989
    .line 50724990
    invoke-direct {v1, p0}, Lkf6/l;-><init>(Lcom/dragon/read/social/forum/square/ForumSquareFragment;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p2

    .line 50724997
    iput-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 50724998
    .line 50724999
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->c:Landroid/view/ViewGroup;

    .line 50725000
    .line 50725001
    if-nez p2, :cond_8f

    .line 50725002
    .line 50725003
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    move-object p2, p3

    .line 50725007
    :cond_8f
    iget-object v1, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 50725008
    .line 50725009
    if-nez v1, :cond_97

    .line 50725010
    .line 50725011
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    move-object v1, p3

    .line 50725015
    :cond_97
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50725016
    .line 50725017
    .line 50725018
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 50725019
    .line 50725020
    if-nez p2, :cond_a2

    .line 50725021
    .line 50725022
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725023
    .line 50725024
    .line 50725025
    move-object p2, p3

    .line 50725026
    :cond_a2
    const v1, 0x7f0d002c

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setBgColorId(I)V

    .line 50725030
    .line 50725031
    .line 50725032
    iget-object p2, p0, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 50725033
    .line 50725034
    if-nez p2, :cond_b0

    .line 50725035
    .line 50725036
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725037
    .line 50725038
    .line 50725039
    goto :goto_b1

    .line 50725040
    :cond_b0
    move-object p3, p2

    .line 50725041
    :goto_b1
    invoke-virtual {p3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {p0}, Lcom/dragon/read/social/forum/square/ForumSquareFragment;->kg()V

    .line 50725045
    .line 50725046
    .line 50725047
    return-object p1
.end method


