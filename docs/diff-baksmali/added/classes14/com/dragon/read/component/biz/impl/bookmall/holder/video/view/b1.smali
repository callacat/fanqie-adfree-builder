.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onInvisible()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->P:Z

    .line 262149
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    const-string/jumbo v2, "\u53ef\u89c1->\u4e0d\u53ef\u89c1, visibleStatus="

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 262161
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->O:Z

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    new-array v3, v2, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v4, "deliver"

    .line 262179
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 262184
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->O:Z

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->H()V

    .line 262189
    return-void
.end method

.method public final onVisible()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 458754
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_VISIBLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 458756
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;)V

    .line 458759
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 458761
    const/4 v1, 0x1

    .line 458762
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->P:Z

    .line 458764
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T1:Z

    .line 458766
    const/16 v3, 0x2716

    .line 458768
    const/4 v4, 0x4

    .line 458769
    const-string v5, "deliver"

    .line 458771
    const-string v6, " disableAutoPlay return"

    .line 458773
    const/4 v7, 0x0

    .line 458774
    const/16 v8, 0x2c

    .line 458776
    const-string/jumbo v9, "\u4e0d\u53ef\u89c1->\u53ef\u89c1, visibleStatus="

    .line 458779
    const/4 v10, 0x0

    .line 458780
    if-eqz v2, :cond_101

    .line 458782
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458784
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 458787
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458789
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458792
    iget-boolean v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->O:Z

    .line 458794
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458797
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458800
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458803
    move-result-object v8

    .line 458804
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458806
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->O:Z

    .line 458808
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->q()Z

    .line 458811
    move-result v8

    .line 458812
    if-eqz v8, :cond_67

    .line 458814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458816
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458819
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458821
    check-cast v7, Ljava/lang/String;

    .line 458823
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458832
    move-result-object v1

    .line 458833
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458835
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 458837
    new-array v6, v10, [Ljava/lang/Object;

    .line 458839
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458842
    move-result-object v2

    .line 458843
    invoke-static {v5, v2, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458846
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 458848
    if-eqz v0, :cond_100

    .line 458850
    invoke-static {v0, v10, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 458853
    goto/16 :goto_100

    .line 458855
    :cond_67
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 458857
    if-eqz v3, :cond_73

    .line 458859
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 458862
    move-result-object v6

    .line 458863
    if-eqz v6, :cond_73

    .line 458865
    iget-object v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 458867
    :cond_73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458869
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458872
    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458874
    check-cast v8, Ljava/lang/String;

    .line 458876
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    const-string v8, "seriesId="

    .line 458881
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458884
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    const-string v8, ", "

    .line 458889
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458895
    move-result-object v6

    .line 458896
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458898
    if-eqz v7, :cond_9c

    .line 458900
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458903
    move-result v6

    .line 458904
    if-nez v6, :cond_9b

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    const/4 v1, 0x0

    .line 458908
    :cond_9c
    :goto_9c
    if-eqz v1, :cond_ca

    .line 458910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458915
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458917
    check-cast v3, Ljava/lang/String;

    .line 458919
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    const-string v3, "return."

    .line 458924
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458930
    move-result-object v1

    .line 458931
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458933
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 458935
    new-array v3, v10, [Ljava/lang/Object;

    .line 458937
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458940
    move-result-object v2

    .line 458941
    invoke-static {v5, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458944
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 458946
    if-eqz v0, :cond_100

    .line 458948
    const/16 v1, 0x2717

    .line 458950
    invoke-static {v0, v10, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 458953
    goto :goto_100

    .line 458954
    :cond_ca
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 458956
    if-eqz v1, :cond_d3

    .line 458958
    const-string v4, "calcCurrentIndex"

    .line 458960
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->a(Ljava/lang/String;)V

    .line 458963
    :cond_d3
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e0;

    .line 458965
    invoke-direct {v1, v3, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e0;-><init>(Lcom/dragon/read/pages/video/autoplaycard/Model;Ljava/lang/String;)V

    .line 458968
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 458971
    move-result-object v1

    .line 458972
    const-string v4, ""

    .line 458974
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458977
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458980
    move-result-object v4

    .line 458981
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458984
    move-result-object v1

    .line 458985
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k0;

    .line 458987
    invoke-direct {v4, v2, v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/pages/video/autoplaycard/Model;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 458990
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l0;

    .line 458992
    invoke-direct {v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k0;)V

    .line 458995
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m0;

    .line 458997
    invoke-direct {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V

    .line 459000
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n0;

    .line 459002
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m0;)V

    .line 459005
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459008
    :cond_100
    :goto_100
    return-void

    .line 459009
    :cond_101
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/b1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 459011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459016
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 459019
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459021
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459024
    iget-boolean v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->O:Z

    .line 459026
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459029
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459032
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459035
    move-result-object v8

    .line 459036
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459038
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->O:Z

    .line 459040
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->q()Z

    .line 459043
    move-result v1

    .line 459044
    if-eqz v1, :cond_14e

    .line 459046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459051
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459053
    check-cast v7, Ljava/lang/String;

    .line 459055
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459061
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459064
    move-result-object v1

    .line 459065
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459067
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 459069
    new-array v6, v10, [Ljava/lang/Object;

    .line 459071
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459074
    move-result-object v2

    .line 459075
    invoke-static {v5, v2, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459078
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 459080
    if-eqz v0, :cond_15f

    .line 459082
    invoke-static {v0, v10, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->c(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;ZII)V

    .line 459085
    goto :goto_15f

    .line 459086
    :cond_14e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 459089
    move-result-object v5

    .line 459090
    const/4 v6, 0x0

    .line 459091
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;

    .line 459093
    invoke-direct {v1, v0, v2, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout$doVisible$1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 459096
    const/4 v8, 0x2

    .line 459097
    const/4 v9, 0x0

    .line 459098
    move-object v4, v0

    .line 459099
    move-object v7, v1

    .line 459100
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459103
    :cond_15f
    :goto_15f
    return-void
.end method
