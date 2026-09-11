## classes6/h96/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->TASK_END:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "InternalTaskEndPostMain"

    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lg96/b;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;->TASK_END:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "InternalTaskEndPostMain"

    .line 131076
    .line 131077
    invoke-direct {p0, v2, v0, v1}, Lg96/b;-><init>(Ljava/lang/String;Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, Lg96/b;->a()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "experience"

    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-eqz v0, :cond_15e

    .line 458761
    sget-object v3, Lg96/b;->f:Lg96/b$a;

    .line 458763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    sget-object v3, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 458768
    new-array v4, v2, [Ljava/lang/Object;

    .line 458770
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458773
    move-result-object v3

    .line 458774
    const-string/jumbo v5, "\u68c0\u6d4b\u534e\u4e3a\u673a\u591c\u95f4\u6a21\u5f0f\u9ad8\u5bf9\u6bd4\u5ea6"

    .line 458777
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458780
    sget-object v3, Lcom/dragon/read/reader/extend/other/f;->a:Lcom/dragon/read/reader/extend/other/f;

    .line 458782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458785
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458788
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 458791
    move-result v3

    .line 458792
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 458795
    move-result v4

    .line 458796
    const/4 v5, 0x1

    .line 458797
    if-nez v3, :cond_34

    .line 458799
    if-eqz v4, :cond_32

    .line 458801
    goto :goto_34

    .line 458802
    :cond_32
    const/4 v6, 0x0

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    :goto_34
    const/4 v6, 0x1

    .line 458805
    :goto_35
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458808
    move-result-object v7

    .line 458809
    const-string v8, ""

    .line 458811
    if-eqz v7, :cond_8b

    .line 458813
    const-string v9, "accessibility"

    .line 458815
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458818
    move-result-object v7

    .line 458819
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458822
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 458824
    :try_start_48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    move-result-object v9

    .line 458828
    const-string v10, "isHighTextContrastEnabled"

    .line 458830
    new-array v11, v2, [Ljava/lang/Class;

    .line 458832
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458835
    move-result-object v9
    :try_end_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_48 .. :try_end_54} :catch_55

    .line 458836
    goto :goto_5d

    .line 458837
    :catch_55
    const-string v9, "isHighTextContrastEnabled not found in AccessibilityManager"

    .line 458839
    new-array v10, v2, [Ljava/lang/Object;

    .line 458841
    invoke-static {v1, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458844
    const/4 v9, 0x0

    .line 458845
    :goto_5d
    if-eqz v9, :cond_8b

    .line 458847
    :try_start_5f
    new-array v10, v2, [Ljava/lang/Object;

    .line 458849
    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458852
    move-result-object v7

    .line 458853
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458856
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 458858
    if-eqz v9, :cond_8b

    .line 458860
    check-cast v7, Ljava/lang/Boolean;

    .line 458862
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458865
    move-result v7
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_72} :catch_73

    .line 458866
    goto :goto_8c

    .line 458867
    :catch_73
    move-exception v7

    .line 458868
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458870
    const-string v10, "isHighTextContrastEnabled invoked with an exception"

    .line 458872
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458875
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458878
    move-result-object v7

    .line 458879
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458885
    move-result-object v7

    .line 458886
    new-array v9, v2, [Ljava/lang/Object;

    .line 458888
    invoke-static {v1, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458891
    :cond_8b
    const/4 v7, 0x0

    .line 458892
    :goto_8c
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 458895
    move-result-object v9

    .line 458896
    invoke-interface {v9}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 458899
    move-result v9

    .line 458900
    if-eqz v6, :cond_9c

    .line 458902
    if-eqz v7, :cond_9c

    .line 458904
    if-eqz v9, :cond_9c

    .line 458906
    const/4 v6, 0x1

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v6, 0x0

    .line 458909
    :goto_9d
    const/4 v10, 0x4

    .line 458910
    new-array v10, v10, [Ljava/lang/Object;

    .line 458912
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458915
    move-result-object v3

    .line 458916
    aput-object v3, v10, v2

    .line 458918
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458921
    move-result-object v3

    .line 458922
    aput-object v3, v10, v5

    .line 458924
    const/4 v3, 0x2

    .line 458925
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458928
    move-result-object v4

    .line 458929
    aput-object v4, v10, v3

    .line 458931
    const/4 v3, 0x3

    .line 458932
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458935
    move-result-object v4

    .line 458936
    aput-object v4, v10, v3

    .line 458938
    const-string v3, "[checkHighContrastText]\u662f\u5426\u9700\u8981\u63d0\u793a\u7528\u6237\u5173\u95ed\u9ad8\u5bf9\u6bd4\u5ea6\uff0c isHuawei:%b, isHonor:%b, isOpenHighContrastText:%b, isBlackTheme:%b"

    .line 458940
    invoke-static {v1, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458943
    if-eqz v6, :cond_100

    .line 458945
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458947
    invoke-direct {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 458950
    const v4, 0x7f061668

    .line 458953
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458956
    move-result-object v3

    .line 458957
    new-instance v4, Lcom/dragon/read/reader/extend/other/e;

    .line 458959
    invoke-direct {v4, v0}, Lcom/dragon/read/reader/extend/other/e;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 458962
    const v6, 0x7f060c1d

    .line 458965
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458968
    move-result-object v3

    .line 458969
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458972
    move-result-object v3

    .line 458973
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458976
    move-result-object v3

    .line 458977
    const/high16 v4, 0x7f060000

    .line 458979
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458982
    move-result-object v3

    .line 458983
    invoke-virtual {v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 458986
    move-result-object v3

    .line 458987
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458990
    const v4, 0x7f111373

    .line 458993
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458996
    move-result-object v4

    .line 458997
    check-cast v4, Landroid/widget/TextView;

    .line 458999
    if-eqz v4, :cond_fd

    .line 459001
    const/4 v6, -0x1

    .line 459002
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459005
    :cond_fd
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 459008
    :cond_100
    sget-object v3, Lg96/b;->f:Lg96/b$a;

    .line 459010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459013
    sget-object v3, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 459015
    new-array v4, v2, [Ljava/lang/Object;

    .line 459017
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459020
    move-result-object v3

    .line 459021
    const-string/jumbo v6, "\u68c0\u6d4b\u672c\u5730\u4e66\u7b14\u8bb0\u521b\u5efa\u7b14\u8bb0\u4e2d\u5fc3\u6570\u636e"

    .line 459024
    invoke-static {v1, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    sget-object v3, Lc56/w;->a:Lc56/w;

    .line 459029
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 459032
    move-result-object v4

    .line 459033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459039
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 459041
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 459044
    move-result-object v3

    .line 459045
    invoke-interface {v3, v0}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 459048
    move-result v0

    .line 459049
    if-eqz v0, :cond_15e

    .line 459051
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459054
    move-result v0

    .line 459055
    if-nez v0, :cond_132

    .line 459057
    goto :goto_133

    .line 459058
    :cond_132
    const/4 v5, 0x0

    .line 459059
    :goto_133
    if-eqz v5, :cond_136

    .line 459061
    goto :goto_15e

    .line 459062
    :cond_136
    new-instance v0, Lc56/h;

    .line 459064
    invoke-direct {v0, v4}, Lc56/h;-><init>(Ljava/lang/String;)V

    .line 459067
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 459070
    move-result-object v0

    .line 459071
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459074
    move-result-object v3

    .line 459075
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459078
    move-result-object v0

    .line 459079
    new-instance v3, Lc56/n;

    .line 459081
    invoke-direct {v3, v4}, Lc56/n;-><init>(Ljava/lang/String;)V

    .line 459084
    new-instance v4, Lc56/o;

    .line 459086
    invoke-direct {v4, v3}, Lc56/o;-><init>(Lc56/n;)V

    .line 459089
    new-instance v3, Lc56/p;

    .line 459091
    invoke-direct {v3}, Lc56/p;-><init>()V

    .line 459094
    new-instance v5, Lc56/q;

    .line 459096
    invoke-direct {v5, v3}, Lc56/q;-><init>(Lc56/p;)V

    .line 459099
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459102
    :cond_15e
    :goto_15e
    sget-object v0, Lp86/a;->a:Lp86/a;

    .line 459104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459107
    invoke-virtual {p0}, Lg96/b;->a()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459110
    move-result-object v0

    .line 459111
    invoke-static {}, Ln86/e;->c()Z

    .line 459114
    move-result v3

    .line 459115
    if-nez v3, :cond_16e

    .line 459117
    goto :goto_1a1

    .line 459118
    :cond_16e
    if-eqz v0, :cond_195

    .line 459120
    sget-object v3, Ln86/e;->a:Ln86/e;

    .line 459122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459125
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 459128
    move-result-object v3

    .line 459129
    invoke-virtual {v3}, Lpn5/h;->b()Lpn5/d;

    .line 459132
    move-result-object v3

    .line 459133
    invoke-virtual {v3}, Lpn5/d;->g()Ljava/lang/Boolean;

    .line 459136
    move-result-object v3

    .line 459137
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459142
    move-result v3

    .line 459143
    if-eqz v3, :cond_195

    .line 459145
    invoke-static {v0}, Ln86/e;->f(Landroid/content/Context;)Z

    .line 459148
    move-result v0

    .line 459149
    if-nez v0, :cond_195

    .line 459151
    const v0, 0x7f0621bc

    .line 459154
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 459157
    :cond_195
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 459160
    move-result-object v0

    .line 459161
    new-instance v3, Ln86/c;

    .line 459163
    invoke-direct {v3}, Ln86/c;-><init>()V

    .line 459166
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459169
    :goto_1a1
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 459171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459174
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 459177
    move-result-object v0

    .line 459178
    if-eqz v0, :cond_1c7

    .line 459180
    sget-object v3, Lg96/b;->f:Lg96/b$a;

    .line 459182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459185
    sget-object v3, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 459187
    new-array v2, v2, [Ljava/lang/Object;

    .line 459189
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459192
    move-result-object v3

    .line 459193
    const-string/jumbo v4, "\u9884\u52a0\u8f7d\u4ee3\u7801\u9ad8\u4eae\u8bed\u6cd5\u6587\u4ef6\u542f\u52a8"

    .line 459196
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459199
    new-instance v1, Lj77/e;

    .line 459201
    invoke-direct {v1}, Lj77/e;-><init>()V

    .line 459204
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 459207
    :cond_1c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, Lg96/b;->a()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, "experience"

    .line 458757
    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-eqz v0, :cond_15e

    .line 458760
    .line 458761
    sget-object v3, Lg96/b;->f:Lg96/b$a;

    .line 458762
    .line 458763
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    .line 458765
    .line 458766
    sget-object v3, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 458767
    .line 458768
    new-array v4, v2, [Ljava/lang/Object;

    .line 458769
    .line 458770
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v3

    .line 458774
    const-string/jumbo v5, "\u68c0\u6d4b\u534e\u4e3a\u673a\u591c\u95f4\u6a21\u5f0f\u9ad8\u5bf9\u6bd4\u5ea6"

    .line 458775
    .line 458776
    .line 458777
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458778
    .line 458779
    .line 458780
    sget-object v3, Lcom/dragon/read/reader/extend/other/f;->a:Lcom/dragon/read/reader/extend/other/f;

    .line 458781
    .line 458782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    .line 458784
    .line 458785
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458786
    .line 458787
    .line 458788
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 458789
    .line 458790
    .line 458791
    move-result v3

    .line 458792
    invoke-static {}, Lcom/dragon/read/util/i1;->l()Z

    .line 458793
    .line 458794
    .line 458795
    move-result v4

    .line 458796
    const/4 v5, 0x1

    .line 458797
    if-nez v3, :cond_34

    .line 458798
    .line 458799
    if-eqz v4, :cond_32

    .line 458800
    .line 458801
    goto :goto_34

    .line 458802
    :cond_32
    const/4 v6, 0x0

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    :goto_34
    const/4 v6, 0x1

    .line 458805
    :goto_35
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v7

    .line 458809
    const-string v8, ""

    .line 458810
    .line 458811
    if-eqz v7, :cond_8b

    .line 458812
    .line 458813
    const-string v9, "accessibility"

    .line 458814
    .line 458815
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v7

    .line 458819
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 458823
    .line 458824
    :try_start_48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v9

    .line 458828
    const-string v10, "isHighTextContrastEnabled"

    .line 458829
    .line 458830
    new-array v11, v2, [Ljava/lang/Class;

    .line 458831
    .line 458832
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v9
    :try_end_54
    .catch Ljava/lang/NoSuchMethodException; {:try_start_48 .. :try_end_54} :catch_55

    .line 458836
    goto :goto_5d

    .line 458837
    :catch_55
    const-string v9, "isHighTextContrastEnabled not found in AccessibilityManager"

    .line 458838
    .line 458839
    new-array v10, v2, [Ljava/lang/Object;

    .line 458840
    .line 458841
    invoke-static {v1, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458842
    .line 458843
    .line 458844
    const/4 v9, 0x0

    .line 458845
    :goto_5d
    if-eqz v9, :cond_8b

    .line 458846
    .line 458847
    :try_start_5f
    new-array v10, v2, [Ljava/lang/Object;

    .line 458848
    .line 458849
    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v7

    .line 458853
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 458857
    .line 458858
    if-eqz v9, :cond_8b

    .line 458859
    .line 458860
    check-cast v7, Ljava/lang/Boolean;

    .line 458861
    .line 458862
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v7
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_72} :catch_73

    .line 458866
    goto :goto_8c

    .line 458867
    :catch_73
    move-exception v7

    .line 458868
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    const-string v10, "isHighTextContrastEnabled invoked with an exception"

    .line 458871
    .line 458872
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v7

    .line 458879
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v7

    .line 458886
    new-array v9, v2, [Ljava/lang/Object;

    .line 458887
    .line 458888
    invoke-static {v1, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458889
    .line 458890
    .line 458891
    :cond_8b
    const/4 v7, 0x0

    .line 458892
    :goto_8c
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v9

    .line 458896
    invoke-interface {v9}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v9

    .line 458900
    if-eqz v6, :cond_9c

    .line 458901
    .line 458902
    if-eqz v7, :cond_9c

    .line 458903
    .line 458904
    if-eqz v9, :cond_9c

    .line 458905
    .line 458906
    const/4 v6, 0x1

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    const/4 v6, 0x0

    .line 458909
    :goto_9d
    const/4 v10, 0x4

    .line 458910
    new-array v10, v10, [Ljava/lang/Object;

    .line 458911
    .line 458912
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v3

    .line 458916
    aput-object v3, v10, v2

    .line 458917
    .line 458918
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v3

    .line 458922
    aput-object v3, v10, v5

    .line 458923
    .line 458924
    const/4 v3, 0x2

    .line 458925
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v4

    .line 458929
    aput-object v4, v10, v3

    .line 458930
    .line 458931
    const/4 v3, 0x3

    .line 458932
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    aput-object v4, v10, v3

    .line 458937
    .line 458938
    const-string v3, "[checkHighContrastText]\u662f\u5426\u9700\u8981\u63d0\u793a\u7528\u6237\u5173\u95ed\u9ad8\u5bf9\u6bd4\u5ea6\uff0c isHuawei:%b, isHonor:%b, isOpenHighContrastText:%b, isBlackTheme:%b"

    .line 458939
    .line 458940
    invoke-static {v1, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458941
    .line 458942
    .line 458943
    if-eqz v6, :cond_100

    .line 458944
    .line 458945
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458946
    .line 458947
    invoke-direct {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 458948
    .line 458949
    .line 458950
    const v4, 0x7f061668

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v3

    .line 458957
    new-instance v4, Lcom/dragon/read/reader/extend/other/e;

    .line 458958
    .line 458959
    invoke-direct {v4, v0}, Lcom/dragon/read/reader/extend/other/e;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 458960
    .line 458961
    .line 458962
    const v6, 0x7f060c1d

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v3, v6, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v3

    .line 458969
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v3

    .line 458973
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->isHighContrastText(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v3

    .line 458977
    const/high16 v4, 0x7f060000

    .line 458978
    .line 458979
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v3

    .line 458983
    invoke-virtual {v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v3

    .line 458987
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    const v4, 0x7f111373

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v4

    .line 458997
    check-cast v4, Landroid/widget/TextView;

    .line 458998
    .line 458999
    if-eqz v4, :cond_fd

    .line 459000
    .line 459001
    const/4 v6, -0x1

    .line 459002
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    sget-object v3, Lg96/b;->f:Lg96/b$a;

    .line 459009
    .line 459010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    .line 459012
    .line 459013
    sget-object v3, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 459014
    .line 459015
    new-array v4, v2, [Ljava/lang/Object;

    .line 459016
    .line 459017
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v3

    .line 459021
    const-string/jumbo v6, "\u68c0\u6d4b\u672c\u5730\u4e66\u7b14\u8bb0\u521b\u5efa\u7b14\u8bb0\u4e2d\u5fc3\u6570\u636e"

    .line 459022
    .line 459023
    .line 459024
    invoke-static {v1, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459025
    .line 459026
    .line 459027
    sget-object v3, Lc56/w;->a:Lc56/w;

    .line 459028
    .line 459029
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v4

    .line 459033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459034
    .line 459035
    .line 459036
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459037
    .line 459038
    .line 459039
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 459040
    .line 459041
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v3

    .line 459045
    invoke-interface {v3, v0}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 459046
    .line 459047
    .line 459048
    move-result v0

    .line 459049
    if-eqz v0, :cond_15e

    .line 459050
    .line 459051
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 459052
    .line 459053
    .line 459054
    move-result v0

    .line 459055
    if-nez v0, :cond_132

    .line 459056
    .line 459057
    goto :goto_133

    .line 459058
    :cond_132
    const/4 v5, 0x0

    .line 459059
    :goto_133
    if-eqz v5, :cond_136

    .line 459060
    .line 459061
    goto :goto_15e

    .line 459062
    :cond_136
    new-instance v0, Lc56/h;

    .line 459063
    .line 459064
    invoke-direct {v0, v4}, Lc56/h;-><init>(Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v3

    .line 459075
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    new-instance v3, Lc56/n;

    .line 459080
    .line 459081
    invoke-direct {v3, v4}, Lc56/n;-><init>(Ljava/lang/String;)V

    .line 459082
    .line 459083
    .line 459084
    new-instance v4, Lc56/o;

    .line 459085
    .line 459086
    invoke-direct {v4, v3}, Lc56/o;-><init>(Lc56/n;)V

    .line 459087
    .line 459088
    .line 459089
    new-instance v3, Lc56/p;

    .line 459090
    .line 459091
    invoke-direct {v3}, Lc56/p;-><init>()V

    .line 459092
    .line 459093
    .line 459094
    new-instance v5, Lc56/q;

    .line 459095
    .line 459096
    invoke-direct {v5, v3}, Lc56/q;-><init>(Lc56/p;)V

    .line 459097
    .line 459098
    .line 459099
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459100
    .line 459101
    .line 459102
    :cond_15e
    :goto_15e
    sget-object v0, Lp86/a;->a:Lp86/a;

    .line 459103
    .line 459104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {p0}, Lg96/b;->a()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v0

    .line 459111
    invoke-static {}, Ln86/e;->c()Z

    .line 459112
    .line 459113
    .line 459114
    move-result v3

    .line 459115
    if-nez v3, :cond_16e

    .line 459116
    .line 459117
    goto :goto_1a1

    .line 459118
    :cond_16e
    if-eqz v0, :cond_195

    .line 459119
    .line 459120
    sget-object v3, Ln86/e;->a:Ln86/e;

    .line 459121
    .line 459122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459123
    .line 459124
    .line 459125
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v3

    .line 459129
    invoke-virtual {v3}, Lpn5/h;->b()Lpn5/d;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v3

    .line 459133
    invoke-virtual {v3}, Lpn5/d;->g()Ljava/lang/Boolean;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v3

    .line 459137
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459138
    .line 459139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459140
    .line 459141
    .line 459142
    move-result v3

    .line 459143
    if-eqz v3, :cond_195

    .line 459144
    .line 459145
    invoke-static {v0}, Ln86/e;->f(Landroid/content/Context;)Z

    .line 459146
    .line 459147
    .line 459148
    move-result v0

    .line 459149
    if-nez v0, :cond_195

    .line 459150
    .line 459151
    const v0, 0x7f0621bc

    .line 459152
    .line 459153
    .line 459154
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 459155
    .line 459156
    .line 459157
    :cond_195
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v0

    .line 459161
    new-instance v3, Ln86/c;

    .line 459162
    .line 459163
    invoke-direct {v3}, Ln86/c;-><init>()V

    .line 459164
    .line 459165
    .line 459166
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459167
    .line 459168
    .line 459169
    :goto_1a1
    sget-object v0, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->Companion:Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;

    .line 459170
    .line 459171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459172
    .line 459173
    .line 459174
    invoke-static {}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$a;->a()Lcom/dragon/reader/lib/interfaces/service/IReaderResource;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v0

    .line 459178
    if-eqz v0, :cond_1c7

    .line 459179
    .line 459180
    sget-object v3, Lg96/b;->f:Lg96/b$a;

    .line 459181
    .line 459182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459183
    .line 459184
    .line 459185
    sget-object v3, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 459186
    .line 459187
    new-array v2, v2, [Ljava/lang/Object;

    .line 459188
    .line 459189
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459190
    .line 459191
    .line 459192
    move-result-object v3

    .line 459193
    const-string/jumbo v4, "\u9884\u52a0\u8f7d\u4ee3\u7801\u9ad8\u4eae\u8bed\u6cd5\u6587\u4ef6\u542f\u52a8"

    .line 459194
    .line 459195
    .line 459196
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459197
    .line 459198
    .line 459199
    new-instance v1, Lj77/e;

    .line 459200
    .line 459201
    invoke-direct {v1}, Lj77/e;-><init>()V

    .line 459202
    .line 459203
    .line 459204
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource;->downloadRes(Lj77/j;)V

    .line 459205
    .line 459206
    .line 459207
    :cond_1c7
    return-void
.end method


