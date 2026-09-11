## classes18/r15/p.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
    .registers 11

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    const/4 p2, 0x0

    .line 34078724
    const/4 v0, 0x0

    .line 34078725
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078728
    const-string v1, "client"

    .line 34078730
    iput-object v1, p0, Lr15/p;->h:Ljava/lang/String;

    .line 34078732
    new-instance v1, Lr15/b;

    .line 34078734
    invoke-direct {v1, p0}, Lr15/b;-><init>(Lr15/p;)V

    .line 34078737
    iput-object v1, p0, Lr15/p;->m:Lr15/b;

    .line 34078739
    new-instance v1, Lr15/q;

    .line 34078741
    invoke-direct {v1, p0}, Lr15/q;-><init>(Lr15/p;)V

    .line 34078744
    iput-object v1, p0, Lr15/p;->n:Lr15/q;

    .line 34078746
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078749
    move-result-object v1

    .line 34078750
    const-string/jumbo v2, "preference_luckycat_task"

    .line 34078753
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34078756
    const/16 v1, 0x7530

    .line 34078758
    iput v1, p0, Lr15/p;->p:I

    .line 34078760
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 34078762
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34078765
    iput-object v1, p0, Lr15/p;->r:Landroid/view/animation/LinearInterpolator;

    .line 34078767
    const/16 v1, 0x2d0

    .line 34078769
    iput v1, p0, Lr15/p;->t:I

    .line 34078771
    sget-object v1, Lr15/t;->a:Lr15/t;

    .line 34078773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078776
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34078778
    const/4 v2, 0x1

    .line 34078779
    :try_start_3b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078781
    const-class v3, Landroid/animation/ValueAnimator;

    .line 34078783
    const-string/jumbo v4, "sDurationScale"

    .line 34078786
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34078789
    move-result-object v3

    .line 34078790
    const-string v4, ""

    .line 34078792
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078795
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34078798
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 34078801
    move-result v3

    .line 34078802
    const/4 v4, 0x0

    .line 34078803
    cmpg-float v4, v3, v4

    .line 34078805
    if-gtz v4, :cond_59

    .line 34078807
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078809
    :cond_59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078812
    move-result-object v3

    .line 34078813
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078816
    move-result-object v3
    :try_end_61
    .catchall {:try_start_3b .. :try_end_61} :catchall_62

    .line 34078817
    goto :goto_6d

    .line 34078818
    :catchall_62
    move-exception v3

    .line 34078819
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078821
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078824
    move-result-object v3

    .line 34078825
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078828
    move-result-object v3

    .line 34078829
    :goto_6d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078832
    move-result-object v4

    .line 34078833
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078836
    move-result v5

    .line 34078837
    if-eqz v5, :cond_78

    .line 34078839
    move-object v3, v4

    .line 34078840
    :cond_78
    check-cast v3, Ljava/lang/Number;

    .line 34078842
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34078845
    move-result v3

    .line 34078846
    div-float/2addr v1, v3

    .line 34078847
    float-to-long v3, v1

    .line 34078848
    iput-wide v3, p0, Lr15/p;->v:J

    .line 34078850
    new-instance v1, Lr15/s;

    .line 34078852
    invoke-direct {v1, p0}, Lr15/s;-><init>(Lr15/p;)V

    .line 34078855
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078858
    move-result-object p1

    .line 34078859
    const v3, 0x7f05116e

    .line 34078862
    invoke-virtual {p1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078865
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 34078868
    const p1, 0x7f110f0b

    .line 34078871
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078874
    move-result-object p1

    .line 34078875
    iput-object p1, p0, Lr15/p;->f:Landroid/view/View;

    .line 34078877
    const p1, 0x7f1118ea

    .line 34078880
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078883
    move-result-object p1

    .line 34078884
    iput-object p1, p0, Lr15/p;->g:Landroid/view/View;

    .line 34078886
    const p1, 0x7f110243

    .line 34078889
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078892
    move-result-object v3

    .line 34078893
    check-cast v3, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34078895
    const-string/jumbo v4, "\u7acb\u5373\u9886\u53d6"

    .line 34078898
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 34078901
    const v3, 0x7f112756

    .line 34078904
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078907
    move-result-object v3

    .line 34078908
    check-cast v3, Lcom/dragon/read/widget/CircleProgressView;

    .line 34078910
    if-eqz v3, :cond_c7

    .line 34078912
    iget v4, p0, Lr15/p;->t:I

    .line 34078914
    int-to-float v4, v4

    .line 34078915
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CircleProgressView;->setMaxValue(F)V

    .line 34078918
    goto :goto_c8

    .line 34078919
    :cond_c7
    move-object v3, p2

    .line 34078920
    :goto_c8
    iput-object v3, p0, Lr15/p;->o:Lcom/dragon/read/widget/CircleProgressView;

    .line 34078922
    const v3, 0x7f110fae

    .line 34078925
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078928
    move-result-object v3

    .line 34078929
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078931
    iput-object v3, p0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078933
    const v3, 0x7f11013d

    .line 34078936
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078939
    move-result-object v3

    .line 34078940
    check-cast v3, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34078942
    if-eqz v3, :cond_109

    .line 34078944
    new-instance v4, Lz16/c1;

    .line 34078946
    const-string v5, "#FD7C2A"

    .line 34078948
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078951
    move-result v5

    .line 34078952
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078955
    move-result-object v5

    .line 34078956
    const/16 v6, 0xb

    .line 34078958
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078961
    move-result v6

    .line 34078962
    int-to-float v6, v6

    .line 34078963
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078966
    move-result-object v6

    .line 34078967
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078969
    invoke-static {v7, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34078972
    move-result-object v2

    .line 34078973
    invoke-direct {v4, v5, v6, v2}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 34078976
    invoke-virtual {v3, v4}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 34078979
    const-string v2, "+"

    .line 34078981
    invoke-virtual {v3, v2}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setPrefix(Ljava/lang/CharSequence;)V

    .line 34078984
    goto :goto_10a

    .line 34078985
    :cond_109
    move-object v3, p2

    .line 34078986
    :goto_10a
    iput-object v3, p0, Lr15/p;->u:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34078988
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078991
    move-result-object p1

    .line 34078992
    check-cast p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34078994
    iput-object p1, p0, Lr15/p;->k:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34078996
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078998
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 34079001
    move-result-object p1

    .line 34079002
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->enableCoinBoxClickOpt()Z

    .line 34079005
    move-result p1

    .line 34079006
    const-wide/16 v2, 0x1f4

    .line 34079008
    if-eqz p1, :cond_159

    .line 34079010
    iget-object p1, p0, Lr15/p;->o:Lcom/dragon/read/widget/CircleProgressView;

    .line 34079012
    if-eqz p1, :cond_13d

    .line 34079014
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079017
    move-result-object p1

    .line 34079018
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079020
    invoke-virtual {p1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079023
    move-result-object p1

    .line 34079024
    new-instance v4, Lr15/m;

    .line 34079026
    invoke-direct {v4, p0}, Lr15/m;-><init>(Lr15/p;)V

    .line 34079029
    new-instance v5, Lr15/n;

    .line 34079031
    invoke-direct {v5, v4}, Lr15/n;-><init>(Lr15/m;)V

    .line 34079034
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079037
    :cond_13d
    iget-object p1, p0, Lr15/p;->k:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34079039
    if-eqz p1, :cond_170

    .line 34079041
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079044
    move-result-object p1

    .line 34079045
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079047
    invoke-virtual {p1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079050
    move-result-object p1

    .line 34079051
    new-instance v2, Lr15/o;

    .line 34079053
    invoke-direct {v2, p0}, Lr15/o;-><init>(Lr15/p;)V

    .line 34079056
    new-instance v3, Lr15/c;

    .line 34079058
    invoke-direct {v3, v2}, Lr15/c;-><init>(Lr15/o;)V

    .line 34079061
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079064
    goto :goto_170

    .line 34079065
    :cond_159
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079068
    move-result-object p1

    .line 34079069
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079071
    invoke-virtual {p1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079074
    move-result-object p1

    .line 34079075
    new-instance v2, Lr15/d;

    .line 34079077
    invoke-direct {v2, p0}, Lr15/d;-><init>(Lr15/p;)V

    .line 34079080
    new-instance v3, Lr15/e;

    .line 34079082
    invoke-direct {v3, v2}, Lr15/e;-><init>(Lr15/d;)V

    .line 34079085
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079088
    :cond_170
    :goto_170
    const p1, 0x7f110009

    .line 34079091
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34079094
    move-result-object p1

    .line 34079095
    check-cast p1, Landroid/widget/ImageView;

    .line 34079097
    if-eqz p1, :cond_1b4

    .line 34079099
    new-instance v2, Lr15/f;

    .line 34079101
    invoke-direct {v2}, Lr15/f;-><init>()V

    .line 34079104
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079107
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;

    .line 34079109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079112
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;

    .line 34079115
    move-result-object v2

    .line 34079116
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->enable:Z

    .line 34079118
    if-eqz v2, :cond_1b5

    .line 34079120
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079123
    move-result-object v2

    .line 34079124
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079126
    if-eqz v3, :cond_19b

    .line 34079128
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079130
    goto :goto_19c

    .line 34079131
    :cond_19b
    move-object v2, p2

    .line 34079132
    :goto_19c
    const/high16 v3, 0x41a00000    # 20.0f

    .line 34079134
    if-eqz v2, :cond_1a6

    .line 34079136
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34079139
    move-result v4

    .line 34079140
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34079142
    :cond_1a6
    if-eqz v2, :cond_1ae

    .line 34079144
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34079147
    move-result v3

    .line 34079148
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079150
    :cond_1ae
    if-eqz v2, :cond_1b5

    .line 34079152
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    move-object p1, p2

    .line 34079157
    :cond_1b5
    :goto_1b5
    iput-object p1, p0, Lr15/p;->i:Landroid/widget/ImageView;

    .line 34079159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079162
    move-result-object p1

    .line 34079163
    new-instance v2, Landroid/content/IntentFilter;

    .line 34079165
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 34079167
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34079170
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079173
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079175
    const/16 v4, 0x22

    .line 34079177
    if-lt v3, v4, :cond_1e4

    .line 34079179
    instance-of v3, p1, Landroid/content/Context;

    .line 34079181
    if-eqz v3, :cond_1d0

    .line 34079183
    move-object p2, p1

    .line 34079184
    :cond_1d0
    if-nez p2, :cond_1d3

    .line 34079186
    goto :goto_20a

    .line 34079187
    :cond_1d3
    new-array p1, v0, [Ljava/lang/Object;

    .line 34079189
    const-string v0, "default"

    .line 34079191
    const-string v3, "BroadcastAop"

    .line 34079193
    const-string/jumbo v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 34079196
    invoke-static {v0, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079199
    const/4 p1, 0x2

    .line 34079200
    invoke-static {p2, v1, v2, p1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34079203
    goto :goto_20a

    .line 34079204
    :cond_1e4
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34079207
    move-result v0

    .line 34079208
    if-eqz v0, :cond_1ed

    .line 34079210
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 34079213
    :cond_1ed
    :try_start_1ed
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 34079216
    move-result v0

    .line 34079217
    if-eqz v0, :cond_1fc

    .line 34079219
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 34079222
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 34079224
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 34079227
    goto :goto_20a

    .line 34079228
    :cond_1fc
    invoke-virtual {p1, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_1ff} :catch_200

    .line 34079231
    goto :goto_20a

    .line 34079232
    :catch_200
    move-exception p1

    .line 34079233
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34079236
    move-result p2

    .line 34079237
    if-eqz p2, :cond_20b

    .line 34079239
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34079242
    :goto_20a
    return-void

    .line 34079243
    :cond_20b
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/GoldBoxUserInfo;)V
    .registers 11

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    const/4 p2, 0x0

    .line 34078724
    const/4 v0, 0x0

    .line 34078725
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/goldcoinbox/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    const-string v1, "client"

    .line 34078729
    .line 34078730
    iput-object v1, p0, Lr15/p;->h:Ljava/lang/String;

    .line 34078731
    .line 34078732
    new-instance v1, Lr15/b;

    .line 34078733
    .line 34078734
    invoke-direct {v1, p0}, Lr15/b;-><init>(Lr15/p;)V

    .line 34078735
    .line 34078736
    .line 34078737
    iput-object v1, p0, Lr15/p;->m:Lr15/b;

    .line 34078738
    .line 34078739
    new-instance v1, Lr15/q;

    .line 34078740
    .line 34078741
    invoke-direct {v1, p0}, Lr15/q;-><init>(Lr15/p;)V

    .line 34078742
    .line 34078743
    .line 34078744
    iput-object v1, p0, Lr15/p;->n:Lr15/q;

    .line 34078745
    .line 34078746
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v1

    .line 34078750
    const-string/jumbo v2, "preference_luckycat_task"

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34078754
    .line 34078755
    .line 34078756
    const/16 v1, 0x7530

    .line 34078757
    .line 34078758
    iput v1, p0, Lr15/p;->p:I

    .line 34078759
    .line 34078760
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 34078761
    .line 34078762
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34078763
    .line 34078764
    .line 34078765
    iput-object v1, p0, Lr15/p;->r:Landroid/view/animation/LinearInterpolator;

    .line 34078766
    .line 34078767
    const/16 v1, 0x2d0

    .line 34078768
    .line 34078769
    iput v1, p0, Lr15/p;->t:I

    .line 34078770
    .line 34078771
    sget-object v1, Lr15/t;->a:Lr15/t;

    .line 34078772
    .line 34078773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078774
    .line 34078775
    .line 34078776
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34078777
    .line 34078778
    const/4 v2, 0x1

    .line 34078779
    :try_start_3b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078780
    .line 34078781
    const-class v3, Landroid/animation/ValueAnimator;

    .line 34078782
    .line 34078783
    const-string/jumbo v4, "sDurationScale"

    .line 34078784
    .line 34078785
    .line 34078786
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v3

    .line 34078790
    const-string v4, ""

    .line 34078791
    .line 34078792
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078793
    .line 34078794
    .line 34078795
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34078796
    .line 34078797
    .line 34078798
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v3

    .line 34078802
    const/4 v4, 0x0

    .line 34078803
    cmpg-float v4, v3, v4

    .line 34078804
    .line 34078805
    if-gtz v4, :cond_59

    .line 34078806
    .line 34078807
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34078808
    .line 34078809
    :cond_59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v3

    .line 34078813
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v3
    :try_end_61
    .catchall {:try_start_3b .. :try_end_61} :catchall_62

    .line 34078817
    goto :goto_6d

    .line 34078818
    :catchall_62
    move-exception v3

    .line 34078819
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078820
    .line 34078821
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v3

    .line 34078825
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v3

    .line 34078829
    :goto_6d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v4

    .line 34078833
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v5

    .line 34078837
    if-eqz v5, :cond_78

    .line 34078838
    .line 34078839
    move-object v3, v4

    .line 34078840
    :cond_78
    check-cast v3, Ljava/lang/Number;

    .line 34078841
    .line 34078842
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34078843
    .line 34078844
    .line 34078845
    move-result v3

    .line 34078846
    div-float/2addr v1, v3

    .line 34078847
    float-to-long v3, v1

    .line 34078848
    iput-wide v3, p0, Lr15/p;->v:J

    .line 34078849
    .line 34078850
    new-instance v1, Lr15/s;

    .line 34078851
    .line 34078852
    invoke-direct {v1, p0}, Lr15/s;-><init>(Lr15/p;)V

    .line 34078853
    .line 34078854
    .line 34078855
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object p1

    .line 34078859
    const v3, 0x7f05116e

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-virtual {p1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 34078866
    .line 34078867
    .line 34078868
    const p1, 0x7f110f0b

    .line 34078869
    .line 34078870
    .line 34078871
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078872
    .line 34078873
    .line 34078874
    move-result-object p1

    .line 34078875
    iput-object p1, p0, Lr15/p;->f:Landroid/view/View;

    .line 34078876
    .line 34078877
    const p1, 0x7f1118ea

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object p1

    .line 34078884
    iput-object p1, p0, Lr15/p;->g:Landroid/view/View;

    .line 34078885
    .line 34078886
    const p1, 0x7f110243

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v3

    .line 34078893
    check-cast v3, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34078894
    .line 34078895
    const-string/jumbo v4, "\u7acb\u5373\u9886\u53d6"

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 34078899
    .line 34078900
    .line 34078901
    const v3, 0x7f112756

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v3

    .line 34078908
    check-cast v3, Lcom/dragon/read/widget/CircleProgressView;

    .line 34078909
    .line 34078910
    if-eqz v3, :cond_c7

    .line 34078911
    .line 34078912
    iget v4, p0, Lr15/p;->t:I

    .line 34078913
    .line 34078914
    int-to-float v4, v4

    .line 34078915
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/CircleProgressView;->setMaxValue(F)V

    .line 34078916
    .line 34078917
    .line 34078918
    goto :goto_c8

    .line 34078919
    :cond_c7
    move-object v3, p2

    .line 34078920
    :goto_c8
    iput-object v3, p0, Lr15/p;->o:Lcom/dragon/read/widget/CircleProgressView;

    .line 34078921
    .line 34078922
    const v3, 0x7f110fae

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v3

    .line 34078929
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078930
    .line 34078931
    iput-object v3, p0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078932
    .line 34078933
    const v3, 0x7f11013d

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v3

    .line 34078940
    check-cast v3, Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34078941
    .line 34078942
    if-eqz v3, :cond_109

    .line 34078943
    .line 34078944
    new-instance v4, Lz16/c1;

    .line 34078945
    .line 34078946
    const-string v5, "#FD7C2A"

    .line 34078947
    .line 34078948
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v5

    .line 34078952
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v5

    .line 34078956
    const/16 v6, 0xb

    .line 34078957
    .line 34078958
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078959
    .line 34078960
    .line 34078961
    move-result v6

    .line 34078962
    int-to-float v6, v6

    .line 34078963
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v6

    .line 34078967
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34078968
    .line 34078969
    invoke-static {v7, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v2

    .line 34078973
    invoke-direct {v4, v5, v6, v2}, Lz16/c1;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;)V

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-virtual {v3, v4}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setTextAttr(Lz16/c1;)V

    .line 34078977
    .line 34078978
    .line 34078979
    const-string v2, "+"

    .line 34078980
    .line 34078981
    invoke-virtual {v3, v2}, Lcom/dragon/read/polaris/widget/FlipNumberView;->setPrefix(Ljava/lang/CharSequence;)V

    .line 34078982
    .line 34078983
    .line 34078984
    goto :goto_10a

    .line 34078985
    :cond_109
    move-object v3, p2

    .line 34078986
    :goto_10a
    iput-object v3, p0, Lr15/p;->u:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 34078987
    .line 34078988
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object p1

    .line 34078992
    check-cast p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34078993
    .line 34078994
    iput-object p1, p0, Lr15/p;->k:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34078995
    .line 34078996
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34078997
    .line 34078998
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object p1

    .line 34079002
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->enableCoinBoxClickOpt()Z

    .line 34079003
    .line 34079004
    .line 34079005
    move-result p1

    .line 34079006
    const-wide/16 v2, 0x1f4

    .line 34079007
    .line 34079008
    if-eqz p1, :cond_159

    .line 34079009
    .line 34079010
    iget-object p1, p0, Lr15/p;->o:Lcom/dragon/read/widget/CircleProgressView;

    .line 34079011
    .line 34079012
    if-eqz p1, :cond_13d

    .line 34079013
    .line 34079014
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object p1

    .line 34079018
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079019
    .line 34079020
    invoke-virtual {p1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object p1

    .line 34079024
    new-instance v4, Lr15/m;

    .line 34079025
    .line 34079026
    invoke-direct {v4, p0}, Lr15/m;-><init>(Lr15/p;)V

    .line 34079027
    .line 34079028
    .line 34079029
    new-instance v5, Lr15/n;

    .line 34079030
    .line 34079031
    invoke-direct {v5, v4}, Lr15/n;-><init>(Lr15/m;)V

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079035
    .line 34079036
    .line 34079037
    :cond_13d
    iget-object p1, p0, Lr15/p;->k:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 34079038
    .line 34079039
    if-eqz p1, :cond_170

    .line 34079040
    .line 34079041
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object p1

    .line 34079045
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079046
    .line 34079047
    invoke-virtual {p1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object p1

    .line 34079051
    new-instance v2, Lr15/o;

    .line 34079052
    .line 34079053
    invoke-direct {v2, p0}, Lr15/o;-><init>(Lr15/p;)V

    .line 34079054
    .line 34079055
    .line 34079056
    new-instance v3, Lr15/c;

    .line 34079057
    .line 34079058
    invoke-direct {v3, v2}, Lr15/c;-><init>(Lr15/o;)V

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079062
    .line 34079063
    .line 34079064
    goto :goto_170

    .line 34079065
    :cond_159
    invoke-static {p0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object p1

    .line 34079069
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079070
    .line 34079071
    invoke-virtual {p1, v2, v3, v4}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object p1

    .line 34079075
    new-instance v2, Lr15/d;

    .line 34079076
    .line 34079077
    invoke-direct {v2, p0}, Lr15/d;-><init>(Lr15/p;)V

    .line 34079078
    .line 34079079
    .line 34079080
    new-instance v3, Lr15/e;

    .line 34079081
    .line 34079082
    invoke-direct {v3, v2}, Lr15/e;-><init>(Lr15/d;)V

    .line 34079083
    .line 34079084
    .line 34079085
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079086
    .line 34079087
    .line 34079088
    :cond_170
    :goto_170
    const p1, 0x7f110009

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object p1

    .line 34079095
    check-cast p1, Landroid/widget/ImageView;

    .line 34079096
    .line 34079097
    if-eqz p1, :cond_1b4

    .line 34079098
    .line 34079099
    new-instance v2, Lr15/f;

    .line 34079100
    .line 34079101
    invoke-direct {v2}, Lr15/f;-><init>()V

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079105
    .line 34079106
    .line 34079107
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;

    .line 34079108
    .line 34079109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v2

    .line 34079116
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/GoldBoxCloseAreaOptimize;->enable:Z

    .line 34079117
    .line 34079118
    if-eqz v2, :cond_1b5

    .line 34079119
    .line 34079120
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v2

    .line 34079124
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079125
    .line 34079126
    if-eqz v3, :cond_19b

    .line 34079127
    .line 34079128
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079129
    .line 34079130
    goto :goto_19c

    .line 34079131
    :cond_19b
    move-object v2, p2

    .line 34079132
    :goto_19c
    const/high16 v3, 0x41a00000    # 20.0f

    .line 34079133
    .line 34079134
    if-eqz v2, :cond_1a6

    .line 34079135
    .line 34079136
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v4

    .line 34079140
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34079141
    .line 34079142
    :cond_1a6
    if-eqz v2, :cond_1ae

    .line 34079143
    .line 34079144
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v3

    .line 34079148
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34079149
    .line 34079150
    :cond_1ae
    if-eqz v2, :cond_1b5

    .line 34079151
    .line 34079152
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079153
    .line 34079154
    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    move-object p1, p2

    .line 34079157
    :cond_1b5
    :goto_1b5
    iput-object p1, p0, Lr15/p;->i:Landroid/widget/ImageView;

    .line 34079158
    .line 34079159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object p1

    .line 34079163
    new-instance v2, Landroid/content/IntentFilter;

    .line 34079164
    .line 34079165
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 34079166
    .line 34079167
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079171
    .line 34079172
    .line 34079173
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34079174
    .line 34079175
    const/16 v4, 0x22

    .line 34079176
    .line 34079177
    if-lt v3, v4, :cond_1e4

    .line 34079178
    .line 34079179
    instance-of v3, p1, Landroid/content/Context;

    .line 34079180
    .line 34079181
    if-eqz v3, :cond_1d0

    .line 34079182
    .line 34079183
    move-object p2, p1

    .line 34079184
    :cond_1d0
    if-nez p2, :cond_1d3

    .line 34079185
    .line 34079186
    goto :goto_20a

    .line 34079187
    :cond_1d3
    new-array p1, v0, [Ljava/lang/Object;

    .line 34079188
    .line 34079189
    const-string v0, "default"

    .line 34079190
    .line 34079191
    const-string v3, "BroadcastAop"

    .line 34079192
    .line 34079193
    const-string/jumbo v4, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-static {v0, v3, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079197
    .line 34079198
    .line 34079199
    const/4 p1, 0x2

    .line 34079200
    invoke-static {p2, v1, v2, p1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34079201
    .line 34079202
    .line 34079203
    goto :goto_20a

    .line 34079204
    :cond_1e4
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v0

    .line 34079208
    if-eqz v0, :cond_1ed

    .line 34079209
    .line 34079210
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 34079211
    .line 34079212
    .line 34079213
    :cond_1ed
    :try_start_1ed
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 34079214
    .line 34079215
    .line 34079216
    move-result v0

    .line 34079217
    if-eqz v0, :cond_1fc

    .line 34079218
    .line 34079219
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 34079220
    .line 34079221
    .line 34079222
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 34079223
    .line 34079224
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 34079225
    .line 34079226
    .line 34079227
    goto :goto_20a

    .line 34079228
    :cond_1fc
    invoke-virtual {p1, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_1ff} :catch_200

    .line 34079229
    .line 34079230
    .line 34079231
    goto :goto_20a

    .line 34079232
    :catch_200
    move-exception p1

    .line 34079233
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34079234
    .line 34079235
    .line 34079236
    move-result p2

    .line 34079237
    if-eqz p2, :cond_20b

    .line 34079238
    .line 34079239
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34079240
    .line 34079241
    .line 34079242
    :goto_20a
    return-void

    .line 34079243
    :cond_20b
    throw p1
.end method


.method public static L(Lr15/p;ZJI)V
[MOD-CHANGED]
.method public static L(Lr15/p;ZJI)V
    .registers 31

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    and-int/lit8 v1, p4, 0x1

    .line 67633156
    const/4 v2, 0x1

    .line 67633157
    if-eqz v1, :cond_9

    .line 67633159
    const/4 v1, 0x1

    .line 67633160
    goto :goto_b

    .line 67633161
    :cond_9
    move/from16 v1, p1

    .line 67633163
    :goto_b
    and-int/lit8 v3, p4, 0x2

    .line 67633165
    if-eqz v3, :cond_19

    .line 67633167
    sget-object v3, Lr15/a;->a:Lr15/a;

    .line 67633169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633172
    invoke-static {}, Lr15/a;->a()J

    .line 67633175
    move-result-wide v3

    .line 67633176
    goto :goto_1b

    .line 67633177
    :cond_19
    move-wide/from16 v3, p2

    .line 67633179
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633182
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633184
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633187
    move-result-object v5

    .line 67633188
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67633191
    move-result v5

    .line 67633192
    iget-object v6, v0, Lr15/p;->k:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 67633194
    const/16 v7, 0x8

    .line 67633196
    const-wide/16 v8, 0x0

    .line 67633198
    const/4 v10, 0x0

    .line 67633199
    const-string v11, ""

    .line 67633201
    if-eqz v6, :cond_de

    .line 67633203
    if-nez v5, :cond_40

    .line 67633205
    const-string/jumbo v12, "\u767b\u5f55\u9886\u53d6"

    .line 67633208
    invoke-virtual {v6, v12, v10}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 67633211
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633214
    goto/16 :goto_de

    .line 67633216
    :cond_40
    sget-object v12, Lq16/j1;->b:Lq16/j1;

    .line 67633218
    invoke-virtual {v12}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67633221
    move-result-object v12

    .line 67633222
    if-eqz v12, :cond_4e

    .line 67633224
    iget-boolean v12, v12, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67633226
    if-ne v12, v2, :cond_4e

    .line 67633228
    const/4 v12, 0x1

    .line 67633229
    goto :goto_4f

    .line 67633230
    :cond_4e
    const/4 v12, 0x0

    .line 67633231
    :goto_4f
    const-string/jumbo v13, "\u660e\u65e5\u518d\u6765"

    .line 67633234
    if-eqz v12, :cond_68

    .line 67633236
    if-eqz v1, :cond_60

    .line 67633238
    new-instance v12, Lr15/g;

    .line 67633240
    invoke-direct {v12, v6}, Lr15/g;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 67633243
    invoke-virtual {v0, v12}, Lr15/p;->I(Lkotlin/jvm/functions/Function0;)V

    .line 67633246
    goto/16 :goto_de

    .line 67633248
    :cond_60
    invoke-virtual {v6, v13, v10}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 67633251
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633254
    goto/16 :goto_de

    .line 67633256
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lr15/p;->getMergeTaskList()Ljava/util/List;

    .line 67633259
    move-result-object v12

    .line 67633260
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67633263
    move-result v14

    .line 67633264
    if-lez v14, :cond_74

    .line 67633266
    const/4 v14, 0x1

    .line 67633267
    goto :goto_75

    .line 67633268
    :cond_74
    const/4 v14, 0x0

    .line 67633269
    :goto_75
    if-eqz v14, :cond_78

    .line 67633271
    goto :goto_79

    .line 67633272
    :cond_78
    const/4 v12, 0x0

    .line 67633273
    :goto_79
    if-eqz v12, :cond_9d

    .line 67633275
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 67633278
    move-result v14

    .line 67633279
    if-eqz v14, :cond_82

    .line 67633281
    goto :goto_98

    .line 67633282
    :cond_82
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633285
    move-result-object v12

    .line 67633286
    :cond_86
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67633289
    move-result v14

    .line 67633290
    if-eqz v14, :cond_98

    .line 67633292
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633295
    move-result-object v14

    .line 67633296
    check-cast v14, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67633298
    iget-boolean v14, v14, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67633300
    if-nez v14, :cond_86

    .line 67633302
    const/4 v12, 0x0

    .line 67633303
    goto :goto_99

    .line 67633304
    :cond_98
    :goto_98
    const/4 v12, 0x1

    .line 67633305
    :goto_99
    if-ne v12, v2, :cond_9d

    .line 67633307
    const/4 v12, 0x1

    .line 67633308
    goto :goto_9e

    .line 67633309
    :cond_9d
    const/4 v12, 0x0

    .line 67633310
    :goto_9e
    if-eqz v12, :cond_b2

    .line 67633312
    if-eqz v1, :cond_ab

    .line 67633314
    new-instance v12, Lr15/h;

    .line 67633316
    invoke-direct {v12, v6}, Lr15/h;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 67633319
    invoke-virtual {v0, v12}, Lr15/p;->I(Lkotlin/jvm/functions/Function0;)V

    .line 67633322
    goto :goto_de

    .line 67633323
    :cond_ab
    invoke-virtual {v6, v13, v10}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 67633326
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633329
    goto :goto_de

    .line 67633330
    :cond_b2
    sget-object v12, Lr15/a;->a:Lr15/a;

    .line 67633332
    invoke-virtual/range {p0 .. p0}, Lr15/p;->getMergeTaskList()Ljava/util/List;

    .line 67633335
    move-result-object v13

    .line 67633336
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633339
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633342
    invoke-static {v3, v4, v13}, Lr15/a;->e(JLjava/util/List;)J

    .line 67633345
    move-result-wide v12

    .line 67633346
    cmp-long v14, v12, v8

    .line 67633348
    if-lez v14, :cond_db

    .line 67633350
    if-eqz v1, :cond_d1

    .line 67633352
    new-instance v12, Lr15/i;

    .line 67633354
    invoke-direct {v12, v6}, Lr15/i;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 67633357
    invoke-virtual {v0, v12}, Lr15/p;->I(Lkotlin/jvm/functions/Function0;)V

    .line 67633360
    goto :goto_de

    .line 67633361
    :cond_d1
    const-string/jumbo v12, "\u7acb\u5373\u9886\u53d6"

    .line 67633364
    invoke-virtual {v6, v12, v10}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 67633367
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633370
    goto :goto_de

    .line 67633371
    :cond_db
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633374
    :cond_de
    :goto_de
    const/4 v6, 0x0

    .line 67633375
    if-nez v5, :cond_fc

    .line 67633377
    iget-object v1, v0, Lr15/p;->o:Lcom/dragon/read/widget/CircleProgressView;

    .line 67633379
    if-eqz v1, :cond_e8

    .line 67633381
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 67633384
    :cond_e8
    iget-object v1, v0, Lr15/p;->u:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 67633386
    if-eqz v1, :cond_ef

    .line 67633388
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67633391
    :cond_ef
    iget-object v1, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633393
    if-eqz v1, :cond_f6

    .line 67633395
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 67633398
    :cond_f6
    iput-wide v8, v0, Lr15/p;->w:J

    .line 67633400
    iput-wide v8, v0, Lr15/p;->x:J

    .line 67633402
    goto/16 :goto_263

    .line 67633404
    :cond_fc
    sget-object v5, Lr15/a;->a:Lr15/a;

    .line 67633406
    iget v12, v0, Lr15/p;->p:I

    .line 67633408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633411
    invoke-static {v12, v3, v4}, Lr15/a;->f(IJ)F

    .line 67633414
    move-result v5

    .line 67633415
    iget v12, v0, Lr15/p;->t:I

    .line 67633417
    int-to-float v12, v12

    .line 67633418
    mul-float v5, v5, v12

    .line 67633420
    if-eqz v1, :cond_113

    .line 67633422
    float-to-int v5, v5

    .line 67633423
    invoke-direct {v0, v5}, Lr15/p;->setCircleProgressSmooth(I)V

    .line 67633426
    goto :goto_11a

    .line 67633427
    :cond_113
    iget-object v12, v0, Lr15/p;->o:Lcom/dragon/read/widget/CircleProgressView;

    .line 67633429
    if-eqz v12, :cond_11a

    .line 67633431
    invoke-virtual {v12, v5}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 67633434
    :cond_11a
    :goto_11a
    iget-wide v12, v0, Lr15/p;->w:J

    .line 67633436
    iget-wide v14, v0, Lr15/p;->x:J

    .line 67633438
    invoke-virtual/range {p0 .. p0}, Lr15/p;->getMergeTaskList()Ljava/util/List;

    .line 67633441
    move-result-object v5

    .line 67633442
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633445
    invoke-static {v3, v4, v5}, Lr15/a;->b(JLjava/util/List;)J

    .line 67633448
    move-result-wide v6

    .line 67633449
    invoke-virtual/range {p0 .. p0}, Lr15/p;->getMergeTaskList()Ljava/util/List;

    .line 67633452
    move-result-object v5

    .line 67633453
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633456
    invoke-static {v3, v4, v5}, Lr15/a;->c(JLjava/util/List;)J

    .line 67633459
    move-result-wide v8

    .line 67633460
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633462
    const-string/jumbo v11, "onAudioTimeChange time = "

    .line 67633465
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633468
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633471
    const-string v3, ", collectAmount = "

    .line 67633473
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633476
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633479
    const-string v3, " lastCollectAmount = "

    .line 67633481
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633484
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633487
    const-string/jumbo v3, "\uff0c collectAmountBySecond = "

    .line 67633490
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633493
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633496
    const-string v3, " lastCollectAmountBySecond = "

    .line 67633498
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633501
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633507
    move-result-object v3

    .line 67633508
    new-array v4, v10, [Ljava/lang/Object;

    .line 67633510
    const-string v5, "growth"

    .line 67633512
    const-string v11, "GoldCoinBoxAudioCircleView"

    .line 67633514
    invoke-static {v5, v11, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633517
    const/16 v3, 0xb

    .line 67633519
    if-eqz v1, :cond_232

    .line 67633521
    cmp-long v1, v6, v12

    .line 67633523
    const-wide/16 v12, 0x0

    .line 67633525
    if-eqz v1, :cond_183

    .line 67633527
    cmp-long v1, v6, v12

    .line 67633529
    if-eqz v1, :cond_183

    .line 67633531
    new-instance v1, Lr15/j;

    .line 67633533
    invoke-direct {v1, v0}, Lr15/j;-><init>(Lr15/p;)V

    .line 67633536
    invoke-virtual {v0, v1}, Lr15/p;->I(Lkotlin/jvm/functions/Function0;)V

    .line 67633539
    :cond_183
    const-wide/16 v16, 0xc8

    .line 67633541
    const-string/jumbo v1, "translationY"

    .line 67633544
    cmp-long v4, v14, v12

    .line 67633546
    if-nez v4, :cond_1b6

    .line 67633548
    cmp-long v18, v8, v12

    .line 67633550
    if-lez v18, :cond_1b6

    .line 67633552
    new-array v12, v10, [Ljava/lang/Object;

    .line 67633554
    const-string v13, "moveDownAnimation"

    .line 67633556
    invoke-static {v5, v11, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633559
    iget-object v12, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633561
    if-nez v12, :cond_19c

    .line 67633563
    goto :goto_1b6

    .line 67633564
    :cond_19c
    new-array v13, v2, [F

    .line 67633566
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633569
    move-result v3

    .line 67633570
    int-to-float v3, v3

    .line 67633571
    aput v3, v13, v10

    .line 67633573
    invoke-static {v12, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67633576
    move-result-object v3

    .line 67633577
    iget-wide v12, v0, Lr15/p;->v:J

    .line 67633579
    mul-long v12, v12, v16

    .line 67633581
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67633584
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 67633587
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 67633590
    :cond_1b6
    :goto_1b6
    if-eqz v4, :cond_1e0

    .line 67633592
    const-wide/16 v3, 0x0

    .line 67633594
    cmp-long v12, v8, v3

    .line 67633596
    if-nez v12, :cond_1e0

    .line 67633598
    new-array v3, v10, [Ljava/lang/Object;

    .line 67633600
    const-string v4, "moveUpAnimation"

    .line 67633602
    invoke-static {v5, v11, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633605
    iget-object v3, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633607
    if-nez v3, :cond_1ca

    .line 67633609
    goto :goto_1e0

    .line 67633610
    :cond_1ca
    new-array v4, v2, [F

    .line 67633612
    const/4 v5, 0x0

    .line 67633613
    aput v5, v4, v10

    .line 67633615
    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67633618
    move-result-object v1

    .line 67633619
    iget-wide v3, v0, Lr15/p;->v:J

    .line 67633621
    mul-long v3, v3, v16

    .line 67633623
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67633626
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 67633629
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 67633632
    :cond_1e0
    :goto_1e0
    cmp-long v1, v14, v8

    .line 67633634
    if-eqz v1, :cond_21b

    .line 67633636
    const-wide/16 v1, 0x0

    .line 67633638
    cmp-long v3, v8, v1

    .line 67633640
    if-eqz v3, :cond_21b

    .line 67633642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633645
    move-result-wide v1

    .line 67633646
    iget-wide v3, v0, Lr15/p;->y:J

    .line 67633648
    sub-long/2addr v1, v3

    .line 67633649
    const-wide/16 v3, 0x3e8

    .line 67633651
    cmp-long v5, v1, v3

    .line 67633653
    if-lez v5, :cond_21b

    .line 67633655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633658
    move-result-wide v1

    .line 67633659
    iput-wide v1, v0, Lr15/p;->y:J

    .line 67633661
    iput-wide v8, v0, Lr15/p;->x:J

    .line 67633663
    iget-object v1, v0, Lr15/p;->u:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 67633665
    if-eqz v1, :cond_21b

    .line 67633667
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67633670
    long-to-float v2, v14

    .line 67633671
    long-to-float v3, v8

    .line 67633672
    const/16 v19, 0x0

    .line 67633674
    const-wide/16 v20, 0x0

    .line 67633676
    const-wide/16 v22, 0x0

    .line 67633678
    const/16 v24, 0x0

    .line 67633680
    const/16 v25, 0xfc

    .line 67633682
    move-object/from16 v16, v1

    .line 67633684
    move/from16 v17, v2

    .line 67633686
    move/from16 v18, v3

    .line 67633688
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 67633691
    :cond_21b
    const-wide/16 v1, 0x0

    .line 67633693
    cmp-long v3, v8, v1

    .line 67633695
    if-nez v3, :cond_261

    .line 67633697
    iget-object v1, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633699
    if-eqz v1, :cond_228

    .line 67633701
    invoke-virtual {v1, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 67633704
    :cond_228
    iget-object v1, v0, Lr15/p;->u:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 67633706
    if-eqz v1, :cond_261

    .line 67633708
    const/16 v2, 0x8

    .line 67633710
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67633713
    goto :goto_261

    .line 67633714
    :cond_232
    const-wide/16 v1, 0x0

    .line 67633716
    cmp-long v4, v8, v1

    .line 67633718
    if-lez v4, :cond_250

    .line 67633720
    iget-object v1, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633722
    if-eqz v1, :cond_244

    .line 67633724
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633727
    move-result v2

    .line 67633728
    int-to-float v2, v2

    .line 67633729
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 67633732
    :cond_244
    iget-object v1, v0, Lr15/p;->u:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 67633734
    if-eqz v1, :cond_261

    .line 67633736
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67633739
    long-to-float v2, v8

    .line 67633740
    invoke-virtual {v1, v2, v10}, Lcom/dragon/read/polaris/widget/FlipNumberView;->d(FI)V

    .line 67633743
    goto :goto_261

    .line 67633744
    :cond_250
    iget-object v1, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633746
    if-eqz v1, :cond_258

    .line 67633748
    const/4 v2, 0x0

    .line 67633749
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 67633752
    :cond_258
    iget-object v1, v0, Lr15/p;->u:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 67633754
    if-eqz v1, :cond_261

    .line 67633756
    const/16 v2, 0x8

    .line 67633758
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67633761
    :cond_261
    :goto_261
    iput-wide v6, v0, Lr15/p;->w:J

    .line 67633763
    :goto_263
    return-void
.end method

[INNER-ORIGINAL]
.method public static L(Lr15/p;ZJI)V
    .registers 31

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    and-int/lit8 v1, p4, 0x1

    .line 67633155
    .line 67633156
    const/4 v2, 0x1

    .line 67633157
    if-eqz v1, :cond_9

    .line 67633158
    .line 67633159
    const/4 v1, 0x1

    .line 67633160
    goto :goto_b

    .line 67633161
    :cond_9
    move/from16 v1, p1

    .line 67633162
    .line 67633163
    :goto_b
    and-int/lit8 v3, p4, 0x2

    .line 67633164
    .line 67633165
    if-eqz v3, :cond_19

    .line 67633166
    .line 67633167
    sget-object v3, Lr15/a;->a:Lr15/a;

    .line 67633168
    .line 67633169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633170
    .line 67633171
    .line 67633172
    invoke-static {}, Lr15/a;->a()J

    .line 67633173
    .line 67633174
    .line 67633175
    move-result-wide v3

    .line 67633176
    goto :goto_1b

    .line 67633177
    :cond_19
    move-wide/from16 v3, p2

    .line 67633178
    .line 67633179
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633180
    .line 67633181
    .line 67633182
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633183
    .line 67633184
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633185
    .line 67633186
    .line 67633187
    move-result-object v5

    .line 67633188
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67633189
    .line 67633190
    .line 67633191
    move-result v5

    .line 67633192
    iget-object v6, v0, Lr15/p;->k:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 67633193
    .line 67633194
    const/16 v7, 0x8

    .line 67633195
    .line 67633196
    const-wide/16 v8, 0x0

    .line 67633197
    .line 67633198
    const/4 v10, 0x0

    .line 67633199
    const-string v11, ""

    .line 67633200
    .line 67633201
    if-eqz v6, :cond_de

    .line 67633202
    .line 67633203
    if-nez v5, :cond_40

    .line 67633204
    .line 67633205
    const-string/jumbo v12, "\u767b\u5f55\u9886\u53d6"

    .line 67633206
    .line 67633207
    .line 67633208
    invoke-virtual {v6, v12, v10}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 67633209
    .line 67633210
    .line 67633211
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633212
    .line 67633213
    .line 67633214
    goto/16 :goto_de

    .line 67633215
    .line 67633216
    :cond_40
    sget-object v12, Lq16/j1;->b:Lq16/j1;

    .line 67633217
    .line 67633218
    invoke-virtual {v12}, Lq16/j1;->D()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67633219
    .line 67633220
    .line 67633221
    move-result-object v12

    .line 67633222
    if-eqz v12, :cond_4e

    .line 67633223
    .line 67633224
    iget-boolean v12, v12, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67633225
    .line 67633226
    if-ne v12, v2, :cond_4e

    .line 67633227
    .line 67633228
    const/4 v12, 0x1

    .line 67633229
    goto :goto_4f

    .line 67633230
    :cond_4e
    const/4 v12, 0x0

    .line 67633231
    :goto_4f
    const-string/jumbo v13, "\u660e\u65e5\u518d\u6765"

    .line 67633232
    .line 67633233
    .line 67633234
    if-eqz v12, :cond_68

    .line 67633235
    .line 67633236
    if-eqz v1, :cond_60

    .line 67633237
    .line 67633238
    new-instance v12, Lr15/g;

    .line 67633239
    .line 67633240
    invoke-direct {v12, v6}, Lr15/g;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 67633241
    .line 67633242
    .line 67633243
    invoke-virtual {v0, v12}, Lr15/p;->I(Lkotlin/jvm/functions/Function0;)V

    .line 67633244
    .line 67633245
    .line 67633246
    goto/16 :goto_de

    .line 67633247
    .line 67633248
    :cond_60
    invoke-virtual {v6, v13, v10}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 67633249
    .line 67633250
    .line 67633251
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633252
    .line 67633253
    .line 67633254
    goto/16 :goto_de

    .line 67633255
    .line 67633256
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lr15/p;->getMergeTaskList()Ljava/util/List;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v12

    .line 67633260
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 67633261
    .line 67633262
    .line 67633263
    move-result v14

    .line 67633264
    if-lez v14, :cond_74

    .line 67633265
    .line 67633266
    const/4 v14, 0x1

    .line 67633267
    goto :goto_75

    .line 67633268
    :cond_74
    const/4 v14, 0x0

    .line 67633269
    :goto_75
    if-eqz v14, :cond_78

    .line 67633270
    .line 67633271
    goto :goto_79

    .line 67633272
    :cond_78
    const/4 v12, 0x0

    .line 67633273
    :goto_79
    if-eqz v12, :cond_9d

    .line 67633274
    .line 67633275
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 67633276
    .line 67633277
    .line 67633278
    move-result v14

    .line 67633279
    if-eqz v14, :cond_82

    .line 67633280
    .line 67633281
    goto :goto_98

    .line 67633282
    :cond_82
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v12

    .line 67633286
    :cond_86
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67633287
    .line 67633288
    .line 67633289
    move-result v14

    .line 67633290
    if-eqz v14, :cond_98

    .line 67633291
    .line 67633292
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v14

    .line 67633296
    check-cast v14, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 67633297
    .line 67633298
    iget-boolean v14, v14, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 67633299
    .line 67633300
    if-nez v14, :cond_86

    .line 67633301
    .line 67633302
    const/4 v12, 0x0

    .line 67633303
    goto :goto_99

    .line 67633304
    :cond_98
    :goto_98
    const/4 v12, 0x1

    .line 67633305
    :goto_99
    if-ne v12, v2, :cond_9d

    .line 67633306
    .line 67633307
    const/4 v12, 0x1

    .line 67633308
    goto :goto_9e

    .line 67633309
    :cond_9d
    const/4 v12, 0x0

    .line 67633310
    :goto_9e
    if-eqz v12, :cond_b2

    .line 67633311
    .line 67633312
    if-eqz v1, :cond_ab

    .line 67633313
    .line 67633314
    new-instance v12, Lr15/h;

    .line 67633315
    .line 67633316
    invoke-direct {v12, v6}, Lr15/h;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 67633317
    .line 67633318
    .line 67633319
    invoke-virtual {v0, v12}, Lr15/p;->I(Lkotlin/jvm/functions/Function0;)V

    .line 67633320
    .line 67633321
    .line 67633322
    goto :goto_de

    .line 67633323
    :cond_ab
    invoke-virtual {v6, v13, v10}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 67633324
    .line 67633325
    .line 67633326
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633327
    .line 67633328
    .line 67633329
    goto :goto_de

    .line 67633330
    :cond_b2
    sget-object v12, Lr15/a;->a:Lr15/a;

    .line 67633331
    .line 67633332
    invoke-virtual/range {p0 .. p0}, Lr15/p;->getMergeTaskList()Ljava/util/List;

    .line 67633333
    .line 67633334
    .line 67633335
    move-result-object v13

    .line 67633336
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633337
    .line 67633338
    .line 67633339
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633340
    .line 67633341
    .line 67633342
    invoke-static {v3, v4, v13}, Lr15/a;->e(JLjava/util/List;)J

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-wide v12

    .line 67633346
    cmp-long v14, v12, v8

    .line 67633347
    .line 67633348
    if-lez v14, :cond_db

    .line 67633349
    .line 67633350
    if-eqz v1, :cond_d1

    .line 67633351
    .line 67633352
    new-instance v12, Lr15/i;

    .line 67633353
    .line 67633354
    invoke-direct {v12, v6}, Lr15/i;-><init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V

    .line 67633355
    .line 67633356
    .line 67633357
    invoke-virtual {v0, v12}, Lr15/p;->I(Lkotlin/jvm/functions/Function0;)V

    .line 67633358
    .line 67633359
    .line 67633360
    goto :goto_de

    .line 67633361
    :cond_d1
    const-string/jumbo v12, "\u7acb\u5373\u9886\u53d6"

    .line 67633362
    .line 67633363
    .line 67633364
    invoke-virtual {v6, v12, v10}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633368
    .line 67633369
    .line 67633370
    goto :goto_de

    .line 67633371
    :cond_db
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633372
    .line 67633373
    .line 67633374
    :cond_de
    :goto_de
    const/4 v6, 0x0

    .line 67633375
    if-nez v5, :cond_fc

    .line 67633376
    .line 67633377
    iget-object v1, v0, Lr15/p;->o:Lcom/dragon/read/widget/CircleProgressView;

    .line 67633378
    .line 67633379
    if-eqz v1, :cond_e8

    .line 67633380
    .line 67633381
    invoke-virtual {v1, v6}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 67633382
    .line 67633383
    .line 67633384
    :cond_e8
    iget-object v1, v0, Lr15/p;->u:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 67633385
    .line 67633386
    if-eqz v1, :cond_ef

    .line 67633387
    .line 67633388
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67633389
    .line 67633390
    .line 67633391
    :cond_ef
    iget-object v1, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633392
    .line 67633393
    if-eqz v1, :cond_f6

    .line 67633394
    .line 67633395
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 67633396
    .line 67633397
    .line 67633398
    :cond_f6
    iput-wide v8, v0, Lr15/p;->w:J

    .line 67633399
    .line 67633400
    iput-wide v8, v0, Lr15/p;->x:J

    .line 67633401
    .line 67633402
    goto/16 :goto_263

    .line 67633403
    .line 67633404
    :cond_fc
    sget-object v5, Lr15/a;->a:Lr15/a;

    .line 67633405
    .line 67633406
    iget v12, v0, Lr15/p;->p:I

    .line 67633407
    .line 67633408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633409
    .line 67633410
    .line 67633411
    invoke-static {v12, v3, v4}, Lr15/a;->f(IJ)F

    .line 67633412
    .line 67633413
    .line 67633414
    move-result v5

    .line 67633415
    iget v12, v0, Lr15/p;->t:I

    .line 67633416
    .line 67633417
    int-to-float v12, v12

    .line 67633418
    mul-float v5, v5, v12

    .line 67633419
    .line 67633420
    if-eqz v1, :cond_113

    .line 67633421
    .line 67633422
    float-to-int v5, v5

    .line 67633423
    invoke-direct {v0, v5}, Lr15/p;->setCircleProgressSmooth(I)V

    .line 67633424
    .line 67633425
    .line 67633426
    goto :goto_11a

    .line 67633427
    :cond_113
    iget-object v12, v0, Lr15/p;->o:Lcom/dragon/read/widget/CircleProgressView;

    .line 67633428
    .line 67633429
    if-eqz v12, :cond_11a

    .line 67633430
    .line 67633431
    invoke-virtual {v12, v5}, Lcom/dragon/read/widget/CircleProgressView;->setProgress(F)V

    .line 67633432
    .line 67633433
    .line 67633434
    :cond_11a
    :goto_11a
    iget-wide v12, v0, Lr15/p;->w:J

    .line 67633435
    .line 67633436
    iget-wide v14, v0, Lr15/p;->x:J

    .line 67633437
    .line 67633438
    invoke-virtual/range {p0 .. p0}, Lr15/p;->getMergeTaskList()Ljava/util/List;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v5

    .line 67633442
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633443
    .line 67633444
    .line 67633445
    invoke-static {v3, v4, v5}, Lr15/a;->b(JLjava/util/List;)J

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-wide v6

    .line 67633449
    invoke-virtual/range {p0 .. p0}, Lr15/p;->getMergeTaskList()Ljava/util/List;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v5

    .line 67633453
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633454
    .line 67633455
    .line 67633456
    invoke-static {v3, v4, v5}, Lr15/a;->c(JLjava/util/List;)J

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-wide v8

    .line 67633460
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633461
    .line 67633462
    const-string/jumbo v11, "onAudioTimeChange time = "

    .line 67633463
    .line 67633464
    .line 67633465
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633466
    .line 67633467
    .line 67633468
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633469
    .line 67633470
    .line 67633471
    const-string v3, ", collectAmount = "

    .line 67633472
    .line 67633473
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633474
    .line 67633475
    .line 67633476
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633477
    .line 67633478
    .line 67633479
    const-string v3, " lastCollectAmount = "

    .line 67633480
    .line 67633481
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633485
    .line 67633486
    .line 67633487
    const-string/jumbo v3, "\uff0c collectAmountBySecond = "

    .line 67633488
    .line 67633489
    .line 67633490
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633491
    .line 67633492
    .line 67633493
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633494
    .line 67633495
    .line 67633496
    const-string v3, " lastCollectAmountBySecond = "

    .line 67633497
    .line 67633498
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633499
    .line 67633500
    .line 67633501
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633502
    .line 67633503
    .line 67633504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v3

    .line 67633508
    new-array v4, v10, [Ljava/lang/Object;

    .line 67633509
    .line 67633510
    const-string v5, "growth"

    .line 67633511
    .line 67633512
    const-string v11, "GoldCoinBoxAudioCircleView"

    .line 67633513
    .line 67633514
    invoke-static {v5, v11, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633515
    .line 67633516
    .line 67633517
    const/16 v3, 0xb

    .line 67633518
    .line 67633519
    if-eqz v1, :cond_232

    .line 67633520
    .line 67633521
    cmp-long v1, v6, v12

    .line 67633522
    .line 67633523
    const-wide/16 v12, 0x0

    .line 67633524
    .line 67633525
    if-eqz v1, :cond_183

    .line 67633526
    .line 67633527
    cmp-long v1, v6, v12

    .line 67633528
    .line 67633529
    if-eqz v1, :cond_183

    .line 67633530
    .line 67633531
    new-instance v1, Lr15/j;

    .line 67633532
    .line 67633533
    invoke-direct {v1, v0}, Lr15/j;-><init>(Lr15/p;)V

    .line 67633534
    .line 67633535
    .line 67633536
    invoke-virtual {v0, v1}, Lr15/p;->I(Lkotlin/jvm/functions/Function0;)V

    .line 67633537
    .line 67633538
    .line 67633539
    :cond_183
    const-wide/16 v16, 0xc8

    .line 67633540
    .line 67633541
    const-string/jumbo v1, "translationY"

    .line 67633542
    .line 67633543
    .line 67633544
    cmp-long v4, v14, v12

    .line 67633545
    .line 67633546
    if-nez v4, :cond_1b6

    .line 67633547
    .line 67633548
    cmp-long v18, v8, v12

    .line 67633549
    .line 67633550
    if-lez v18, :cond_1b6

    .line 67633551
    .line 67633552
    new-array v12, v10, [Ljava/lang/Object;

    .line 67633553
    .line 67633554
    const-string v13, "moveDownAnimation"

    .line 67633555
    .line 67633556
    invoke-static {v5, v11, v13, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633557
    .line 67633558
    .line 67633559
    iget-object v12, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633560
    .line 67633561
    if-nez v12, :cond_19c

    .line 67633562
    .line 67633563
    goto :goto_1b6

    .line 67633564
    :cond_19c
    new-array v13, v2, [F

    .line 67633565
    .line 67633566
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633567
    .line 67633568
    .line 67633569
    move-result v3

    .line 67633570
    int-to-float v3, v3

    .line 67633571
    aput v3, v13, v10

    .line 67633572
    .line 67633573
    invoke-static {v12, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v3

    .line 67633577
    iget-wide v12, v0, Lr15/p;->v:J

    .line 67633578
    .line 67633579
    mul-long v12, v12, v16

    .line 67633580
    .line 67633581
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67633582
    .line 67633583
    .line 67633584
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 67633588
    .line 67633589
    .line 67633590
    :cond_1b6
    :goto_1b6
    if-eqz v4, :cond_1e0

    .line 67633591
    .line 67633592
    const-wide/16 v3, 0x0

    .line 67633593
    .line 67633594
    cmp-long v12, v8, v3

    .line 67633595
    .line 67633596
    if-nez v12, :cond_1e0

    .line 67633597
    .line 67633598
    new-array v3, v10, [Ljava/lang/Object;

    .line 67633599
    .line 67633600
    const-string v4, "moveUpAnimation"

    .line 67633601
    .line 67633602
    invoke-static {v5, v11, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633603
    .line 67633604
    .line 67633605
    iget-object v3, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633606
    .line 67633607
    if-nez v3, :cond_1ca

    .line 67633608
    .line 67633609
    goto :goto_1e0

    .line 67633610
    :cond_1ca
    new-array v4, v2, [F

    .line 67633611
    .line 67633612
    const/4 v5, 0x0

    .line 67633613
    aput v5, v4, v10

    .line 67633614
    .line 67633615
    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v1

    .line 67633619
    iget-wide v3, v0, Lr15/p;->v:J

    .line 67633620
    .line 67633621
    mul-long v3, v3, v16

    .line 67633622
    .line 67633623
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67633624
    .line 67633625
    .line 67633626
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 67633627
    .line 67633628
    .line 67633629
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 67633630
    .line 67633631
    .line 67633632
    :cond_1e0
    :goto_1e0
    cmp-long v1, v14, v8

    .line 67633633
    .line 67633634
    if-eqz v1, :cond_21b

    .line 67633635
    .line 67633636
    const-wide/16 v1, 0x0

    .line 67633637
    .line 67633638
    cmp-long v3, v8, v1

    .line 67633639
    .line 67633640
    if-eqz v3, :cond_21b

    .line 67633641
    .line 67633642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-wide v1

    .line 67633646
    iget-wide v3, v0, Lr15/p;->y:J

    .line 67633647
    .line 67633648
    sub-long/2addr v1, v3

    .line 67633649
    const-wide/16 v3, 0x3e8

    .line 67633650
    .line 67633651
    cmp-long v5, v1, v3

    .line 67633652
    .line 67633653
    if-lez v5, :cond_21b

    .line 67633654
    .line 67633655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-wide v1

    .line 67633659
    iput-wide v1, v0, Lr15/p;->y:J

    .line 67633660
    .line 67633661
    iput-wide v8, v0, Lr15/p;->x:J

    .line 67633662
    .line 67633663
    iget-object v1, v0, Lr15/p;->u:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 67633664
    .line 67633665
    if-eqz v1, :cond_21b

    .line 67633666
    .line 67633667
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67633668
    .line 67633669
    .line 67633670
    long-to-float v2, v14

    .line 67633671
    long-to-float v3, v8

    .line 67633672
    const/16 v19, 0x0

    .line 67633673
    .line 67633674
    const-wide/16 v20, 0x0

    .line 67633675
    .line 67633676
    const-wide/16 v22, 0x0

    .line 67633677
    .line 67633678
    const/16 v24, 0x0

    .line 67633679
    .line 67633680
    const/16 v25, 0xfc

    .line 67633681
    .line 67633682
    move-object/from16 v16, v1

    .line 67633683
    .line 67633684
    move/from16 v17, v2

    .line 67633685
    .line 67633686
    move/from16 v18, v3

    .line 67633687
    .line 67633688
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/polaris/widget/FlipNumberView;->e(Lcom/dragon/read/polaris/widget/FlipNumberView;FFIJJZI)V

    .line 67633689
    .line 67633690
    .line 67633691
    :cond_21b
    const-wide/16 v1, 0x0

    .line 67633692
    .line 67633693
    cmp-long v3, v8, v1

    .line 67633694
    .line 67633695
    if-nez v3, :cond_261

    .line 67633696
    .line 67633697
    iget-object v1, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633698
    .line 67633699
    if-eqz v1, :cond_228

    .line 67633700
    .line 67633701
    invoke-virtual {v1, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 67633702
    .line 67633703
    .line 67633704
    :cond_228
    iget-object v1, v0, Lr15/p;->u:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 67633705
    .line 67633706
    if-eqz v1, :cond_261

    .line 67633707
    .line 67633708
    const/16 v2, 0x8

    .line 67633709
    .line 67633710
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67633711
    .line 67633712
    .line 67633713
    goto :goto_261

    .line 67633714
    :cond_232
    const-wide/16 v1, 0x0

    .line 67633715
    .line 67633716
    cmp-long v4, v8, v1

    .line 67633717
    .line 67633718
    if-lez v4, :cond_250

    .line 67633719
    .line 67633720
    iget-object v1, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633721
    .line 67633722
    if-eqz v1, :cond_244

    .line 67633723
    .line 67633724
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633725
    .line 67633726
    .line 67633727
    move-result v2

    .line 67633728
    int-to-float v2, v2

    .line 67633729
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 67633730
    .line 67633731
    .line 67633732
    :cond_244
    iget-object v1, v0, Lr15/p;->u:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 67633733
    .line 67633734
    if-eqz v1, :cond_261

    .line 67633735
    .line 67633736
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67633737
    .line 67633738
    .line 67633739
    long-to-float v2, v8

    .line 67633740
    invoke-virtual {v1, v2, v10}, Lcom/dragon/read/polaris/widget/FlipNumberView;->d(FI)V

    .line 67633741
    .line 67633742
    .line 67633743
    goto :goto_261

    .line 67633744
    :cond_250
    iget-object v1, v0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67633745
    .line 67633746
    if-eqz v1, :cond_258

    .line 67633747
    .line 67633748
    const/4 v2, 0x0

    .line 67633749
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 67633750
    .line 67633751
    .line 67633752
    :cond_258
    iget-object v1, v0, Lr15/p;->u:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 67633753
    .line 67633754
    if-eqz v1, :cond_261

    .line 67633755
    .line 67633756
    const/16 v2, 0x8

    .line 67633757
    .line 67633758
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67633759
    .line 67633760
    .line 67633761
    :cond_261
    :goto_261
    iput-wide v6, v0, Lr15/p;->w:J

    .line 67633762
    .line 67633763
    :goto_263
    return-void
.end method


.method private final setCircleProgressSmooth(I)V
[MOD-CHANGED]
.method private final setCircleProgressSmooth(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lr15/p;->o:Lcom/dragon/read/widget/CircleProgressView;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, p0, Lr15/p;->q:Landroid/animation/ValueAnimator;

    .line 17104903
    if-eqz v1, :cond_c

    .line 17104905
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104908
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/widget/CircleProgressView;->getProgress()F

    .line 17104911
    move-result v1

    .line 17104912
    float-to-int v1, v1

    .line 17104913
    if-le v1, p1, :cond_16

    .line 17104915
    iget v2, p0, Lr15/p;->t:I

    .line 17104917
    add-int/2addr p1, v2

    .line 17104918
    :cond_16
    const/4 v2, 0x2

    .line 17104919
    new-array v2, v2, [I

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    aput v1, v2, v3

    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    aput p1, v2, v3

    .line 17104927
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104930
    move-result-object v2

    .line 17104931
    new-instance v3, Lr15/k;

    .line 17104933
    invoke-direct {v3, v0, p0}, Lr15/k;-><init>(Lcom/dragon/read/widget/CircleProgressView;Lr15/p;)V

    .line 17104936
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104939
    iget v0, p0, Lr15/p;->p:I

    .line 17104941
    int-to-float v0, v0

    .line 17104942
    iget v3, p0, Lr15/p;->t:I

    .line 17104944
    int-to-float v3, v3

    .line 17104945
    div-float/2addr v0, v3

    .line 17104946
    sub-int/2addr p1, v1

    .line 17104947
    int-to-float p1, p1

    .line 17104948
    mul-float v0, v0, p1

    .line 17104950
    float-to-long v0, v0

    .line 17104951
    const-wide/16 v3, 0x1f4

    .line 17104953
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17104956
    move-result-wide v0

    .line 17104957
    iput-wide v0, p0, Lr15/p;->s:J

    .line 17104959
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104962
    iget-object p1, p0, Lr15/p;->r:Landroid/view/animation/LinearInterpolator;

    .line 17104964
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104967
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17104970
    iput-object v2, p0, Lr15/p;->q:Landroid/animation/ValueAnimator;

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCircleProgressSmooth(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lr15/p;->o:Lcom/dragon/read/widget/CircleProgressView;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-object v1, p0, Lr15/p;->q:Landroid/animation/ValueAnimator;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_c

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104906
    .line 17104907
    .line 17104908
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/widget/CircleProgressView;->getProgress()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    float-to-int v1, v1

    .line 17104913
    if-le v1, p1, :cond_16

    .line 17104914
    .line 17104915
    iget v2, p0, Lr15/p;->t:I

    .line 17104916
    .line 17104917
    add-int/2addr p1, v2

    .line 17104918
    :cond_16
    const/4 v2, 0x2

    .line 17104919
    new-array v2, v2, [I

    .line 17104920
    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    aput v1, v2, v3

    .line 17104923
    .line 17104924
    const/4 v3, 0x1

    .line 17104925
    aput p1, v2, v3

    .line 17104926
    .line 17104927
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    new-instance v3, Lr15/k;

    .line 17104932
    .line 17104933
    invoke-direct {v3, v0, p0}, Lr15/k;-><init>(Lcom/dragon/read/widget/CircleProgressView;Lr15/p;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget v0, p0, Lr15/p;->p:I

    .line 17104940
    .line 17104941
    int-to-float v0, v0

    .line 17104942
    iget v3, p0, Lr15/p;->t:I

    .line 17104943
    .line 17104944
    int-to-float v3, v3

    .line 17104945
    div-float/2addr v0, v3

    .line 17104946
    sub-int/2addr p1, v1

    .line 17104947
    int-to-float p1, p1

    .line 17104948
    mul-float v0, v0, p1

    .line 17104949
    .line 17104950
    float-to-long v0, v0

    .line 17104951
    const-wide/16 v3, 0x1f4

    .line 17104952
    .line 17104953
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v0

    .line 17104957
    iput-wide v0, p0, Lr15/p;->s:J

    .line 17104958
    .line 17104959
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lr15/p;->r:Landroid/view/animation/LinearInterpolator;

    .line 17104963
    .line 17104964
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v2, p0, Lr15/p;->q:Landroid/animation/ValueAnimator;

    .line 17104971
    .line 17104972
    return-void
.end method


.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 67239941
    const/4 v4, 0x0

    .line 67239942
    const/16 v5, 0x38

    .line 67239944
    move-object v1, p1

    .line 67239945
    move-object v2, p2

    .line 67239946
    move-object v3, p3

    .line 67239947
    invoke-static/range {v0 .. v5}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 67239940
    .line 67239941
    const/4 v4, 0x0

    .line 67239942
    const/16 v5, 0x38

    .line 67239943
    .line 67239944
    move-object v1, p1

    .line 67239945
    move-object v2, p2

    .line 67239946
    move-object v3, p3

    .line 67239947
    invoke-static/range {v0 .. v5}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public final D(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "merge"

    .line 16973830
    iput-object v0, p0, Lr15/p;->h:Ljava/lang/String;

    .line 16973832
    invoke-virtual {p0}, Lr15/p;->J()V

    .line 16973835
    const-string/jumbo v0, "time_change"

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_1b

    .line 16973844
    const-wide/16 v0, 0x0

    .line 16973846
    const/4 p1, 0x2

    .line 16973847
    const/4 v2, 0x1

    .line 16973848
    invoke-static {p0, v2, v0, v1, p1}, Lr15/p;->L(Lr15/p;ZJI)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "merge"

    .line 16973829
    .line 16973830
    iput-object v0, p0, Lr15/p;->h:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Lr15/p;->J()V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string/jumbo v0, "time_change"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_1b

    .line 16973843
    .line 16973844
    const-wide/16 v0, 0x0

    .line 16973845
    .line 16973846
    const/4 p1, 0x2

    .line 16973847
    const/4 v2, 0x1

    .line 16973848
    invoke-static {p0, v2, v0, v1, p1}, Lr15/p;->L(Lr15/p;ZJI)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final I(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final I(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lr15/p;->q:Landroid/animation/ValueAnimator;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ne v0, v1, :cond_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-eqz v1, :cond_20

    .line 17039375
    iget-wide v0, p0, Lr15/p;->s:J

    .line 17039377
    const-wide/16 v2, 0x0

    .line 17039379
    cmp-long v4, v0, v2

    .line 17039381
    if-lez v4, :cond_20

    .line 17039383
    new-instance v2, Lr15/l;

    .line 17039385
    invoke-direct {v2, p1}, Lr15/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039388
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lr15/p;->q:Landroid/animation/ValueAnimator;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_c

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ne v0, v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :goto_d
    if-eqz v1, :cond_20

    .line 17039374
    .line 17039375
    iget-wide v0, p0, Lr15/p;->s:J

    .line 17039376
    .line 17039377
    const-wide/16 v2, 0x0

    .line 17039378
    .line 17039379
    cmp-long v4, v0, v2

    .line 17039380
    .line 17039381
    if-lez v4, :cond_20

    .line 17039382
    .line 17039383
    new-instance v2, Lr15/l;

    .line 17039384
    .line 17039385
    invoke-direct {v2, p1}, Lr15/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lr15/a;->a:Lr15/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_18

    .line 393231
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 393233
    const-string v1, "listen"

    .line 393235
    invoke-virtual {v0, v1}, Lq16/j1;->j(Ljava/lang/String;)J

    .line 393238
    move-result-wide v0

    .line 393239
    goto :goto_1f

    .line 393240
    :cond_18
    sget-object v0, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    sget-wide v0, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 393247
    :goto_1f
    long-to-int v1, v0

    .line 393248
    if-lez v1, :cond_24

    .line 393250
    iput v1, p0, Lr15/p;->p:I

    .line 393252
    :cond_24
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0}, Lzz5/x6;->H()Ljava/util/List;

    .line 393259
    move-result-object v0

    .line 393260
    invoke-static {}, Lr15/a;->a()J

    .line 393263
    move-result-wide v1

    .line 393264
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393266
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393269
    move-result-object v3

    .line 393270
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 393273
    move-result-object v3

    .line 393274
    iget-object v4, p0, Lr15/p;->n:Lr15/q;

    .line 393276
    invoke-interface {v3, v4}, Lkc4/e;->h(Lr15/q;)Z

    .line 393279
    move-result v4

    .line 393280
    if-eqz v4, :cond_43

    .line 393282
    return-void

    .line 393283
    :cond_43
    const/4 v4, 0x0

    .line 393284
    new-array v5, v4, [Ljava/lang/Object;

    .line 393286
    const-string v6, "GoldCoinBoxAudioCircleView"

    .line 393288
    const-string v7, "add audio time listener"

    .line 393290
    const-string v8, "growth"

    .line 393292
    invoke-static {v8, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    iget-object v5, p0, Lr15/p;->n:Lr15/q;

    .line 393297
    invoke-interface {v3, v5}, Lkc4/e;->f(Lkc4/f;)V

    .line 393300
    const/4 v3, 0x2

    .line 393301
    const-wide/16 v5, 0x0

    .line 393303
    invoke-static {p0, v4, v5, v6, v3}, Lr15/p;->L(Lr15/p;ZJI)V

    .line 393306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393309
    invoke-static {v1, v2, v0}, Lr15/a;->b(JLjava/util/List;)J

    .line 393312
    move-result-wide v7

    .line 393313
    iput-wide v7, p0, Lr15/p;->w:J

    .line 393315
    invoke-static {v1, v2, v0}, Lr15/a;->c(JLjava/util/List;)J

    .line 393318
    move-result-wide v1

    .line 393319
    iput-wide v1, p0, Lr15/p;->x:J

    .line 393321
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393323
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393330
    move-result v1

    .line 393331
    invoke-static {}, Lr15/a;->a()J

    .line 393334
    move-result-wide v2

    .line 393335
    if-eqz v1, :cond_9a

    .line 393337
    invoke-static {v2, v3, v0}, Lr15/a;->b(JLjava/util/List;)J

    .line 393340
    move-result-wide v1

    .line 393341
    cmp-long v3, v1, v5

    .line 393343
    if-lez v3, :cond_9a

    .line 393345
    iget-object v1, p0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393347
    if-eqz v1, :cond_8d

    .line 393349
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 393352
    move-result v1

    .line 393353
    const/4 v2, 0x1

    .line 393354
    if-ne v1, v2, :cond_8d

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v2, 0x0

    .line 393358
    :goto_8e
    if-nez v2, :cond_9a

    .line 393360
    iget-object v1, p0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393362
    if-eqz v1, :cond_a1

    .line 393364
    const/16 v2, 0x4c

    .line 393366
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 393369
    goto :goto_a1

    .line 393370
    :cond_9a
    iget-object v1, p0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393372
    if-eqz v1, :cond_a1

    .line 393374
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 393377
    :cond_a1
    :goto_a1
    invoke-static {}, Lr15/a;->a()J

    .line 393380
    move-result-wide v1

    .line 393381
    invoke-static {v1, v2, v0}, Lr15/a;->c(JLjava/util/List;)J

    .line 393384
    move-result-wide v0

    .line 393385
    cmp-long v2, v0, v5

    .line 393387
    if-gtz v2, :cond_b6

    .line 393389
    iget-object v0, p0, Lr15/p;->u:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 393391
    if-eqz v0, :cond_b6

    .line 393393
    const/16 v1, 0x8

    .line 393395
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393398
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lr15/a;->a:Lr15/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_18

    .line 393230
    .line 393231
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 393232
    .line 393233
    const-string v1, "listen"

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Lq16/j1;->j(Ljava/lang/String;)J

    .line 393236
    .line 393237
    .line 393238
    move-result-wide v0

    .line 393239
    goto :goto_1f

    .line 393240
    :cond_18
    sget-object v0, Lcom/dragon/read/polaris/video/z1;->a:Lcom/dragon/read/polaris/video/z1;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    sget-wide v0, Lcom/dragon/read/polaris/video/z1;->i:J

    .line 393246
    .line 393247
    :goto_1f
    long-to-int v1, v0

    .line 393248
    if-lez v1, :cond_24

    .line 393249
    .line 393250
    iput v1, p0, Lr15/p;->p:I

    .line 393251
    .line 393252
    :cond_24
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    invoke-virtual {v0}, Lzz5/x6;->H()Ljava/util/List;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-static {}, Lr15/a;->a()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v1

    .line 393264
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393265
    .line 393266
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    iget-object v4, p0, Lr15/p;->n:Lr15/q;

    .line 393275
    .line 393276
    invoke-interface {v3, v4}, Lkc4/e;->h(Lr15/q;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v4

    .line 393280
    if-eqz v4, :cond_43

    .line 393281
    .line 393282
    return-void

    .line 393283
    :cond_43
    const/4 v4, 0x0

    .line 393284
    new-array v5, v4, [Ljava/lang/Object;

    .line 393285
    .line 393286
    const-string v6, "GoldCoinBoxAudioCircleView"

    .line 393287
    .line 393288
    const-string v7, "add audio time listener"

    .line 393289
    .line 393290
    const-string v8, "growth"

    .line 393291
    .line 393292
    invoke-static {v8, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    iget-object v5, p0, Lr15/p;->n:Lr15/q;

    .line 393296
    .line 393297
    invoke-interface {v3, v5}, Lkc4/e;->f(Lkc4/f;)V

    .line 393298
    .line 393299
    .line 393300
    const/4 v3, 0x2

    .line 393301
    const-wide/16 v5, 0x0

    .line 393302
    .line 393303
    invoke-static {p0, v4, v5, v6, v3}, Lr15/p;->L(Lr15/p;ZJI)V

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v1, v2, v0}, Lr15/a;->b(JLjava/util/List;)J

    .line 393310
    .line 393311
    .line 393312
    move-result-wide v7

    .line 393313
    iput-wide v7, p0, Lr15/p;->w:J

    .line 393314
    .line 393315
    invoke-static {v1, v2, v0}, Lr15/a;->c(JLjava/util/List;)J

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v1

    .line 393319
    iput-wide v1, p0, Lr15/p;->x:J

    .line 393320
    .line 393321
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393322
    .line 393323
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    invoke-static {}, Lr15/a;->a()J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v2

    .line 393335
    if-eqz v1, :cond_9a

    .line 393336
    .line 393337
    invoke-static {v2, v3, v0}, Lr15/a;->b(JLjava/util/List;)J

    .line 393338
    .line 393339
    .line 393340
    move-result-wide v1

    .line 393341
    cmp-long v3, v1, v5

    .line 393342
    .line 393343
    if-lez v3, :cond_9a

    .line 393344
    .line 393345
    iget-object v1, p0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393346
    .line 393347
    if-eqz v1, :cond_8d

    .line 393348
    .line 393349
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v1

    .line 393353
    const/4 v2, 0x1

    .line 393354
    if-ne v1, v2, :cond_8d

    .line 393355
    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v2, 0x0

    .line 393358
    :goto_8e
    if-nez v2, :cond_9a

    .line 393359
    .line 393360
    iget-object v1, p0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393361
    .line 393362
    if-eqz v1, :cond_a1

    .line 393363
    .line 393364
    const/16 v2, 0x4c

    .line 393365
    .line 393366
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 393367
    .line 393368
    .line 393369
    goto :goto_a1

    .line 393370
    :cond_9a
    iget-object v1, p0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393371
    .line 393372
    if-eqz v1, :cond_a1

    .line 393373
    .line 393374
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    :goto_a1
    invoke-static {}, Lr15/a;->a()J

    .line 393378
    .line 393379
    .line 393380
    move-result-wide v1

    .line 393381
    invoke-static {v1, v2, v0}, Lr15/a;->c(JLjava/util/List;)J

    .line 393382
    .line 393383
    .line 393384
    move-result-wide v0

    .line 393385
    cmp-long v2, v0, v5

    .line 393386
    .line 393387
    if-gtz v2, :cond_b6

    .line 393388
    .line 393389
    iget-object v0, p0, Lr15/p;->u:Lcom/dragon/read/polaris/widget/FlipNumberView;

    .line 393390
    .line 393391
    if-eqz v0, :cond_b6

    .line 393392
    .line 393393
    const/16 v1, 0x8

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "growth"

    .line 262149
    const-string v2, "GoldCoinBoxAudioCircleView"

    .line 262151
    const-string/jumbo v3, "remove audio time listener"

    .line 262154
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lr15/p;->n:Lr15/q;

    .line 262169
    invoke-interface {v0, v1}, Lkc4/e;->e(Lkc4/f;)V

    .line 262172
    iget-object v0, p0, Lr15/p;->q:Landroid/animation/ValueAnimator;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "growth"

    .line 262148
    .line 262149
    const-string v2, "GoldCoinBoxAudioCircleView"

    .line 262150
    .line 262151
    const-string/jumbo v3, "remove audio time listener"

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lr15/p;->n:Lr15/q;

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Lkc4/e;->e(Lkc4/f;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lr15/p;->q:Landroid/animation/ValueAnimator;

    .line 262173
    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lr15/p;->i:Landroid/widget/ImageView;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    sget-object v1, Lq15/j;->a:Lq15/j;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {v0, p1}, Lq15/j;->a(Landroid/view/View;Z)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lr15/p;->i:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    sget-object v1, Lq15/j;->a:Lq15/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0, p1}, Lq15/j;->a(Landroid/view/View;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public getBoxButtonText()Ljava/lang/String;
[MOD-CHANGED]
.method public getBoxButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lr15/p;->k:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->getViewText()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBoxButtonText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lr15/p;->k:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->getViewText()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public getContainBottomY()I
[MOD-CHANGED]
.method public getContainBottomY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lr15/p;->k:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getContainBottomY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lr15/p;->k:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public getContainTopY()I
[MOD-CHANGED]
.method public getContainTopY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lr15/p;->i:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getContainTopY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lr15/p;->i:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getMergeTaskList()Ljava/util/List;
[MOD-CHANGED]
.method public final getMergeTaskList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzz5/x6;->H()Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMergeTaskList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lzz5/x6;->H()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Ll15/y0;->h()V

    .line 17104908
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {v2}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {p0}, Lb47/f;->i()I

    .line 17104926
    move-result v3

    .line 17104927
    const-string/jumbo v5, "to_go"

    .line 17104930
    iget-object v1, p0, Lr15/p;->k:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17104932
    if-eqz v1, :cond_2c

    .line 17104934
    iget-boolean v1, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->i:Z

    .line 17104936
    const/4 v6, 0x1

    .line 17104937
    if-ne v1, v6, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v6, 0x0

    .line 17104941
    :goto_2d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104943
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104946
    move-result-object v7

    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    const/4 v10, 0x0

    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    const/16 v12, 0x3e0

    .line 17104953
    invoke-static/range {v3 .. v12}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17104956
    sget-object v0, Lzz5/q1;->a:Lzz5/q1;

    .line 17104958
    iget-object v1, p0, Lr15/p;->h:Ljava/lang/String;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v1}, Lzz5/q1;->b(Ljava/lang/String;)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104974
    invoke-static {}, Ll15/y0;->J()Z

    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_5c

    .line 17104980
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    invoke-static {}, Ll15/u1;->e()V

    .line 17104988
    :cond_5c
    sget-object p1, Ll15/b0;->a:Ll15/b0;

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {}, Ll15/b0;->c()V

    .line 17104996
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Ll15/y0;->h()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v2}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-virtual {p0}, Lb47/f;->i()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    const-string/jumbo v5, "to_go"

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lr15/p;->k:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_2c

    .line 17104933
    .line 17104934
    iget-boolean v1, v1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->i:Z

    .line 17104935
    .line 17104936
    const/4 v6, 0x1

    .line 17104937
    if-ne v1, v6, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v6, 0x0

    .line 17104941
    :goto_2d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104942
    .line 17104943
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v7

    .line 17104947
    const/4 v8, 0x0

    .line 17104948
    const/4 v9, 0x0

    .line 17104949
    const/4 v10, 0x0

    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    const/16 v12, 0x3e0

    .line 17104952
    .line 17104953
    invoke-static/range {v3 .. v12}, Lt16/s;->p(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v0, Lzz5/q1;->a:Lzz5/q1;

    .line 17104957
    .line 17104958
    iget-object v1, p0, Lr15/p;->h:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v1}, Lzz5/q1;->b(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_4a

    .line 17104968
    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    const/4 v0, 0x0

    .line 17104971
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->y(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Ll15/y0;->J()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_5c

    .line 17104979
    .line 17104980
    sget-object p1, Ll15/u1;->a:Ll15/u1;

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {}, Ll15/u1;->e()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    sget-object p1, Ll15/b0;->a:Ll15/b0;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {}, Ll15/b0;->c()V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method


.method public final n(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/a;->v()V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {}, Lcom/dragon/read/goldcoinbox/widget/a;->v()V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final p()Ljava/lang/String;
[MOD-CHANGED]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lr15/p;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lr15/p;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lr15/p;->l:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lr15/p;->l:Z

    .line 262152
    const/4 v0, 0x0

    .line 262153
    new-array v0, v0, [Ljava/lang/Object;

    .line 262155
    const-string v1, "GoldCoinBoxAudioCircleView"

    .line 262157
    const-string/jumbo v2, "onAttach"

    .line 262160
    const-string v3, "growth"

    .line 262162
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 262167
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lr15/p;->m:Lr15/b;

    .line 262177
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262180
    invoke-virtual {p0}, Lr15/p;->J()V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lr15/p;->l:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lr15/p;->l:Z

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    new-array v0, v0, [Ljava/lang/Object;

    .line 262154
    .line 262155
    const-string v1, "GoldCoinBoxAudioCircleView"

    .line 262156
    .line 262157
    const-string/jumbo v2, "onAttach"

    .line 262158
    .line 262159
    .line 262160
    const-string v3, "growth"

    .line 262161
    .line 262162
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lr15/p;->m:Lr15/b;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0}, Lr15/p;->J()V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lr15/p;->l:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    iput-boolean v0, p0, Lr15/p;->l:Z

    .line 327688
    new-array v0, v0, [Ljava/lang/Object;

    .line 327690
    const-string v1, "GoldCoinBoxAudioCircleView"

    .line 327692
    const-string/jumbo v2, "onDetach"

    .line 327695
    const-string v3, "growth"

    .line 327697
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327700
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 327702
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327709
    move-result-object v0

    .line 327710
    iget-object v1, p0, Lr15/p;->m:Lr15/b;

    .line 327712
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327715
    invoke-virtual {p0}, Lr15/p;->K()V

    .line 327718
    iget-object v0, p0, Lr15/p;->q:Landroid/animation/ValueAnimator;

    .line 327720
    if-eqz v0, :cond_2d

    .line 327722
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327725
    :cond_2d
    iget-object v0, p0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327727
    if-eqz v0, :cond_34

    .line 327729
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327734
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Lkc4/e;->g()V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lr15/p;->l:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    iput-boolean v0, p0, Lr15/p;->l:Z

    .line 327687
    .line 327688
    new-array v0, v0, [Ljava/lang/Object;

    .line 327689
    .line 327690
    const-string v1, "GoldCoinBoxAudioCircleView"

    .line 327691
    .line 327692
    const-string/jumbo v2, "onDetach"

    .line 327693
    .line 327694
    .line 327695
    const-string v3, "growth"

    .line 327696
    .line 327697
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iget-object v1, p0, Lr15/p;->m:Lr15/b;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Lr15/p;->K()V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lr15/p;->q:Landroid/animation/ValueAnimator;

    .line 327719
    .line 327720
    if-eqz v0, :cond_2d

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v0, p0, Lr15/p;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 327726
    .line 327727
    if-eqz v0, :cond_34

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327733
    .line 327734
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->audioPolarisManager()Lkc4/e;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-interface {v0}, Lkc4/e;->g()V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


