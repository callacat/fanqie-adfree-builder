## classes6/a26/g0.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ab70

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, La26/g0$b;

    .line 196616
    invoke-direct {v0}, La26/g0$b;-><init>()V

    .line 196619
    sput-object v0, La26/g0;->l:La26/g0$b;

    .line 196621
    new-instance v0, La26/q;

    .line 196623
    const v1, 0x7f0221dc

    .line 196626
    const v2, 0x7f0221db

    .line 196629
    invoke-direct {v0, v1, v2}, La26/q;-><init>(II)V

    .line 196632
    sput-object v0, La26/g0;->m:La26/q;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ab70

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, La26/g0$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, La26/g0$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, La26/g0;->l:La26/g0$b;

    .line 196620
    .line 196621
    new-instance v0, La26/q;

    .line 196622
    .line 196623
    const v1, 0x7f0221dc

    .line 196624
    .line 196625
    .line 196626
    const v2, 0x7f0221db

    .line 196627
    .line 196628
    .line 196629
    invoke-direct {v0, v1, v2}, La26/q;-><init>(II)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, La26/g0;->m:La26/q;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1, p2, p3, p4}, La26/b;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 67371014
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    const/4 p1, 0x0

    .line 67371018
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371021
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371024
    iput-object p0, p2, La26/a;->a:La26/b;

    .line 67371026
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371029
    move-result-object p1

    .line 67371030
    const/high16 p2, 0x41f00000    # 30.0f

    .line 67371032
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371035
    move-result p1

    .line 67371036
    iput p1, p0, La26/g0;->e:F

    .line 67371038
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371041
    move-result-object p1

    .line 67371042
    const/high16 p2, 0x41800000    # 16.0f

    .line 67371044
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371047
    move-result p1

    .line 67371048
    iput p1, p0, La26/g0;->f:F

    .line 67371050
    new-instance p1, La26/v;

    .line 67371052
    invoke-direct {p1, p0}, La26/v;-><init>(La26/g0;)V

    .line 67371055
    iput-object p1, p0, La26/g0;->h:La26/v;

    .line 67371057
    new-instance p1, La26/x;

    .line 67371059
    invoke-direct {p1, p0}, La26/x;-><init>(La26/g0;)V

    .line 67371062
    iput-object p1, p0, La26/g0;->i:La26/x;

    .line 67371064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p2, p3, p4}, La26/b;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    const/4 p1, 0x0

    .line 67371018
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371019
    .line 67371020
    .line 67371021
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371022
    .line 67371023
    .line 67371024
    iput-object p0, p2, La26/a;->a:La26/b;

    .line 67371025
    .line 67371026
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p1

    .line 67371030
    const/high16 p2, 0x41f00000    # 30.0f

    .line 67371031
    .line 67371032
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p1

    .line 67371036
    iput p1, p0, La26/g0;->e:F

    .line 67371037
    .line 67371038
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    const/high16 p2, 0x41800000    # 16.0f

    .line 67371043
    .line 67371044
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67371045
    .line 67371046
    .line 67371047
    move-result p1

    .line 67371048
    iput p1, p0, La26/g0;->f:F

    .line 67371049
    .line 67371050
    new-instance p1, La26/v;

    .line 67371051
    .line 67371052
    invoke-direct {p1, p0}, La26/v;-><init>(La26/g0;)V

    .line 67371053
    .line 67371054
    .line 67371055
    iput-object p1, p0, La26/g0;->h:La26/v;

    .line 67371056
    .line 67371057
    new-instance p1, La26/x;

    .line 67371058
    .line 67371059
    invoke-direct {p1, p0}, La26/x;-><init>(La26/g0;)V

    .line 67371060
    .line 67371061
    .line 67371062
    iput-object p1, p0, La26/g0;->i:La26/x;

    .line 67371063
    .line 67371064
    return-void
.end method


