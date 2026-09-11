## classes16/com/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler$intent$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler$intent$2;-><init>(Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;->a:Lkotlin/Lazy;

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
    new-instance v0, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler$intent$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler$intent$2;-><init>(Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public canHandle()Z
[MOD-CHANGED]
.method public canHandle()Z
    .registers 5

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
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;->a:Lkotlin/Lazy;

    .line 262185
    sget-object v3, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;->b:[Lkotlin/reflect/KProperty;

    .line 262187
    aget-object v1, v3, v1

    .line 262189
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262192
    move-result-object v1

    .line 262193
    check-cast v1, Landroid/content/Intent;

    .line 262195
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 262198
    move-result v0

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public canHandle()Z
    .registers 5

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
    iget-object v2, p0, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;->a:Lkotlin/Lazy;

    .line 262184
    .line 262185
    sget-object v3, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;->b:[Lkotlin/reflect/KProperty;

    .line 262186
    .line 262187
    aget-object v1, v3, v1

    .line 262188
    .line 262189
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    check-cast v1, Landroid/content/Intent;

    .line 262194
    .line 262195
    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    return v0
.end method


.method public final doHandle()Z
[MOD-CHANGED]
.method public final doHandle()Z
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;->a:Lkotlin/Lazy;

    .line 458756
    sget-object v2, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;->b:[Lkotlin/reflect/KProperty;

    .line 458758
    const/4 v3, 0x0

    .line 458759
    aget-object v2, v2, v3

    .line 458761
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458764
    move-result-object v1

    .line 458765
    check-cast v1, Landroid/content/Intent;

    .line 458767
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 458770
    move-result-object v2

    .line 458771
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458774
    move-result-object v4

    .line 458775
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 458778
    move-result-object v5

    .line 458779
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458782
    move-result-object v4

    .line 458783
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getBackUrlTag()Ljava/lang/String;

    .line 458786
    move-result-object v4

    .line 458787
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458790
    move-result v4

    .line 458791
    if-eqz v4, :cond_32

    .line 458793
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getLogData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;

    .line 458796
    move-result-object v4

    .line 458797
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->getTag()Ljava/lang/String;

    .line 458800
    move-result-object v4

    .line 458801
    goto :goto_3a

    .line 458802
    :cond_32
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458805
    move-result-object v4

    .line 458806
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getBackUrlTag()Ljava/lang/String;

    .line 458809
    move-result-object v4

    .line 458810
    :goto_3a
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458813
    move-result-object v6

    .line 458814
    invoke-virtual {v6}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getUseAdxDeepLink()Z

    .line 458817
    move-result v6

    .line 458818
    const-string/jumbo v7, "tag"

    .line 458821
    const/4 v8, 0x2

    .line 458822
    const-string v9, "__back_url__"

    .line 458824
    const/4 v11, 0x0

    .line 458825
    const-string v12, ""

    .line 458827
    if-eqz v6, :cond_bb

    .line 458829
    sget-object v6, Ljp0/a;->a:Ljava/lang/String;

    .line 458831
    const/4 v6, 0x1

    .line 458832
    if-eqz v5, :cond_5a

    .line 458834
    invoke-static {v5, v9, v3, v8, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458837
    move-result v8

    .line 458838
    if-ne v8, v6, :cond_5a

    .line 458840
    const/4 v8, 0x1

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    const/4 v8, 0x0

    .line 458843
    :goto_5b
    if-eqz v8, :cond_9b

    .line 458845
    if-eqz v4, :cond_80

    .line 458847
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458850
    move-result v8

    .line 458851
    if-lez v8, :cond_67

    .line 458853
    const/4 v8, 0x1

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v8, 0x0

    .line 458856
    :goto_68
    if-ne v8, v6, :cond_80

    .line 458858
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458861
    move-result-object v6

    .line 458862
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458865
    move-result-object v6

    .line 458866
    invoke-virtual {v6, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458869
    move-result-object v6

    .line 458870
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458873
    move-result-object v6

    .line 458874
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458877
    move-result-object v6

    .line 458878
    move-object v13, v6

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v13, v5

    .line 458881
    :goto_81
    if-eqz v13, :cond_99

    .line 458883
    const-string v14, "__back_url__"

    .line 458885
    sget-object v6, Ljp0/a;->a:Ljava/lang/String;

    .line 458887
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 458890
    move-result-object v15

    .line 458891
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458894
    const/16 v16, 0x0

    .line 458896
    const/16 v17, 0x4

    .line 458898
    const/16 v18, 0x0

    .line 458900
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458903
    move-result-object v6

    .line 458904
    goto :goto_9c

    .line 458905
    :cond_99
    move-object v6, v11

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v6, v5

    .line 458908
    :goto_9c
    if-eqz v6, :cond_9f

    .line 458910
    move-object v5, v6

    .line 458911
    :cond_9f
    sget-object v6, Ljp0/a;->b:Ljp0/a;

    .line 458913
    new-instance v7, Ljp0/b$a;

    .line 458915
    invoke-direct {v7}, Ljp0/b$a;-><init>()V

    .line 458918
    new-instance v8, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler$getThirdAppOpenUrl$1;

    .line 458920
    invoke-direct {v8, v2, v4}, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler$getThirdAppOpenUrl$1;-><init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;Ljava/lang/String;)V

    .line 458923
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458926
    iget-object v2, v7, Ljp0/c;->a:Ljava/lang/Object;

    .line 458928
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler$getThirdAppOpenUrl$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458931
    iget-object v2, v7, Ljp0/c;->a:Ljava/lang/Object;

    .line 458933
    check-cast v2, Ljp0/b;

    .line 458935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458938
    goto :goto_eb

    .line 458939
    :cond_bb
    invoke-static {v5, v9, v3, v8, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458942
    move-result v2

    .line 458943
    if-eqz v2, :cond_eb

    .line 458945
    sget-object v2, Ljp0/a;->b:Ljp0/a;

    .line 458947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    sget-object v2, Ljp0/a;->a:Ljava/lang/String;

    .line 458952
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458955
    move-result-object v2

    .line 458956
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458959
    move-result-object v2

    .line 458960
    invoke-virtual {v2, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458963
    move-result-object v2

    .line 458964
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 458967
    move-result-object v2

    .line 458968
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458971
    const-string v6, "__back_url__"

    .line 458973
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 458976
    move-result-object v7

    .line 458977
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458980
    const/4 v8, 0x0

    .line 458981
    const/4 v9, 0x4

    .line 458982
    const/4 v10, 0x0

    .line 458983
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458986
    move-result-object v5

    .line 458987
    :cond_eb
    :goto_eb
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458990
    move-result-object v2

    .line 458991
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458994
    move-result-object v2

    .line 458995
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 458997
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 459000
    move-result-object v3

    .line 459001
    if-eqz v3, :cond_103

    .line 459003
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 459006
    move-result v3

    .line 459007
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459010
    move-result-object v11

    .line 459011
    :cond_103
    const-string/jumbo v3, "source_aid"

    .line 459014
    invoke-virtual {v2, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459017
    move-result-object v2

    .line 459018
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459021
    move-result-object v2

    .line 459022
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459025
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 459028
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 459031
    move-result-object v2

    .line 459032
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 459035
    move-result v1

    .line 459036
    return v1
.end method

[INNER-ORIGINAL]
.method public final doHandle()Z
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;->a:Lkotlin/Lazy;

    .line 458755
    .line 458756
    sget-object v2, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler;->b:[Lkotlin/reflect/KProperty;

    .line 458757
    .line 458758
    const/4 v3, 0x0

    .line 458759
    aget-object v2, v2, v3

    .line 458760
    .line 458761
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    check-cast v1, Landroid/content/Intent;

    .line 458766
    .line 458767
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getParams()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v2

    .line 458771
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v4

    .line 458775
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getOpenUrl()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v5

    .line 458779
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v4

    .line 458783
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getBackUrlTag()Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v4

    .line 458787
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v4

    .line 458791
    if-eqz v4, :cond_32

    .line 458792
    .line 458793
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getLogData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v4

    .line 458797
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->getTag()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v4

    .line 458801
    goto :goto_3a

    .line 458802
    :cond_32
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v4

    .line 458806
    invoke-virtual {v4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getBackUrlTag()Ljava/lang/String;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v4

    .line 458810
    :goto_3a
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;->getOpenUrlData()Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v6

    .line 458814
    invoke-virtual {v6}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->getUseAdxDeepLink()Z

    .line 458815
    .line 458816
    .line 458817
    move-result v6

    .line 458818
    const-string/jumbo v7, "tag"

    .line 458819
    .line 458820
    .line 458821
    const/4 v8, 0x2

    .line 458822
    const-string v9, "__back_url__"

    .line 458823
    .line 458824
    const/4 v11, 0x0

    .line 458825
    const-string v12, ""

    .line 458826
    .line 458827
    if-eqz v6, :cond_bb

    .line 458828
    .line 458829
    sget-object v6, Ljp0/a;->a:Ljava/lang/String;

    .line 458830
    .line 458831
    const/4 v6, 0x1

    .line 458832
    if-eqz v5, :cond_5a

    .line 458833
    .line 458834
    invoke-static {v5, v9, v3, v8, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458835
    .line 458836
    .line 458837
    move-result v8

    .line 458838
    if-ne v8, v6, :cond_5a

    .line 458839
    .line 458840
    const/4 v8, 0x1

    .line 458841
    goto :goto_5b

    .line 458842
    :cond_5a
    const/4 v8, 0x0

    .line 458843
    :goto_5b
    if-eqz v8, :cond_9b

    .line 458844
    .line 458845
    if-eqz v4, :cond_80

    .line 458846
    .line 458847
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458848
    .line 458849
    .line 458850
    move-result v8

    .line 458851
    if-lez v8, :cond_67

    .line 458852
    .line 458853
    const/4 v8, 0x1

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    const/4 v8, 0x0

    .line 458856
    :goto_68
    if-ne v8, v6, :cond_80

    .line 458857
    .line 458858
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v6

    .line 458862
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v6

    .line 458866
    invoke-virtual {v6, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v6

    .line 458870
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v6

    .line 458874
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v6

    .line 458878
    move-object v13, v6

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    move-object v13, v5

    .line 458881
    :goto_81
    if-eqz v13, :cond_99

    .line 458882
    .line 458883
    const-string v14, "__back_url__"

    .line 458884
    .line 458885
    sget-object v6, Ljp0/a;->a:Ljava/lang/String;

    .line 458886
    .line 458887
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v15

    .line 458891
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    const/16 v16, 0x0

    .line 458895
    .line 458896
    const/16 v17, 0x4

    .line 458897
    .line 458898
    const/16 v18, 0x0

    .line 458899
    .line 458900
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v6

    .line 458904
    goto :goto_9c

    .line 458905
    :cond_99
    move-object v6, v11

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v6, v5

    .line 458908
    :goto_9c
    if-eqz v6, :cond_9f

    .line 458909
    .line 458910
    move-object v5, v6

    .line 458911
    :cond_9f
    sget-object v6, Ljp0/a;->b:Ljp0/a;

    .line 458912
    .line 458913
    new-instance v7, Ljp0/b$a;

    .line 458914
    .line 458915
    invoke-direct {v7}, Ljp0/b$a;-><init>()V

    .line 458916
    .line 458917
    .line 458918
    new-instance v8, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler$getThirdAppOpenUrl$1;

    .line 458919
    .line 458920
    invoke-direct {v8, v2, v4}, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler$getThirdAppOpenUrl$1;-><init>(Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams;Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458924
    .line 458925
    .line 458926
    iget-object v2, v7, Ljp0/c;->a:Ljava/lang/Object;

    .line 458927
    .line 458928
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/android/rifle/router/handler/ThirdAppOpenUrlHandler$getThirdAppOpenUrl$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458929
    .line 458930
    .line 458931
    iget-object v2, v7, Ljp0/c;->a:Ljava/lang/Object;

    .line 458932
    .line 458933
    check-cast v2, Ljp0/b;

    .line 458934
    .line 458935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458936
    .line 458937
    .line 458938
    goto :goto_eb

    .line 458939
    :cond_bb
    invoke-static {v5, v9, v3, v8, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458940
    .line 458941
    .line 458942
    move-result v2

    .line 458943
    if-eqz v2, :cond_eb

    .line 458944
    .line 458945
    sget-object v2, Ljp0/a;->b:Ljp0/a;

    .line 458946
    .line 458947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    .line 458949
    .line 458950
    sget-object v2, Ljp0/a;->a:Ljava/lang/String;

    .line 458951
    .line 458952
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v2

    .line 458956
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v2

    .line 458960
    invoke-virtual {v2, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v2

    .line 458964
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v2

    .line 458968
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    const-string v6, "__back_url__"

    .line 458972
    .line 458973
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v7

    .line 458977
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    const/4 v8, 0x0

    .line 458981
    const/4 v9, 0x4

    .line 458982
    const/4 v10, 0x0

    .line 458983
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v5

    .line 458987
    :cond_eb
    :goto_eb
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v2

    .line 458991
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    sget-object v3, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 458996
    .line 458997
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v3

    .line 459001
    if-eqz v3, :cond_103

    .line 459002
    .line 459003
    invoke-interface {v3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 459004
    .line 459005
    .line 459006
    move-result v3

    .line 459007
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v11

    .line 459011
    :cond_103
    const-string/jumbo v3, "source_aid"

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v2, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v2

    .line 459018
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v2

    .line 459022
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->getContext()Landroid/content/Context;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/android/base/runtime/router/handler/AbsAdRouterHandler;->startActivitySafely(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 459033
    .line 459034
    .line 459035
    move-result v1

    .line 459036
    return v1
.end method


