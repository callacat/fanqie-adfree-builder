## classes3/com/dragon/read/component/comic/impl/comic/download/impl/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/z;->a:Ljava/util/List;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/z;->b:[Z

    .line 458756
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/z;->c:Ljava/lang/String;

    .line 458758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458761
    move-result-object v3

    .line 458762
    const/4 v4, 0x0

    .line 458763
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458766
    move-result v5

    .line 458767
    if-eqz v5, :cond_1b

    .line 458769
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458772
    move-result-object v5

    .line 458773
    check-cast v5, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 458775
    iget v5, v5, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 458777
    add-float/2addr v4, v5

    .line 458778
    goto :goto_b

    .line 458779
    :cond_1b
    invoke-static {}, Lcom/dragon/read/util/i1;->d()J

    .line 458782
    move-result-wide v5

    .line 458783
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458786
    move-result-object v3

    .line 458787
    invoke-static {v3}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 458790
    move-result v3

    .line 458791
    if-eqz v3, :cond_3a

    .line 458793
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458796
    move-result-object v3

    .line 458797
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->getReduceDiskSize()F

    .line 458800
    move-result v3

    .line 458801
    float-to-long v7, v3

    .line 458802
    const/16 v3, 0x400

    .line 458804
    int-to-long v9, v3

    .line 458805
    mul-long v7, v7, v9

    .line 458807
    mul-long v7, v7, v9

    .line 458809
    sub-long/2addr v5, v7

    .line 458810
    :cond_3a
    long-to-float v3, v5

    .line 458811
    const/4 v5, 0x1

    .line 458812
    cmpl-float v3, v4, v3

    .line 458814
    if-ltz v3, :cond_49

    .line 458816
    const-string v0, "\u78c1\u76d8\u6587\u4ef6\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u6587\u4ef6\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    .line 458818
    invoke-static {v0, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 458821
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458823
    goto/16 :goto_18b

    .line 458825
    :cond_49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458828
    move-result v3

    .line 458829
    const/4 v4, 0x0

    .line 458830
    if-eqz v3, :cond_51

    .line 458832
    goto :goto_68

    .line 458833
    :cond_51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458836
    move-result-object v3

    .line 458837
    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458840
    move-result v6

    .line 458841
    if-eqz v6, :cond_68

    .line 458843
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458846
    move-result-object v6

    .line 458847
    check-cast v6, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 458849
    iget-boolean v6, v6, Lcom/dragon/read/component/download/model/DownloadTask;->isConsumedAd:Z

    .line 458851
    xor-int/2addr v6, v5

    .line 458852
    if-eqz v6, :cond_55

    .line 458854
    const/4 v3, 0x0

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    :goto_68
    const/4 v3, 0x1

    .line 458857
    :goto_69
    const-string v6, "deliver"

    .line 458859
    if-eqz v3, :cond_86

    .line 458861
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458863
    new-array v3, v4, [Ljava/lang/Object;

    .line 458865
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458868
    move-result-object v2

    .line 458869
    const-string v5, "all task is consumed ad...free download"

    .line 458871
    invoke-static {v6, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458874
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 458876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    invoke-static {v0, v4, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->i(Ljava/util/List;Z[Z)V

    .line 458882
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458884
    goto/16 :goto_18b

    .line 458886
    :cond_86
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458889
    move-result-object v3

    .line 458890
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458893
    move-result-object v3

    .line 458894
    if-eqz v3, :cond_18a

    .line 458896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458899
    move-result-object v7

    .line 458900
    new-instance v8, Lud4/a;

    .line 458902
    if-nez v2, :cond_9b

    .line 458904
    const-string v9, ""

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v9, v2

    .line 458908
    :goto_9c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458911
    invoke-direct {v8, v3, v9, v7}, Lud4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458914
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 458916
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->k:Lkotlin/Lazy;

    .line 458921
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458924
    move-result-object v7

    .line 458925
    check-cast v7, Lud4/m;

    .line 458927
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;

    .line 458929
    invoke-direct {v9, v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;-><init>(Ljava/lang/String;Ljava/util/List;[Z)V

    .line 458932
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458935
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458937
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458939
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 458942
    move-result-object v0

    .line 458943
    const-string v1, "video_book_download"

    .line 458945
    invoke-interface {v0, v1}, Lxl1/b;->c(Ljava/lang/String;)Z

    .line 458948
    move-result v0

    .line 458949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458952
    move-result-object v1

    .line 458953
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 458956
    move-result v1

    .line 458957
    if-eqz v1, :cond_db

    .line 458959
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458962
    move-result-object v1

    .line 458963
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isComicDownloadIgnoreAd()Z

    .line 458966
    move-result v1

    .line 458967
    if-eqz v1, :cond_db

    .line 458969
    const/4 v1, 0x1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v1, 0x0

    .line 458972
    :goto_dc
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458975
    move-result-object v2

    .line 458976
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458979
    move-result-object v2

    .line 458980
    const v10, 0x7f08002f

    .line 458983
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 458986
    move-result v2

    .line 458987
    if-nez v1, :cond_173

    .line 458989
    if-nez v2, :cond_173

    .line 458991
    if-eqz v0, :cond_173

    .line 458993
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 458995
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 458998
    move-result-object v0

    .line 458999
    invoke-interface {v0}, Loe4/j;->isVip()Z

    .line 459002
    move-result v0

    .line 459003
    if-eqz v0, :cond_fe

    .line 459005
    goto :goto_173

    .line 459006
    :cond_fe
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459008
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 459011
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459013
    invoke-virtual {v8}, Lud4/a;->getContext()Landroid/content/Context;

    .line 459016
    move-result-object v2

    .line 459017
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 459020
    const v2, 0x7f060b20

    .line 459023
    invoke-virtual {v8}, Lud4/a;->getContext()Landroid/content/Context;

    .line 459026
    move-result-object v6

    .line 459027
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459030
    move-result-object v2

    .line 459031
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459034
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459037
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459040
    invoke-virtual {v8}, Lud4/a;->getContext()Landroid/content/Context;

    .line 459043
    move-result-object v2

    .line 459044
    const v4, 0x7f060b1f

    .line 459047
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459050
    move-result-object v2

    .line 459051
    new-instance v4, Lud4/b;

    .line 459053
    invoke-direct {v4, v8, v7, v9, v0}, Lud4/b;-><init>(Lud4/a;Lud4/m;Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 459056
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459059
    const v2, 0x7f060b1e

    .line 459062
    invoke-virtual {v8}, Lud4/a;->getContext()Landroid/content/Context;

    .line 459065
    move-result-object v4

    .line 459066
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459069
    move-result-object v2

    .line 459070
    new-instance v4, Lud4/d;

    .line 459072
    invoke-direct {v4, v0}, Lud4/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 459075
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459078
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 459081
    move-result-object v1

    .line 459082
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459084
    if-eqz v1, :cond_156

    .line 459086
    new-instance v2, Lud4/e;

    .line 459088
    invoke-direct {v2, v9}, Lud4/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;)V

    .line 459091
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 459094
    :cond_156
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459096
    check-cast v1, Landroid/app/Dialog;

    .line 459098
    if-eqz v1, :cond_164

    .line 459100
    new-instance v2, Lud4/f;

    .line 459102
    invoke-direct {v2, v9}, Lud4/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;)V

    .line 459105
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459108
    :cond_164
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459110
    check-cast v0, Landroid/app/Dialog;

    .line 459112
    if-eqz v0, :cond_16d

    .line 459114
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 459117
    :cond_16d
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;->SHOW_SEE_AD_DIALOG:Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;

    .line 459119
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;->c(Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;)V

    .line 459122
    goto :goto_188

    .line 459123
    :cond_173
    :goto_173
    sget-object v0, Lud4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459125
    new-array v1, v4, [Ljava/lang/Object;

    .line 459127
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459130
    move-result-object v0

    .line 459131
    const-string v2, "click download ad free."

    .line 459133
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459136
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;->AD_FREE:Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;

    .line 459138
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;->c(Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;)V

    .line 459141
    invoke-virtual {v9, v5}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;->b(Z)V

    .line 459144
    :goto_188
    move-object v0, v3

    .line 459145
    goto :goto_18b

    .line 459146
    :cond_18a
    const/4 v0, 0x0

    .line 459147
    :goto_18b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/z;->a:Ljava/util/List;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/z;->b:[Z

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/z;->c:Ljava/lang/String;

    .line 458757
    .line 458758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v3

    .line 458762
    const/4 v4, 0x0

    .line 458763
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v5

    .line 458767
    if-eqz v5, :cond_1b

    .line 458768
    .line 458769
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v5

    .line 458773
    check-cast v5, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 458774
    .line 458775
    iget v5, v5, Lcom/dragon/read/component/download/model/DownloadTask;->totalLength:F

    .line 458776
    .line 458777
    add-float/2addr v4, v5

    .line 458778
    goto :goto_b

    .line 458779
    :cond_1b
    invoke-static {}, Lcom/dragon/read/util/i1;->d()J

    .line 458780
    .line 458781
    .line 458782
    move-result-wide v5

    .line 458783
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v3

    .line 458787
    invoke-static {v3}, Lo60/a;->a(Landroid/content/Context;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v3

    .line 458791
    if-eqz v3, :cond_3a

    .line 458792
    .line 458793
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v3

    .line 458797
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->getReduceDiskSize()F

    .line 458798
    .line 458799
    .line 458800
    move-result v3

    .line 458801
    float-to-long v7, v3

    .line 458802
    const/16 v3, 0x400

    .line 458803
    .line 458804
    int-to-long v9, v3

    .line 458805
    mul-long v7, v7, v9

    .line 458806
    .line 458807
    mul-long v7, v7, v9

    .line 458808
    .line 458809
    sub-long/2addr v5, v7

    .line 458810
    :cond_3a
    long-to-float v3, v5

    .line 458811
    const/4 v5, 0x1

    .line 458812
    cmpl-float v3, v4, v3

    .line 458813
    .line 458814
    if-ltz v3, :cond_49

    .line 458815
    .line 458816
    const-string v0, "\u78c1\u76d8\u6587\u4ef6\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u6587\u4ef6\u540e\u7ee7\u7eed\u4e0b\u8f7d"

    .line 458817
    .line 458818
    invoke-static {v0, v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 458819
    .line 458820
    .line 458821
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458822
    .line 458823
    goto/16 :goto_18b

    .line 458824
    .line 458825
    :cond_49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v3

    .line 458829
    const/4 v4, 0x0

    .line 458830
    if-eqz v3, :cond_51

    .line 458831
    .line 458832
    goto :goto_68

    .line 458833
    :cond_51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v3

    .line 458837
    :cond_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458838
    .line 458839
    .line 458840
    move-result v6

    .line 458841
    if-eqz v6, :cond_68

    .line 458842
    .line 458843
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v6

    .line 458847
    check-cast v6, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 458848
    .line 458849
    iget-boolean v6, v6, Lcom/dragon/read/component/download/model/DownloadTask;->isConsumedAd:Z

    .line 458850
    .line 458851
    xor-int/2addr v6, v5

    .line 458852
    if-eqz v6, :cond_55

    .line 458853
    .line 458854
    const/4 v3, 0x0

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    :goto_68
    const/4 v3, 0x1

    .line 458857
    :goto_69
    const-string v6, "deliver"

    .line 458858
    .line 458859
    if-eqz v3, :cond_86

    .line 458860
    .line 458861
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458862
    .line 458863
    new-array v3, v4, [Ljava/lang/Object;

    .line 458864
    .line 458865
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v2

    .line 458869
    const-string v5, "all task is consumed ad...free download"

    .line 458870
    .line 458871
    invoke-static {v6, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458872
    .line 458873
    .line 458874
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 458875
    .line 458876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458877
    .line 458878
    .line 458879
    invoke-static {v0, v4, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->i(Ljava/util/List;Z[Z)V

    .line 458880
    .line 458881
    .line 458882
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458883
    .line 458884
    goto/16 :goto_18b

    .line 458885
    .line 458886
    :cond_86
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v3

    .line 458890
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v3

    .line 458894
    if-eqz v3, :cond_18a

    .line 458895
    .line 458896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v7

    .line 458900
    new-instance v8, Lud4/a;

    .line 458901
    .line 458902
    if-nez v2, :cond_9b

    .line 458903
    .line 458904
    const-string v9, ""

    .line 458905
    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v9, v2

    .line 458908
    :goto_9c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458909
    .line 458910
    .line 458911
    invoke-direct {v8, v3, v9, v7}, Lud4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 458912
    .line 458913
    .line 458914
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 458915
    .line 458916
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458917
    .line 458918
    .line 458919
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->k:Lkotlin/Lazy;

    .line 458920
    .line 458921
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v7

    .line 458925
    check-cast v7, Lud4/m;

    .line 458926
    .line 458927
    new-instance v9, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;

    .line 458928
    .line 458929
    invoke-direct {v9, v2, v0, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;-><init>(Ljava/lang/String;Ljava/util/List;[Z)V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458933
    .line 458934
    .line 458935
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458936
    .line 458937
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458938
    .line 458939
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v0

    .line 458943
    const-string v1, "video_book_download"

    .line 458944
    .line 458945
    invoke-interface {v0, v1}, Lxl1/b;->c(Ljava/lang/String;)Z

    .line 458946
    .line 458947
    .line 458948
    move-result v0

    .line 458949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 458954
    .line 458955
    .line 458956
    move-result v1

    .line 458957
    if-eqz v1, :cond_db

    .line 458958
    .line 458959
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isComicDownloadIgnoreAd()Z

    .line 458964
    .line 458965
    .line 458966
    move-result v1

    .line 458967
    if-eqz v1, :cond_db

    .line 458968
    .line 458969
    const/4 v1, 0x1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v1, 0x0

    .line 458972
    :goto_dc
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v2

    .line 458976
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    const v10, 0x7f08002f

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 458984
    .line 458985
    .line 458986
    move-result v2

    .line 458987
    if-nez v1, :cond_173

    .line 458988
    .line 458989
    if-nez v2, :cond_173

    .line 458990
    .line 458991
    if-eqz v0, :cond_173

    .line 458992
    .line 458993
    sget-object v0, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 458994
    .line 458995
    invoke-interface {v0}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v0

    .line 458999
    invoke-interface {v0}, Loe4/j;->isVip()Z

    .line 459000
    .line 459001
    .line 459002
    move-result v0

    .line 459003
    if-eqz v0, :cond_fe

    .line 459004
    .line 459005
    goto :goto_173

    .line 459006
    :cond_fe
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459007
    .line 459008
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 459009
    .line 459010
    .line 459011
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459012
    .line 459013
    invoke-virtual {v8}, Lud4/a;->getContext()Landroid/content/Context;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v2

    .line 459017
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 459018
    .line 459019
    .line 459020
    const v2, 0x7f060b20

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v8}, Lud4/a;->getContext()Landroid/content/Context;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v6

    .line 459027
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v2

    .line 459031
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDismissAuto(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v8}, Lud4/a;->getContext()Landroid/content/Context;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v2

    .line 459044
    const v4, 0x7f060b1f

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v2

    .line 459051
    new-instance v4, Lud4/b;

    .line 459052
    .line 459053
    invoke-direct {v4, v8, v7, v9, v0}, Lud4/b;-><init>(Lud4/a;Lud4/m;Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459057
    .line 459058
    .line 459059
    const v2, 0x7f060b1e

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v8}, Lud4/a;->getContext()Landroid/content/Context;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v4

    .line 459066
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v2

    .line 459070
    new-instance v4, Lud4/d;

    .line 459071
    .line 459072
    invoke-direct {v4, v0}, Lud4/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v1

    .line 459082
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459083
    .line 459084
    if-eqz v1, :cond_156

    .line 459085
    .line 459086
    new-instance v2, Lud4/e;

    .line 459087
    .line 459088
    invoke-direct {v2, v9}, Lud4/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 459092
    .line 459093
    .line 459094
    :cond_156
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459095
    .line 459096
    check-cast v1, Landroid/app/Dialog;

    .line 459097
    .line 459098
    if-eqz v1, :cond_164

    .line 459099
    .line 459100
    new-instance v2, Lud4/f;

    .line 459101
    .line 459102
    invoke-direct {v2, v9}, Lud4/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;)V

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459106
    .line 459107
    .line 459108
    :cond_164
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459109
    .line 459110
    check-cast v0, Landroid/app/Dialog;

    .line 459111
    .line 459112
    if-eqz v0, :cond_16d

    .line 459113
    .line 459114
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 459115
    .line 459116
    .line 459117
    :cond_16d
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;->SHOW_SEE_AD_DIALOG:Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;

    .line 459118
    .line 459119
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;->c(Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;)V

    .line 459120
    .line 459121
    .line 459122
    goto :goto_188

    .line 459123
    :cond_173
    :goto_173
    sget-object v0, Lud4/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459124
    .line 459125
    new-array v1, v4, [Ljava/lang/Object;

    .line 459126
    .line 459127
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v0

    .line 459131
    const-string v2, "click download ad free."

    .line 459132
    .line 459133
    invoke-static {v6, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459134
    .line 459135
    .line 459136
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;->AD_FREE:Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;

    .line 459137
    .line 459138
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;->c(Lcom/dragon/read/component/comic/impl/comic/download/privilege/ComicDownloadAction;)V

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual {v9, v5}, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository$a;->b(Z)V

    .line 459142
    .line 459143
    .line 459144
    :goto_188
    move-object v0, v3

    .line 459145
    goto :goto_18b

    .line 459146
    :cond_18a
    const/4 v0, 0x0

    .line 459147
    :goto_18b
    return-object v0
.end method


