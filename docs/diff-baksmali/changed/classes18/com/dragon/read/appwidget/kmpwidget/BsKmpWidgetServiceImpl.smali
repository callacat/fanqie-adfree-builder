## classes18/com/dragon/read/appwidget/kmpwidget/BsKmpWidgetServiceImpl.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8de2a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetServiceImpl$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetServiceImpl$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetServiceImpl;->Companion:Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetServiceImpl$a;

    .line 262157
    const-string v0, "c"

    .line 262159
    const-string v1, "a"

    .line 262161
    const-string v2, "b"

    .line 262163
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 262173
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/String;

    .line 262179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262181
    const-string v2, "https://api5-normal-sinfonline"

    .line 262183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    const-string v0, ".fqnovel.com/ug/widget/get_template"

    .line 262191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetServiceImpl;->widgetBaseUrl:Ljava/lang/String;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8de2a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetServiceImpl$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetServiceImpl$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetServiceImpl;->Companion:Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetServiceImpl$a;

    .line 262156
    .line 262157
    const-string v0, "c"

    .line 262158
    .line 262159
    const-string v1, "a"

    .line 262160
    .line 262161
    const-string v2, "b"

    .line 262162
    .line 262163
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/String;

    .line 262178
    .line 262179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    const-string v2, "https://api5-normal-sinfonline"

    .line 262182
    .line 262183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    const-string v0, ".fqnovel.com/ug/widget/get_template"

    .line 262190
    .line 262191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetServiceImpl;->widgetBaseUrl:Ljava/lang/String;

    .line 262199
    .line 262200
    return-void
.end method


.method public init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "fanqie"

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    invoke-static {v1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104907
    move-result v3

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    const-string v5, "growth"

    .line 17104911
    const-string v6, "KmpWidget.BridgeInit"

    .line 17104913
    if-nez v3, :cond_24

    .line 17104915
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104917
    aput-object v1, v2, v0

    .line 17104919
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    aput-object p1, v2, v4

    .line 17104925
    const-string/jumbo p1, "startup init skip, unsupported flavor=%s, package=%s"

    .line 17104928
    invoke-static {v5, v6, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    return-void

    .line 17104932
    :cond_24
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    aput-object v2, v1, v0

    .line 17104940
    const-string/jumbo v2, "startup init enter, package=%s"

    .line 17104943
    invoke-static {v5, v6, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    :try_start_32
    sget-object v1, Lf73/f;->a:Lf73/f;

    .line 17104948
    sget-object v2, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetServiceImpl;->widgetBaseUrl:Ljava/lang/String;

    .line 17104950
    invoke-static {}, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetProviderKt;->a()Lcom/bytedance/kmp/toufan/widget/base/c;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104957
    move-result-object v3

    .line 17104958
    const-class v7, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetReceiver;

    .line 17104960
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104963
    move-result-object v7

    .line 17104964
    invoke-virtual {v1, p1, v2, v3, v7}, Lf73/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17104967
    const-string/jumbo p1, "startup init exit"

    .line 17104970
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104972
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_32 .. :try_end_4f} :catchall_50

    .line 17104975
    return-void

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104979
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104982
    move-result-object v2

    .line 17104983
    aput-object v2, v1, v0

    .line 17104985
    const-string/jumbo v0, "startup init failed: %s"

    .line 17104988
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104991
    throw p1
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "fanqie"

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    invoke-static {v1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    const-string v5, "growth"

    .line 17104910
    .line 17104911
    const-string v6, "KmpWidget.BridgeInit"

    .line 17104912
    .line 17104913
    if-nez v3, :cond_24

    .line 17104914
    .line 17104915
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    aput-object v1, v2, v0

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    aput-object p1, v2, v4

    .line 17104924
    .line 17104925
    const-string/jumbo p1, "startup init skip, unsupported flavor=%s, package=%s"

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v5, v6, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    return-void

    .line 17104932
    :cond_24
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    aput-object v2, v1, v0

    .line 17104939
    .line 17104940
    const-string/jumbo v2, "startup init enter, package=%s"

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v5, v6, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :try_start_32
    sget-object v1, Lf73/f;->a:Lf73/f;

    .line 17104947
    .line 17104948
    sget-object v2, Lcom/dragon/read/appwidget/kmpwidget/BsKmpWidgetServiceImpl;->widgetBaseUrl:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetProviderKt;->a()Lcom/bytedance/kmp/toufan/widget/base/c;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    const-class v7, Lcom/dragon/read/appwidget/novelrecommend/NovelRecommendationWidgetReceiver;

    .line 17104959
    .line 17104960
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v7

    .line 17104964
    invoke-virtual {v1, p1, v2, v3, v7}, Lf73/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17104965
    .line 17104966
    .line 17104967
    const-string/jumbo p1, "startup init exit"

    .line 17104968
    .line 17104969
    .line 17104970
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104971
    .line 17104972
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_32 .. :try_end_4f} :catchall_50

    .line 17104973
    .line 17104974
    .line 17104975
    return-void

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    new-array v1, v4, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    aput-object v2, v1, v0

    .line 17104984
    .line 17104985
    const-string/jumbo v0, "startup init failed: %s"

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    throw p1
.end method


