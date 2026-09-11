## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqh4/d;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 50724871
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->j:Lqh4/d;

    .line 50724873
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->k:Lio/reactivex/Observable;

    .line 50724875
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->l:Lio/reactivex/Observable;

    .line 50724877
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724879
    const-string p3, "ScheduledStopPlayOptionAction"

    .line 50724881
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724884
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724886
    sget-object p2, Lnr4/c;->a:Lnr4/c;

    .line 50724888
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    invoke-static {p1}, Lnr4/c;->a(Lqh4/d;)Ljava/util/List;

    .line 50724894
    move-result-object p1

    .line 50724895
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->n:Ljava/util/List;

    .line 50724897
    new-instance p1, Lnr4/o;

    .line 50724899
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->j:Lqh4/d;

    .line 50724901
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->k:Lio/reactivex/Observable;

    .line 50724903
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->l:Lio/reactivex/Observable;

    .line 50724905
    invoke-direct {p1, p2, p3, v0}, Lnr4/o;-><init>(Lqh4/d;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 50724908
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->o:Lnr4/o;

    .line 50724910
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724913
    move-result-object p1

    .line 50724914
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->p:Ljava/util/List;

    .line 50724916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724919
    move-result-object p1

    .line 50724920
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->q:Ljava/util/List;

    .line 50724922
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724925
    move-result-object p1

    .line 50724926
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 50724928
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 50724933
    if-eqz p2, :cond_4a

    .line 50724935
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isItemActionThickStyle()Z

    .line 50724938
    :cond_4a
    const p2, 0x7f02208d

    .line 50724941
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724948
    move-result-object p2

    .line 50724949
    const p3, 0x7f0d0026

    .line 50724952
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50724955
    move-result p2

    .line 50724956
    if-eqz p1, :cond_68

    .line 50724958
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50724960
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724962
    invoke-direct {p3, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724965
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50724968
    :cond_68
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50724970
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724973
    move-result-object p1

    .line 50724974
    const p2, 0x7f06163b

    .line 50724977
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724980
    move-result-object p1

    .line 50724981
    const-string p2, ""

    .line 50724983
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 50724989
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50724991
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50724993
    new-instance p1, Lfr4/t0;

    .line 50724995
    invoke-direct {p1, p0}, Lfr4/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;)V

    .line 50724998
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->t:Lfr4/t0;

    .line 50725000
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 50724869
    .line 50724870
    .line 50724871
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->j:Lqh4/d;

    .line 50724872
    .line 50724873
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->k:Lio/reactivex/Observable;

    .line 50724874
    .line 50724875
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->l:Lio/reactivex/Observable;

    .line 50724876
    .line 50724877
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724878
    .line 50724879
    const-string p3, "ScheduledStopPlayOptionAction"

    .line 50724880
    .line 50724881
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50724885
    .line 50724886
    sget-object p2, Lnr4/c;->a:Lnr4/c;

    .line 50724887
    .line 50724888
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-static {p1}, Lnr4/c;->a(Lqh4/d;)Ljava/util/List;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->n:Ljava/util/List;

    .line 50724896
    .line 50724897
    new-instance p1, Lnr4/o;

    .line 50724898
    .line 50724899
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->j:Lqh4/d;

    .line 50724900
    .line 50724901
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->k:Lio/reactivex/Observable;

    .line 50724902
    .line 50724903
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->l:Lio/reactivex/Observable;

    .line 50724904
    .line 50724905
    invoke-direct {p1, p2, p3, v0}, Lnr4/o;-><init>(Lqh4/d;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 50724906
    .line 50724907
    .line 50724908
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->o:Lnr4/o;

    .line 50724909
    .line 50724910
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->p:Ljava/util/List;

    .line 50724915
    .line 50724916
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->q:Ljava/util/List;

    .line 50724921
    .line 50724922
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 50724927
    .line 50724928
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    sget-object p2, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 50724932
    .line 50724933
    if-eqz p2, :cond_4a

    .line 50724934
    .line 50724935
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isItemActionThickStyle()Z

    .line 50724936
    .line 50724937
    .line 50724938
    :cond_4a
    const p2, 0x7f02208d

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    const p3, 0x7f0d0026

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    if-eqz p1, :cond_68

    .line 50724957
    .line 50724958
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50724959
    .line 50724960
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724961
    .line 50724962
    invoke-direct {p3, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50724969
    .line 50724970
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    const p2, 0x7f06163b

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p1

    .line 50724981
    const-string p2, ""

    .line 50724982
    .line 50724983
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCHEDULED_STOP_PLAY:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50724990
    .line 50724991
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50724992
    .line 50724993
    new-instance p1, Lfr4/t0;

    .line 50724994
    .line 50724995
    invoke-direct {p1, p0}, Lfr4/t0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->t:Lfr4/t0;

    .line 50724999
    .line 50725000
    return-void
.end method


.method public final b(Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
[MOD-CHANGED]
.method public final b(Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->r:Lfr4/s0;

    .line 33882117
    if-eqz v0, :cond_12

    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 33882121
    if-eqz v1, :cond_12

    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->o:Lnr4/o;

    .line 33882125
    iget-object v1, v1, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 33882127
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 33882133
    new-instance v1, Lfr4/r0;

    .line 33882135
    invoke-direct {v1, p0, p2}, Lfr4/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V

    .line 33882138
    new-instance p2, Lfr4/s0;

    .line 33882140
    invoke-direct {p2, p0, p1, v1}, Lfr4/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;Lmr4/c;Lfr4/r0;)V

    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->r:Lfr4/s0;

    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->j:Lqh4/d;

    .line 33882147
    invoke-interface {p1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 33882150
    move-result-object p1

    .line 33882151
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882153
    if-eqz v1, :cond_2e

    .line 33882155
    move-object v0, p1

    .line 33882156
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 33882158
    :cond_2e
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 33882160
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->o:Lnr4/o;

    .line 33882166
    iget-object v0, v0, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 33882168
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882171
    goto :goto_4f

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->o:Lnr4/o;

    .line 33882174
    iget-object p1, p1, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 33882176
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Ljava/util/List;

    .line 33882182
    if-nez p1, :cond_4c

    .line 33882184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882187
    move-result-object p1

    .line 33882188
    :cond_4c
    invoke-virtual {p2, p1}, Lfr4/s0;->onChanged(Ljava/lang/Object;)V

    .line 33882191
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->r:Lfr4/s0;

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_12

    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_12

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->o:Lnr4/o;

    .line 33882124
    .line 33882125
    iget-object v1, v1, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 33882126
    .line 33882127
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 33882132
    .line 33882133
    new-instance v1, Lfr4/r0;

    .line 33882134
    .line 33882135
    invoke-direct {v1, p0, p2}, Lfr4/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V

    .line 33882136
    .line 33882137
    .line 33882138
    new-instance p2, Lfr4/s0;

    .line 33882139
    .line 33882140
    invoke-direct {p2, p0, p1, v1}, Lfr4/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;Lmr4/c;Lfr4/r0;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->r:Lfr4/s0;

    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->j:Lqh4/d;

    .line 33882146
    .line 33882147
    invoke-interface {p1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 33882152
    .line 33882153
    if-eqz v1, :cond_2e

    .line 33882154
    .line 33882155
    move-object v0, p1

    .line 33882156
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 33882157
    .line 33882158
    :cond_2e
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->o:Lnr4/o;

    .line 33882165
    .line 33882166
    iget-object v0, v0, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_4f

    .line 33882172
    :cond_3c
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->o:Lnr4/o;

    .line 33882173
    .line 33882174
    iget-object p1, p1, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Ljava/util/List;

    .line 33882181
    .line 33882182
    if-nez p1, :cond_4c

    .line 33882183
    .line 33882184
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    :cond_4c
    invoke-virtual {p2, p1}, Lfr4/s0;->onChanged(Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->r:Lfr4/s0;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 262150
    if-eqz v1, :cond_f

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->o:Lnr4/o;

    .line 262154
    iget-object v1, v1, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 262156
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->r:Lfr4/s0;

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->o:Lnr4/o;

    .line 262166
    iget-object v1, v0, Lnr4/o;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 262168
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_23

    .line 262174
    iget-object v0, v0, Lnr4/o;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 262176
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->r:Lfr4/s0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 262149
    .line 262150
    if-eqz v1, :cond_f

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->o:Lnr4/o;

    .line 262153
    .line 262154
    iget-object v1, v1, Lnr4/o;->g:Landroidx/lifecycle/MutableLiveData;

    .line 262155
    .line 262156
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->r:Lfr4/s0;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->o:Lnr4/o;

    .line 262165
    .line 262166
    iget-object v1, v0, Lnr4/o;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-nez v1, :cond_23

    .line 262173
    .line 262174
    iget-object v0, v0, Lnr4/o;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


