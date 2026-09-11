## classes3/p44/p.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c56

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lp44/p$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "LoginLottieView"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92c56

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lp44/p$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "LoginLottieView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lo44/x0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lo44/x0;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882118
    iput-object p2, p0, Lp44/p;->a:Lsn3/b;

    .line 33882120
    const p2, 0x7f0511fa

    .line 33882123
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    const p1, 0x7f111f65

    .line 33882129
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882140
    iput-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882142
    const v0, 0x7f111f64

    .line 33882145
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882154
    iput-object v0, p0, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882156
    sget-object p2, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882161
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v2, "experience"

    .line 33882167
    const-string v3, "initView"

    .line 33882169
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    new-instance p2, Lp44/r;

    .line 33882174
    invoke-direct {p2, p0}, Lp44/r;-><init>(Lp44/p;)V

    .line 33882177
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882180
    new-instance p2, Lp44/s;

    .line 33882182
    invoke-direct {p2, p0}, Lp44/s;-><init>(Lp44/p;)V

    .line 33882185
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lo44/x0;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lp44/p;->a:Lsn3/b;

    .line 33882119
    .line 33882120
    const p2, 0x7f0511fa

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    const p1, 0x7f111f65

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882134
    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882139
    .line 33882140
    iput-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882141
    .line 33882142
    const v0, 0x7f111f64

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882153
    .line 33882154
    iput-object v0, p0, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882155
    .line 33882156
    sget-object p2, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882157
    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v2, "experience"

    .line 33882166
    .line 33882167
    const-string v3, "initView"

    .line 33882168
    .line 33882169
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p2, Lp44/r;

    .line 33882173
    .line 33882174
    invoke-direct {p2, p0}, Lp44/r;-><init>(Lp44/p;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance p2, Lp44/s;

    .line 33882181
    .line 33882182
    invoke-direct {p2, p0}, Lp44/s;-><init>(Lp44/p;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/mine/LoginType;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/mine/LoginType;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947653
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947656
    move-result-object v3

    .line 33947657
    const-string v4, "experience"

    .line 33947659
    const-string v5, "handleAnimLoop"

    .line 33947661
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    iget-object v2, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 33947670
    iget-object v2, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947672
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947674
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 33947677
    iget-object v2, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947679
    const-string v5, ""

    .line 33947681
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947684
    iget-object v2, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947686
    new-instance v5, Lp44/p$c;

    .line 33947688
    invoke-direct {v5, p0}, Lp44/p$c;-><init>(Lp44/p;)V

    .line 33947691
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 33947694
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947696
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947699
    move-result-object v0

    .line 33947700
    const-string v2, "loadAnimLoop"

    .line 33947702
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947705
    sget-object v0, Lp44/p$b;->a:[I

    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947710
    move-result p1

    .line 33947711
    aget p1, v0, p1

    .line 33947713
    if-eq p1, v3, :cond_c8

    .line 33947715
    const/4 v0, 0x2

    .line 33947716
    if-eq p1, v0, :cond_a8

    .line 33947718
    const/4 v0, 0x3

    .line 33947719
    if-eq p1, v0, :cond_c8

    .line 33947721
    if-eqz p2, :cond_7a

    .line 33947723
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947726
    move-result p1

    .line 33947727
    if-eqz p1, :cond_66

    .line 33947729
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947731
    const-string p2, "temp/\u591c\u95f44loop.json"

    .line 33947733
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947736
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947738
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    sget-object p2, Ln44/c;->p:Ljava/lang/String;

    .line 33947745
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947748
    goto/16 :goto_e7

    .line 33947750
    :cond_66
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947752
    const-string p2, "temp/\u65e5\u95f44loop.json"

    .line 33947754
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947757
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947759
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    sget-object p2, Ln44/c;->o:Ljava/lang/String;

    .line 33947766
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947769
    goto :goto_e7

    .line 33947770
    :cond_7a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947773
    move-result p1

    .line 33947774
    if-eqz p1, :cond_94

    .line 33947776
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947778
    const-string p2, "temp/\u591c\u95f43loop.json"

    .line 33947780
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947783
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947785
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947787
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    sget-object p2, Ln44/c;->j:Ljava/lang/String;

    .line 33947792
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947795
    goto :goto_e7

    .line 33947796
    :cond_94
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947798
    const-string p2, "temp/\u65e5\u95f43loop.json"

    .line 33947800
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947803
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947805
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947810
    sget-object p2, Ln44/c;->i:Ljava/lang/String;

    .line 33947812
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947815
    goto :goto_e7

    .line 33947816
    :cond_a8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947819
    move-result p1

    .line 33947820
    if-eqz p1, :cond_bb

    .line 33947822
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947824
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947826
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947829
    sget-object p2, Ln44/c;->f:Ljava/lang/String;

    .line 33947831
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947834
    goto :goto_e7

    .line 33947835
    :cond_bb
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947837
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947839
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947842
    sget-object p2, Ln44/c;->e:Ljava/lang/String;

    .line 33947844
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947847
    goto :goto_e7

    .line 33947848
    :cond_c8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947851
    move-result p1

    .line 33947852
    if-eqz p1, :cond_db

    .line 33947854
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947856
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947858
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947861
    sget-object p2, Ln44/c;->d:Ljava/lang/String;

    .line 33947863
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947866
    goto :goto_e7

    .line 33947867
    :cond_db
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947869
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947871
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947874
    sget-object p2, Ln44/c;->c:Ljava/lang/String;

    .line 33947876
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947879
    :goto_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/mine/LoginType;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v3

    .line 33947657
    const-string v4, "experience"

    .line 33947658
    .line 33947659
    const-string v5, "handleAnimLoop"

    .line 33947660
    .line 33947661
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v2, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947665
    .line 33947666
    const/4 v3, 0x1

    .line 33947667
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 33947668
    .line 33947669
    .line 33947670
    iget-object v2, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947671
    .line 33947672
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33947673
    .line 33947674
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object v2, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947678
    .line 33947679
    const-string v5, ""

    .line 33947680
    .line 33947681
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v2, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947685
    .line 33947686
    new-instance v5, Lp44/p$c;

    .line 33947687
    .line 33947688
    invoke-direct {v5, p0}, Lp44/p$c;-><init>(Lp44/p;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    const-string v2, "loadAnimLoop"

    .line 33947701
    .line 33947702
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947703
    .line 33947704
    .line 33947705
    sget-object v0, Lp44/p$b;->a:[I

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p1

    .line 33947711
    aget p1, v0, p1

    .line 33947712
    .line 33947713
    if-eq p1, v3, :cond_c8

    .line 33947714
    .line 33947715
    const/4 v0, 0x2

    .line 33947716
    if-eq p1, v0, :cond_a8

    .line 33947717
    .line 33947718
    const/4 v0, 0x3

    .line 33947719
    if-eq p1, v0, :cond_c8

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_7a

    .line 33947722
    .line 33947723
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p1

    .line 33947727
    if-eqz p1, :cond_66

    .line 33947728
    .line 33947729
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947730
    .line 33947731
    const-string p2, "temp/\u591c\u95f44loop.json"

    .line 33947732
    .line 33947733
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947737
    .line 33947738
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947739
    .line 33947740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    .line 33947742
    .line 33947743
    sget-object p2, Ln44/c;->p:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    goto/16 :goto_e7

    .line 33947749
    .line 33947750
    :cond_66
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947751
    .line 33947752
    const-string p2, "temp/\u65e5\u95f44loop.json"

    .line 33947753
    .line 33947754
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947758
    .line 33947759
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947762
    .line 33947763
    .line 33947764
    sget-object p2, Ln44/c;->o:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_e7

    .line 33947770
    :cond_7a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    if-eqz p1, :cond_94

    .line 33947775
    .line 33947776
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947777
    .line 33947778
    const-string p2, "temp/\u591c\u95f43loop.json"

    .line 33947779
    .line 33947780
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947784
    .line 33947785
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947786
    .line 33947787
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    sget-object p2, Ln44/c;->j:Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_e7

    .line 33947796
    :cond_94
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947797
    .line 33947798
    const-string p2, "temp/\u65e5\u95f43loop.json"

    .line 33947799
    .line 33947800
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947804
    .line 33947805
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947806
    .line 33947807
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object p2, Ln44/c;->i:Ljava/lang/String;

    .line 33947811
    .line 33947812
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    goto :goto_e7

    .line 33947816
    :cond_a8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result p1

    .line 33947820
    if-eqz p1, :cond_bb

    .line 33947821
    .line 33947822
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947823
    .line 33947824
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947825
    .line 33947826
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    .line 33947828
    .line 33947829
    sget-object p2, Ln44/c;->f:Ljava/lang/String;

    .line 33947830
    .line 33947831
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947832
    .line 33947833
    .line 33947834
    goto :goto_e7

    .line 33947835
    :cond_bb
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947836
    .line 33947837
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947838
    .line 33947839
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947840
    .line 33947841
    .line 33947842
    sget-object p2, Ln44/c;->e:Ljava/lang/String;

    .line 33947843
    .line 33947844
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    goto :goto_e7

    .line 33947848
    :cond_c8
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947849
    .line 33947850
    .line 33947851
    move-result p1

    .line 33947852
    if-eqz p1, :cond_db

    .line 33947853
    .line 33947854
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947855
    .line 33947856
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947857
    .line 33947858
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947859
    .line 33947860
    .line 33947861
    sget-object p2, Ln44/c;->d:Ljava/lang/String;

    .line 33947862
    .line 33947863
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947864
    .line 33947865
    .line 33947866
    goto :goto_e7

    .line 33947867
    :cond_db
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33947868
    .line 33947869
    sget-object p2, Ln44/c;->a:Ln44/c;

    .line 33947870
    .line 33947871
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947872
    .line 33947873
    .line 33947874
    sget-object p2, Ln44/c;->c:Ljava/lang/String;

    .line 33947875
    .line 33947876
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33947877
    .line 33947878
    .line 33947879
    :goto_e7
    return-void
.end method


.method public final b(Lcom/dragon/read/pages/mine/LoginType;ZZ)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pages/mine/LoginType;ZZ)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659336
    const-string v3, "onChangeLoginPage, loginType: "

    .line 50659338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659344
    const-string v3, ", isCheckCodePage: "

    .line 50659346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659352
    const-string v3, ", enableChangeAnim: "

    .line 50659354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    move-result-object v2

    .line 50659364
    new-array v3, v0, [Ljava/lang/Object;

    .line 50659366
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659369
    move-result-object v1

    .line 50659370
    const-string v4, "experience"

    .line 50659372
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50659377
    if-eq v1, p1, :cond_4b

    .line 50659379
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50659381
    if-ne v1, p1, :cond_38

    .line 50659383
    goto :goto_4b

    .line 50659384
    :cond_38
    if-eqz p3, :cond_47

    .line 50659386
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659388
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 50659391
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659393
    const/high16 p2, 0x40a00000    # 5.0f

    .line 50659395
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 50659398
    goto :goto_4a

    .line 50659399
    :cond_47
    invoke-virtual {p0, p1, p2}, Lp44/p;->a(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 50659402
    :goto_4a
    return-void

    .line 50659403
    :cond_4b
    :goto_4b
    invoke-virtual {p0, p1, p2}, Lp44/p;->a(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pages/mine/LoginType;ZZ)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659333
    .line 50659334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659335
    .line 50659336
    const-string v3, "onChangeLoginPage, loginType: "

    .line 50659337
    .line 50659338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v3, ", isCheckCodePage: "

    .line 50659345
    .line 50659346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    const-string v3, ", enableChangeAnim: "

    .line 50659353
    .line 50659354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    new-array v3, v0, [Ljava/lang/Object;

    .line 50659365
    .line 50659366
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    const-string v4, "experience"

    .line 50659371
    .line 50659372
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50659376
    .line 50659377
    if-eq v1, p1, :cond_4b

    .line 50659378
    .line 50659379
    sget-object v1, Lcom/dragon/read/pages/mine/LoginType;->RECALL_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 50659380
    .line 50659381
    if-ne v1, p1, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_4b

    .line 50659384
    :cond_38
    if-eqz p3, :cond_47

    .line 50659385
    .line 50659386
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659387
    .line 50659388
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p1, p0, Lp44/p;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659392
    .line 50659393
    const/high16 p2, 0x40a00000    # 5.0f

    .line 50659394
    .line 50659395
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_4a

    .line 50659399
    :cond_47
    invoke-virtual {p0, p1, p2}, Lp44/p;->a(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 50659400
    .line 50659401
    .line 50659402
    :goto_4a
    return-void

    .line 50659403
    :cond_4b
    :goto_4b
    invoke-virtual {p0, p1, p2}, Lp44/p;->a(Lcom/dragon/read/pages/mine/LoginType;Z)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


