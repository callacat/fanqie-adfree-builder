.class public final synthetic Ly63/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly63/v2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Ly63/v2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/u2;->a:Ly63/v2;

    iput-object p2, p0, Ly63/u2;->b:Landroid/app/Activity;

    iput-object p3, p0, Ly63/u2;->c:Ljava/lang/String;

    iput-object p4, p0, Ly63/u2;->d:Ljava/lang/String;

    iput-object p5, p0, Ly63/u2;->e:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Ly63/u2;->a:Ly63/v2;

    .line 458754
    iget-object v1, p0, Ly63/u2;->b:Landroid/app/Activity;

    .line 458756
    iget-object v2, p0, Ly63/u2;->c:Ljava/lang/String;

    .line 458758
    iget-object v3, p0, Ly63/u2;->d:Ljava/lang/String;

    .line 458760
    iget-object v4, p0, Ly63/u2;->e:Landroid/app/Application;

    .line 458762
    iget-object v5, v0, Ly63/v2;->a:Ljava/lang/ref/WeakReference;

    .line 458764
    const/4 v6, 0x0

    .line 458765
    if-eqz v5, :cond_16

    .line 458767
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 458770
    move-result-object v5

    .line 458771
    check-cast v5, Landroid/app/Activity;

    .line 458773
    goto :goto_17

    .line 458774
    :cond_16
    move-object v5, v6

    .line 458775
    :goto_17
    if-eqz v5, :cond_165

    .line 458777
    if-ne v5, v1, :cond_165

    .line 458779
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 458782
    move-result v5

    .line 458783
    if-nez v5, :cond_165

    .line 458785
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 458788
    move-result v5

    .line 458789
    if-nez v5, :cond_165

    .line 458791
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458793
    const-string v7, "Final target confirmed: "

    .line 458795
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458798
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    const-string v2, ", showing animation type: "

    .line 458803
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458812
    move-result-object v2

    .line 458813
    const/4 v5, 0x0

    .line 458814
    new-array v7, v5, [Ljava/lang/Object;

    .line 458816
    const-string v8, "growth"

    .line 458818
    const-string v9, "UndertakeAnimationMgr"

    .line 458820
    invoke-static {v8, v9, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458823
    sget-object v2, Ly63/w2;->a:Ly63/w2;

    .line 458825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    const-string v2, "Lottie animation started: "

    .line 458830
    const-string v7, "Config invalid or url empty for type: "

    .line 458832
    const/4 v10, 0x1

    .line 458833
    :try_start_51
    sget-object v11, Ly63/o2;->a:Ly63/o2;

    .line 458835
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458841
    sget-object v11, Ly63/o2;->b:Ly63/p2;

    .line 458843
    if-nez v11, :cond_60

    .line 458845
    invoke-static {}, Ly63/o2;->j()V

    .line 458848
    :cond_60
    sget-object v11, Ly63/o2;->b:Ly63/p2;

    .line 458850
    if-eqz v11, :cond_73

    .line 458852
    iget-object v11, v11, Ly63/p2;->c:Ly63/q2;

    .line 458854
    if-eqz v11, :cond_73

    .line 458856
    iget-object v11, v11, Ly63/q2;->b:Ljava/util/Map;

    .line 458858
    if-eqz v11, :cond_73

    .line 458860
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458863
    move-result-object v11

    .line 458864
    check-cast v11, Ly63/r2;

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    move-object v11, v6

    .line 458868
    :goto_74
    if-eqz v11, :cond_133

    .line 458870
    iget-boolean v12, v11, Ly63/r2;->a:Z

    .line 458872
    if-eqz v12, :cond_133

    .line 458874
    iget-object v12, v11, Ly63/r2;->b:Ljava/lang/String;

    .line 458876
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 458879
    move-result v12

    .line 458880
    if-nez v12, :cond_84

    .line 458882
    const/4 v12, 0x1

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    const/4 v12, 0x0

    .line 458885
    :goto_85
    if-eqz v12, :cond_89

    .line 458887
    goto/16 :goto_133

    .line 458889
    :cond_89
    invoke-virtual {v11}, Ly63/r2;->b()Z

    .line 458892
    move-result v3

    .line 458893
    if-nez v3, :cond_98

    .line 458895
    const-string v1, "Animation is not in valid time range"

    .line 458897
    new-array v2, v5, [Ljava/lang/Object;

    .line 458899
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458902
    goto/16 :goto_160

    .line 458904
    :cond_98
    iget-object v3, v11, Ly63/r2;->b:Ljava/lang/String;

    .line 458906
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458909
    move-result-object v7

    .line 458910
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458913
    move-result-object v7

    .line 458914
    const-string v11, ""

    .line 458916
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458919
    check-cast v7, Landroid/view/ViewGroup;

    .line 458921
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458923
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 458926
    const v12, 0x7f090001

    .line 458929
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458932
    move-result-object v13

    .line 458933
    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458935
    if-nez v13, :cond_113

    .line 458937
    new-instance v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 458939
    invoke-direct {v13, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 458942
    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458944
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 458947
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458949
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 458951
    const/high16 v12, 0x42c80000    # 100.0f

    .line 458953
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setElevation(F)V

    .line 458956
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458958
    const/4 v12, -0x1

    .line 458959
    invoke-direct {v1, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458962
    const/16 v12, 0x11

    .line 458964
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458966
    iget-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458968
    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 458970
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458973
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458975
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 458977
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 458980
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458982
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 458984
    new-instance v12, Ly63/t2;

    .line 458986
    invoke-direct {v12, v11, v7}, Ly63/t2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;)V

    .line 458989
    invoke-virtual {v1, v12}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 458992
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458994
    check-cast v1, Landroid/view/View;

    .line 458996
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 458999
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459001
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 459003
    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    .line 459006
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459008
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 459010
    const/16 v12, 0x8

    .line 459012
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459015
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459017
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 459019
    new-instance v12, Ly63/s2;

    .line 459021
    invoke-direct {v12, v11, v7}, Ly63/s2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;)V

    .line 459024
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459027
    :cond_113
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459029
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 459031
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459034
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459036
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 459038
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 459041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459043
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459046
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459052
    move-result-object v1

    .line 459053
    new-array v2, v5, [Ljava/lang/Object;

    .line 459055
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459058
    goto :goto_160

    .line 459059
    :cond_133
    :goto_133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459061
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459064
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459070
    move-result-object v1

    .line 459071
    new-array v2, v5, [Ljava/lang/Object;

    .line 459073
    invoke-static {v8, v9, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_144} :catch_145

    .line 459076
    goto :goto_160

    .line 459077
    :catch_145
    move-exception v1

    .line 459078
    new-array v2, v10, [Ljava/lang/Object;

    .line 459080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459082
    const-string/jumbo v7, "showUndertakeAnimation error: "

    .line 459085
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459088
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459091
    move-result-object v1

    .line 459092
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459098
    move-result-object v1

    .line 459099
    aput-object v1, v2, v5

    .line 459101
    invoke-static {v8, v9, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459104
    :goto_160
    invoke-virtual {v4, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 459107
    sput-object v6, Ly63/w2;->d:Ly63/v2;

    .line 459109
    :cond_165
    return-void
.end method