.method public static l(Landroid/view/View;La26/k0;La26/w;)V
[MOD-CHANGED]
.method public static l(Landroid/view/View;La26/k0;La26/w;)V
    .registers 12

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724869
    iget v1, p1, La26/k0;->a:F

    .line 50724871
    iget v2, p1, La26/k0;->b:F

    .line 50724873
    const/4 v3, 0x1

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    cmpg-float v5, v1, v2

    .line 50724877
    if-nez v5, :cond_11

    .line 50724879
    const/4 v5, 0x1

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 v5, 0x0

    .line 50724882
    :goto_12
    const/4 v6, 0x2

    .line 50724883
    if-nez v5, :cond_38

    .line 50724885
    new-array v5, v6, [F

    .line 50724887
    aput v1, v5, v4

    .line 50724889
    aput v2, v5, v3

    .line 50724891
    const-string v1, "translationY"

    .line 50724893
    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724896
    move-result-object v1

    .line 50724897
    iget-wide v7, p1, La26/k0;->e:J

    .line 50724899
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50724902
    iget-object v2, p1, La26/k0;->f:Landroid/animation/TimeInterpolator;

    .line 50724904
    if-nez v2, :cond_2f

    .line 50724906
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 50724908
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50724911
    :cond_2f
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724917
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724920
    :cond_38
    iget v1, p1, La26/k0;->c:F

    .line 50724922
    iget v2, p1, La26/k0;->d:F

    .line 50724924
    cmpg-float v5, v1, v2

    .line 50724926
    if-nez v5, :cond_42

    .line 50724928
    const/4 v5, 0x1

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v5, 0x0

    .line 50724931
    :goto_43
    if-nez v5, :cond_68

    .line 50724933
    new-array v5, v6, [F

    .line 50724935
    aput v1, v5, v4

    .line 50724937
    aput v2, v5, v3

    .line 50724939
    const-string v1, "alpha"

    .line 50724941
    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724944
    move-result-object p0

    .line 50724945
    iget-wide v1, p1, La26/k0;->e:J

    .line 50724947
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50724950
    iget-object p1, p1, La26/k0;->g:Landroid/animation/TimeInterpolator;

    .line 50724952
    if-nez p1, :cond_5f

    .line 50724954
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 50724956
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50724959
    :cond_5f
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724962
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724965
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724968
    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724971
    move-result p0

    .line 50724972
    if-eqz p0, :cond_74

    .line 50724974
    if-eqz p2, :cond_73

    .line 50724976
    invoke-virtual {p2}, La26/w;->invoke()Ljava/lang/Object;

    .line 50724979
    :cond_73
    return-void

    .line 50724980
    :cond_74
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 50724982
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724985
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50724988
    new-instance p1, La26/h0;

    .line 50724990
    invoke-direct {p1, p2}, La26/h0;-><init>(La26/w;)V

    .line 50724993
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50724996
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 50724999
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/view/View;La26/k0;La26/w;)V
    .registers 12

    .prologue
    .line 50724864
    new-instance v0, Ljava/util/ArrayList;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    iget v1, p1, La26/k0;->a:F

    .line 50724870
    .line 50724871
    iget v2, p1, La26/k0;->b:F

    .line 50724872
    .line 50724873
    const/4 v3, 0x1

    .line 50724874
    const/4 v4, 0x0

    .line 50724875
    cmpg-float v5, v1, v2

    .line 50724876
    .line 50724877
    if-nez v5, :cond_11

    .line 50724878
    .line 50724879
    const/4 v5, 0x1

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    const/4 v5, 0x0

    .line 50724882
    :goto_12
    const/4 v6, 0x2

    .line 50724883
    if-nez v5, :cond_38

    .line 50724884
    .line 50724885
    new-array v5, v6, [F

    .line 50724886
    .line 50724887
    aput v1, v5, v4

    .line 50724888
    .line 50724889
    aput v2, v5, v3

    .line 50724890
    .line 50724891
    const-string v1, "translationY"

    .line 50724892
    .line 50724893
    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    iget-wide v7, p1, La26/k0;->e:J

    .line 50724898
    .line 50724899
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50724900
    .line 50724901
    .line 50724902
    iget-object v2, p1, La26/k0;->f:Landroid/animation/TimeInterpolator;

    .line 50724903
    .line 50724904
    if-nez v2, :cond_2f

    .line 50724905
    .line 50724906
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 50724907
    .line 50724908
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    iget v1, p1, La26/k0;->c:F

    .line 50724921
    .line 50724922
    iget v2, p1, La26/k0;->d:F

    .line 50724923
    .line 50724924
    cmpg-float v5, v1, v2

    .line 50724925
    .line 50724926
    if-nez v5, :cond_42

    .line 50724927
    .line 50724928
    const/4 v5, 0x1

    .line 50724929
    goto :goto_43

    .line 50724930
    :cond_42
    const/4 v5, 0x0

    .line 50724931
    :goto_43
    if-nez v5, :cond_68

    .line 50724932
    .line 50724933
    new-array v5, v6, [F

    .line 50724934
    .line 50724935
    aput v1, v5, v4

    .line 50724936
    .line 50724937
    aput v2, v5, v3

    .line 50724938
    .line 50724939
    const-string v1, "alpha"

    .line 50724940
    .line 50724941
    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p0

    .line 50724945
    iget-wide v1, p1, La26/k0;->e:J

    .line 50724946
    .line 50724947
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object p1, p1, La26/k0;->g:Landroid/animation/TimeInterpolator;

    .line 50724951
    .line 50724952
    if-nez p1, :cond_5f

    .line 50724953
    .line 50724954
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 50724955
    .line 50724956
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p0

    .line 50724972
    if-eqz p0, :cond_74

    .line 50724973
    .line 50724974
    if-eqz p2, :cond_73

    .line 50724975
    .line 50724976
    invoke-virtual {p2}, La26/w;->invoke()Ljava/lang/Object;

    .line 50724977
    .line 50724978
    .line 50724979
    :cond_73
    return-void

    .line 50724980
    :cond_74
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 50724981
    .line 50724982
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50724986
    .line 50724987
    .line 50724988
    new-instance p1, La26/h0;

    .line 50724989
    .line 50724990
    invoke-direct {p1, p2}, La26/h0;-><init>(La26/w;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 50724997
    .line 50724998
    .line 50724999
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 262146
    if-eqz v0, :cond_24

    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/view/View;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_24

    .line 262157
    :cond_d
    iget-object v1, p0, La26/g0;->h:La26/v;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262162
    iget-object v1, p0, La26/g0;->i:La26/x;

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262167
    iget v0, p0, La26/g0;->g:I

    .line 262169
    const/4 v1, 0x1

    .line 262170
    if-nez v0, :cond_20

    .line 262172
    invoke-virtual {p0, v1}, La26/g0;->g(I)V

    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    invoke-virtual {p0, v1, v0}, La26/g0;->f(ILa26/k0;)V

    .line 262180
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_24

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/view/View;

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_24

    .line 262157
    :cond_d
    iget-object v1, p0, La26/g0;->h:La26/v;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, La26/g0;->i:La26/x;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262165
    .line 262166
    .line 262167
    iget v0, p0, La26/g0;->g:I

    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    if-nez v0, :cond_20

    .line 262171
    .line 262172
    invoke-virtual {p0, v1}, La26/g0;->g(I)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_24

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    invoke-virtual {p0, v1, v0}, La26/g0;->f(ILa26/k0;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    return-void
.end method


.method public final b()Landroid/view/View;
[MOD-CHANGED]
.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/View;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/View;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "dismiss push view, direction = "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    iget v1, p0, La26/g0;->g:I

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170451
    const-string v2, "growth"

    .line 17170453
    const-string v3, "NewPolarisPushView"

    .line 17170455
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    iget-object v0, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    if-eqz v0, :cond_26

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Landroid/view/View;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v1

    .line 17170471
    :goto_27
    iget-object v2, p0, La26/b;->b:La26/a;

    .line 17170473
    invoke-virtual {v2, p1}, La26/a;->f(I)V

    .line 17170476
    iput-object v1, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 17170478
    if-eqz v0, :cond_9b

    .line 17170480
    iget p1, p0, La26/g0;->g:I

    .line 17170482
    if-nez p1, :cond_3a

    .line 17170484
    iget-object p1, p0, La26/g0;->h:La26/v;

    .line 17170486
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170489
    goto :goto_4a

    .line 17170490
    :cond_3a
    iget-object p1, p0, La26/g0;->i:La26/x;

    .line 17170492
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170495
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {p1, v1, v0}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170506
    :goto_4a
    :try_start_4a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170508
    iget-boolean p1, p0, La26/g0;->k:Z

    .line 17170510
    if-eqz p1, :cond_70

    .line 17170512
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_70

    .line 17170522
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170529
    move-result p1

    .line 17170530
    if-nez p1, :cond_70

    .line 17170532
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 17170543
    goto :goto_86

    .line 17170544
    :cond_70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170547
    move-result-object p1

    .line 17170548
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 17170550
    if-eqz p1, :cond_86

    .line 17170552
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170555
    move-result-object p1

    .line 17170556
    const-string v1, ""

    .line 17170558
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170563
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170566
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object p1
    :try_end_8c
    .catchall {:try_start_4a .. :try_end_8c} :catchall_8d

    .line 17170572
    goto :goto_98

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170576
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    move-result-object p1

    .line 17170584
    :goto_98
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170587
    :cond_9b
    iget-object p1, p0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17170589
    if-eqz p1, :cond_a2

    .line 17170591
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170594
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "dismiss push view, direction = "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget v1, p0, La26/g0;->g:I

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    const-string v2, "growth"

    .line 17170452
    .line 17170453
    const-string v3, "NewPolarisPushView"

    .line 17170454
    .line 17170455
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 17170459
    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    if-eqz v0, :cond_26

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Landroid/view/View;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v1

    .line 17170471
    :goto_27
    iget-object v2, p0, La26/b;->b:La26/a;

    .line 17170472
    .line 17170473
    invoke-virtual {v2, p1}, La26/a;->f(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v1, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 17170477
    .line 17170478
    if-eqz v0, :cond_9b

    .line 17170479
    .line 17170480
    iget p1, p0, La26/g0;->g:I

    .line 17170481
    .line 17170482
    if-nez p1, :cond_3a

    .line 17170483
    .line 17170484
    iget-object p1, p0, La26/g0;->h:La26/v;

    .line 17170485
    .line 17170486
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_4a

    .line 17170490
    :cond_3a
    iget-object p1, p0, La26/g0;->i:La26/x;

    .line 17170491
    .line 17170492
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    invoke-virtual {p1, v1, v0}, La93/e;->q(Landroid/app/Activity;Landroid/view/View;)V

    .line 17170504
    .line 17170505
    .line 17170506
    :goto_4a
    :try_start_4a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170507
    .line 17170508
    iget-boolean p1, p0, La26/g0;->k:Z

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_70

    .line 17170511
    .line 17170512
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_70

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-nez p1, :cond_70

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_86

    .line 17170544
    :cond_70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_86

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    const-string v1, ""

    .line 17170557
    .line 17170558
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1
    :try_end_8c
    .catchall {:try_start_4a .. :try_end_8c} :catchall_8d

    .line 17170572
    goto :goto_98

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170575
    .line 17170576
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    :goto_98
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    iget-object p1, p0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17170588
    .line 17170589
    if-eqz p1, :cond_a2

    .line 17170590
    .line 17170591
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    return-void
.end method


.method public final f(ILa26/k0;)V
[MOD-CHANGED]
.method public final f(ILa26/k0;)V
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 33816578
    if-eqz v0, :cond_b

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Landroid/view/View;

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_3d

    .line 33816590
    iget-object v1, p0, La26/g0;->i:La26/x;

    .line 33816592
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33816595
    if-nez p2, :cond_35

    .line 33816597
    iget-object p2, p0, La26/b;->b:La26/a;

    .line 33816599
    invoke-virtual {p2}, La26/a;->a()La26/k0;

    .line 33816602
    move-result-object p2

    .line 33816603
    if-nez p2, :cond_35

    .line 33816605
    new-instance p2, La26/k0;

    .line 33816607
    const/4 v2, 0x0

    .line 33816608
    const/high16 v3, 0x42480000    # 50.0f

    .line 33816610
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33816612
    const/4 v5, 0x0

    .line 33816613
    const-wide/16 v6, 0x96

    .line 33816615
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33816617
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33816620
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33816622
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33816625
    move-object v1, p2

    .line 33816626
    invoke-direct/range {v1 .. v9}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    .line 33816629
    :cond_35
    new-instance v1, La26/w;

    .line 33816631
    invoke-direct {v1, p0, p1}, La26/w;-><init>(La26/g0;I)V

    .line 33816634
    invoke-static {v0, p2, v1}, La26/g0;->l(Landroid/view/View;La26/k0;La26/w;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILa26/k0;)V
    .registers 13

    .prologue
    .line 33816576
    iget-object v0, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_b

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Landroid/view/View;

    .line 33816585
    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_3d

    .line 33816589
    .line 33816590
    iget-object v1, p0, La26/g0;->i:La26/x;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    if-nez p2, :cond_35

    .line 33816596
    .line 33816597
    iget-object p2, p0, La26/b;->b:La26/a;

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, La26/a;->a()La26/k0;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    if-nez p2, :cond_35

    .line 33816604
    .line 33816605
    new-instance p2, La26/k0;

    .line 33816606
    .line 33816607
    const/4 v2, 0x0

    .line 33816608
    const/high16 v3, 0x42480000    # 50.0f

    .line 33816609
    .line 33816610
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33816611
    .line 33816612
    const/4 v5, 0x0

    .line 33816613
    const-wide/16 v6, 0x96

    .line 33816614
    .line 33816615
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33816616
    .line 33816617
    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33816621
    .line 33816622
    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33816623
    .line 33816624
    .line 33816625
    move-object v1, p2

    .line 33816626
    invoke-direct/range {v1 .. v9}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    new-instance v1, La26/w;

    .line 33816630
    .line 33816631
    invoke-direct {v1, p0, p1}, La26/w;-><init>(La26/g0;I)V

    .line 33816632
    .line 33816633
    .line 33816634
    invoke-static {v0, p2, v1}, La26/g0;->l(Landroid/view/View;La26/k0;La26/w;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 17104898
    if-eqz v0, :cond_b

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Landroid/view/View;

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_56

    .line 17104910
    iget-object v1, p0, La26/g0;->h:La26/v;

    .line 17104912
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    new-array v2, v1, [F

    .line 17104918
    iget v3, p0, La26/g0;->e:F

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    aput v3, v2, v4

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    aput v5, v2, v3

    .line 17104927
    const-string v5, "translationY"

    .line 17104929
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104932
    move-result-object v2

    .line 17104933
    new-array v5, v1, [F

    .line 17104935
    fill-array-data v5, :array_58

    .line 17104938
    const-string v6, "alpha"

    .line 17104940
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104943
    move-result-object v0

    .line 17104944
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17104946
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104949
    const-wide/16 v6, 0x12c

    .line 17104951
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104954
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17104956
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17104959
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104962
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17104964
    aput-object v2, v1, v4

    .line 17104966
    aput-object v0, v1, v3

    .line 17104968
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104971
    new-instance v0, La26/g0$d;

    .line 17104973
    invoke-direct {v0, p0, p1}, La26/g0$d;-><init>(La26/g0;I)V

    .line 17104976
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104979
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17104982
    :cond_56
    return-void

    nop

    .line 17104984
    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_b

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Landroid/view/View;

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    :goto_c
    if-eqz v0, :cond_56

    .line 17104909
    .line 17104910
    iget-object v1, p0, La26/g0;->h:La26/v;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    new-array v2, v1, [F

    .line 17104917
    .line 17104918
    iget v3, p0, La26/g0;->e:F

    .line 17104919
    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    aput v3, v2, v4

    .line 17104922
    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    aput v5, v2, v3

    .line 17104926
    .line 17104927
    const-string v5, "translationY"

    .line 17104928
    .line 17104929
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    new-array v5, v1, [F

    .line 17104934
    .line 17104935
    fill-array-data v5, :array_58

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v6, "alpha"

    .line 17104939
    .line 17104940
    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17104945
    .line 17104946
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    const-wide/16 v6, 0x12c

    .line 17104950
    .line 17104951
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17104955
    .line 17104956
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17104963
    .line 17104964
    aput-object v2, v1, v4

    .line 17104965
    .line 17104966
    aput-object v0, v1, v3

    .line 17104967
    .line 17104968
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v0, La26/g0$d;

    .line 17104972
    .line 17104973
    invoke-direct {v0, p0, p1}, La26/g0$d;-><init>(La26/g0;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void

    .line 17104983
    nop

    .line 17104984
    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final h(JZZFZ)V
[MOD-CHANGED]
.method public final h(JZZFZ)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-wide/from16 v1, p1

    .line 84344836
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84344838
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 84344841
    move-result-object v4

    .line 84344842
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IUIService;->canShowSnackBarInNativeScene()Z

    .line 84344845
    move-result v4

    .line 84344846
    const-string v5, "growth"

    .line 84344848
    const/4 v6, 0x0

    .line 84344849
    const-string v7, "NewPolarisPushView"

    .line 84344851
    if-nez v4, :cond_24

    .line 84344853
    const-string v1, "show bottom bar fail, commonCheckCanShow is false"

    .line 84344855
    new-array v2, v6, [Ljava/lang/Object;

    .line 84344857
    invoke-static {v5, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344860
    iget-object v1, v0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84344862
    if-eqz v1, :cond_23

    .line 84344864
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84344867
    :cond_23
    return-void

    .line 84344868
    :cond_24
    const/4 v4, 0x1

    .line 84344869
    iput v4, v0, La26/g0;->g:I

    .line 84344871
    invoke-virtual/range {p0 .. p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 84344874
    move-result-object v4

    .line 84344875
    const v8, 0x1020002

    .line 84344878
    invoke-virtual {v4, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84344881
    move-result-object v4

    .line 84344882
    instance-of v8, v4, Landroid/widget/FrameLayout;

    .line 84344884
    const/4 v9, 0x0

    .line 84344885
    if-eqz v8, :cond_3a

    .line 84344887
    check-cast v4, Landroid/widget/FrameLayout;

    .line 84344889
    goto :goto_3b

    .line 84344890
    :cond_3a
    move-object v4, v9

    .line 84344891
    :goto_3b
    if-nez v4, :cond_3e

    .line 84344893
    return-void

    .line 84344894
    :cond_3e
    invoke-virtual/range {p0 .. p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 84344897
    move-result-object v8

    .line 84344898
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 84344901
    move-result v8

    .line 84344902
    if-nez v8, :cond_117

    .line 84344904
    invoke-virtual/range {p0 .. p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 84344907
    move-result-object v8

    .line 84344908
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 84344911
    move-result v8

    .line 84344912
    if-nez v8, :cond_117

    .line 84344914
    const-string v8, "show bottom bar success"

    .line 84344916
    new-array v6, v6, [Ljava/lang/Object;

    .line 84344918
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344921
    sget-object v5, La26/g0;->l:La26/g0$b;

    .line 84344923
    iget-object v6, v0, La26/b;->b:La26/a;

    .line 84344925
    invoke-virtual/range {p0 .. p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 84344928
    move-result-object v7

    .line 84344929
    iget v8, v0, La26/b;->c:I

    .line 84344931
    iget v10, v0, La26/g0;->g:I

    .line 84344933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344936
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344939
    invoke-virtual {v6, v7, v8, v10}, La26/a;->e(Landroid/app/Activity;II)Landroid/view/View;

    .line 84344942
    move-result-object v5

    .line 84344943
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 84344945
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84344948
    iput-object v6, v0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 84344950
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344952
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84344955
    move-result v7

    .line 84344956
    int-to-float v7, v7

    .line 84344957
    iget v8, v0, La26/g0;->f:F

    .line 84344959
    const/4 v10, 0x2

    .line 84344960
    int-to-float v10, v10

    .line 84344961
    mul-float v8, v8, v10

    .line 84344963
    sub-float/2addr v7, v8

    .line 84344964
    float-to-int v7, v7

    .line 84344965
    iget-object v8, v0, La26/b;->b:La26/a;

    .line 84344967
    invoke-virtual {v8}, La26/a;->c()F

    .line 84344970
    move-result v8

    .line 84344971
    float-to-int v8, v8

    .line 84344972
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84344975
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344978
    move-result-object v7

    .line 84344979
    move/from16 v8, p5

    .line 84344981
    invoke-static {v7, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84344984
    move-result v7

    .line 84344985
    float-to-int v7, v7

    .line 84344986
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84344988
    const/16 v7, 0x51

    .line 84344990
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84344992
    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84344995
    if-eqz p3, :cond_c8

    .line 84344997
    iget-object v4, v0, La26/b;->b:La26/a;

    .line 84344999
    invoke-virtual {v4}, La26/a;->b()La26/k0;

    .line 84345002
    move-result-object v4

    .line 84345003
    if-nez v4, :cond_c5

    .line 84345005
    new-instance v4, La26/k0;

    .line 84345007
    const/high16 v11, 0x42480000    # 50.0f

    .line 84345009
    const/4 v12, 0x0

    .line 84345010
    const/4 v13, 0x0

    .line 84345011
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84345013
    const-wide/16 v15, 0x12c

    .line 84345015
    new-instance v17, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84345017
    invoke-direct/range {v17 .. v17}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 84345020
    new-instance v18, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84345022
    invoke-direct/range {v18 .. v18}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 84345025
    move-object v10, v4

    .line 84345026
    invoke-direct/range {v10 .. v18}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    .line 84345029
    :cond_c5
    invoke-static {v5, v4, v9}, La26/g0;->l(Landroid/view/View;La26/k0;La26/w;)V

    .line 84345032
    :cond_c8
    invoke-static {}, La93/e;->i()La93/e;

    .line 84345035
    move-result-object v4

    .line 84345036
    invoke-virtual/range {p0 .. p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 84345039
    move-result-object v6

    .line 84345040
    invoke-virtual {v4, v6, v5}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 84345043
    iget-object v4, v0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84345045
    if-eqz v4, :cond_da

    .line 84345047
    invoke-interface {v4}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 84345050
    :cond_da
    iget-object v4, v0, La26/b;->b:La26/a;

    .line 84345052
    invoke-virtual {v4}, La26/a;->h()V

    .line 84345055
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 84345058
    move-result-object v3

    .line 84345059
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUIService;->tryMarkSnackBarShownInNativeScene()V

    .line 84345062
    new-instance v3, La26/e0;

    .line 84345064
    invoke-direct {v3, v0}, La26/e0;-><init>(La26/g0;)V

    .line 84345067
    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84345070
    if-eqz p4, :cond_111

    .line 84345072
    if-nez p6, :cond_109

    .line 84345074
    new-instance v3, Landroidx/core/view/GestureDetectorCompat;

    .line 84345076
    invoke-virtual/range {p0 .. p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 84345079
    move-result-object v4

    .line 84345080
    new-instance v6, La26/g0$e;

    .line 84345082
    invoke-direct {v6, v5, v0}, La26/g0$e;-><init>(Landroid/view/View;La26/g0;)V

    .line 84345085
    invoke-direct {v3, v4, v6}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 84345088
    new-instance v4, La26/f0;

    .line 84345090
    invoke-direct {v4, v3}, La26/f0;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 84345093
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84345096
    goto :goto_111

    .line 84345097
    :cond_109
    new-instance v3, La26/g0$a;

    .line 84345099
    invoke-direct {v3, v0, v5, v1, v2}, La26/g0$a;-><init>(La26/g0;Landroid/view/View;J)V

    .line 84345102
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84345105
    :cond_111
    :goto_111
    iget-object v3, v0, La26/g0;->i:La26/x;

    .line 84345107
    invoke-virtual {v5, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84345110
    goto :goto_11e

    .line 84345111
    :cond_117
    iget-object v1, v0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84345113
    if-eqz v1, :cond_11e

    .line 84345115
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84345118
    :cond_11e
    :goto_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(JZZFZ)V
    .registers 26

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-wide/from16 v1, p1

    .line 84344835
    .line 84344836
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84344837
    .line 84344838
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 84344839
    .line 84344840
    .line 84344841
    move-result-object v4

    .line 84344842
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/IUIService;->canShowSnackBarInNativeScene()Z

    .line 84344843
    .line 84344844
    .line 84344845
    move-result v4

    .line 84344846
    const-string v5, "growth"

    .line 84344847
    .line 84344848
    const/4 v6, 0x0

    .line 84344849
    const-string v7, "NewPolarisPushView"

    .line 84344850
    .line 84344851
    if-nez v4, :cond_24

    .line 84344852
    .line 84344853
    const-string v1, "show bottom bar fail, commonCheckCanShow is false"

    .line 84344854
    .line 84344855
    new-array v2, v6, [Ljava/lang/Object;

    .line 84344856
    .line 84344857
    invoke-static {v5, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344858
    .line 84344859
    .line 84344860
    iget-object v1, v0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84344861
    .line 84344862
    if-eqz v1, :cond_23

    .line 84344863
    .line 84344864
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84344865
    .line 84344866
    .line 84344867
    :cond_23
    return-void

    .line 84344868
    :cond_24
    const/4 v4, 0x1

    .line 84344869
    iput v4, v0, La26/g0;->g:I

    .line 84344870
    .line 84344871
    invoke-virtual/range {p0 .. p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-object v4

    .line 84344875
    const v8, 0x1020002

    .line 84344876
    .line 84344877
    .line 84344878
    invoke-virtual {v4, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 84344879
    .line 84344880
    .line 84344881
    move-result-object v4

    .line 84344882
    instance-of v8, v4, Landroid/widget/FrameLayout;

    .line 84344883
    .line 84344884
    const/4 v9, 0x0

    .line 84344885
    if-eqz v8, :cond_3a

    .line 84344886
    .line 84344887
    check-cast v4, Landroid/widget/FrameLayout;

    .line 84344888
    .line 84344889
    goto :goto_3b

    .line 84344890
    :cond_3a
    move-object v4, v9

    .line 84344891
    :goto_3b
    if-nez v4, :cond_3e

    .line 84344892
    .line 84344893
    return-void

    .line 84344894
    :cond_3e
    invoke-virtual/range {p0 .. p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 84344895
    .line 84344896
    .line 84344897
    move-result-object v8

    .line 84344898
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v8

    .line 84344902
    if-nez v8, :cond_117

    .line 84344903
    .line 84344904
    invoke-virtual/range {p0 .. p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 84344905
    .line 84344906
    .line 84344907
    move-result-object v8

    .line 84344908
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 84344909
    .line 84344910
    .line 84344911
    move-result v8

    .line 84344912
    if-nez v8, :cond_117

    .line 84344913
    .line 84344914
    const-string v8, "show bottom bar success"

    .line 84344915
    .line 84344916
    new-array v6, v6, [Ljava/lang/Object;

    .line 84344917
    .line 84344918
    invoke-static {v5, v7, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344919
    .line 84344920
    .line 84344921
    sget-object v5, La26/g0;->l:La26/g0$b;

    .line 84344922
    .line 84344923
    iget-object v6, v0, La26/b;->b:La26/a;

    .line 84344924
    .line 84344925
    invoke-virtual/range {p0 .. p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 84344926
    .line 84344927
    .line 84344928
    move-result-object v7

    .line 84344929
    iget v8, v0, La26/b;->c:I

    .line 84344930
    .line 84344931
    iget v10, v0, La26/g0;->g:I

    .line 84344932
    .line 84344933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344934
    .line 84344935
    .line 84344936
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344937
    .line 84344938
    .line 84344939
    invoke-virtual {v6, v7, v8, v10}, La26/a;->e(Landroid/app/Activity;II)Landroid/view/View;

    .line 84344940
    .line 84344941
    .line 84344942
    move-result-object v5

    .line 84344943
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 84344944
    .line 84344945
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84344946
    .line 84344947
    .line 84344948
    iput-object v6, v0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 84344949
    .line 84344950
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 84344951
    .line 84344952
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84344953
    .line 84344954
    .line 84344955
    move-result v7

    .line 84344956
    int-to-float v7, v7

    .line 84344957
    iget v8, v0, La26/g0;->f:F

    .line 84344958
    .line 84344959
    const/4 v10, 0x2

    .line 84344960
    int-to-float v10, v10

    .line 84344961
    mul-float v8, v8, v10

    .line 84344962
    .line 84344963
    sub-float/2addr v7, v8

    .line 84344964
    float-to-int v7, v7

    .line 84344965
    iget-object v8, v0, La26/b;->b:La26/a;

    .line 84344966
    .line 84344967
    invoke-virtual {v8}, La26/a;->c()F

    .line 84344968
    .line 84344969
    .line 84344970
    move-result v8

    .line 84344971
    float-to-int v8, v8

    .line 84344972
    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84344973
    .line 84344974
    .line 84344975
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v7

    .line 84344979
    move/from16 v8, p5

    .line 84344980
    .line 84344981
    invoke-static {v7, v8}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84344982
    .line 84344983
    .line 84344984
    move-result v7

    .line 84344985
    float-to-int v7, v7

    .line 84344986
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84344987
    .line 84344988
    const/16 v7, 0x51

    .line 84344989
    .line 84344990
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84344991
    .line 84344992
    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84344993
    .line 84344994
    .line 84344995
    if-eqz p3, :cond_c8

    .line 84344996
    .line 84344997
    iget-object v4, v0, La26/b;->b:La26/a;

    .line 84344998
    .line 84344999
    invoke-virtual {v4}, La26/a;->b()La26/k0;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v4

    .line 84345003
    if-nez v4, :cond_c5

    .line 84345004
    .line 84345005
    new-instance v4, La26/k0;

    .line 84345006
    .line 84345007
    const/high16 v11, 0x42480000    # 50.0f

    .line 84345008
    .line 84345009
    const/4 v12, 0x0

    .line 84345010
    const/4 v13, 0x0

    .line 84345011
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84345012
    .line 84345013
    const-wide/16 v15, 0x12c

    .line 84345014
    .line 84345015
    new-instance v17, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84345016
    .line 84345017
    invoke-direct/range {v17 .. v17}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 84345018
    .line 84345019
    .line 84345020
    new-instance v18, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 84345021
    .line 84345022
    invoke-direct/range {v18 .. v18}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 84345023
    .line 84345024
    .line 84345025
    move-object v10, v4

    .line 84345026
    invoke-direct/range {v10 .. v18}, La26/k0;-><init>(FFFFJLandroid/animation/TimeInterpolator;Landroid/animation/TimeInterpolator;)V

    .line 84345027
    .line 84345028
    .line 84345029
    :cond_c5
    invoke-static {v5, v4, v9}, La26/g0;->l(Landroid/view/View;La26/k0;La26/w;)V

    .line 84345030
    .line 84345031
    .line 84345032
    :cond_c8
    invoke-static {}, La93/e;->i()La93/e;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v4

    .line 84345036
    invoke-virtual/range {p0 .. p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 84345037
    .line 84345038
    .line 84345039
    move-result-object v6

    .line 84345040
    invoke-virtual {v4, v6, v5}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 84345041
    .line 84345042
    .line 84345043
    iget-object v4, v0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84345044
    .line 84345045
    if-eqz v4, :cond_da

    .line 84345046
    .line 84345047
    invoke-interface {v4}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 84345048
    .line 84345049
    .line 84345050
    :cond_da
    iget-object v4, v0, La26/b;->b:La26/a;

    .line 84345051
    .line 84345052
    invoke-virtual {v4}, La26/a;->h()V

    .line 84345053
    .line 84345054
    .line 84345055
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v3

    .line 84345059
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUIService;->tryMarkSnackBarShownInNativeScene()V

    .line 84345060
    .line 84345061
    .line 84345062
    new-instance v3, La26/e0;

    .line 84345063
    .line 84345064
    invoke-direct {v3, v0}, La26/e0;-><init>(La26/g0;)V

    .line 84345065
    .line 84345066
    .line 84345067
    invoke-virtual {v5, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84345068
    .line 84345069
    .line 84345070
    if-eqz p4, :cond_111

    .line 84345071
    .line 84345072
    if-nez p6, :cond_109

    .line 84345073
    .line 84345074
    new-instance v3, Landroidx/core/view/GestureDetectorCompat;

    .line 84345075
    .line 84345076
    invoke-virtual/range {p0 .. p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v4

    .line 84345080
    new-instance v6, La26/g0$e;

    .line 84345081
    .line 84345082
    invoke-direct {v6, v5, v0}, La26/g0$e;-><init>(Landroid/view/View;La26/g0;)V

    .line 84345083
    .line 84345084
    .line 84345085
    invoke-direct {v3, v4, v6}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 84345086
    .line 84345087
    .line 84345088
    new-instance v4, La26/f0;

    .line 84345089
    .line 84345090
    invoke-direct {v4, v3}, La26/f0;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84345094
    .line 84345095
    .line 84345096
    goto :goto_111

    .line 84345097
    :cond_109
    new-instance v3, La26/g0$a;

    .line 84345098
    .line 84345099
    invoke-direct {v3, v0, v5, v1, v2}, La26/g0$a;-><init>(La26/g0;Landroid/view/View;J)V

    .line 84345100
    .line 84345101
    .line 84345102
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84345103
    .line 84345104
    .line 84345105
    :cond_111
    :goto_111
    iget-object v3, v0, La26/g0;->i:La26/x;

    .line 84345106
    .line 84345107
    invoke-virtual {v5, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84345108
    .line 84345109
    .line 84345110
    goto :goto_11e

    .line 84345111
    :cond_117
    iget-object v1, v0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 84345112
    .line 84345113
    if-eqz v1, :cond_11e

    .line 84345114
    .line 84345115
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 84345116
    .line 84345117
    .line 84345118
    :cond_11e
    :goto_11e
    return-void
.end method


.method public final i(JZ)V
[MOD-CHANGED]
.method public final i(JZ)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->canShowSnackBarInNativeScene()Z

    .line 33947657
    move-result v1

    .line 33947658
    const-string v2, "growth"

    .line 33947660
    const-string v3, "NewPolarisPushView"

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-nez v1, :cond_20

    .line 33947665
    const-string p1, "show top bar fail, commonCheckCanShow is false"

    .line 33947667
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947669
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    iget-object p1, p0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33947674
    if-eqz p1, :cond_1f

    .line 33947676
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 33947679
    :cond_1f
    return-void

    .line 33947680
    :cond_20
    iput v4, p0, La26/g0;->g:I

    .line 33947682
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947685
    move-result-object v1

    .line 33947686
    const v5, 0x1020002

    .line 33947689
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947692
    move-result-object v1

    .line 33947693
    instance-of v5, v1, Landroid/widget/FrameLayout;

    .line 33947695
    if-eqz v5, :cond_34

    .line 33947697
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v1, 0x0

    .line 33947701
    :goto_35
    if-nez v1, :cond_38

    .line 33947703
    return-void

    .line 33947704
    :cond_38
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947707
    move-result-object v5

    .line 33947708
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 33947711
    move-result v5

    .line 33947712
    if-nez v5, :cond_d9

    .line 33947714
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947717
    move-result-object v5

    .line 33947718
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947721
    move-result v5

    .line 33947722
    if-nez v5, :cond_d9

    .line 33947724
    const-string v5, "show top bar success"

    .line 33947726
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947728
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    sget-object v2, La26/g0;->l:La26/g0$b;

    .line 33947733
    iget-object v3, p0, La26/b;->b:La26/a;

    .line 33947735
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947738
    move-result-object v4

    .line 33947739
    iget v5, p0, La26/b;->c:I

    .line 33947741
    iget v6, p0, La26/g0;->g:I

    .line 33947743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947749
    invoke-virtual {v3, v4, v5, v6}, La26/a;->e(Landroid/app/Activity;II)Landroid/view/View;

    .line 33947752
    move-result-object v2

    .line 33947753
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33947755
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947758
    iput-object v3, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 33947760
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947762
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33947765
    move-result v4

    .line 33947766
    int-to-float v4, v4

    .line 33947767
    iget v5, p0, La26/g0;->f:F

    .line 33947769
    const/4 v6, 0x2

    .line 33947770
    int-to-float v6, v6

    .line 33947771
    mul-float v5, v5, v6

    .line 33947773
    sub-float/2addr v4, v5

    .line 33947774
    float-to-int v4, v4

    .line 33947775
    iget-object v5, p0, La26/b;->b:La26/a;

    .line 33947777
    invoke-virtual {v5}, La26/a;->c()F

    .line 33947780
    move-result v5

    .line 33947781
    float-to-int v5, v5

    .line 33947782
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947785
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947788
    move-result-object v4

    .line 33947789
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947792
    move-result v4

    .line 33947793
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947795
    const/4 v4, 0x1

    .line 33947796
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947798
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947801
    invoke-virtual {p0, v2}, La26/g0;->j(Landroid/view/View;)V

    .line 33947804
    iget-object v1, p0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33947806
    if-eqz v1, :cond_a3

    .line 33947808
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 33947811
    :cond_a3
    iget-object v1, p0, La26/b;->b:La26/a;

    .line 33947813
    invoke-virtual {v1}, La26/a;->h()V

    .line 33947816
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->tryMarkSnackBarShownInNativeScene()V

    .line 33947823
    new-instance v0, La26/y;

    .line 33947825
    invoke-direct {v0, p0}, La26/y;-><init>(La26/g0;)V

    .line 33947828
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947831
    if-eqz p3, :cond_d4

    .line 33947833
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    .line 33947835
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947838
    move-result-object v0

    .line 33947839
    new-instance v1, La26/g0$c;

    .line 33947841
    new-instance v3, La26/z;

    .line 33947843
    invoke-direct {v3, p0}, La26/z;-><init>(La26/g0;)V

    .line 33947846
    invoke-direct {v1, v3}, La26/g0$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947849
    invoke-direct {p3, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947852
    new-instance v0, La26/a0;

    .line 33947854
    invoke-direct {v0, p3}, La26/a0;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 33947857
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947860
    :cond_d4
    iget-object p3, p0, La26/g0;->h:La26/v;

    .line 33947862
    invoke-virtual {v2, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947865
    :cond_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(JZ)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->canShowSnackBarInNativeScene()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const-string v2, "growth"

    .line 33947659
    .line 33947660
    const-string v3, "NewPolarisPushView"

    .line 33947661
    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-nez v1, :cond_20

    .line 33947664
    .line 33947665
    const-string p1, "show top bar fail, commonCheckCanShow is false"

    .line 33947666
    .line 33947667
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947668
    .line 33947669
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p1, p0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33947673
    .line 33947674
    if-eqz p1, :cond_1f

    .line 33947675
    .line 33947676
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 33947677
    .line 33947678
    .line 33947679
    :cond_1f
    return-void

    .line 33947680
    :cond_20
    iput v4, p0, La26/g0;->g:I

    .line 33947681
    .line 33947682
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    const v5, 0x1020002

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    instance-of v5, v1, Landroid/widget/FrameLayout;

    .line 33947694
    .line 33947695
    if-eqz v5, :cond_34

    .line 33947696
    .line 33947697
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947698
    .line 33947699
    goto :goto_35

    .line 33947700
    :cond_34
    const/4 v1, 0x0

    .line 33947701
    :goto_35
    if-nez v1, :cond_38

    .line 33947702
    .line 33947703
    return-void

    .line 33947704
    :cond_38
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v5

    .line 33947708
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    if-nez v5, :cond_d9

    .line 33947713
    .line 33947714
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v5

    .line 33947722
    if-nez v5, :cond_d9

    .line 33947723
    .line 33947724
    const-string v5, "show top bar success"

    .line 33947725
    .line 33947726
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947727
    .line 33947728
    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    sget-object v2, La26/g0;->l:La26/g0$b;

    .line 33947732
    .line 33947733
    iget-object v3, p0, La26/b;->b:La26/a;

    .line 33947734
    .line 33947735
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v4

    .line 33947739
    iget v5, p0, La26/b;->c:I

    .line 33947740
    .line 33947741
    iget v6, p0, La26/g0;->g:I

    .line 33947742
    .line 33947743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v3, v4, v5, v6}, La26/a;->e(Landroid/app/Activity;II)Landroid/view/View;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33947754
    .line 33947755
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iput-object v3, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 33947759
    .line 33947760
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v4

    .line 33947766
    int-to-float v4, v4

    .line 33947767
    iget v5, p0, La26/g0;->f:F

    .line 33947768
    .line 33947769
    const/4 v6, 0x2

    .line 33947770
    int-to-float v6, v6

    .line 33947771
    mul-float v5, v5, v6

    .line 33947772
    .line 33947773
    sub-float/2addr v4, v5

    .line 33947774
    float-to-int v4, v4

    .line 33947775
    iget-object v5, p0, La26/b;->b:La26/a;

    .line 33947776
    .line 33947777
    invoke-virtual {v5}, La26/a;->c()F

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v5

    .line 33947781
    float-to-int v5, v5

    .line 33947782
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v4

    .line 33947789
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v4

    .line 33947793
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33947794
    .line 33947795
    const/4 v4, 0x1

    .line 33947796
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33947797
    .line 33947798
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p0, v2}, La26/g0;->j(Landroid/view/View;)V

    .line 33947802
    .line 33947803
    .line 33947804
    iget-object v1, p0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33947805
    .line 33947806
    if-eqz v1, :cond_a3

    .line 33947807
    .line 33947808
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    iget-object v1, p0, La26/b;->b:La26/a;

    .line 33947812
    .line 33947813
    invoke-virtual {v1}, La26/a;->h()V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->tryMarkSnackBarShownInNativeScene()V

    .line 33947821
    .line 33947822
    .line 33947823
    new-instance v0, La26/y;

    .line 33947824
    .line 33947825
    invoke-direct {v0, p0}, La26/y;-><init>(La26/g0;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    if-eqz p3, :cond_d4

    .line 33947832
    .line 33947833
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    .line 33947834
    .line 33947835
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v0

    .line 33947839
    new-instance v1, La26/g0$c;

    .line 33947840
    .line 33947841
    new-instance v3, La26/z;

    .line 33947842
    .line 33947843
    invoke-direct {v3, p0}, La26/z;-><init>(La26/g0;)V

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-direct {v1, v3}, La26/g0$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-direct {p3, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947850
    .line 33947851
    .line 33947852
    new-instance v0, La26/a0;

    .line 33947853
    .line 33947854
    invoke-direct {v0, p3}, La26/a0;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    iget-object p3, p0, La26/g0;->h:La26/v;

    .line 33947861
    .line 33947862
    invoke-virtual {v2, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    return-void
.end method


.method public final j(Landroid/view/View;)V
[MOD-CHANGED]
.method public final j(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v1, v0, [F

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    aput v2, v1, v3

    .line 17104903
    iget v2, p0, La26/g0;->e:F

    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    aput v2, v1, v4

    .line 17104908
    const-string v2, "translationY"

    .line 17104910
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104913
    move-result-object v1

    .line 17104914
    new-array v2, v0, [F

    .line 17104916
    fill-array-data v2, :array_3c

    .line 17104919
    const-string v5, "alpha"

    .line 17104921
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17104927
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104930
    const-wide/16 v5, 0x12c

    .line 17104932
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104935
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17104937
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17104940
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104943
    new-array v0, v0, [Landroid/animation/Animator;

    .line 17104945
    aput-object v1, v0, v3

    .line 17104947
    aput-object p1, v0, v4

    .line 17104949
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104952
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17104955
    return-void

    .line 17104956
    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v1, v0, [F

    .line 17104898
    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    aput v2, v1, v3

    .line 17104902
    .line 17104903
    iget v2, p0, La26/g0;->e:F

    .line 17104904
    .line 17104905
    const/4 v4, 0x1

    .line 17104906
    aput v2, v1, v4

    .line 17104907
    .line 17104908
    const-string v2, "translationY"

    .line 17104909
    .line 17104910
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    new-array v2, v0, [F

    .line 17104915
    .line 17104916
    fill-array-data v2, :array_3c

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v5, "alpha"

    .line 17104920
    .line 17104921
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17104926
    .line 17104927
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    const-wide/16 v5, 0x12c

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17104936
    .line 17104937
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-array v0, v0, [Landroid/animation/Animator;

    .line 17104944
    .line 17104945
    aput-object v1, v0, v3

    .line 17104946
    .line 17104947
    aput-object p1, v0, v4

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 17104953
    .line 17104954
    .line 17104955
    return-void

    .line 17104956
    :array_3c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final k(JZ)V
[MOD-CHANGED]
.method public final k(JZ)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->canShowSnackBarInNativeScene()Z

    .line 33947657
    move-result v1

    .line 33947658
    const-string v2, "growth"

    .line 33947660
    const-string v3, "NewPolarisPushView"

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-nez v1, :cond_20

    .line 33947665
    const-string p1, "show top bar with dialog fail, commonCheckCanShow is false"

    .line 33947667
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947669
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    iget-object p1, p0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33947674
    if-eqz p1, :cond_1f

    .line 33947676
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 33947679
    :cond_1f
    return-void

    .line 33947680
    :cond_20
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947683
    move-result-object v1

    .line 33947684
    const v5, 0x1020002

    .line 33947687
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947690
    move-result-object v1

    .line 33947691
    instance-of v5, v1, Landroid/widget/FrameLayout;

    .line 33947693
    if-eqz v5, :cond_32

    .line 33947695
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v1, 0x0

    .line 33947699
    :goto_33
    if-nez v1, :cond_36

    .line 33947701
    return-void

    .line 33947702
    :cond_36
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 33947709
    move-result v5

    .line 33947710
    if-nez v5, :cond_dc

    .line 33947712
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947715
    move-result-object v5

    .line 33947716
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947719
    move-result v5

    .line 33947720
    if-nez v5, :cond_dc

    .line 33947722
    const-string v5, "show top bar with dialog success"

    .line 33947724
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947726
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947729
    iget-object v2, p0, La26/b;->b:La26/a;

    .line 33947731
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947734
    move-result-object v3

    .line 33947735
    iget v5, p0, La26/b;->c:I

    .line 33947737
    invoke-virtual {v2, v3, v5, v4}, La26/a;->e(Landroid/app/Activity;II)Landroid/view/View;

    .line 33947740
    move-result-object v2

    .line 33947741
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33947743
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947746
    iput-object v3, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 33947748
    const/4 v3, 0x1

    .line 33947749
    iput-boolean v3, p0, La26/g0;->k:Z

    .line 33947751
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 33947753
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 33947756
    const/16 v4, 0x31

    .line 33947758
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33947760
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33947763
    move-result v1

    .line 33947764
    int-to-float v1, v1

    .line 33947765
    iget v4, p0, La26/g0;->f:F

    .line 33947767
    const/4 v5, 0x2

    .line 33947768
    int-to-float v6, v5

    .line 33947769
    mul-float v4, v4, v6

    .line 33947771
    sub-float/2addr v1, v4

    .line 33947772
    float-to-int v1, v1

    .line 33947773
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33947775
    iget-object v1, p0, La26/b;->b:La26/a;

    .line 33947777
    invoke-virtual {v1}, La26/a;->c()F

    .line 33947780
    move-result v1

    .line 33947781
    float-to-int v1, v1

    .line 33947782
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33947784
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 33947786
    const/4 v1, -0x2

    .line 33947787
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 33947789
    const/16 v1, 0x8

    .line 33947791
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33947793
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947796
    move-result-object v1

    .line 33947797
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947804
    invoke-virtual {p0, v2}, La26/g0;->j(Landroid/view/View;)V

    .line 33947807
    iget-object v1, p0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33947809
    if-eqz v1, :cond_a6

    .line 33947811
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 33947814
    :cond_a6
    iget-object v1, p0, La26/b;->b:La26/a;

    .line 33947816
    invoke-virtual {v1}, La26/a;->h()V

    .line 33947819
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->tryMarkSnackBarShownInNativeScene()V

    .line 33947826
    new-instance v0, La26/b0;

    .line 33947828
    invoke-direct {v0, p0}, La26/b0;-><init>(La26/g0;)V

    .line 33947831
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947834
    if-eqz p3, :cond_d7

    .line 33947836
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    .line 33947838
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947841
    move-result-object v0

    .line 33947842
    new-instance v1, La26/g0$c;

    .line 33947844
    new-instance v3, La26/c0;

    .line 33947846
    invoke-direct {v3, p0}, La26/c0;-><init>(La26/g0;)V

    .line 33947849
    invoke-direct {v1, v3}, La26/g0$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947852
    invoke-direct {p3, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947855
    new-instance v0, La26/d0;

    .line 33947857
    invoke-direct {v0, p3}, La26/d0;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 33947860
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947863
    :cond_d7
    iget-object p3, p0, La26/g0;->h:La26/v;

    .line 33947865
    invoke-virtual {v2, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947868
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JZ)V
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->canShowSnackBarInNativeScene()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    const-string v2, "growth"

    .line 33947659
    .line 33947660
    const-string v3, "NewPolarisPushView"

    .line 33947661
    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-nez v1, :cond_20

    .line 33947664
    .line 33947665
    const-string p1, "show top bar with dialog fail, commonCheckCanShow is false"

    .line 33947666
    .line 33947667
    new-array p2, v4, [Ljava/lang/Object;

    .line 33947668
    .line 33947669
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object p1, p0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33947673
    .line 33947674
    if-eqz p1, :cond_1f

    .line 33947675
    .line 33947676
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 33947677
    .line 33947678
    .line 33947679
    :cond_1f
    return-void

    .line 33947680
    :cond_20
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v1

    .line 33947684
    const v5, 0x1020002

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    instance-of v5, v1, Landroid/widget/FrameLayout;

    .line 33947692
    .line 33947693
    if-eqz v5, :cond_32

    .line 33947694
    .line 33947695
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33947696
    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v1, 0x0

    .line 33947699
    :goto_33
    if-nez v1, :cond_36

    .line 33947700
    .line 33947701
    return-void

    .line 33947702
    :cond_36
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v5

    .line 33947706
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v5

    .line 33947710
    if-nez v5, :cond_dc

    .line 33947711
    .line 33947712
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v5

    .line 33947720
    if-nez v5, :cond_dc

    .line 33947721
    .line 33947722
    const-string v5, "show top bar with dialog success"

    .line 33947723
    .line 33947724
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947725
    .line 33947726
    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v2, p0, La26/b;->b:La26/a;

    .line 33947730
    .line 33947731
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    iget v5, p0, La26/b;->c:I

    .line 33947736
    .line 33947737
    invoke-virtual {v2, v3, v5, v4}, La26/a;->e(Landroid/app/Activity;II)Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33947742
    .line 33947743
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iput-object v3, p0, La26/g0;->j:Ljava/lang/ref/WeakReference;

    .line 33947747
    .line 33947748
    const/4 v3, 0x1

    .line 33947749
    iput-boolean v3, p0, La26/g0;->k:Z

    .line 33947750
    .line 33947751
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 33947752
    .line 33947753
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    const/16 v4, 0x31

    .line 33947757
    .line 33947758
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33947759
    .line 33947760
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v1

    .line 33947764
    int-to-float v1, v1

    .line 33947765
    iget v4, p0, La26/g0;->f:F

    .line 33947766
    .line 33947767
    const/4 v5, 0x2

    .line 33947768
    int-to-float v6, v5

    .line 33947769
    mul-float v4, v4, v6

    .line 33947770
    .line 33947771
    sub-float/2addr v1, v4

    .line 33947772
    float-to-int v1, v1

    .line 33947773
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33947774
    .line 33947775
    iget-object v1, p0, La26/b;->b:La26/a;

    .line 33947776
    .line 33947777
    invoke-virtual {v1}, La26/a;->c()F

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    float-to-int v1, v1

    .line 33947782
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33947783
    .line 33947784
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 33947785
    .line 33947786
    const/4 v1, -0x2

    .line 33947787
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 33947788
    .line 33947789
    const/16 v1, 0x8

    .line 33947790
    .line 33947791
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33947792
    .line 33947793
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p0, v2}, La26/g0;->j(Landroid/view/View;)V

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object v1, p0, La26/b;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33947808
    .line 33947809
    if-eqz v1, :cond_a6

    .line 33947810
    .line 33947811
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    iget-object v1, p0, La26/b;->b:La26/a;

    .line 33947815
    .line 33947816
    invoke-virtual {v1}, La26/a;->h()V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v0

    .line 33947823
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->tryMarkSnackBarShownInNativeScene()V

    .line 33947824
    .line 33947825
    .line 33947826
    new-instance v0, La26/b0;

    .line 33947827
    .line 33947828
    invoke-direct {v0, p0}, La26/b0;-><init>(La26/g0;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947832
    .line 33947833
    .line 33947834
    if-eqz p3, :cond_d7

    .line 33947835
    .line 33947836
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    .line 33947837
    .line 33947838
    invoke-virtual {p0}, La26/b;->getActivity()Landroid/app/Activity;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v0

    .line 33947842
    new-instance v1, La26/g0$c;

    .line 33947843
    .line 33947844
    new-instance v3, La26/c0;

    .line 33947845
    .line 33947846
    invoke-direct {v3, p0}, La26/c0;-><init>(La26/g0;)V

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-direct {v1, v3}, La26/g0$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-direct {p3, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33947853
    .line 33947854
    .line 33947855
    new-instance v0, La26/d0;

    .line 33947856
    .line 33947857
    invoke-direct {v0, p3}, La26/d0;-><init>(Landroidx/core/view/GestureDetectorCompat;)V

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    iget-object p3, p0, La26/g0;->h:La26/v;

    .line 33947864
    .line 33947865
    invoke-virtual {v2, p3, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947866
    .line 33947867
    .line 33947868
    :cond_dc
    return-void
.end method


