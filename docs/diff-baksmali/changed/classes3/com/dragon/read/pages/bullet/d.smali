## classes3/com/dragon/read/pages/bullet/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/d;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 458754
    sget v1, Lcom/dragon/read/pages/bullet/AnnieXActivity;->m:I

    .line 458756
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->getIntent()Landroid/content/Intent;

    .line 458759
    move-result-object v1

    .line 458760
    new-instance v2, Lv53/k;

    .line 458762
    invoke-direct {v2}, Lv53/k;-><init>()V

    .line 458765
    iput-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->h:Lv53/k;

    .line 458767
    if-eqz v1, :cond_1d8

    .line 458769
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 458771
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->g:Landroid/os/Bundle;

    .line 458773
    const-string v4, "default"

    .line 458775
    const/4 v5, 0x0

    .line 458776
    if-eqz v2, :cond_1c3

    .line 458778
    if-nez v3, :cond_1e

    .line 458780
    goto/16 :goto_1c3

    .line 458782
    :cond_1e
    new-instance v6, Lcom/dragon/read/pages/bullet/w;

    .line 458784
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458787
    move-result-object v7

    .line 458788
    const-string v8, ""

    .line 458790
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458793
    invoke-direct {v6, v7}, Lcom/dragon/read/pages/bullet/w;-><init>(Landroid/content/Context;)V

    .line 458796
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 458799
    move-result-object v7

    .line 458800
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458803
    move-result-object v7

    .line 458804
    sget v9, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458806
    const-string v9, "//lynxview"

    .line 458808
    const/4 v10, 0x2

    .line 458809
    const/4 v11, 0x0

    .line 458810
    invoke-static {v7, v9, v5, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458813
    move-result v9

    .line 458814
    if-eqz v9, :cond_61

    .line 458816
    const-string v9, "url"

    .line 458818
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 458821
    move-result v10

    .line 458822
    if-eqz v10, :cond_51

    .line 458824
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458827
    move-result-object v7

    .line 458828
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458831
    move-result-object v7

    .line 458832
    goto :goto_61

    .line 458833
    :cond_51
    const-string v9, "surl"

    .line 458835
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 458838
    move-result v10

    .line 458839
    if-eqz v10, :cond_61

    .line 458841
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458844
    move-result-object v7

    .line 458845
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458848
    move-result-object v7

    .line 458849
    :cond_61
    :goto_61
    iget-object v9, v6, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458851
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458853
    const-string v10, "getSchemaURL, schemaUrl = "

    .line 458855
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458858
    move-result-object v10

    .line 458859
    new-array v12, v5, [Ljava/lang/Object;

    .line 458861
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458864
    move-result-object v9

    .line 458865
    invoke-static {v4, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458868
    iput-object v7, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->i:Ljava/lang/String;

    .line 458870
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458873
    new-instance v7, Lcom/awesome/fqhybrid/core/m;

    .line 458875
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458878
    move-result-object v9

    .line 458879
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458882
    invoke-direct {v7, v9, v3, v6, v2}, Lcom/awesome/fqhybrid/core/m;-><init>(Lcom/dragon/read/base/AbsActivity;Landroid/os/Bundle;Lcom/dragon/read/pages/bullet/w;Lcom/awesome/fqhybrid/util/h;)V

    .line 458885
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458887
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458889
    const-string v9, "pageBuilder: "

    .line 458891
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458894
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458897
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458900
    move-result-object v6

    .line 458901
    new-array v9, v5, [Ljava/lang/Object;

    .line 458903
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458906
    move-result-object v3

    .line 458907
    invoke-static {v4, v3, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458910
    new-instance v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 458912
    invoke-direct {v3, v7}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;-><init>(Lcom/awesome/fqhybrid/core/m;)V

    .line 458915
    iput-object v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 458917
    iget-object v6, v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 458919
    if-eqz v6, :cond_b4

    .line 458921
    iget-object v7, v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->g:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;

    .line 458923
    iget-object v9, v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a:Lcom/awesome/fqhybrid/core/m;

    .line 458925
    iget-object v9, v9, Lcom/awesome/fqhybrid/core/m;->b:Landroid/os/Bundle;

    .line 458927
    iget-object v10, v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->j:Lcom/awesome/fqhybrid/util/h;

    .line 458929
    invoke-interface {v6, v7, v9, v10}, Lnf/c;->i(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;Landroid/os/Bundle;Lcom/awesome/fqhybrid/util/h;)V

    .line 458932
    :cond_b4
    invoke-virtual {v3}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 458935
    move-result-object v6

    .line 458936
    iget-object v3, v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->g:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;

    .line 458938
    invoke-interface {v6, v3}, Lnf/b;->c(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;)V

    .line 458941
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 458943
    const/4 v6, 0x1

    .line 458944
    if-eqz v3, :cond_13f

    .line 458946
    iget-object v3, v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->g:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;

    .line 458948
    if-eqz v3, :cond_13f

    .line 458950
    sget-object v7, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458952
    iget-boolean v9, v2, Lcom/awesome/fqhybrid/util/h;->h:Z

    .line 458954
    iget-boolean v10, v2, Lcom/awesome/fqhybrid/util/h;->d:Z

    .line 458956
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458959
    move-result-object v10

    .line 458960
    if-nez v10, :cond_d3

    .line 458962
    move-object v10, v8

    .line 458963
    :cond_d3
    iget-boolean v2, v2, Lcom/awesome/fqhybrid/util/h;->g:Z

    .line 458965
    invoke-interface {v7, v9, v10, v2}, Lcom/dragon/read/NsUiDepend;->updateWebDarkStatus(ZLjava/lang/String;Z)V

    .line 458968
    new-instance v2, Lcom/dragon/read/pages/bullet/e;

    .line 458970
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/bullet/e;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 458973
    invoke-static {v3, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 458976
    move-result-object v2

    .line 458977
    iput-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 458979
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 458981
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 458983
    if-eqz v3, :cond_f7

    .line 458985
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458988
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 458990
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 458992
    const/4 v9, -0x1

    .line 458993
    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458996
    invoke-virtual {v2, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458999
    :cond_f7
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 459001
    if-eqz v2, :cond_101

    .line 459003
    iget-boolean v2, v2, Lcom/awesome/fqhybrid/util/h;->h:Z

    .line 459005
    if-ne v2, v6, :cond_101

    .line 459007
    const/4 v2, 0x1

    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    const/4 v2, 0x0

    .line 459010
    :goto_102
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->X0(Z)V

    .line 459013
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 459015
    if-eqz v2, :cond_10f

    .line 459017
    iget-boolean v2, v2, Lcom/awesome/fqhybrid/util/h;->e:Z

    .line 459019
    if-ne v2, v6, :cond_10f

    .line 459021
    const/4 v2, 0x1

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v2, 0x0

    .line 459024
    :goto_110
    if-nez v2, :cond_13f

    .line 459026
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459028
    new-array v3, v5, [Ljava/lang/Object;

    .line 459030
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459033
    move-result-object v2

    .line 459034
    const-string v7, "show loading"

    .line 459036
    invoke-static {v4, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459039
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 459041
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459044
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 459047
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->h:Lv53/k;

    .line 459049
    if-eqz v2, :cond_13f

    .line 459051
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459054
    iget-wide v9, v2, Lv53/k;->b:J

    .line 459056
    const-wide/16 v12, 0x0

    .line 459058
    cmp-long v3, v9, v12

    .line 459060
    if-gez v3, :cond_13f

    .line 459062
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459065
    move-result-wide v9

    .line 459066
    iget-wide v12, v2, Lv53/k;->f:J

    .line 459068
    sub-long/2addr v9, v12

    .line 459069
    iput-wide v9, v2, Lv53/k;->b:J

    .line 459071
    :cond_13f
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->i:Ljava/lang/String;

    .line 459073
    const-string v3, "lynxview"

    .line 459075
    invoke-static {v2, v3}, Lcom/dragon/read/pages/bullet/g0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 459078
    move-result v2

    .line 459079
    if-nez v2, :cond_16c

    .line 459081
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459083
    new-array v2, v5, [Ljava/lang/Object;

    .line 459085
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459088
    move-result-object v1

    .line 459089
    const-string v3, "BulletUtils.checkParamIsSafeUrl \u62e6\u622a"

    .line 459091
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459094
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459096
    new-array v2, v5, [Ljava/lang/Object;

    .line 459098
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459101
    move-result-object v1

    .line 459102
    const-string v3, "show error View"

    .line 459104
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459107
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 459109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459112
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 459115
    goto :goto_1d8

    .line 459116
    :cond_16c
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 459119
    move-result-object v1

    .line 459120
    if-eqz v1, :cond_1a8

    .line 459122
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 459125
    move-result-object v2

    .line 459126
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459129
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 459132
    move-result-object v3

    .line 459133
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459136
    new-instance v4, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 459138
    invoke-direct {v4, v2}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 459141
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->bind(Landroidx/lifecycle/LifecycleOwner;)V

    .line 459144
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 459146
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 459148
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459151
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 459153
    if-eqz v2, :cond_19c

    .line 459155
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->i:Ljava/lang/String;

    .line 459157
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->l:Lcom/dragon/read/pages/bullet/AnnieXActivity$b;

    .line 459159
    iget-object v7, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 459161
    invoke-virtual {v2, v3, v4, v7}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->b(Ljava/lang/String;Lcom/dragon/read/pages/bullet/AnnieXActivity$b;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 459164
    :cond_19c
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->h:Lv53/k;

    .line 459166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459169
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459172
    move-result-object v1

    .line 459173
    invoke-virtual {v2, v1, v6}, Lv53/k;->a(Ljava/lang/String;Z)V

    .line 459176
    :cond_1a8
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 459178
    if-eqz v1, :cond_1ae

    .line 459180
    iget-object v11, v1, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->h:Ljava/lang/String;

    .line 459182
    :cond_1ae
    if-eqz v11, :cond_1b6

    .line 459184
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 459187
    move-result v1

    .line 459188
    if-nez v1, :cond_1b7

    .line 459190
    :cond_1b6
    const/4 v5, 0x1

    .line 459191
    :cond_1b7
    if-nez v5, :cond_1d8

    .line 459193
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 459195
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 459198
    move-result-object v1

    .line 459199
    invoke-virtual {v1, v0, v11}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->add(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 459202
    goto :goto_1d8

    .line 459203
    :cond_1c3
    :goto_1c3
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459205
    new-array v2, v5, [Ljava/lang/Object;

    .line 459207
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459210
    move-result-object v1

    .line 459211
    const-string v3, "schemaModel or bundle is null"

    .line 459213
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459216
    new-instance v1, Lcom/dragon/read/pages/bullet/b;

    .line 459218
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bullet/b;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 459221
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 459224
    :cond_1d8
    :goto_1d8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/d;->a:Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 458753
    .line 458754
    sget v1, Lcom/dragon/read/pages/bullet/AnnieXActivity;->m:I

    .line 458755
    .line 458756
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->getIntent()Landroid/content/Intent;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    new-instance v2, Lv53/k;

    .line 458761
    .line 458762
    invoke-direct {v2}, Lv53/k;-><init>()V

    .line 458763
    .line 458764
    .line 458765
    iput-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->h:Lv53/k;

    .line 458766
    .line 458767
    if-eqz v1, :cond_1d8

    .line 458768
    .line 458769
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 458770
    .line 458771
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->g:Landroid/os/Bundle;

    .line 458772
    .line 458773
    const-string v4, "default"

    .line 458774
    .line 458775
    const/4 v5, 0x0

    .line 458776
    if-eqz v2, :cond_1c3

    .line 458777
    .line 458778
    if-nez v3, :cond_1e

    .line 458779
    .line 458780
    goto/16 :goto_1c3

    .line 458781
    .line 458782
    :cond_1e
    new-instance v6, Lcom/dragon/read/pages/bullet/w;

    .line 458783
    .line 458784
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v7

    .line 458788
    const-string v8, ""

    .line 458789
    .line 458790
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    invoke-direct {v6, v7}, Lcom/dragon/read/pages/bullet/w;-><init>(Landroid/content/Context;)V

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v7

    .line 458800
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v7

    .line 458804
    sget v9, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 458805
    .line 458806
    const-string v9, "//lynxview"

    .line 458807
    .line 458808
    const/4 v10, 0x2

    .line 458809
    const/4 v11, 0x0

    .line 458810
    invoke-static {v7, v9, v5, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458811
    .line 458812
    .line 458813
    move-result v9

    .line 458814
    if-eqz v9, :cond_61

    .line 458815
    .line 458816
    const-string v9, "url"

    .line 458817
    .line 458818
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 458819
    .line 458820
    .line 458821
    move-result v10

    .line 458822
    if-eqz v10, :cond_51

    .line 458823
    .line 458824
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v7

    .line 458828
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v7

    .line 458832
    goto :goto_61

    .line 458833
    :cond_51
    const-string v9, "surl"

    .line 458834
    .line 458835
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 458836
    .line 458837
    .line 458838
    move-result v10

    .line 458839
    if-eqz v10, :cond_61

    .line 458840
    .line 458841
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v7

    .line 458845
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v7

    .line 458849
    :cond_61
    :goto_61
    iget-object v9, v6, Lcom/dragon/read/pages/bullet/w;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 458850
    .line 458851
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    const-string v10, "getSchemaURL, schemaUrl = "

    .line 458854
    .line 458855
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v10

    .line 458859
    new-array v12, v5, [Ljava/lang/Object;

    .line 458860
    .line 458861
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v9

    .line 458865
    invoke-static {v4, v9, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458866
    .line 458867
    .line 458868
    iput-object v7, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->i:Ljava/lang/String;

    .line 458869
    .line 458870
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458871
    .line 458872
    .line 458873
    new-instance v7, Lcom/awesome/fqhybrid/core/m;

    .line 458874
    .line 458875
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v9

    .line 458879
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    invoke-direct {v7, v9, v3, v6, v2}, Lcom/awesome/fqhybrid/core/m;-><init>(Lcom/dragon/read/base/AbsActivity;Landroid/os/Bundle;Lcom/dragon/read/pages/bullet/w;Lcom/awesome/fqhybrid/util/h;)V

    .line 458883
    .line 458884
    .line 458885
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 458886
    .line 458887
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458888
    .line 458889
    const-string v9, "pageBuilder: "

    .line 458890
    .line 458891
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v6

    .line 458901
    new-array v9, v5, [Ljava/lang/Object;

    .line 458902
    .line 458903
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v3

    .line 458907
    invoke-static {v4, v3, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458908
    .line 458909
    .line 458910
    new-instance v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 458911
    .line 458912
    invoke-direct {v3, v7}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;-><init>(Lcom/awesome/fqhybrid/core/m;)V

    .line 458913
    .line 458914
    .line 458915
    iput-object v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 458916
    .line 458917
    iget-object v6, v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 458918
    .line 458919
    if-eqz v6, :cond_b4

    .line 458920
    .line 458921
    iget-object v7, v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->g:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;

    .line 458922
    .line 458923
    iget-object v9, v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a:Lcom/awesome/fqhybrid/core/m;

    .line 458924
    .line 458925
    iget-object v9, v9, Lcom/awesome/fqhybrid/core/m;->b:Landroid/os/Bundle;

    .line 458926
    .line 458927
    iget-object v10, v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->j:Lcom/awesome/fqhybrid/util/h;

    .line 458928
    .line 458929
    invoke-interface {v6, v7, v9, v10}, Lnf/c;->i(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;Landroid/os/Bundle;Lcom/awesome/fqhybrid/util/h;)V

    .line 458930
    .line 458931
    .line 458932
    :cond_b4
    invoke-virtual {v3}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v6

    .line 458936
    iget-object v3, v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->g:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;

    .line 458937
    .line 458938
    invoke-interface {v6, v3}, Lnf/b;->c(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;)V

    .line 458939
    .line 458940
    .line 458941
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 458942
    .line 458943
    const/4 v6, 0x1

    .line 458944
    if-eqz v3, :cond_13f

    .line 458945
    .line 458946
    iget-object v3, v3, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->g:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;

    .line 458947
    .line 458948
    if-eqz v3, :cond_13f

    .line 458949
    .line 458950
    sget-object v7, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458951
    .line 458952
    iget-boolean v9, v2, Lcom/awesome/fqhybrid/util/h;->h:Z

    .line 458953
    .line 458954
    iget-boolean v10, v2, Lcom/awesome/fqhybrid/util/h;->d:Z

    .line 458955
    .line 458956
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v10

    .line 458960
    if-nez v10, :cond_d3

    .line 458961
    .line 458962
    move-object v10, v8

    .line 458963
    :cond_d3
    iget-boolean v2, v2, Lcom/awesome/fqhybrid/util/h;->g:Z

    .line 458964
    .line 458965
    invoke-interface {v7, v9, v10, v2}, Lcom/dragon/read/NsUiDepend;->updateWebDarkStatus(ZLjava/lang/String;Z)V

    .line 458966
    .line 458967
    .line 458968
    new-instance v2, Lcom/dragon/read/pages/bullet/e;

    .line 458969
    .line 458970
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/bullet/e;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 458971
    .line 458972
    .line 458973
    invoke-static {v3, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v2

    .line 458977
    iput-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 458978
    .line 458979
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 458980
    .line 458981
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 458982
    .line 458983
    if-eqz v3, :cond_f7

    .line 458984
    .line 458985
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 458989
    .line 458990
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 458991
    .line 458992
    const/4 v9, -0x1

    .line 458993
    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v2, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 459000
    .line 459001
    if-eqz v2, :cond_101

    .line 459002
    .line 459003
    iget-boolean v2, v2, Lcom/awesome/fqhybrid/util/h;->h:Z

    .line 459004
    .line 459005
    if-ne v2, v6, :cond_101

    .line 459006
    .line 459007
    const/4 v2, 0x1

    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    const/4 v2, 0x0

    .line 459010
    :goto_102
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->X0(Z)V

    .line 459011
    .line 459012
    .line 459013
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 459014
    .line 459015
    if-eqz v2, :cond_10f

    .line 459016
    .line 459017
    iget-boolean v2, v2, Lcom/awesome/fqhybrid/util/h;->e:Z

    .line 459018
    .line 459019
    if-ne v2, v6, :cond_10f

    .line 459020
    .line 459021
    const/4 v2, 0x1

    .line 459022
    goto :goto_110

    .line 459023
    :cond_10f
    const/4 v2, 0x0

    .line 459024
    :goto_110
    if-nez v2, :cond_13f

    .line 459025
    .line 459026
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459027
    .line 459028
    new-array v3, v5, [Ljava/lang/Object;

    .line 459029
    .line 459030
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v2

    .line 459034
    const-string v7, "show loading"

    .line 459035
    .line 459036
    invoke-static {v4, v2, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459037
    .line 459038
    .line 459039
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 459040
    .line 459041
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 459045
    .line 459046
    .line 459047
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->h:Lv53/k;

    .line 459048
    .line 459049
    if-eqz v2, :cond_13f

    .line 459050
    .line 459051
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459052
    .line 459053
    .line 459054
    iget-wide v9, v2, Lv53/k;->b:J

    .line 459055
    .line 459056
    const-wide/16 v12, 0x0

    .line 459057
    .line 459058
    cmp-long v3, v9, v12

    .line 459059
    .line 459060
    if-gez v3, :cond_13f

    .line 459061
    .line 459062
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459063
    .line 459064
    .line 459065
    move-result-wide v9

    .line 459066
    iget-wide v12, v2, Lv53/k;->f:J

    .line 459067
    .line 459068
    sub-long/2addr v9, v12

    .line 459069
    iput-wide v9, v2, Lv53/k;->b:J

    .line 459070
    .line 459071
    :cond_13f
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->i:Ljava/lang/String;

    .line 459072
    .line 459073
    const-string v3, "lynxview"

    .line 459074
    .line 459075
    invoke-static {v2, v3}, Lcom/dragon/read/pages/bullet/g0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 459076
    .line 459077
    .line 459078
    move-result v2

    .line 459079
    if-nez v2, :cond_16c

    .line 459080
    .line 459081
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459082
    .line 459083
    new-array v2, v5, [Ljava/lang/Object;

    .line 459084
    .line 459085
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v1

    .line 459089
    const-string v3, "BulletUtils.checkParamIsSafeUrl \u62e6\u622a"

    .line 459090
    .line 459091
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459092
    .line 459093
    .line 459094
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459095
    .line 459096
    new-array v2, v5, [Ljava/lang/Object;

    .line 459097
    .line 459098
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v1

    .line 459102
    const-string v3, "show error View"

    .line 459103
    .line 459104
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459105
    .line 459106
    .line 459107
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 459108
    .line 459109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 459113
    .line 459114
    .line 459115
    goto :goto_1d8

    .line 459116
    :cond_16c
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v1

    .line 459120
    if-eqz v1, :cond_1a8

    .line 459121
    .line 459122
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v2

    .line 459126
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459127
    .line 459128
    .line 459129
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v3

    .line 459133
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459134
    .line 459135
    .line 459136
    new-instance v4, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;

    .line 459137
    .line 459138
    invoke-direct {v4, v2}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;-><init>(Landroid/app/Activity;)V

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/core/container/BulletActivityWrapper;->bind(Landroidx/lifecycle/LifecycleOwner;)V

    .line 459142
    .line 459143
    .line 459144
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 459145
    .line 459146
    const-class v3, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 459147
    .line 459148
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 459149
    .line 459150
    .line 459151
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 459152
    .line 459153
    if-eqz v2, :cond_19c

    .line 459154
    .line 459155
    iget-object v3, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->i:Ljava/lang/String;

    .line 459156
    .line 459157
    iget-object v4, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->l:Lcom/dragon/read/pages/bullet/AnnieXActivity$b;

    .line 459158
    .line 459159
    iget-object v7, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 459160
    .line 459161
    invoke-virtual {v2, v3, v4, v7}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->b(Ljava/lang/String;Lcom/dragon/read/pages/bullet/AnnieXActivity$b;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 459162
    .line 459163
    .line 459164
    :cond_19c
    iget-object v2, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->h:Lv53/k;

    .line 459165
    .line 459166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459167
    .line 459168
    .line 459169
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v1

    .line 459173
    invoke-virtual {v2, v1, v6}, Lv53/k;->a(Ljava/lang/String;Z)V

    .line 459174
    .line 459175
    .line 459176
    :cond_1a8
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 459177
    .line 459178
    if-eqz v1, :cond_1ae

    .line 459179
    .line 459180
    iget-object v11, v1, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->h:Ljava/lang/String;

    .line 459181
    .line 459182
    :cond_1ae
    if-eqz v11, :cond_1b6

    .line 459183
    .line 459184
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 459185
    .line 459186
    .line 459187
    move-result v1

    .line 459188
    if-nez v1, :cond_1b7

    .line 459189
    .line 459190
    :cond_1b6
    const/4 v5, 0x1

    .line 459191
    :cond_1b7
    if-nez v5, :cond_1d8

    .line 459192
    .line 459193
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 459194
    .line 459195
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 459196
    .line 459197
    .line 459198
    move-result-object v1

    .line 459199
    invoke-virtual {v1, v0, v11}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->add(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 459200
    .line 459201
    .line 459202
    goto :goto_1d8

    .line 459203
    :cond_1c3
    :goto_1c3
    iget-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 459204
    .line 459205
    new-array v2, v5, [Ljava/lang/Object;

    .line 459206
    .line 459207
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459208
    .line 459209
    .line 459210
    move-result-object v1

    .line 459211
    const-string v3, "schemaModel or bundle is null"

    .line 459212
    .line 459213
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459214
    .line 459215
    .line 459216
    new-instance v1, Lcom/dragon/read/pages/bullet/b;

    .line 459217
    .line 459218
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/bullet/b;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 459219
    .line 459220
    .line 459221
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 459222
    .line 459223
    .line 459224
    :cond_1d8
    :goto_1d8
    return-void
.end method


