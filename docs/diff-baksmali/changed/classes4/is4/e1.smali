## classes4/is4/e1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Ljava/lang/String;ZZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 117833728
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const/4 v0, 0x0

    .line 117833732
    const/4 v1, 0x0

    .line 117833733
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117833736
    iput-object p2, p0, Lis4/e1;->a:Lcom/dragon/read/base/AbsFragment;

    .line 117833738
    iput-object p3, p0, Lis4/e1;->b:Ljava/lang/String;

    .line 117833740
    iput-boolean p4, p0, Lis4/e1;->c:Z

    .line 117833742
    iput-object p6, p0, Lis4/e1;->d:Ljava/lang/String;

    .line 117833744
    iput-boolean p7, p0, Lis4/e1;->e:Z

    .line 117833746
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 117833748
    const-string p4, "SeriesGuestProfileMultiTabLayout"

    .line 117833750
    invoke-direct {p2, p4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117833753
    iput-object p2, p0, Lis4/e1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 117833755
    new-instance p2, Ljava/util/ArrayList;

    .line 117833757
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117833760
    iput-object p2, p0, Lis4/e1;->t:Ljava/util/ArrayList;

    .line 117833762
    new-instance p2, Ljava/util/ArrayList;

    .line 117833764
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117833767
    iput-object p2, p0, Lis4/e1;->u:Ljava/util/ArrayList;

    .line 117833769
    new-instance p2, Lqs4/d;

    .line 117833771
    invoke-direct {p2}, Lqs4/d;-><init>()V

    .line 117833774
    iput-object p2, p0, Lis4/e1;->v:Lqs4/d;

    .line 117833776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833779
    move-result-wide p6

    .line 117833780
    sget-object v2, Lis4/h1;->a:Lis4/h1;

    .line 117833782
    const/4 v4, 0x0

    .line 117833783
    const/4 v5, 0x0

    .line 117833784
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833787
    move-result-object v6

    .line 117833788
    const/4 v7, 0x6

    .line 117833789
    move-object v3, p3

    .line 117833790
    invoke-static/range {v2 .. v7}, Lis4/h1;->a(Lis4/h1;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/Boolean;I)Lio/reactivex/Observable;

    .line 117833793
    move-result-object p2

    .line 117833794
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117833797
    move-result-object p3

    .line 117833798
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117833801
    move-result-object p2

    .line 117833802
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117833805
    move-result-object p3

    .line 117833806
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117833809
    move-result-object p2

    .line 117833810
    new-instance p3, Lis4/y0;

    .line 117833812
    invoke-direct {p3, p6, p7, p0}, Lis4/y0;-><init>(JLis4/e1;)V

    .line 117833815
    new-instance p4, Lis4/z0;

    .line 117833817
    invoke-direct {p4, p3}, Lis4/z0;-><init>(Lis4/y0;)V

    .line 117833820
    new-instance p3, Lis4/a1;

    .line 117833822
    invoke-direct {p3, p6, p7, p0}, Lis4/a1;-><init>(JLis4/e1;)V

    .line 117833825
    new-instance p5, Lis4/b1;

    .line 117833827
    invoke-direct {p5, p3}, Lis4/b1;-><init>(Lis4/a1;)V

    .line 117833830
    invoke-virtual {p2, p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117833833
    move-result-object p2

    .line 117833834
    iput-object p2, p0, Lis4/e1;->x:Lio/reactivex/disposables/Disposable;

    .line 117833836
    const p2, 0x7f0519d8

    .line 117833839
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117833842
    const p1, 0x7f11008f

    .line 117833845
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833848
    move-result-object p1

    .line 117833849
    const-string p2, ""

    .line 117833851
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833854
    iput-object p1, p0, Lis4/e1;->g:Landroid/view/View;

    .line 117833856
    const p3, 0x7f110090

    .line 117833859
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833862
    move-result-object p3

    .line 117833863
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833866
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 117833868
    iput-object p3, p0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 117833870
    const p3, 0x7f1100b6

    .line 117833873
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833876
    move-result-object p3

    .line 117833877
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833880
    check-cast p3, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 117833882
    iput-object p3, p0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 117833884
    new-instance p4, Lcom/dragon/read/base/x;

    .line 117833886
    invoke-direct {p4, p3}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 117833889
    iput-object p4, p0, Lis4/e1;->p:Lcom/dragon/read/base/x;

    .line 117833891
    invoke-virtual {p3, p4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 117833894
    const/4 p4, 0x2

    .line 117833895
    invoke-virtual {p3, p4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 117833898
    const p4, 0x7f1122a8

    .line 117833901
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833904
    move-result-object p4

    .line 117833905
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833908
    check-cast p4, Landroid/view/ViewGroup;

    .line 117833910
    iput-object p4, p0, Lis4/e1;->j:Landroid/view/ViewGroup;

    .line 117833912
    const p5, 0x7f11373f

    .line 117833915
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833918
    move-result-object p5

    .line 117833919
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833922
    check-cast p5, Landroid/widget/TextView;

    .line 117833924
    iput-object p5, p0, Lis4/e1;->k:Landroid/widget/TextView;

    .line 117833926
    const p5, 0x7f11373e

    .line 117833929
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833932
    move-result-object p5

    .line 117833933
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833936
    check-cast p5, Landroid/widget/TextView;

    .line 117833938
    iput-object p5, p0, Lis4/e1;->l:Landroid/widget/TextView;

    .line 117833940
    const p5, 0x7f1139b4

    .line 117833943
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833946
    move-result-object p5

    .line 117833947
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833950
    check-cast p5, Landroid/widget/TextView;

    .line 117833952
    iput-object p5, p0, Lis4/e1;->m:Landroid/widget/TextView;

    .line 117833954
    invoke-virtual {p0}, Lis4/e1;->b()V

    .line 117833957
    const/4 p2, 0x1

    .line 117833958
    invoke-static {p1, p2, v0}, Lqv5/h;->a(Landroid/view/View;ZLjava/lang/Float;)V

    .line 117833961
    invoke-static {p3, v1, v0}, Lqv5/h;->a(Landroid/view/View;ZLjava/lang/Float;)V

    .line 117833964
    invoke-static {p4, v1, v0}, Lqv5/h;->a(Landroid/view/View;ZLjava/lang/Float;)V

    .line 117833967
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileFragment;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 117833728
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const/4 v0, 0x0

    .line 117833732
    const/4 v1, 0x0

    .line 117833733
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117833734
    .line 117833735
    .line 117833736
    iput-object p2, p0, Lis4/e1;->a:Lcom/dragon/read/base/AbsFragment;

    .line 117833737
    .line 117833738
    iput-object p3, p0, Lis4/e1;->b:Ljava/lang/String;

    .line 117833739
    .line 117833740
    iput-boolean p4, p0, Lis4/e1;->c:Z

    .line 117833741
    .line 117833742
    iput-object p6, p0, Lis4/e1;->d:Ljava/lang/String;

    .line 117833743
    .line 117833744
    iput-boolean p7, p0, Lis4/e1;->e:Z

    .line 117833745
    .line 117833746
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 117833747
    .line 117833748
    const-string p4, "SeriesGuestProfileMultiTabLayout"

    .line 117833749
    .line 117833750
    invoke-direct {p2, p4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117833751
    .line 117833752
    .line 117833753
    iput-object p2, p0, Lis4/e1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 117833754
    .line 117833755
    new-instance p2, Ljava/util/ArrayList;

    .line 117833756
    .line 117833757
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117833758
    .line 117833759
    .line 117833760
    iput-object p2, p0, Lis4/e1;->t:Ljava/util/ArrayList;

    .line 117833761
    .line 117833762
    new-instance p2, Ljava/util/ArrayList;

    .line 117833763
    .line 117833764
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 117833765
    .line 117833766
    .line 117833767
    iput-object p2, p0, Lis4/e1;->u:Ljava/util/ArrayList;

    .line 117833768
    .line 117833769
    new-instance p2, Lqs4/d;

    .line 117833770
    .line 117833771
    invoke-direct {p2}, Lqs4/d;-><init>()V

    .line 117833772
    .line 117833773
    .line 117833774
    iput-object p2, p0, Lis4/e1;->v:Lqs4/d;

    .line 117833775
    .line 117833776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117833777
    .line 117833778
    .line 117833779
    move-result-wide p6

    .line 117833780
    sget-object v2, Lis4/h1;->a:Lis4/h1;

    .line 117833781
    .line 117833782
    const/4 v4, 0x0

    .line 117833783
    const/4 v5, 0x0

    .line 117833784
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833785
    .line 117833786
    .line 117833787
    move-result-object v6

    .line 117833788
    const/4 v7, 0x6

    .line 117833789
    move-object v3, p3

    .line 117833790
    invoke-static/range {v2 .. v7}, Lis4/h1;->a(Lis4/h1;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/Boolean;I)Lio/reactivex/Observable;

    .line 117833791
    .line 117833792
    .line 117833793
    move-result-object p2

    .line 117833794
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117833795
    .line 117833796
    .line 117833797
    move-result-object p3

    .line 117833798
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117833799
    .line 117833800
    .line 117833801
    move-result-object p2

    .line 117833802
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 117833803
    .line 117833804
    .line 117833805
    move-result-object p3

    .line 117833806
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117833807
    .line 117833808
    .line 117833809
    move-result-object p2

    .line 117833810
    new-instance p3, Lis4/y0;

    .line 117833811
    .line 117833812
    invoke-direct {p3, p6, p7, p0}, Lis4/y0;-><init>(JLis4/e1;)V

    .line 117833813
    .line 117833814
    .line 117833815
    new-instance p4, Lis4/z0;

    .line 117833816
    .line 117833817
    invoke-direct {p4, p3}, Lis4/z0;-><init>(Lis4/y0;)V

    .line 117833818
    .line 117833819
    .line 117833820
    new-instance p3, Lis4/a1;

    .line 117833821
    .line 117833822
    invoke-direct {p3, p6, p7, p0}, Lis4/a1;-><init>(JLis4/e1;)V

    .line 117833823
    .line 117833824
    .line 117833825
    new-instance p5, Lis4/b1;

    .line 117833826
    .line 117833827
    invoke-direct {p5, p3}, Lis4/b1;-><init>(Lis4/a1;)V

    .line 117833828
    .line 117833829
    .line 117833830
    invoke-virtual {p2, p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117833831
    .line 117833832
    .line 117833833
    move-result-object p2

    .line 117833834
    iput-object p2, p0, Lis4/e1;->x:Lio/reactivex/disposables/Disposable;

    .line 117833835
    .line 117833836
    const p2, 0x7f0519d8

    .line 117833837
    .line 117833838
    .line 117833839
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117833840
    .line 117833841
    .line 117833842
    const p1, 0x7f11008f

    .line 117833843
    .line 117833844
    .line 117833845
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833846
    .line 117833847
    .line 117833848
    move-result-object p1

    .line 117833849
    const-string p2, ""

    .line 117833850
    .line 117833851
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833852
    .line 117833853
    .line 117833854
    iput-object p1, p0, Lis4/e1;->g:Landroid/view/View;

    .line 117833855
    .line 117833856
    const p3, 0x7f110090

    .line 117833857
    .line 117833858
    .line 117833859
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833860
    .line 117833861
    .line 117833862
    move-result-object p3

    .line 117833863
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833864
    .line 117833865
    .line 117833866
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 117833867
    .line 117833868
    iput-object p3, p0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 117833869
    .line 117833870
    const p3, 0x7f1100b6

    .line 117833871
    .line 117833872
    .line 117833873
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833874
    .line 117833875
    .line 117833876
    move-result-object p3

    .line 117833877
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833878
    .line 117833879
    .line 117833880
    check-cast p3, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 117833881
    .line 117833882
    iput-object p3, p0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 117833883
    .line 117833884
    new-instance p4, Lcom/dragon/read/base/x;

    .line 117833885
    .line 117833886
    invoke-direct {p4, p3}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 117833887
    .line 117833888
    .line 117833889
    iput-object p4, p0, Lis4/e1;->p:Lcom/dragon/read/base/x;

    .line 117833890
    .line 117833891
    invoke-virtual {p3, p4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 117833892
    .line 117833893
    .line 117833894
    const/4 p4, 0x2

    .line 117833895
    invoke-virtual {p3, p4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 117833896
    .line 117833897
    .line 117833898
    const p4, 0x7f1122a8

    .line 117833899
    .line 117833900
    .line 117833901
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833902
    .line 117833903
    .line 117833904
    move-result-object p4

    .line 117833905
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833906
    .line 117833907
    .line 117833908
    check-cast p4, Landroid/view/ViewGroup;

    .line 117833909
    .line 117833910
    iput-object p4, p0, Lis4/e1;->j:Landroid/view/ViewGroup;

    .line 117833911
    .line 117833912
    const p5, 0x7f11373f

    .line 117833913
    .line 117833914
    .line 117833915
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833916
    .line 117833917
    .line 117833918
    move-result-object p5

    .line 117833919
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833920
    .line 117833921
    .line 117833922
    check-cast p5, Landroid/widget/TextView;

    .line 117833923
    .line 117833924
    iput-object p5, p0, Lis4/e1;->k:Landroid/widget/TextView;

    .line 117833925
    .line 117833926
    const p5, 0x7f11373e

    .line 117833927
    .line 117833928
    .line 117833929
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833930
    .line 117833931
    .line 117833932
    move-result-object p5

    .line 117833933
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833934
    .line 117833935
    .line 117833936
    check-cast p5, Landroid/widget/TextView;

    .line 117833937
    .line 117833938
    iput-object p5, p0, Lis4/e1;->l:Landroid/widget/TextView;

    .line 117833939
    .line 117833940
    const p5, 0x7f1139b4

    .line 117833941
    .line 117833942
    .line 117833943
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 117833944
    .line 117833945
    .line 117833946
    move-result-object p5

    .line 117833947
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833948
    .line 117833949
    .line 117833950
    check-cast p5, Landroid/widget/TextView;

    .line 117833951
    .line 117833952
    iput-object p5, p0, Lis4/e1;->m:Landroid/widget/TextView;

    .line 117833953
    .line 117833954
    invoke-virtual {p0}, Lis4/e1;->b()V

    .line 117833955
    .line 117833956
    .line 117833957
    const/4 p2, 0x1

    .line 117833958
    invoke-static {p1, p2, v0}, Lqv5/h;->a(Landroid/view/View;ZLjava/lang/Float;)V

    .line 117833959
    .line 117833960
    .line 117833961
    invoke-static {p3, v1, v0}, Lqv5/h;->a(Landroid/view/View;ZLjava/lang/Float;)V

    .line 117833962
    .line 117833963
    .line 117833964
    invoke-static {p4, v1, v0}, Lqv5/h;->a(Landroid/view/View;ZLjava/lang/Float;)V

    .line 117833965
    .line 117833966
    .line 117833967
    return-void
.end method


.method public static a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
[MOD-CHANGED]
.method public static a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816578
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 33816581
    move-result-object p0

    .line 33816582
    if-nez p0, :cond_9

    .line 33816584
    goto :goto_24

    .line 33816585
    :cond_9
    const v0, 0x7f113905

    .line 33816588
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p0

    .line 33816592
    check-cast p0, Landroid/widget/TextView;

    .line 33816594
    if-eqz p1, :cond_18

    .line 33816596
    const v0, 0x7f0d0026

    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    const v0, 0x7f0d002d

    .line 33816603
    :goto_1b
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816606
    if-eqz p0, :cond_24

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_24

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    if-nez p0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_24

    .line 33816585
    :cond_9
    const v0, 0x7f113905

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    check-cast p0, Landroid/widget/TextView;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_18

    .line 33816595
    .line 33816596
    const v0, 0x7f0d0026

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    const v0, 0x7f0d002d

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    invoke-static {p0, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    if-eqz p0, :cond_24

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method private final getSelectedFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method private final getSelectedFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 262146
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-object v1

    .line 262154
    :cond_a
    iget-object v2, p0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 262156
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262159
    move-result v2

    .line 262160
    if-ltz v2, :cond_2e

    .line 262162
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 262165
    move-result v3

    .line 262166
    if-ge v2, v3, :cond_2e

    .line 262168
    instance-of v3, v0, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 262170
    if-eqz v3, :cond_2e

    .line 262172
    check-cast v0, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 262174
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, ""

    .line 262180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    instance-of v2, v0, Lcom/dragon/read/base/AbsFragment;

    .line 262185
    if-eqz v2, :cond_2e

    .line 262187
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getSelectedFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-nez v0, :cond_a

    .line 262152
    .line 262153
    return-object v1

    .line 262154
    :cond_a
    iget-object v2, p0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-ltz v2, :cond_2e

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    if-ge v2, v3, :cond_2e

    .line 262167
    .line 262168
    instance-of v3, v0, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 262169
    .line 262170
    if-eqz v3, :cond_2e

    .line 262171
    .line 262172
    check-cast v0, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v2, ""

    .line 262179
    .line 262180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    instance-of v2, v0, Lcom/dragon/read/base/AbsFragment;

    .line 262184
    .line 262185
    if-eqz v2, :cond_2e

    .line 262186
    .line 262187
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 262188
    .line 262189
    return-object v0

    .line 262190
    :cond_2e
    return-object v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 327682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    const v2, 0x7f0d002d

    .line 327689
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327696
    move-result-object v2

    .line 327697
    const v3, 0x7f0d0084

    .line 327700
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 327703
    move-result v2

    .line 327704
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 327707
    iget-object v0, p0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 327709
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327712
    move-result-object v1

    .line 327713
    const v2, 0x7f0d0e5e

    .line 327716
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 327723
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 327731
    move-result-object v0

    .line 327732
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 327734
    if-eqz v0, :cond_49

    .line 327736
    iget-object v0, p0, Lis4/e1;->g:Landroid/view/View;

    .line 327738
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v1

    .line 327742
    const v2, 0x7f022ce2

    .line 327745
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327752
    goto :goto_59

    .line 327753
    :cond_49
    iget-object v0, p0, Lis4/e1;->g:Landroid/view/View;

    .line 327755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327758
    move-result-object v1

    .line 327759
    const v2, 0x7f022ce0

    .line 327762
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327769
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const v2, 0x7f0d002d

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const v3, 0x7f0d0084

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 327708
    .line 327709
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const v2, 0x7f0d0e5e

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 327733
    .line 327734
    if-eqz v0, :cond_49

    .line 327735
    .line 327736
    iget-object v0, p0, Lis4/e1;->g:Landroid/view/View;

    .line 327737
    .line 327738
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const v2, 0x7f022ce2

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_59

    .line 327753
    :cond_49
    iget-object v0, p0, Lis4/e1;->g:Landroid/view/View;

    .line 327754
    .line 327755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const v2, 0x7f022ce0

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    return-void
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0}, Lis4/e1;->getSelectedFragment()Lcom/dragon/read/base/AbsFragment;

    .line 33947651
    move-result-object v0

    .line 33947652
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 33947654
    const-string v2, "deliver"

    .line 33947656
    const-string v3, ", verticalOffset: "

    .line 33947658
    const-string v4, "setAppBarVerticalOffset: headerLayoutHeight: "

    .line 33947660
    const/4 v5, 0x0

    .line 33947661
    if-eqz v1, :cond_3b

    .line 33947663
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 33947665
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947669
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object v3

    .line 33947685
    new-array v4, v5, [Ljava/lang/Object;

    .line 33947687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 33947697
    move-result-object v0

    .line 33947698
    int-to-float p2, p2

    .line 33947699
    neg-float p2, p2

    .line 33947700
    int-to-float p1, p1

    .line 33947701
    sub-float/2addr p2, p1

    .line 33947702
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33947705
    goto/16 :goto_b3

    .line 33947707
    :cond_3b
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 33947709
    if-eqz v1, :cond_b3

    .line 33947711
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 33947713
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 33947715
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947718
    move-result v1

    .line 33947719
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 33947721
    if-ltz v6, :cond_4f

    .line 33947723
    if-ge v6, v1, :cond_4f

    .line 33947725
    const/4 v1, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v1, 0x0

    .line 33947728
    :goto_50
    if-eqz v1, :cond_89

    .line 33947730
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 33947732
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947735
    move-result-object v0

    .line 33947736
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 33947738
    if-eqz v1, :cond_5f

    .line 33947740
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v0, 0x0

    .line 33947744
    :goto_60
    if-eqz v0, :cond_b3

    .line 33947746
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947748
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947750
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object v3

    .line 33947766
    new-array v4, v5, [Ljava/lang/Object;

    .line 33947768
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 33947777
    if-eqz v0, :cond_b3

    .line 33947779
    iget-object v0, v0, Lss4/c;->a:Lss4/a;

    .line 33947781
    invoke-interface {v0, p1, p2}, Lss4/a;->b(II)V

    .line 33947784
    goto :goto_b3

    .line 33947785
    :cond_89
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947787
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947789
    const-string v1, "setAppBarVerticalOffset: [currentTabPosition: ("

    .line 33947791
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947794
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 33947796
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947799
    const-string v1, ") is invalid, currentFragment config = "

    .line 33947801
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 33947806
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947809
    const/16 v0, 0x5d

    .line 33947811
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    move-result-object p2

    .line 33947818
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947820
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947827
    :cond_b3
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 10

    .prologue
    .line 33947648
    invoke-direct {p0}, Lis4/e1;->getSelectedFragment()Lcom/dragon/read/base/AbsFragment;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 33947653
    .line 33947654
    const-string v2, "deliver"

    .line 33947655
    .line 33947656
    const-string v3, ", verticalOffset: "

    .line 33947657
    .line 33947658
    const-string v4, "setAppBarVerticalOffset: headerLayoutHeight: "

    .line 33947659
    .line 33947660
    const/4 v5, 0x0

    .line 33947661
    if-eqz v1, :cond_3b

    .line 33947662
    .line 33947663
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 33947664
    .line 33947665
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    .line 33947667
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    new-array v4, v5, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    int-to-float p2, p2

    .line 33947699
    neg-float p2, p2

    .line 33947700
    int-to-float p1, p1

    .line 33947701
    sub-float/2addr p2, p1

    .line 33947702
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33947703
    .line 33947704
    .line 33947705
    goto/16 :goto_b3

    .line 33947706
    .line 33947707
    :cond_3b
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 33947708
    .line 33947709
    if-eqz v1, :cond_b3

    .line 33947710
    .line 33947711
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 33947712
    .line 33947713
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    iget v6, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 33947720
    .line 33947721
    if-ltz v6, :cond_4f

    .line 33947722
    .line 33947723
    if-ge v6, v1, :cond_4f

    .line 33947724
    .line 33947725
    const/4 v1, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v1, 0x0

    .line 33947728
    :goto_50
    if-eqz v1, :cond_89

    .line 33947729
    .line 33947730
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->n:Ljava/util/ArrayList;

    .line 33947731
    .line 33947732
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 33947737
    .line 33947738
    if-eqz v1, :cond_5f

    .line 33947739
    .line 33947740
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    const/4 v0, 0x0

    .line 33947744
    :goto_60
    if-eqz v0, :cond_b3

    .line 33947745
    .line 33947746
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947747
    .line 33947748
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    new-array v4, v5, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    invoke-static {v2, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabSubFragment;->z:Lss4/c;

    .line 33947776
    .line 33947777
    if-eqz v0, :cond_b3

    .line 33947778
    .line 33947779
    iget-object v0, v0, Lss4/c;->a:Lss4/a;

    .line 33947780
    .line 33947781
    invoke-interface {v0, p1, p2}, Lss4/a;->b(II)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_b3

    .line 33947785
    :cond_89
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947786
    .line 33947787
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    const-string v1, "setAppBarVerticalOffset: [currentTabPosition: ("

    .line 33947790
    .line 33947791
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->r:I

    .line 33947795
    .line 33947796
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    const-string v1, ") is invalid, currentFragment config = "

    .line 33947800
    .line 33947801
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->c:Lis4/w2;

    .line 33947805
    .line 33947806
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    const/16 v0, 0x5d

    .line 33947810
    .line 33947811
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p2

    .line 33947818
    new-array v0, v5, [Ljava/lang/Object;

    .line 33947819
    .line 33947820
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {v2, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    :goto_b3
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_1b

    .line 393230
    iget-object v0, p0, Lis4/e1;->u:Ljava/util/ArrayList;

    .line 393232
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393235
    move-result-object v0

    .line 393236
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 393238
    if-eqz v2, :cond_28

    .line 393240
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 393242
    goto :goto_29

    .line 393243
    :cond_1b
    iget-object v0, p0, Lis4/e1;->u:Ljava/util/ArrayList;

    .line 393245
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393248
    move-result-object v0

    .line 393249
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 393251
    if-eqz v2, :cond_28

    .line 393253
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    :goto_29
    iget-object v2, p0, Lis4/e1;->t:Ljava/util/ArrayList;

    .line 393259
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393262
    move-result-object v2

    .line 393263
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 393265
    if-eqz v0, :cond_c2

    .line 393267
    if-nez v2, :cond_37

    .line 393269
    goto/16 :goto_c2

    .line 393271
    :cond_37
    iget-object v3, p0, Lis4/e1;->v:Lqs4/d;

    .line 393273
    iget-object v3, v3, Lqs4/d;->a:Ljava/util/List;

    .line 393275
    check-cast v3, Ljava/util/ArrayList;

    .line 393277
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393280
    move-result v3

    .line 393281
    xor-int/lit8 v3, v3, 0x1

    .line 393283
    if-eqz v3, :cond_c2

    .line 393285
    iget-boolean v3, p0, Lis4/e1;->e:Z

    .line 393287
    if-nez v3, :cond_c2

    .line 393289
    iget-boolean v3, p0, Lis4/e1;->r:Z

    .line 393291
    if-eqz v3, :cond_c2

    .line 393293
    iget-object v3, p0, Lis4/e1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393295
    new-array v4, v1, [Ljava/lang/Object;

    .line 393297
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393300
    move-result-object v3

    .line 393301
    const-string v5, "deliver"

    .line 393303
    const-string v6, "add FilterOptionHeaderLayout in SeriesGuestProfileMultiTabLayout"

    .line 393305
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 393310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393313
    move-result-object v4

    .line 393314
    const-string v5, ""

    .line 393316
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 393321
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 393324
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393327
    move-result-object v4

    .line 393328
    const/4 v5, -0x2

    .line 393329
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393331
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393333
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393336
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 393339
    iget v4, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->total:I

    .line 393341
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->setVideoCount(I)V

    .line 393344
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->setVideoCountVisible(Z)V

    .line 393347
    iput-object v3, p0, Lis4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 393349
    new-instance v4, Lis4/c1;

    .line 393351
    invoke-direct {v4, v0}, Lis4/c1;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 393354
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->setOnFilterOptionClick(Lkotlin/jvm/functions/Function1;)V

    .line 393357
    new-instance v0, Landroid/widget/Space;

    .line 393359
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393362
    move-result-object v3

    .line 393363
    invoke-direct {v0, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 393366
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 393368
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393370
    invoke-direct {v3, v1, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 393373
    invoke-virtual {v0, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393376
    iget-object v1, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 393378
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 393380
    if-ne v1, v2, :cond_af

    .line 393382
    iget-object v1, p0, Lis4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 393384
    if-eqz v1, :cond_af

    .line 393386
    iget v2, p0, Lis4/e1;->s:I

    .line 393388
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->V1(I)V

    .line 393391
    :cond_af
    iget-object v1, p0, Lis4/e1;->j:Landroid/view/ViewGroup;

    .line 393393
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393396
    iget-object v0, p0, Lis4/e1;->j:Landroid/view/ViewGroup;

    .line 393398
    iget-object v1, p0, Lis4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 393400
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393403
    iget-object v0, p0, Lis4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 393405
    if-eqz v0, :cond_c2

    .line 393407
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->onVisible()V

    .line 393410
    :cond_c2
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    if-eqz v0, :cond_1b

    .line 393229
    .line 393230
    iget-object v0, p0, Lis4/e1;->u:Ljava/util/ArrayList;

    .line 393231
    .line 393232
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 393237
    .line 393238
    if-eqz v2, :cond_28

    .line 393239
    .line 393240
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 393241
    .line 393242
    goto :goto_29

    .line 393243
    :cond_1b
    iget-object v0, p0, Lis4/e1;->u:Ljava/util/ArrayList;

    .line 393244
    .line 393245
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 393250
    .line 393251
    if-eqz v2, :cond_28

    .line 393252
    .line 393253
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 393254
    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    :goto_29
    iget-object v2, p0, Lis4/e1;->t:Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 393264
    .line 393265
    if-eqz v0, :cond_c2

    .line 393266
    .line 393267
    if-nez v2, :cond_37

    .line 393268
    .line 393269
    goto/16 :goto_c2

    .line 393270
    .line 393271
    :cond_37
    iget-object v3, p0, Lis4/e1;->v:Lqs4/d;

    .line 393272
    .line 393273
    iget-object v3, v3, Lqs4/d;->a:Ljava/util/List;

    .line 393274
    .line 393275
    check-cast v3, Ljava/util/ArrayList;

    .line 393276
    .line 393277
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    xor-int/lit8 v3, v3, 0x1

    .line 393282
    .line 393283
    if-eqz v3, :cond_c2

    .line 393284
    .line 393285
    iget-boolean v3, p0, Lis4/e1;->e:Z

    .line 393286
    .line 393287
    if-nez v3, :cond_c2

    .line 393288
    .line 393289
    iget-boolean v3, p0, Lis4/e1;->r:Z

    .line 393290
    .line 393291
    if-eqz v3, :cond_c2

    .line 393292
    .line 393293
    iget-object v3, p0, Lis4/e1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393294
    .line 393295
    new-array v4, v1, [Ljava/lang/Object;

    .line 393296
    .line 393297
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    const-string v5, "deliver"

    .line 393302
    .line 393303
    const-string v6, "add FilterOptionHeaderLayout in SeriesGuestProfileMultiTabLayout"

    .line 393304
    .line 393305
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393306
    .line 393307
    .line 393308
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 393309
    .line 393310
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    const-string v5, ""

    .line 393315
    .line 393316
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v5, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 393320
    .line 393321
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ProfileTab;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    const/4 v5, -0x2

    .line 393329
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393330
    .line 393331
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393332
    .line 393333
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 393337
    .line 393338
    .line 393339
    iget v4, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->total:I

    .line 393340
    .line 393341
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->setVideoCount(I)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->setVideoCountVisible(Z)V

    .line 393345
    .line 393346
    .line 393347
    iput-object v3, p0, Lis4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 393348
    .line 393349
    new-instance v4, Lis4/c1;

    .line 393350
    .line 393351
    invoke-direct {v4, v0}, Lis4/c1;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->setOnFilterOptionClick(Lkotlin/jvm/functions/Function1;)V

    .line 393355
    .line 393356
    .line 393357
    new-instance v0, Landroid/widget/Space;

    .line 393358
    .line 393359
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v3

    .line 393363
    invoke-direct {v0, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 393364
    .line 393365
    .line 393366
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 393367
    .line 393368
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393369
    .line 393370
    invoke-direct {v3, v1, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v0, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v1, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 393377
    .line 393378
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 393379
    .line 393380
    if-ne v1, v2, :cond_af

    .line 393381
    .line 393382
    iget-object v1, p0, Lis4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 393383
    .line 393384
    if-eqz v1, :cond_af

    .line 393385
    .line 393386
    iget v2, p0, Lis4/e1;->s:I

    .line 393387
    .line 393388
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->V1(I)V

    .line 393389
    .line 393390
    .line 393391
    :cond_af
    iget-object v1, p0, Lis4/e1;->j:Landroid/view/ViewGroup;

    .line 393392
    .line 393393
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v0, p0, Lis4/e1;->j:Landroid/view/ViewGroup;

    .line 393397
    .line 393398
    iget-object v1, p0, Lis4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, p0, Lis4/e1;->n:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;

    .line 393404
    .line 393405
    if-eqz v0, :cond_c2

    .line 393406
    .line 393407
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/a;->onVisible()V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    :goto_c2
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UserProfileTab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    iget-boolean v1, v0, Lis4/e1;->q:Z

    .line 17367044
    const-string v2, "deliver"

    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    if-eqz v1, :cond_17

    .line 17367049
    iget-object v1, v0, Lis4/e1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367051
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367053
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367056
    move-result-object v1

    .line 17367057
    const-string v4, "updateTabLayout user is canceled"

    .line 17367059
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367062
    return-void

    .line 17367063
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 17367065
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367068
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17367071
    move-result-object v4

    .line 17367072
    new-instance v5, Ljava/util/ArrayList;

    .line 17367074
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367077
    :goto_25
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 17367080
    move-result v6

    .line 17367081
    if-eqz v6, :cond_4a

    .line 17367083
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17367086
    move-result-object v6

    .line 17367087
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367089
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367091
    if-nez v7, :cond_46

    .line 17367093
    iget-object v6, v0, Lis4/e1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367095
    new-array v7, v3, [Ljava/lang/Object;

    .line 17367097
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367100
    move-result-object v6

    .line 17367101
    const-string v8, "updateTabLayout tabType is null"

    .line 17367103
    invoke-static {v2, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367106
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 17367109
    goto :goto_25

    .line 17367110
    :cond_46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367113
    goto :goto_25

    .line 17367114
    :cond_4a
    iget-object v4, v0, Lis4/e1;->t:Ljava/util/ArrayList;

    .line 17367116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367119
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17367121
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17367124
    const/4 v6, -0x1

    .line 17367125
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17367127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367130
    move-result v7

    .line 17367131
    const/4 v8, 0x0

    .line 17367132
    const/4 v9, -0x1

    .line 17367133
    const/4 v10, -0x1

    .line 17367134
    :goto_5e
    const-string v14, ""

    .line 17367136
    if-ge v8, v7, :cond_1ea

    .line 17367138
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367141
    move-result-object v15

    .line 17367142
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367145
    check-cast v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367147
    iget-object v6, v0, Lis4/e1;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367149
    if-eqz v6, :cond_74

    .line 17367151
    iget-object v12, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367153
    if-ne v12, v6, :cond_74

    .line 17367155
    move v10, v8

    .line 17367156
    :cond_74
    iget-object v6, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367158
    sget-object v12, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367160
    if-ne v6, v12, :cond_7b

    .line 17367162
    move v9, v8

    .line 17367163
    :cond_7b
    iget-boolean v6, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->isPrivacyTab:Z

    .line 17367165
    if-nez v6, :cond_a9

    .line 17367167
    iget-object v6, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->subTabs:Ljava/util/List;

    .line 17367169
    if-eqz v6, :cond_a4

    .line 17367171
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367174
    move-result-object v6

    .line 17367175
    :cond_87
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367178
    move-result v12

    .line 17367179
    if-eqz v12, :cond_a0

    .line 17367181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367184
    move-result-object v12

    .line 17367185
    move-object v11, v12

    .line 17367186
    check-cast v11, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367188
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367190
    sget-object v13, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Album:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367192
    if-ne v11, v13, :cond_9c

    .line 17367194
    const/4 v11, 0x1

    .line 17367195
    goto :goto_9d

    .line 17367196
    :cond_9c
    const/4 v11, 0x0

    .line 17367197
    :goto_9d
    if-eqz v11, :cond_87

    .line 17367199
    goto :goto_a1

    .line 17367200
    :cond_a0
    const/4 v12, 0x0

    .line 17367201
    :goto_a1
    check-cast v12, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367203
    goto :goto_a5

    .line 17367204
    :cond_a4
    const/4 v12, 0x0

    .line 17367205
    :goto_a5
    if-eqz v12, :cond_a9

    .line 17367207
    const/4 v6, 0x1

    .line 17367208
    goto :goto_aa

    .line 17367209
    :cond_a9
    const/4 v6, 0x0

    .line 17367210
    :goto_aa
    iget-object v11, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->subTabs:Ljava/util/List;

    .line 17367212
    if-eqz v11, :cond_c3

    .line 17367214
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367217
    move-result-object v11

    .line 17367218
    check-cast v11, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367220
    if-eqz v11, :cond_c3

    .line 17367222
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367224
    if-eqz v11, :cond_c3

    .line 17367226
    invoke-virtual {v11}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 17367229
    move-result v11

    .line 17367230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367233
    move-result-object v12

    .line 17367234
    goto :goto_c4

    .line 17367235
    :cond_c3
    const/4 v12, 0x0

    .line 17367236
    :goto_c4
    iget-boolean v11, v0, Lis4/e1;->e:Z

    .line 17367238
    if-eqz v11, :cond_cf

    .line 17367240
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17367242
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->createOtherPugcVideoListOneTabFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17367245
    move-result-object v11

    .line 17367246
    goto :goto_f5

    .line 17367247
    :cond_cf
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 17367249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367252
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 17367255
    move-result-object v11

    .line 17367256
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 17367258
    if-eqz v11, :cond_ef

    .line 17367260
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17367262
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;-><init>()V

    .line 17367265
    iget-object v13, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->subTabs:Ljava/util/List;

    .line 17367267
    if-nez v13, :cond_e9

    .line 17367269
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367272
    move-result-object v13

    .line 17367273
    :cond_e9
    invoke-static {v13, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367276
    iput-object v13, v11, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17367278
    goto :goto_f5

    .line 17367279
    :cond_ef
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17367281
    const/4 v13, 0x1

    .line 17367282
    invoke-direct {v11, v13}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;-><init>(I)V

    .line 17367285
    :goto_f5
    new-instance v13, Landroid/os/Bundle;

    .line 17367287
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 17367290
    iget-object v3, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367292
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 17367295
    move-result v3

    .line 17367296
    move/from16 v17, v7

    .line 17367298
    const-string v7, "key_profile_tab_type"

    .line 17367300
    invoke-virtual {v13, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367303
    if-eqz v12, :cond_10e

    .line 17367305
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17367308
    move-result v3

    .line 17367309
    goto :goto_10f

    .line 17367310
    :cond_10e
    const/4 v3, -0x1

    .line 17367311
    :goto_10f
    const-string v7, "key_profile_landing_sub_tab_type"

    .line 17367313
    invoke-virtual {v13, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367316
    const-string v3, "uid"

    .line 17367318
    iget-object v7, v0, Lis4/e1;->b:Ljava/lang/String;

    .line 17367320
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367323
    const-string v3, "key_is_privacy_tab"

    .line 17367325
    iget-boolean v7, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->isPrivacyTab:Z

    .line 17367327
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367330
    const-string v3, "tabName"

    .line 17367332
    iget-object v7, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->name:Ljava/lang/String;

    .line 17367334
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367337
    const-string v3, "is_simple_type"

    .line 17367339
    iget-boolean v7, v0, Lis4/e1;->e:Z

    .line 17367341
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367344
    const-string v3, "total_count"

    .line 17367346
    iget v7, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->total:I

    .line 17367348
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367351
    const-string v3, "just_saw_id"

    .line 17367353
    iget-object v7, v0, Lis4/e1;->d:Ljava/lang/String;

    .line 17367355
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367358
    const-string v3, "has_album"

    .line 17367360
    invoke-virtual {v13, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367363
    iget-object v3, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->extra:Ljava/util/Map;

    .line 17367365
    if-eqz v3, :cond_17b

    .line 17367367
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367370
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17367373
    move-result v3

    .line 17367374
    const/4 v6, 0x1

    .line 17367375
    xor-int/2addr v3, v6

    .line 17367376
    if-eqz v3, :cond_17b

    .line 17367378
    iget-object v3, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->extra:Ljava/util/Map;

    .line 17367380
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367383
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367386
    move-result-object v3

    .line 17367387
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367390
    move-result-object v3

    .line 17367391
    :goto_15f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367394
    move-result v6

    .line 17367395
    if-eqz v6, :cond_17b

    .line 17367397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367400
    move-result-object v6

    .line 17367401
    check-cast v6, Ljava/util/Map$Entry;

    .line 17367403
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367406
    move-result-object v7

    .line 17367407
    check-cast v7, Ljava/lang/String;

    .line 17367409
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367412
    move-result-object v6

    .line 17367413
    check-cast v6, Ljava/lang/String;

    .line 17367415
    invoke-virtual {v13, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367418
    goto :goto_15f

    .line 17367419
    :cond_17b
    sget v3, Law4/h2;->a:I

    .line 17367421
    const/4 v3, 0x0

    .line 17367422
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367425
    iget-object v3, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->extra:Ljava/util/Map;

    .line 17367427
    if-eqz v3, :cond_199

    .line 17367429
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367432
    const-string v6, "celebrity_works_tab_type"

    .line 17367434
    invoke-static {v3, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367437
    move-result-object v3

    .line 17367438
    const-string v6, "double_col"

    .line 17367440
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367443
    move-result v3

    .line 17367444
    if-eqz v3, :cond_199

    .line 17367446
    const/16 v16, 0x1

    .line 17367448
    goto :goto_19b

    .line 17367449
    :cond_199
    const/16 v16, 0x0

    .line 17367451
    :goto_19b
    const-string v3, "true"

    .line 17367453
    const-string v6, "key_video_tab_use_two_column"

    .line 17367455
    if-eqz v16, :cond_1a4

    .line 17367457
    invoke-virtual {v13, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367460
    :cond_1a4
    iget-object v7, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367462
    sget-object v12, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367464
    if-ne v7, v12, :cond_1b9

    .line 17367466
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17367468
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getUgcVideoListServiceImpl()Ltm3/z;

    .line 17367471
    move-result-object v7

    .line 17367472
    invoke-interface {v7}, Ltm3/z;->a()Z

    .line 17367475
    move-result v7

    .line 17367476
    if-eqz v7, :cond_1b9

    .line 17367478
    invoke-virtual {v13, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367481
    :cond_1b9
    iget-object v3, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367483
    if-ne v3, v12, :cond_1c3

    .line 17367485
    const-string v3, "key_ugc_profile_type"

    .line 17367487
    const/4 v6, 0x2

    .line 17367488
    invoke-virtual {v13, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367491
    :cond_1c3
    iget-object v3, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367493
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367495
    if-eq v3, v6, :cond_1d5

    .line 17367497
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->DirectorWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367499
    if-eq v3, v6, :cond_1d5

    .line 17367501
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->WriterWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367503
    if-eq v3, v6, :cond_1d5

    .line 17367505
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorksMix:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367507
    if-ne v3, v6, :cond_1dc

    .line 17367509
    :cond_1d5
    const-string v3, "key_default_select_filter_option"

    .line 17367511
    iget v6, v0, Lis4/e1;->s:I

    .line 17367513
    invoke-virtual {v13, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367516
    :cond_1dc
    invoke-virtual {v11, v13}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17367519
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367522
    add-int/lit8 v8, v8, 0x1

    .line 17367524
    move/from16 v7, v17

    .line 17367526
    const/4 v3, 0x0

    .line 17367527
    const/4 v6, -0x1

    .line 17367528
    goto/16 :goto_5e

    .line 17367530
    :cond_1ea
    iget-boolean v3, v0, Lis4/e1;->c:Z

    .line 17367532
    if-eqz v3, :cond_1f1

    .line 17367534
    if-ltz v9, :cond_1f1

    .line 17367536
    goto :goto_1f6

    .line 17367537
    :cond_1f1
    if-ltz v10, :cond_1f5

    .line 17367539
    move v9, v10

    .line 17367540
    goto :goto_1f6

    .line 17367541
    :cond_1f5
    const/4 v9, 0x0

    .line 17367542
    :goto_1f6
    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17367544
    sget-object v3, Lis4/r3;->a:Lis4/r3;

    .line 17367546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367549
    new-instance v3, Ljava/util/ArrayList;

    .line 17367551
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367554
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367557
    move-result-object v6

    .line 17367558
    :cond_206
    :goto_206
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367561
    move-result v7

    .line 17367562
    if-eqz v7, :cond_223

    .line 17367564
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367567
    move-result-object v7

    .line 17367568
    check-cast v7, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367570
    sget-object v8, Lis4/r3;->a:Lis4/r3;

    .line 17367572
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367574
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367577
    invoke-static {v7}, Lis4/r3;->c(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;

    .line 17367580
    move-result-object v7

    .line 17367581
    if-eqz v7, :cond_206

    .line 17367583
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367586
    goto :goto_206

    .line 17367587
    :cond_223
    const-string v18, "/"

    .line 17367589
    const/16 v19, 0x0

    .line 17367591
    const/16 v20, 0x0

    .line 17367593
    const/16 v21, 0x0

    .line 17367595
    const/16 v22, 0x0

    .line 17367597
    const/16 v23, 0x0

    .line 17367599
    const/16 v24, 0x3e

    .line 17367601
    const/16 v25, 0x0

    .line 17367603
    move-object/from16 v17, v3

    .line 17367605
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367608
    move-result-object v3

    .line 17367609
    if-nez v3, :cond_23c

    .line 17367611
    move-object v3, v14

    .line 17367612
    :cond_23c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367615
    move-result-object v6

    .line 17367616
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367619
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367622
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17367624
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367627
    const-string v8, "tab_name_list"

    .line 17367629
    invoke-virtual {v7, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367632
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17367635
    const-string v3, "profile_tab_select_show"

    .line 17367637
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367640
    move-result-object v6

    .line 17367641
    invoke-static {v3, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367644
    iget-object v3, v0, Lis4/e1;->u:Ljava/util/ArrayList;

    .line 17367646
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367649
    iget-object v3, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17367651
    new-instance v6, Lis4/e1$a;

    .line 17367653
    invoke-direct {v6, v0, v4, v5}, Lis4/e1$a;-><init>(Lis4/e1;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    .line 17367656
    invoke-virtual {v3, v6}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 17367659
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367662
    move-result-object v3

    .line 17367663
    :goto_26f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367666
    move-result v6

    .line 17367667
    const/4 v7, -0x2

    .line 17367668
    if-eqz v6, :cond_320

    .line 17367670
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367673
    move-result-object v6

    .line 17367674
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367676
    iget-object v8, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17367678
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17367681
    move-result-object v8

    .line 17367682
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367685
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 17367687
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367690
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 17367693
    move-result-object v9

    .line 17367694
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 17367696
    if-eqz v9, :cond_2e6

    .line 17367698
    iget-object v9, v8, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17367700
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367703
    const/4 v10, 0x0

    .line 17367704
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367707
    move-result v11

    .line 17367708
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 17367711
    iget-object v9, v8, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17367713
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367716
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367719
    move-result v11

    .line 17367720
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367723
    move-result-object v10

    .line 17367724
    const/16 v11, 0x8

    .line 17367726
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367729
    move-result v12

    .line 17367730
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367733
    move-result-object v12

    .line 17367734
    const/16 v13, 0x10

    .line 17367736
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367739
    move-result v13

    .line 17367740
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367743
    move-result-object v13

    .line 17367744
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367747
    move-result v11

    .line 17367748
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367751
    move-result-object v11

    .line 17367752
    invoke-static {v9, v10, v12, v13, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17367755
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367758
    move-result-object v9

    .line 17367759
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367762
    move-result-object v9

    .line 17367763
    const v10, 0x7f050a5a

    .line 17367766
    iget-object v11, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17367768
    const/4 v12, 0x0

    .line 17367769
    invoke-virtual {v9, v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17367772
    move-result-object v9

    .line 17367773
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 17367775
    invoke-direct {v10, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17367778
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367781
    goto :goto_306

    .line 17367782
    :cond_2e6
    iget-object v7, v8, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17367784
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367787
    const/16 v9, 0x48

    .line 17367789
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367792
    move-result v9

    .line 17367793
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 17367796
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367799
    move-result-object v7

    .line 17367800
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367803
    move-result-object v7

    .line 17367804
    const v9, 0x7f050a59

    .line 17367807
    iget-object v10, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17367809
    const/4 v11, 0x0

    .line 17367810
    invoke-virtual {v7, v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17367813
    move-result-object v9

    .line 17367814
    :goto_306
    const v7, 0x7f113905

    .line 17367817
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367820
    move-result-object v7

    .line 17367821
    check-cast v7, Landroid/widget/TextView;

    .line 17367823
    if-eqz v7, :cond_316

    .line 17367825
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->name:Ljava/lang/String;

    .line 17367827
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367830
    :cond_316
    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17367833
    iget-object v6, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17367835
    invoke-virtual {v6, v8}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17367838
    goto/16 :goto_26f

    .line 17367840
    :cond_320
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367843
    move-result v3

    .line 17367844
    if-gtz v3, :cond_336

    .line 17367846
    iget-object v3, v0, Lis4/e1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367848
    const/4 v5, 0x0

    .line 17367849
    new-array v6, v5, [Ljava/lang/Object;

    .line 17367851
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367854
    move-result-object v3

    .line 17367855
    const-string v5, "updateTabLayout tabs size is 0"

    .line 17367857
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367860
    goto/16 :goto_3db

    .line 17367862
    :cond_336
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367865
    move-result v2

    .line 17367866
    const/4 v3, 0x2

    .line 17367867
    if-lt v2, v3, :cond_34a

    .line 17367869
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 17367871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367874
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 17367876
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isActorHideDynamic()Z

    .line 17367879
    move-result v2

    .line 17367880
    if-eqz v2, :cond_3d1

    .line 17367882
    :cond_34a
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 17367884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367887
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 17367890
    move-result-object v2

    .line 17367891
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 17367893
    if-nez v2, :cond_3d1

    .line 17367895
    iget-object v2, v0, Lis4/e1;->g:Landroid/view/View;

    .line 17367897
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367900
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 17367903
    move-result-object v2

    .line 17367904
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 17367906
    if-eqz v2, :cond_370

    .line 17367908
    const/4 v2, 0x0

    .line 17367909
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367912
    move-result-object v3

    .line 17367913
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17367915
    if-eqz v6, :cond_37c

    .line 17367917
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17367919
    goto :goto_37d

    .line 17367920
    :cond_370
    const/4 v2, 0x0

    .line 17367921
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367924
    move-result-object v3

    .line 17367925
    instance-of v2, v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17367927
    if-eqz v2, :cond_37c

    .line 17367929
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17367931
    goto :goto_37d

    .line 17367932
    :cond_37c
    const/4 v3, 0x0

    .line 17367933
    :goto_37d
    if-eqz v3, :cond_38c

    .line 17367935
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17367938
    move-result-object v2

    .line 17367939
    if-eqz v2, :cond_38c

    .line 17367941
    const-string v3, "is_one_tab_type"

    .line 17367943
    const/4 v6, 0x1

    .line 17367944
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367947
    goto :goto_38d

    .line 17367948
    :cond_38c
    const/4 v6, 0x1

    .line 17367949
    :goto_38d
    iput-boolean v6, v0, Lis4/e1;->r:Z

    .line 17367951
    iget-boolean v2, v0, Lis4/e1;->e:Z

    .line 17367953
    if-nez v2, :cond_3db

    .line 17367955
    iget-object v2, v0, Lis4/e1;->j:Landroid/view/ViewGroup;

    .line 17367957
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367960
    iget-object v2, v0, Lis4/e1;->k:Landroid/widget/TextView;

    .line 17367962
    const/4 v3, 0x0

    .line 17367963
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367966
    move-result-object v6

    .line 17367967
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367969
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->name:Ljava/lang/String;

    .line 17367971
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367974
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367977
    move-result-object v2

    .line 17367978
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367980
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->total:I

    .line 17367982
    if-gtz v2, :cond_3b6

    .line 17367984
    iget-object v2, v0, Lis4/e1;->l:Landroid/widget/TextView;

    .line 17367986
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367989
    goto :goto_3cd

    .line 17367990
    :cond_3b6
    iget-object v2, v0, Lis4/e1;->l:Landroid/widget/TextView;

    .line 17367992
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367995
    iget-object v2, v0, Lis4/e1;->l:Landroid/widget/TextView;

    .line 17367997
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368000
    move-result-object v5

    .line 17368001
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17368003
    iget v3, v5, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->total:I

    .line 17368005
    int-to-long v5, v3

    .line 17368006
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17368009
    move-result-object v3

    .line 17368010
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368013
    :goto_3cd
    invoke-virtual/range {p0 .. p0}, Lis4/e1;->d()V

    .line 17368016
    goto :goto_3db

    .line 17368017
    :cond_3d1
    iget-object v2, v0, Lis4/e1;->g:Landroid/view/View;

    .line 17368019
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368022
    iget-object v2, v0, Lis4/e1;->j:Landroid/view/ViewGroup;

    .line 17368024
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368027
    :cond_3db
    :goto_3db
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 17368029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368032
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 17368035
    move-result-object v2

    .line 17368036
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 17368038
    if-nez v2, :cond_3e9

    .line 17368040
    goto :goto_423

    .line 17368041
    :cond_3e9
    iget-object v2, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368043
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368046
    move-result-object v2

    .line 17368047
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368049
    iget-object v3, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368051
    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368054
    iget-object v2, v0, Lis4/e1;->j:Landroid/view/ViewGroup;

    .line 17368056
    const/4 v3, 0x0

    .line 17368057
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368060
    move-result v5

    .line 17368061
    invoke-static {v2, v5}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17368064
    iget-object v2, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368066
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 17368069
    iget-object v2, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368071
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 17368074
    iget-object v2, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368076
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368079
    move-result-object v5

    .line 17368080
    const v6, 0x7f0d002c

    .line 17368083
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17368086
    move-result v5

    .line 17368087
    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 17368090
    iget-object v2, v0, Lis4/e1;->g:Landroid/view/View;

    .line 17368092
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368095
    move-result v5

    .line 17368096
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17368099
    :goto_423
    new-instance v2, Lg57/h;

    .line 17368101
    iget-object v3, v0, Lis4/e1;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17368103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17368106
    move-result-object v3

    .line 17368107
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368110
    invoke-direct {v2, v3, v1}, Lg57/h;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 17368113
    iput-object v2, v0, Lis4/e1;->o:Lg57/h;

    .line 17368115
    iget-object v1, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368117
    iget-object v2, v0, Lis4/e1;->o:Lg57/h;

    .line 17368119
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17368122
    iget-object v1, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368124
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$e;

    .line 17368126
    iget-object v3, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368128
    invoke-direct {v2, v3}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 17368131
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17368134
    iget-object v1, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368136
    const/4 v2, 0x0

    .line 17368137
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17368140
    move-result-object v1

    .line 17368141
    const/4 v2, 0x1

    .line 17368142
    invoke-static {v1, v2}, Lis4/e1;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 17368145
    iget-object v1, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368147
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17368149
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 17368152
    iget-object v1, v0, Lis4/e1;->p:Lcom/dragon/read/base/x;

    .line 17368154
    invoke-virtual {v1}, Lcom/dragon/read/base/x;->d()V

    .line 17368157
    iget-object v1, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368159
    const/4 v2, 0x6

    .line 17368160
    const/4 v3, 0x0

    .line 17368161
    invoke-static {v1, v3, v2}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 17368164
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UserProfileTab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    iget-boolean v1, v0, Lis4/e1;->q:Z

    .line 17367043
    .line 17367044
    const-string v2, "deliver"

    .line 17367045
    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    if-eqz v1, :cond_17

    .line 17367048
    .line 17367049
    iget-object v1, v0, Lis4/e1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367050
    .line 17367051
    new-array v3, v3, [Ljava/lang/Object;

    .line 17367052
    .line 17367053
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367054
    .line 17367055
    .line 17367056
    move-result-object v1

    .line 17367057
    const-string v4, "updateTabLayout user is canceled"

    .line 17367058
    .line 17367059
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367060
    .line 17367061
    .line 17367062
    return-void

    .line 17367063
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 17367064
    .line 17367065
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17367066
    .line 17367067
    .line 17367068
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17367069
    .line 17367070
    .line 17367071
    move-result-object v4

    .line 17367072
    new-instance v5, Ljava/util/ArrayList;

    .line 17367073
    .line 17367074
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17367075
    .line 17367076
    .line 17367077
    :goto_25
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 17367078
    .line 17367079
    .line 17367080
    move-result v6

    .line 17367081
    if-eqz v6, :cond_4a

    .line 17367082
    .line 17367083
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v6

    .line 17367087
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367088
    .line 17367089
    iget-object v7, v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367090
    .line 17367091
    if-nez v7, :cond_46

    .line 17367092
    .line 17367093
    iget-object v6, v0, Lis4/e1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367094
    .line 17367095
    new-array v7, v3, [Ljava/lang/Object;

    .line 17367096
    .line 17367097
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367098
    .line 17367099
    .line 17367100
    move-result-object v6

    .line 17367101
    const-string v8, "updateTabLayout tabType is null"

    .line 17367102
    .line 17367103
    invoke-static {v2, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367104
    .line 17367105
    .line 17367106
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 17367107
    .line 17367108
    .line 17367109
    goto :goto_25

    .line 17367110
    :cond_46
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367111
    .line 17367112
    .line 17367113
    goto :goto_25

    .line 17367114
    :cond_4a
    iget-object v4, v0, Lis4/e1;->t:Ljava/util/ArrayList;

    .line 17367115
    .line 17367116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367117
    .line 17367118
    .line 17367119
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17367120
    .line 17367121
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17367122
    .line 17367123
    .line 17367124
    const/4 v6, -0x1

    .line 17367125
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17367126
    .line 17367127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367128
    .line 17367129
    .line 17367130
    move-result v7

    .line 17367131
    const/4 v8, 0x0

    .line 17367132
    const/4 v9, -0x1

    .line 17367133
    const/4 v10, -0x1

    .line 17367134
    :goto_5e
    const-string v14, ""

    .line 17367135
    .line 17367136
    if-ge v8, v7, :cond_1ea

    .line 17367137
    .line 17367138
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v15

    .line 17367142
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367143
    .line 17367144
    .line 17367145
    check-cast v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367146
    .line 17367147
    iget-object v6, v0, Lis4/e1;->w:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367148
    .line 17367149
    if-eqz v6, :cond_74

    .line 17367150
    .line 17367151
    iget-object v12, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367152
    .line 17367153
    if-ne v12, v6, :cond_74

    .line 17367154
    .line 17367155
    move v10, v8

    .line 17367156
    :cond_74
    iget-object v6, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367157
    .line 17367158
    sget-object v12, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367159
    .line 17367160
    if-ne v6, v12, :cond_7b

    .line 17367161
    .line 17367162
    move v9, v8

    .line 17367163
    :cond_7b
    iget-boolean v6, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->isPrivacyTab:Z

    .line 17367164
    .line 17367165
    if-nez v6, :cond_a9

    .line 17367166
    .line 17367167
    iget-object v6, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->subTabs:Ljava/util/List;

    .line 17367168
    .line 17367169
    if-eqz v6, :cond_a4

    .line 17367170
    .line 17367171
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367172
    .line 17367173
    .line 17367174
    move-result-object v6

    .line 17367175
    :cond_87
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367176
    .line 17367177
    .line 17367178
    move-result v12

    .line 17367179
    if-eqz v12, :cond_a0

    .line 17367180
    .line 17367181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367182
    .line 17367183
    .line 17367184
    move-result-object v12

    .line 17367185
    move-object v11, v12

    .line 17367186
    check-cast v11, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367187
    .line 17367188
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367189
    .line 17367190
    sget-object v13, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Album:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367191
    .line 17367192
    if-ne v11, v13, :cond_9c

    .line 17367193
    .line 17367194
    const/4 v11, 0x1

    .line 17367195
    goto :goto_9d

    .line 17367196
    :cond_9c
    const/4 v11, 0x0

    .line 17367197
    :goto_9d
    if-eqz v11, :cond_87

    .line 17367198
    .line 17367199
    goto :goto_a1

    .line 17367200
    :cond_a0
    const/4 v12, 0x0

    .line 17367201
    :goto_a1
    check-cast v12, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367202
    .line 17367203
    goto :goto_a5

    .line 17367204
    :cond_a4
    const/4 v12, 0x0

    .line 17367205
    :goto_a5
    if-eqz v12, :cond_a9

    .line 17367206
    .line 17367207
    const/4 v6, 0x1

    .line 17367208
    goto :goto_aa

    .line 17367209
    :cond_a9
    const/4 v6, 0x0

    .line 17367210
    :goto_aa
    iget-object v11, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->subTabs:Ljava/util/List;

    .line 17367211
    .line 17367212
    if-eqz v11, :cond_c3

    .line 17367213
    .line 17367214
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object v11

    .line 17367218
    check-cast v11, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367219
    .line 17367220
    if-eqz v11, :cond_c3

    .line 17367221
    .line 17367222
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367223
    .line 17367224
    if-eqz v11, :cond_c3

    .line 17367225
    .line 17367226
    invoke-virtual {v11}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 17367227
    .line 17367228
    .line 17367229
    move-result v11

    .line 17367230
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-object v12

    .line 17367234
    goto :goto_c4

    .line 17367235
    :cond_c3
    const/4 v12, 0x0

    .line 17367236
    :goto_c4
    iget-boolean v11, v0, Lis4/e1;->e:Z

    .line 17367237
    .line 17367238
    if-eqz v11, :cond_cf

    .line 17367239
    .line 17367240
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;

    .line 17367241
    .line 17367242
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/BsGuestProfileFragmentFactory;->createOtherPugcVideoListOneTabFragment()Lcom/dragon/read/base/AbsFragment;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v11

    .line 17367246
    goto :goto_f5

    .line 17367247
    :cond_cf
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 17367248
    .line 17367249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367250
    .line 17367251
    .line 17367252
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 17367253
    .line 17367254
    .line 17367255
    move-result-object v11

    .line 17367256
    iget-boolean v11, v11, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 17367257
    .line 17367258
    if-eqz v11, :cond_ef

    .line 17367259
    .line 17367260
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17367261
    .line 17367262
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;-><init>()V

    .line 17367263
    .line 17367264
    .line 17367265
    iget-object v13, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->subTabs:Ljava/util/List;

    .line 17367266
    .line 17367267
    if-nez v13, :cond_e9

    .line 17367268
    .line 17367269
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v13

    .line 17367273
    :cond_e9
    invoke-static {v13, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367274
    .line 17367275
    .line 17367276
    iput-object v13, v11, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;->p:Ljava/util/List;

    .line 17367277
    .line 17367278
    goto :goto_f5

    .line 17367279
    :cond_ef
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17367280
    .line 17367281
    const/4 v13, 0x1

    .line 17367282
    invoke-direct {v11, v13}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;-><init>(I)V

    .line 17367283
    .line 17367284
    .line 17367285
    :goto_f5
    new-instance v13, Landroid/os/Bundle;

    .line 17367286
    .line 17367287
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 17367288
    .line 17367289
    .line 17367290
    iget-object v3, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367291
    .line 17367292
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/ProfileTab;->getValue()I

    .line 17367293
    .line 17367294
    .line 17367295
    move-result v3

    .line 17367296
    move/from16 v17, v7

    .line 17367297
    .line 17367298
    const-string v7, "key_profile_tab_type"

    .line 17367299
    .line 17367300
    invoke-virtual {v13, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367301
    .line 17367302
    .line 17367303
    if-eqz v12, :cond_10e

    .line 17367304
    .line 17367305
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17367306
    .line 17367307
    .line 17367308
    move-result v3

    .line 17367309
    goto :goto_10f

    .line 17367310
    :cond_10e
    const/4 v3, -0x1

    .line 17367311
    :goto_10f
    const-string v7, "key_profile_landing_sub_tab_type"

    .line 17367312
    .line 17367313
    invoke-virtual {v13, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367314
    .line 17367315
    .line 17367316
    const-string v3, "uid"

    .line 17367317
    .line 17367318
    iget-object v7, v0, Lis4/e1;->b:Ljava/lang/String;

    .line 17367319
    .line 17367320
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367321
    .line 17367322
    .line 17367323
    const-string v3, "key_is_privacy_tab"

    .line 17367324
    .line 17367325
    iget-boolean v7, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->isPrivacyTab:Z

    .line 17367326
    .line 17367327
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367328
    .line 17367329
    .line 17367330
    const-string v3, "tabName"

    .line 17367331
    .line 17367332
    iget-object v7, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->name:Ljava/lang/String;

    .line 17367333
    .line 17367334
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367335
    .line 17367336
    .line 17367337
    const-string v3, "is_simple_type"

    .line 17367338
    .line 17367339
    iget-boolean v7, v0, Lis4/e1;->e:Z

    .line 17367340
    .line 17367341
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367342
    .line 17367343
    .line 17367344
    const-string v3, "total_count"

    .line 17367345
    .line 17367346
    iget v7, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->total:I

    .line 17367347
    .line 17367348
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367349
    .line 17367350
    .line 17367351
    const-string v3, "just_saw_id"

    .line 17367352
    .line 17367353
    iget-object v7, v0, Lis4/e1;->d:Ljava/lang/String;

    .line 17367354
    .line 17367355
    invoke-virtual {v13, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367356
    .line 17367357
    .line 17367358
    const-string v3, "has_album"

    .line 17367359
    .line 17367360
    invoke-virtual {v13, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367361
    .line 17367362
    .line 17367363
    iget-object v3, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->extra:Ljava/util/Map;

    .line 17367364
    .line 17367365
    if-eqz v3, :cond_17b

    .line 17367366
    .line 17367367
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367368
    .line 17367369
    .line 17367370
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17367371
    .line 17367372
    .line 17367373
    move-result v3

    .line 17367374
    const/4 v6, 0x1

    .line 17367375
    xor-int/2addr v3, v6

    .line 17367376
    if-eqz v3, :cond_17b

    .line 17367377
    .line 17367378
    iget-object v3, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->extra:Ljava/util/Map;

    .line 17367379
    .line 17367380
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367381
    .line 17367382
    .line 17367383
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17367384
    .line 17367385
    .line 17367386
    move-result-object v3

    .line 17367387
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17367388
    .line 17367389
    .line 17367390
    move-result-object v3

    .line 17367391
    :goto_15f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367392
    .line 17367393
    .line 17367394
    move-result v6

    .line 17367395
    if-eqz v6, :cond_17b

    .line 17367396
    .line 17367397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367398
    .line 17367399
    .line 17367400
    move-result-object v6

    .line 17367401
    check-cast v6, Ljava/util/Map$Entry;

    .line 17367402
    .line 17367403
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v7

    .line 17367407
    check-cast v7, Ljava/lang/String;

    .line 17367408
    .line 17367409
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v6

    .line 17367413
    check-cast v6, Ljava/lang/String;

    .line 17367414
    .line 17367415
    invoke-virtual {v13, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367416
    .line 17367417
    .line 17367418
    goto :goto_15f

    .line 17367419
    :cond_17b
    sget v3, Law4/h2;->a:I

    .line 17367420
    .line 17367421
    const/4 v3, 0x0

    .line 17367422
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367423
    .line 17367424
    .line 17367425
    iget-object v3, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->extra:Ljava/util/Map;

    .line 17367426
    .line 17367427
    if-eqz v3, :cond_199

    .line 17367428
    .line 17367429
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367430
    .line 17367431
    .line 17367432
    const-string v6, "celebrity_works_tab_type"

    .line 17367433
    .line 17367434
    invoke-static {v3, v6}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367435
    .line 17367436
    .line 17367437
    move-result-object v3

    .line 17367438
    const-string v6, "double_col"

    .line 17367439
    .line 17367440
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367441
    .line 17367442
    .line 17367443
    move-result v3

    .line 17367444
    if-eqz v3, :cond_199

    .line 17367445
    .line 17367446
    const/16 v16, 0x1

    .line 17367447
    .line 17367448
    goto :goto_19b

    .line 17367449
    :cond_199
    const/16 v16, 0x0

    .line 17367450
    .line 17367451
    :goto_19b
    const-string v3, "true"

    .line 17367452
    .line 17367453
    const-string v6, "key_video_tab_use_two_column"

    .line 17367454
    .line 17367455
    if-eqz v16, :cond_1a4

    .line 17367456
    .line 17367457
    invoke-virtual {v13, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367458
    .line 17367459
    .line 17367460
    :cond_1a4
    iget-object v7, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367461
    .line 17367462
    sget-object v12, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367463
    .line 17367464
    if-ne v7, v12, :cond_1b9

    .line 17367465
    .line 17367466
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17367467
    .line 17367468
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getUgcVideoListServiceImpl()Ltm3/z;

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-object v7

    .line 17367472
    invoke-interface {v7}, Ltm3/z;->a()Z

    .line 17367473
    .line 17367474
    .line 17367475
    move-result v7

    .line 17367476
    if-eqz v7, :cond_1b9

    .line 17367477
    .line 17367478
    invoke-virtual {v13, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367479
    .line 17367480
    .line 17367481
    :cond_1b9
    iget-object v3, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367482
    .line 17367483
    if-ne v3, v12, :cond_1c3

    .line 17367484
    .line 17367485
    const-string v3, "key_ugc_profile_type"

    .line 17367486
    .line 17367487
    const/4 v6, 0x2

    .line 17367488
    invoke-virtual {v13, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367489
    .line 17367490
    .line 17367491
    :cond_1c3
    iget-object v3, v15, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367492
    .line 17367493
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367494
    .line 17367495
    if-eq v3, v6, :cond_1d5

    .line 17367496
    .line 17367497
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->DirectorWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367498
    .line 17367499
    if-eq v3, v6, :cond_1d5

    .line 17367500
    .line 17367501
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->WriterWorks:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367502
    .line 17367503
    if-eq v3, v6, :cond_1d5

    .line 17367504
    .line 17367505
    sget-object v6, Lcom/dragon/read/saas/ugc/model/ProfileTab;->CelebrityWorksMix:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367506
    .line 17367507
    if-ne v3, v6, :cond_1dc

    .line 17367508
    .line 17367509
    :cond_1d5
    const-string v3, "key_default_select_filter_option"

    .line 17367510
    .line 17367511
    iget v6, v0, Lis4/e1;->s:I

    .line 17367512
    .line 17367513
    invoke-virtual {v13, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367514
    .line 17367515
    .line 17367516
    :cond_1dc
    invoke-virtual {v11, v13}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17367517
    .line 17367518
    .line 17367519
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367520
    .line 17367521
    .line 17367522
    add-int/lit8 v8, v8, 0x1

    .line 17367523
    .line 17367524
    move/from16 v7, v17

    .line 17367525
    .line 17367526
    const/4 v3, 0x0

    .line 17367527
    const/4 v6, -0x1

    .line 17367528
    goto/16 :goto_5e

    .line 17367529
    .line 17367530
    :cond_1ea
    iget-boolean v3, v0, Lis4/e1;->c:Z

    .line 17367531
    .line 17367532
    if-eqz v3, :cond_1f1

    .line 17367533
    .line 17367534
    if-ltz v9, :cond_1f1

    .line 17367535
    .line 17367536
    goto :goto_1f6

    .line 17367537
    :cond_1f1
    if-ltz v10, :cond_1f5

    .line 17367538
    .line 17367539
    move v9, v10

    .line 17367540
    goto :goto_1f6

    .line 17367541
    :cond_1f5
    const/4 v9, 0x0

    .line 17367542
    :goto_1f6
    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17367543
    .line 17367544
    sget-object v3, Lis4/r3;->a:Lis4/r3;

    .line 17367545
    .line 17367546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367547
    .line 17367548
    .line 17367549
    new-instance v3, Ljava/util/ArrayList;

    .line 17367550
    .line 17367551
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367552
    .line 17367553
    .line 17367554
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367555
    .line 17367556
    .line 17367557
    move-result-object v6

    .line 17367558
    :cond_206
    :goto_206
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367559
    .line 17367560
    .line 17367561
    move-result v7

    .line 17367562
    if-eqz v7, :cond_223

    .line 17367563
    .line 17367564
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-object v7

    .line 17367568
    check-cast v7, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367569
    .line 17367570
    sget-object v8, Lis4/r3;->a:Lis4/r3;

    .line 17367571
    .line 17367572
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17367573
    .line 17367574
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367575
    .line 17367576
    .line 17367577
    invoke-static {v7}, Lis4/r3;->c(Lcom/dragon/read/saas/ugc/model/ProfileTab;)Ljava/lang/String;

    .line 17367578
    .line 17367579
    .line 17367580
    move-result-object v7

    .line 17367581
    if-eqz v7, :cond_206

    .line 17367582
    .line 17367583
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367584
    .line 17367585
    .line 17367586
    goto :goto_206

    .line 17367587
    :cond_223
    const-string v18, "/"

    .line 17367588
    .line 17367589
    const/16 v19, 0x0

    .line 17367590
    .line 17367591
    const/16 v20, 0x0

    .line 17367592
    .line 17367593
    const/16 v21, 0x0

    .line 17367594
    .line 17367595
    const/16 v22, 0x0

    .line 17367596
    .line 17367597
    const/16 v23, 0x0

    .line 17367598
    .line 17367599
    const/16 v24, 0x3e

    .line 17367600
    .line 17367601
    const/16 v25, 0x0

    .line 17367602
    .line 17367603
    move-object/from16 v17, v3

    .line 17367604
    .line 17367605
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17367606
    .line 17367607
    .line 17367608
    move-result-object v3

    .line 17367609
    if-nez v3, :cond_23c

    .line 17367610
    .line 17367611
    move-object v3, v14

    .line 17367612
    :cond_23c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367613
    .line 17367614
    .line 17367615
    move-result-object v6

    .line 17367616
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367617
    .line 17367618
    .line 17367619
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367620
    .line 17367621
    .line 17367622
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17367623
    .line 17367624
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367625
    .line 17367626
    .line 17367627
    const-string v8, "tab_name_list"

    .line 17367628
    .line 17367629
    invoke-virtual {v7, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367630
    .line 17367631
    .line 17367632
    invoke-virtual {v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17367633
    .line 17367634
    .line 17367635
    const-string v3, "profile_tab_select_show"

    .line 17367636
    .line 17367637
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v6

    .line 17367641
    invoke-static {v3, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17367642
    .line 17367643
    .line 17367644
    iget-object v3, v0, Lis4/e1;->u:Ljava/util/ArrayList;

    .line 17367645
    .line 17367646
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17367647
    .line 17367648
    .line 17367649
    iget-object v3, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17367650
    .line 17367651
    new-instance v6, Lis4/e1$a;

    .line 17367652
    .line 17367653
    invoke-direct {v6, v0, v4, v5}, Lis4/e1$a;-><init>(Lis4/e1;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    .line 17367654
    .line 17367655
    .line 17367656
    invoke-virtual {v3, v6}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 17367657
    .line 17367658
    .line 17367659
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v3

    .line 17367663
    :goto_26f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367664
    .line 17367665
    .line 17367666
    move-result v6

    .line 17367667
    const/4 v7, -0x2

    .line 17367668
    if-eqz v6, :cond_320

    .line 17367669
    .line 17367670
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367671
    .line 17367672
    .line 17367673
    move-result-object v6

    .line 17367674
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367675
    .line 17367676
    iget-object v8, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17367677
    .line 17367678
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17367679
    .line 17367680
    .line 17367681
    move-result-object v8

    .line 17367682
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367683
    .line 17367684
    .line 17367685
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 17367686
    .line 17367687
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367688
    .line 17367689
    .line 17367690
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 17367691
    .line 17367692
    .line 17367693
    move-result-object v9

    .line 17367694
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 17367695
    .line 17367696
    if-eqz v9, :cond_2e6

    .line 17367697
    .line 17367698
    iget-object v9, v8, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17367699
    .line 17367700
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367701
    .line 17367702
    .line 17367703
    const/4 v10, 0x0

    .line 17367704
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367705
    .line 17367706
    .line 17367707
    move-result v11

    .line 17367708
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 17367709
    .line 17367710
    .line 17367711
    iget-object v9, v8, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17367712
    .line 17367713
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367714
    .line 17367715
    .line 17367716
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367717
    .line 17367718
    .line 17367719
    move-result v11

    .line 17367720
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367721
    .line 17367722
    .line 17367723
    move-result-object v10

    .line 17367724
    const/16 v11, 0x8

    .line 17367725
    .line 17367726
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367727
    .line 17367728
    .line 17367729
    move-result v12

    .line 17367730
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object v12

    .line 17367734
    const/16 v13, 0x10

    .line 17367735
    .line 17367736
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367737
    .line 17367738
    .line 17367739
    move-result v13

    .line 17367740
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v13

    .line 17367744
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367745
    .line 17367746
    .line 17367747
    move-result v11

    .line 17367748
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367749
    .line 17367750
    .line 17367751
    move-result-object v11

    .line 17367752
    invoke-static {v9, v10, v12, v13, v11}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17367753
    .line 17367754
    .line 17367755
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367756
    .line 17367757
    .line 17367758
    move-result-object v9

    .line 17367759
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367760
    .line 17367761
    .line 17367762
    move-result-object v9

    .line 17367763
    const v10, 0x7f050a5a

    .line 17367764
    .line 17367765
    .line 17367766
    iget-object v11, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17367767
    .line 17367768
    const/4 v12, 0x0

    .line 17367769
    invoke-virtual {v9, v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17367770
    .line 17367771
    .line 17367772
    move-result-object v9

    .line 17367773
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 17367774
    .line 17367775
    invoke-direct {v10, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17367776
    .line 17367777
    .line 17367778
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367779
    .line 17367780
    .line 17367781
    goto :goto_306

    .line 17367782
    :cond_2e6
    iget-object v7, v8, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 17367783
    .line 17367784
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367785
    .line 17367786
    .line 17367787
    const/16 v9, 0x48

    .line 17367788
    .line 17367789
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367790
    .line 17367791
    .line 17367792
    move-result v9

    .line 17367793
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 17367794
    .line 17367795
    .line 17367796
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object v7

    .line 17367800
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17367801
    .line 17367802
    .line 17367803
    move-result-object v7

    .line 17367804
    const v9, 0x7f050a59

    .line 17367805
    .line 17367806
    .line 17367807
    iget-object v10, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17367808
    .line 17367809
    const/4 v11, 0x0

    .line 17367810
    invoke-virtual {v7, v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17367811
    .line 17367812
    .line 17367813
    move-result-object v9

    .line 17367814
    :goto_306
    const v7, 0x7f113905

    .line 17367815
    .line 17367816
    .line 17367817
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367818
    .line 17367819
    .line 17367820
    move-result-object v7

    .line 17367821
    check-cast v7, Landroid/widget/TextView;

    .line 17367822
    .line 17367823
    if-eqz v7, :cond_316

    .line 17367824
    .line 17367825
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->name:Ljava/lang/String;

    .line 17367826
    .line 17367827
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367828
    .line 17367829
    .line 17367830
    :cond_316
    invoke-virtual {v8, v9}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17367831
    .line 17367832
    .line 17367833
    iget-object v6, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17367834
    .line 17367835
    invoke-virtual {v6, v8}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17367836
    .line 17367837
    .line 17367838
    goto/16 :goto_26f

    .line 17367839
    .line 17367840
    :cond_320
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367841
    .line 17367842
    .line 17367843
    move-result v3

    .line 17367844
    if-gtz v3, :cond_336

    .line 17367845
    .line 17367846
    iget-object v3, v0, Lis4/e1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17367847
    .line 17367848
    const/4 v5, 0x0

    .line 17367849
    new-array v6, v5, [Ljava/lang/Object;

    .line 17367850
    .line 17367851
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v3

    .line 17367855
    const-string v5, "updateTabLayout tabs size is 0"

    .line 17367856
    .line 17367857
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367858
    .line 17367859
    .line 17367860
    goto/16 :goto_3db

    .line 17367861
    .line 17367862
    :cond_336
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17367863
    .line 17367864
    .line 17367865
    move-result v2

    .line 17367866
    const/4 v3, 0x2

    .line 17367867
    if-lt v2, v3, :cond_34a

    .line 17367868
    .line 17367869
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 17367870
    .line 17367871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367872
    .line 17367873
    .line 17367874
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 17367875
    .line 17367876
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isActorHideDynamic()Z

    .line 17367877
    .line 17367878
    .line 17367879
    move-result v2

    .line 17367880
    if-eqz v2, :cond_3d1

    .line 17367881
    .line 17367882
    :cond_34a
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 17367883
    .line 17367884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367885
    .line 17367886
    .line 17367887
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 17367888
    .line 17367889
    .line 17367890
    move-result-object v2

    .line 17367891
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 17367892
    .line 17367893
    if-nez v2, :cond_3d1

    .line 17367894
    .line 17367895
    iget-object v2, v0, Lis4/e1;->g:Landroid/view/View;

    .line 17367896
    .line 17367897
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367898
    .line 17367899
    .line 17367900
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 17367901
    .line 17367902
    .line 17367903
    move-result-object v2

    .line 17367904
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 17367905
    .line 17367906
    if-eqz v2, :cond_370

    .line 17367907
    .line 17367908
    const/4 v2, 0x0

    .line 17367909
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367910
    .line 17367911
    .line 17367912
    move-result-object v3

    .line 17367913
    instance-of v6, v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17367914
    .line 17367915
    if-eqz v6, :cond_37c

    .line 17367916
    .line 17367917
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragmentV2;

    .line 17367918
    .line 17367919
    goto :goto_37d

    .line 17367920
    :cond_370
    const/4 v2, 0x0

    .line 17367921
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367922
    .line 17367923
    .line 17367924
    move-result-object v3

    .line 17367925
    instance-of v2, v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17367926
    .line 17367927
    if-eqz v2, :cond_37c

    .line 17367928
    .line 17367929
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 17367930
    .line 17367931
    goto :goto_37d

    .line 17367932
    :cond_37c
    const/4 v3, 0x0

    .line 17367933
    :goto_37d
    if-eqz v3, :cond_38c

    .line 17367934
    .line 17367935
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v2

    .line 17367939
    if-eqz v2, :cond_38c

    .line 17367940
    .line 17367941
    const-string v3, "is_one_tab_type"

    .line 17367942
    .line 17367943
    const/4 v6, 0x1

    .line 17367944
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17367945
    .line 17367946
    .line 17367947
    goto :goto_38d

    .line 17367948
    :cond_38c
    const/4 v6, 0x1

    .line 17367949
    :goto_38d
    iput-boolean v6, v0, Lis4/e1;->r:Z

    .line 17367950
    .line 17367951
    iget-boolean v2, v0, Lis4/e1;->e:Z

    .line 17367952
    .line 17367953
    if-nez v2, :cond_3db

    .line 17367954
    .line 17367955
    iget-object v2, v0, Lis4/e1;->j:Landroid/view/ViewGroup;

    .line 17367956
    .line 17367957
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367958
    .line 17367959
    .line 17367960
    iget-object v2, v0, Lis4/e1;->k:Landroid/widget/TextView;

    .line 17367961
    .line 17367962
    const/4 v3, 0x0

    .line 17367963
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367964
    .line 17367965
    .line 17367966
    move-result-object v6

    .line 17367967
    check-cast v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367968
    .line 17367969
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->name:Ljava/lang/String;

    .line 17367970
    .line 17367971
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367972
    .line 17367973
    .line 17367974
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v2

    .line 17367978
    check-cast v2, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17367979
    .line 17367980
    iget v2, v2, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->total:I

    .line 17367981
    .line 17367982
    if-gtz v2, :cond_3b6

    .line 17367983
    .line 17367984
    iget-object v2, v0, Lis4/e1;->l:Landroid/widget/TextView;

    .line 17367985
    .line 17367986
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17367987
    .line 17367988
    .line 17367989
    goto :goto_3cd

    .line 17367990
    :cond_3b6
    iget-object v2, v0, Lis4/e1;->l:Landroid/widget/TextView;

    .line 17367991
    .line 17367992
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17367993
    .line 17367994
    .line 17367995
    iget-object v2, v0, Lis4/e1;->l:Landroid/widget/TextView;

    .line 17367996
    .line 17367997
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17367998
    .line 17367999
    .line 17368000
    move-result-object v5

    .line 17368001
    check-cast v5, Lcom/dragon/read/saas/ugc/model/UserProfileTab;

    .line 17368002
    .line 17368003
    iget v3, v5, Lcom/dragon/read/saas/ugc/model/UserProfileTab;->total:I

    .line 17368004
    .line 17368005
    int-to-long v5, v3

    .line 17368006
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17368007
    .line 17368008
    .line 17368009
    move-result-object v3

    .line 17368010
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368011
    .line 17368012
    .line 17368013
    :goto_3cd
    invoke-virtual/range {p0 .. p0}, Lis4/e1;->d()V

    .line 17368014
    .line 17368015
    .line 17368016
    goto :goto_3db

    .line 17368017
    :cond_3d1
    iget-object v2, v0, Lis4/e1;->g:Landroid/view/View;

    .line 17368018
    .line 17368019
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17368020
    .line 17368021
    .line 17368022
    iget-object v2, v0, Lis4/e1;->j:Landroid/view/ViewGroup;

    .line 17368023
    .line 17368024
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17368025
    .line 17368026
    .line 17368027
    :cond_3db
    :goto_3db
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->a:Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;

    .line 17368028
    .line 17368029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368030
    .line 17368031
    .line 17368032
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles$a;->a()Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;

    .line 17368033
    .line 17368034
    .line 17368035
    move-result-object v2

    .line 17368036
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ClientProfileMultiRoles;->enable:Z

    .line 17368037
    .line 17368038
    if-nez v2, :cond_3e9

    .line 17368039
    .line 17368040
    goto :goto_423

    .line 17368041
    :cond_3e9
    iget-object v2, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368042
    .line 17368043
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v2

    .line 17368047
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17368048
    .line 17368049
    iget-object v3, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368050
    .line 17368051
    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368052
    .line 17368053
    .line 17368054
    iget-object v2, v0, Lis4/e1;->j:Landroid/view/ViewGroup;

    .line 17368055
    .line 17368056
    const/4 v3, 0x0

    .line 17368057
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368058
    .line 17368059
    .line 17368060
    move-result v5

    .line 17368061
    invoke-static {v2, v5}, Lnc2/r;->h(Landroid/view/View;I)V

    .line 17368062
    .line 17368063
    .line 17368064
    iget-object v2, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368065
    .line 17368066
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 17368067
    .line 17368068
    .line 17368069
    iget-object v2, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368070
    .line 17368071
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 17368072
    .line 17368073
    .line 17368074
    iget-object v2, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368075
    .line 17368076
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368077
    .line 17368078
    .line 17368079
    move-result-object v5

    .line 17368080
    const v6, 0x7f0d002c

    .line 17368081
    .line 17368082
    .line 17368083
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinColor(Landroid/content/Context;I)I

    .line 17368084
    .line 17368085
    .line 17368086
    move-result v5

    .line 17368087
    invoke-virtual {v2, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 17368088
    .line 17368089
    .line 17368090
    iget-object v2, v0, Lis4/e1;->g:Landroid/view/View;

    .line 17368091
    .line 17368092
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17368093
    .line 17368094
    .line 17368095
    move-result v5

    .line 17368096
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 17368097
    .line 17368098
    .line 17368099
    :goto_423
    new-instance v2, Lg57/h;

    .line 17368100
    .line 17368101
    iget-object v3, v0, Lis4/e1;->a:Lcom/dragon/read/base/AbsFragment;

    .line 17368102
    .line 17368103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17368104
    .line 17368105
    .line 17368106
    move-result-object v3

    .line 17368107
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368108
    .line 17368109
    .line 17368110
    invoke-direct {v2, v3, v1}, Lg57/h;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 17368111
    .line 17368112
    .line 17368113
    iput-object v2, v0, Lis4/e1;->o:Lg57/h;

    .line 17368114
    .line 17368115
    iget-object v1, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368116
    .line 17368117
    iget-object v2, v0, Lis4/e1;->o:Lg57/h;

    .line 17368118
    .line 17368119
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17368120
    .line 17368121
    .line 17368122
    iget-object v1, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368123
    .line 17368124
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$e;

    .line 17368125
    .line 17368126
    iget-object v3, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368127
    .line 17368128
    invoke-direct {v2, v3}, Lcom/google/android/material/tabs/TabLayout$e;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 17368129
    .line 17368130
    .line 17368131
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 17368132
    .line 17368133
    .line 17368134
    iget-object v1, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368135
    .line 17368136
    const/4 v2, 0x0

    .line 17368137
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 17368138
    .line 17368139
    .line 17368140
    move-result-object v1

    .line 17368141
    const/4 v2, 0x1

    .line 17368142
    invoke-static {v1, v2}, Lis4/e1;->a(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 17368143
    .line 17368144
    .line 17368145
    iget-object v1, v0, Lis4/e1;->i:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17368146
    .line 17368147
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17368148
    .line 17368149
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 17368150
    .line 17368151
    .line 17368152
    iget-object v1, v0, Lis4/e1;->p:Lcom/dragon/read/base/x;

    .line 17368153
    .line 17368154
    invoke-virtual {v1}, Lcom/dragon/read/base/x;->d()V

    .line 17368155
    .line 17368156
    .line 17368157
    iget-object v1, v0, Lis4/e1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 17368158
    .line 17368159
    const/4 v2, 0x6

    .line 17368160
    const/4 v3, 0x0

    .line 17368161
    invoke-static {v1, v3, v2}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 17368162
    .line 17368163
    .line 17368164
    return-void
.end method


.method public final setVideoTabDefaultFilter(I)V
[MOD-CHANGED]
.method public final setVideoTabDefaultFilter(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lis4/e1;->s:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoTabDefaultFilter(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lis4/e1;->s:I

    .line 16777217
    .line 16777218
    return-void
.end method


