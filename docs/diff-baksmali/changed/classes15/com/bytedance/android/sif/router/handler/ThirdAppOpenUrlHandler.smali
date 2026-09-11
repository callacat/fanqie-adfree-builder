## classes15/com/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler$intent$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler$intent$2;-><init>(Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler$intent$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler$intent$2;-><init>(Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public canHandle()Z
[MOD-CHANGED]
.method public canHandle()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getForbiddenOpen3rdApp()Z

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    return v1

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    return v1

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 262182
    move-result-object v0

    .line 262183
    iget-object v1, p0, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler;->a:Lkotlin/Lazy;

    .line 262185
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Landroid/content/Intent;

    .line 262191
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 262194
    move-result v0

    .line 262195
    return v0
.end method

[INNER-ORIGINAL]
.method public canHandle()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getForbiddenOpen3rdApp()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    return v1

    .line 262160
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    return v1

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iget-object v1, p0, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler;->a:Lkotlin/Lazy;

    .line 262184
    .line 262185
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    check-cast v1, Landroid/content/Intent;

    .line 262190
    .line 262191
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    return v0
.end method


.method public final doHandle()Z
[MOD-CHANGED]
.method public final doHandle()Z
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 458761
    move-result-object v2

    .line 458762
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458765
    move-result-object v2

    .line 458766
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 458769
    move-result-object v5

    .line 458770
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 458773
    move-result-object v2

    .line 458774
    const/4 v9, 0x0

    .line 458775
    const-string v10, ""

    .line 458777
    const/4 v11, 0x1

    .line 458778
    const/4 v12, 0x0

    .line 458779
    if-nez v1, :cond_1f

    .line 458781
    const/4 v2, 0x0

    .line 458782
    goto :goto_6f

    .line 458783
    :cond_1f
    new-instance v3, Lth7/d$a;

    .line 458785
    invoke-direct {v3}, Lth7/d$a;-><init>()V

    .line 458788
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 458791
    move-result-object v4

    .line 458792
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 458795
    move-result-wide v6

    .line 458796
    iget-object v4, v3, Lth7/d$a;->a:Lth7/d;

    .line 458798
    iput-wide v6, v4, Lth7/d;->b:J

    .line 458800
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 458803
    move-result-object v4

    .line 458804
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getLogExtra()Ljava/lang/String;

    .line 458807
    move-result-object v4

    .line 458808
    invoke-virtual {v3, v4}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 458811
    invoke-virtual {v3, v10}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 458814
    if-nez v5, :cond_42

    .line 458816
    move-object v4, v10

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v4, v5

    .line 458819
    :goto_43
    invoke-virtual {v3, v4}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 458822
    iget-object v4, v3, Lth7/d$a;->a:Lth7/d;

    .line 458824
    iput-boolean v11, v4, Lth7/d;->i:Z

    .line 458826
    invoke-virtual {v3}, Lth7/d$a;->a()Lth7/d;

    .line 458829
    move-result-object v3

    .line 458830
    new-instance v4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 458832
    invoke-direct {v4}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 458835
    iget-object v6, v4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 458837
    iput-boolean v11, v6, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 458839
    const-string v7, "landing_ad"

    .line 458841
    iput-object v7, v6, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 458843
    invoke-virtual {v4}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 458846
    move-result-object v4

    .line 458847
    sget-object v6, Lqh7/f;->a:Lqh7/f;

    .line 458849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458855
    invoke-static {v2, v3, v4, v9, v9}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 458858
    move-result-object v2

    .line 458859
    invoke-virtual {v2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 458862
    move-result v2

    .line 458863
    :goto_6f
    if-eqz v2, :cond_72

    .line 458865
    return v11

    .line 458866
    :cond_72
    sget-object v3, Lo00/u;->a:Lo00/u;

    .line 458868
    const-string v4, "bdasif_start_activity_third_runtime"

    .line 458870
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 458873
    move-result-object v1

    .line 458874
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 458877
    move-result-wide v1

    .line 458878
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458881
    move-result-object v6

    .line 458882
    const-string v7, "ThirdAppOpenUrlHandler"

    .line 458884
    const/16 v8, 0x10

    .line 458886
    invoke-static/range {v3 .. v8}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 458889
    iget-object v1, v0, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler;->a:Lkotlin/Lazy;

    .line 458891
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458894
    move-result-object v1

    .line 458895
    check-cast v1, Landroid/content/Intent;

    .line 458897
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 458900
    move-result-object v2

    .line 458901
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458904
    move-result-object v3

    .line 458905
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 458908
    move-result-object v13

    .line 458909
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458912
    move-result-object v3

    .line 458913
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getBackUrlTag()Ljava/lang/String;

    .line 458916
    move-result-object v3

    .line 458917
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458920
    move-result v3

    .line 458921
    if-eqz v3, :cond_b4

    .line 458923
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getLogData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;

    .line 458926
    move-result-object v3

    .line 458927
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->getTag()Ljava/lang/String;

    .line 458930
    move-result-object v3

    .line 458931
    goto :goto_bc

    .line 458932
    :cond_b4
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458935
    move-result-object v3

    .line 458936
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getBackUrlTag()Ljava/lang/String;

    .line 458939
    move-result-object v3

    .line 458940
    :goto_bc
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458943
    move-result-object v4

    .line 458944
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getUseAdxDeepLink()Z

    .line 458947
    move-result v4

    .line 458948
    const-string v5, "tag"

    .line 458950
    const/4 v6, 0x2

    .line 458951
    const-string v7, "__back_url__"

    .line 458953
    if-eqz v4, :cond_13f

    .line 458955
    sget-object v4, Ltz/a;->a:Ltz/a;

    .line 458957
    if-eqz v13, :cond_d7

    .line 458959
    invoke-static {v13, v7, v12, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458962
    move-result v4

    .line 458963
    if-ne v4, v11, :cond_d7

    .line 458965
    const/4 v4, 0x1

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v4, 0x0

    .line 458968
    :goto_d8
    if-eqz v4, :cond_11e

    .line 458970
    if-eqz v3, :cond_e8

    .line 458972
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458975
    move-result v4

    .line 458976
    if-lez v4, :cond_e4

    .line 458978
    const/4 v4, 0x1

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v4, 0x0

    .line 458981
    :goto_e5
    if-ne v4, v11, :cond_e8

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v11, 0x0

    .line 458985
    :goto_e9
    if-eqz v11, :cond_101

    .line 458987
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458990
    move-result-object v4

    .line 458991
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458994
    move-result-object v4

    .line 458995
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458998
    move-result-object v4

    .line 458999
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459002
    move-result-object v4

    .line 459003
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459006
    move-result-object v4

    .line 459007
    move-object v14, v4

    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    move-object v14, v13

    .line 459010
    :goto_102
    if-eqz v14, :cond_11c

    .line 459012
    const-string v15, "__back_url__"

    .line 459014
    sget-object v4, Ltz/a;->b:Ljava/lang/String;

    .line 459016
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 459019
    move-result-object v4

    .line 459020
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459023
    const/16 v17, 0x0

    .line 459025
    const/16 v18, 0x4

    .line 459027
    const/16 v19, 0x0

    .line 459029
    move-object/from16 v16, v4

    .line 459031
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 459034
    move-result-object v4

    .line 459035
    goto :goto_11f

    .line 459036
    :cond_11c
    move-object v4, v9

    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    move-object v4, v13

    .line 459039
    :goto_11f
    if-nez v4, :cond_122

    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    move-object v13, v4

    .line 459043
    :goto_123
    sget-object v4, Ltz/a;->a:Ltz/a;

    .line 459045
    new-instance v5, Ltz/b$a;

    .line 459047
    invoke-direct {v5}, Ltz/b$a;-><init>()V

    .line 459050
    new-instance v6, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler$getThirdAppOpenUrl$1;

    .line 459052
    invoke-direct {v6, v2, v3}, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler$getThirdAppOpenUrl$1;-><init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;Ljava/lang/String;)V

    .line 459055
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459058
    iget-object v2, v5, Ltz/c;->a:Ljava/lang/Object;

    .line 459060
    invoke-virtual {v6, v2}, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler$getThirdAppOpenUrl$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    iget-object v2, v5, Ltz/c;->a:Ljava/lang/Object;

    .line 459065
    check-cast v2, Ltz/b;

    .line 459067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459070
    goto :goto_172

    .line 459071
    :cond_13f
    invoke-static {v13, v7, v12, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459074
    move-result v2

    .line 459075
    if-eqz v2, :cond_172

    .line 459077
    sget-object v2, Ltz/a;->a:Ltz/a;

    .line 459079
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459082
    sget-object v2, Ltz/a;->b:Ljava/lang/String;

    .line 459084
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459087
    move-result-object v2

    .line 459088
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 459091
    move-result-object v2

    .line 459092
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459095
    move-result-object v2

    .line 459096
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 459099
    move-result-object v2

    .line 459100
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459103
    const-string v14, "__back_url__"

    .line 459105
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 459108
    move-result-object v15

    .line 459109
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459112
    const/16 v16, 0x0

    .line 459114
    const/16 v17, 0x4

    .line 459116
    const/16 v18, 0x0

    .line 459118
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 459121
    move-result-object v13

    .line 459122
    :cond_172
    :goto_172
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459125
    move-result-object v2

    .line 459126
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 459129
    move-result-object v2

    .line 459130
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 459132
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 459135
    move-result-object v3

    .line 459136
    if-eqz v3, :cond_18e

    .line 459138
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 459141
    move-result v3

    .line 459142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459145
    move-result-object v3

    .line 459146
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 459149
    move-result-object v9

    .line 459150
    :cond_18e
    const-string v3, "source_aid"

    .line 459152
    invoke-virtual {v2, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459155
    move-result-object v2

    .line 459156
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459159
    move-result-object v2

    .line 459160
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459163
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 459166
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 459169
    move-result-object v2

    .line 459170
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 459173
    move-result v1

    .line 459174
    return v1
.end method

[INNER-ORIGINAL]
.method public final doHandle()Z
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v2

    .line 458766
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v5

    .line 458770
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v2

    .line 458774
    const/4 v9, 0x0

    .line 458775
    const-string v10, ""

    .line 458776
    .line 458777
    const/4 v11, 0x1

    .line 458778
    const/4 v12, 0x0

    .line 458779
    if-nez v1, :cond_1f

    .line 458780
    .line 458781
    const/4 v2, 0x0

    .line 458782
    goto :goto_6f

    .line 458783
    :cond_1f
    new-instance v3, Lth7/d$a;

    .line 458784
    .line 458785
    invoke-direct {v3}, Lth7/d$a;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v4

    .line 458792
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 458793
    .line 458794
    .line 458795
    move-result-wide v6

    .line 458796
    iget-object v4, v3, Lth7/d$a;->a:Lth7/d;

    .line 458797
    .line 458798
    iput-wide v6, v4, Lth7/d;->b:J

    .line 458799
    .line 458800
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v4

    .line 458804
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getLogExtra()Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v4

    .line 458808
    invoke-virtual {v3, v4}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    invoke-virtual {v3, v10}, Lth7/d$a;->h(Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    if-nez v5, :cond_42

    .line 458815
    .line 458816
    move-object v4, v10

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v4, v5

    .line 458819
    :goto_43
    invoke-virtual {v3, v4}, Lth7/d$a;->g(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    iget-object v4, v3, Lth7/d$a;->a:Lth7/d;

    .line 458823
    .line 458824
    iput-boolean v11, v4, Lth7/d;->i:Z

    .line 458825
    .line 458826
    invoke-virtual {v3}, Lth7/d$a;->a()Lth7/d;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v3

    .line 458830
    new-instance v4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 458831
    .line 458832
    invoke-direct {v4}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 458833
    .line 458834
    .line 458835
    iget-object v6, v4, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 458836
    .line 458837
    iput-boolean v11, v6, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 458838
    .line 458839
    const-string v7, "landing_ad"

    .line 458840
    .line 458841
    iput-object v7, v6, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 458842
    .line 458843
    invoke-virtual {v4}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v4

    .line 458847
    sget-object v6, Lqh7/f;->a:Lqh7/f;

    .line 458848
    .line 458849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458850
    .line 458851
    .line 458852
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458853
    .line 458854
    .line 458855
    invoke-static {v2, v3, v4, v9, v9}, Lqh7/f;->e(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lth7/b;Ljava/util/List;)Lcom/ss/android/ad/applinksdk/model/AppLinkResult;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v2

    .line 458859
    invoke-virtual {v2}, Lcom/ss/android/ad/applinksdk/model/AppLinkResult;->a()Z

    .line 458860
    .line 458861
    .line 458862
    move-result v2

    .line 458863
    :goto_6f
    if-eqz v2, :cond_72

    .line 458864
    .line 458865
    return v11

    .line 458866
    :cond_72
    sget-object v3, Lo00/u;->a:Lo00/u;

    .line 458867
    .line 458868
    const-string v4, "bdasif_start_activity_third_runtime"

    .line 458869
    .line 458870
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getCommonData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v1

    .line 458874
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$CommonData;->getCreativeId()J

    .line 458875
    .line 458876
    .line 458877
    move-result-wide v1

    .line 458878
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v6

    .line 458882
    const-string v7, "ThirdAppOpenUrlHandler"

    .line 458883
    .line 458884
    const/16 v8, 0x10

    .line 458885
    .line 458886
    invoke-static/range {v3 .. v8}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 458887
    .line 458888
    .line 458889
    iget-object v1, v0, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler;->a:Lkotlin/Lazy;

    .line 458890
    .line 458891
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    check-cast v1, Landroid/content/Intent;

    .line 458896
    .line 458897
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v2

    .line 458901
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v3

    .line 458905
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v13

    .line 458909
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v3

    .line 458913
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getBackUrlTag()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v3

    .line 458917
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458918
    .line 458919
    .line 458920
    move-result v3

    .line 458921
    if-eqz v3, :cond_b4

    .line 458922
    .line 458923
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getLogData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v3

    .line 458927
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->getTag()Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v3

    .line 458931
    goto :goto_bc

    .line 458932
    :cond_b4
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v3

    .line 458936
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getBackUrlTag()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v3

    .line 458940
    :goto_bc
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v4

    .line 458944
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getUseAdxDeepLink()Z

    .line 458945
    .line 458946
    .line 458947
    move-result v4

    .line 458948
    const-string v5, "tag"

    .line 458949
    .line 458950
    const/4 v6, 0x2

    .line 458951
    const-string v7, "__back_url__"

    .line 458952
    .line 458953
    if-eqz v4, :cond_13f

    .line 458954
    .line 458955
    sget-object v4, Ltz/a;->a:Ltz/a;

    .line 458956
    .line 458957
    if-eqz v13, :cond_d7

    .line 458958
    .line 458959
    invoke-static {v13, v7, v12, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458960
    .line 458961
    .line 458962
    move-result v4

    .line 458963
    if-ne v4, v11, :cond_d7

    .line 458964
    .line 458965
    const/4 v4, 0x1

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v4, 0x0

    .line 458968
    :goto_d8
    if-eqz v4, :cond_11e

    .line 458969
    .line 458970
    if-eqz v3, :cond_e8

    .line 458971
    .line 458972
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458973
    .line 458974
    .line 458975
    move-result v4

    .line 458976
    if-lez v4, :cond_e4

    .line 458977
    .line 458978
    const/4 v4, 0x1

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v4, 0x0

    .line 458981
    :goto_e5
    if-ne v4, v11, :cond_e8

    .line 458982
    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v11, 0x0

    .line 458985
    :goto_e9
    if-eqz v11, :cond_101

    .line 458986
    .line 458987
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v4

    .line 458991
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v4

    .line 458995
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v4

    .line 458999
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v4

    .line 459003
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v4

    .line 459007
    move-object v14, v4

    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    move-object v14, v13

    .line 459010
    :goto_102
    if-eqz v14, :cond_11c

    .line 459011
    .line 459012
    const-string v15, "__back_url__"

    .line 459013
    .line 459014
    sget-object v4, Ltz/a;->b:Ljava/lang/String;

    .line 459015
    .line 459016
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v4

    .line 459020
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459021
    .line 459022
    .line 459023
    const/16 v17, 0x0

    .line 459024
    .line 459025
    const/16 v18, 0x4

    .line 459026
    .line 459027
    const/16 v19, 0x0

    .line 459028
    .line 459029
    move-object/from16 v16, v4

    .line 459030
    .line 459031
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v4

    .line 459035
    goto :goto_11f

    .line 459036
    :cond_11c
    move-object v4, v9

    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    move-object v4, v13

    .line 459039
    :goto_11f
    if-nez v4, :cond_122

    .line 459040
    .line 459041
    goto :goto_123

    .line 459042
    :cond_122
    move-object v13, v4

    .line 459043
    :goto_123
    sget-object v4, Ltz/a;->a:Ltz/a;

    .line 459044
    .line 459045
    new-instance v5, Ltz/b$a;

    .line 459046
    .line 459047
    invoke-direct {v5}, Ltz/b$a;-><init>()V

    .line 459048
    .line 459049
    .line 459050
    new-instance v6, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler$getThirdAppOpenUrl$1;

    .line 459051
    .line 459052
    invoke-direct {v6, v2, v3}, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler$getThirdAppOpenUrl$1;-><init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    invoke-static {v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459056
    .line 459057
    .line 459058
    iget-object v2, v5, Ltz/c;->a:Ljava/lang/Object;

    .line 459059
    .line 459060
    invoke-virtual {v6, v2}, Lcom/bytedance/android/sif/router/handler/ThirdAppOpenUrlHandler$getThirdAppOpenUrl$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    .line 459062
    .line 459063
    iget-object v2, v5, Ltz/c;->a:Ljava/lang/Object;

    .line 459064
    .line 459065
    check-cast v2, Ltz/b;

    .line 459066
    .line 459067
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459068
    .line 459069
    .line 459070
    goto :goto_172

    .line 459071
    :cond_13f
    invoke-static {v13, v7, v12, v6, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 459072
    .line 459073
    .line 459074
    move-result v2

    .line 459075
    if-eqz v2, :cond_172

    .line 459076
    .line 459077
    sget-object v2, Ltz/a;->a:Ltz/a;

    .line 459078
    .line 459079
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459080
    .line 459081
    .line 459082
    sget-object v2, Ltz/a;->b:Ljava/lang/String;

    .line 459083
    .line 459084
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v2

    .line 459088
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v2

    .line 459092
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v2

    .line 459096
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v2

    .line 459100
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459101
    .line 459102
    .line 459103
    const-string v14, "__back_url__"

    .line 459104
    .line 459105
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v15

    .line 459109
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459110
    .line 459111
    .line 459112
    const/16 v16, 0x0

    .line 459113
    .line 459114
    const/16 v17, 0x4

    .line 459115
    .line 459116
    const/16 v18, 0x0

    .line 459117
    .line 459118
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v13

    .line 459122
    :cond_172
    :goto_172
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v2

    .line 459126
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v2

    .line 459130
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 459131
    .line 459132
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v3

    .line 459136
    if-eqz v3, :cond_18e

    .line 459137
    .line 459138
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 459139
    .line 459140
    .line 459141
    move-result v3

    .line 459142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v3

    .line 459146
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v9

    .line 459150
    :cond_18e
    const-string v3, "source_aid"

    .line 459151
    .line 459152
    invoke-virtual {v2, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459153
    .line 459154
    .line 459155
    move-result-object v2

    .line 459156
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v2

    .line 459160
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459161
    .line 459162
    .line 459163
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 459164
    .line 459165
    .line 459166
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v2

    .line 459170
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 459171
    .line 459172
    .line 459173
    move-result v1

    .line 459174
    return v1
.end method


