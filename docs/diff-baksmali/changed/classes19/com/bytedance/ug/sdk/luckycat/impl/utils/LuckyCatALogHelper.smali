## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8a78d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 262153
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262155
    const-class v3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 262157
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262160
    move-result-object v3

    .line 262161
    const-string v4, "logHandler"

    .line 262163
    const-string v5, "getLogHandler()Landroid/os/Handler;"

    .line 262165
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    aput-object v2, v1, v3

    .line 262175
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a:[Lkotlin/reflect/KProperty;

    .line 262177
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 262179
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;-><init>()V

    .line 262182
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 262184
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->b:Z

    .line 262186
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->d:Z

    .line 262188
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$logHandler$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$logHandler$2;

    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->f:Lkotlin/Lazy;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 262144
    const v0, 0x8a78d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 262154
    .line 262155
    const-class v3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 262156
    .line 262157
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    const-string v4, "logHandler"

    .line 262162
    .line 262163
    const-string v5, "getLogHandler()Landroid/os/Handler;"

    .line 262164
    .line 262165
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    aput-object v2, v1, v3

    .line 262174
    .line 262175
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a:[Lkotlin/reflect/KProperty;

    .line 262176
    .line 262177
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 262178
    .line 262179
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 262183
    .line 262184
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->b:Z

    .line 262185
    .line 262186
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->d:Z

    .line 262187
    .line 262188
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$logHandler$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$logHandler$2;

    .line 262189
    .line 262190
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->f:Lkotlin/Lazy;

    .line 262195
    .line 262196
    return-void
.end method


.method public static a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50724866
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50724868
    const-string v1, ""

    .line 50724870
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724873
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 50724875
    if-nez v2, :cond_e

    .line 50724877
    return-void

    .line 50724878
    :cond_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    const-string v4, "common"

    .line 50724886
    if-nez v2, :cond_1a

    .line 50724888
    const/4 v2, 0x1

    .line 50724889
    goto :goto_42

    .line 50724890
    :cond_1a
    sget-boolean v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->e:Z

    .line 50724892
    if-eqz v2, :cond_21

    .line 50724894
    sget-boolean v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->d:Z

    .line 50724896
    goto :goto_42

    .line 50724897
    :cond_21
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50724899
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50724901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    const-string v5, "enable_alog"

    .line 50724906
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 50724909
    move-result-object v5

    .line 50724910
    invoke-virtual {v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50724913
    move-result-object v2

    .line 50724914
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 50724916
    if-eqz v5, :cond_3d

    .line 50724918
    check-cast v2, Ljava/lang/Boolean;

    .line 50724920
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724923
    move-result v2

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v2, 0x1

    .line 50724926
    :goto_3e
    sput-boolean v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->d:Z

    .line 50724928
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->e:Z

    .line 50724930
    :goto_42
    if-nez v2, :cond_45

    .line 50724932
    return-void

    .line 50724933
    :cond_45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->i:Z

    .line 50724938
    const-string v5, "LUCKY_DOG_ALOG_"

    .line 50724940
    if-eqz v2, :cond_ab

    .line 50724942
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 50724947
    const/4 v1, 0x0

    .line 50724948
    if-nez v0, :cond_58

    .line 50724950
    const/4 v0, 0x0

    .line 50724951
    goto :goto_80

    .line 50724952
    :cond_58
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->c:Z

    .line 50724954
    if-eqz v0, :cond_5f

    .line 50724956
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->b:Z

    .line 50724958
    goto :goto_80

    .line 50724959
    :cond_5f
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50724961
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50724963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    const-string v2, "enable_async_alog"

    .line 50724968
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50724975
    move-result-object v0

    .line 50724976
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 50724978
    if-eqz v2, :cond_7b

    .line 50724980
    check-cast v0, Ljava/lang/Boolean;

    .line 50724982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724985
    move-result v0

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v0, 0x1

    .line 50724988
    :goto_7c
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->b:Z

    .line 50724990
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->c:Z

    .line 50724992
    :goto_80
    if-eqz v0, :cond_ab

    .line 50724994
    :try_start_82
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->f:Lkotlin/Lazy;

    .line 50724996
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a:[Lkotlin/reflect/KProperty;

    .line 50724998
    aget-object v1, v2, v1

    .line 50725000
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725003
    move-result-object v0

    .line 50725004
    check-cast v0, Landroid/os/Handler;

    .line 50725006
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$a;

    .line 50725008
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725011
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_96
    .catchall {:try_start_82 .. :try_end_96} :catchall_97

    .line 50725014
    goto :goto_be

    .line 50725015
    :catchall_97
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50725018
    move-result-object v0

    .line 50725019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725021
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onALogEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725034
    goto :goto_be

    .line 50725035
    :cond_ab
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50725038
    move-result-object v0

    .line 50725039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725041
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725044
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725050
    move-result-object p1

    .line 50725051
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onALogEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725054
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50724865
    .line 50724866
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50724867
    .line 50724868
    const-string v1, ""

    .line 50724869
    .line 50724870
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 50724874
    .line 50724875
    if-nez v2, :cond_e

    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 50724882
    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    const-string v4, "common"

    .line 50724885
    .line 50724886
    if-nez v2, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v2, 0x1

    .line 50724889
    goto :goto_42

    .line 50724890
    :cond_1a
    sget-boolean v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->e:Z

    .line 50724891
    .line 50724892
    if-eqz v2, :cond_21

    .line 50724893
    .line 50724894
    sget-boolean v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->d:Z

    .line 50724895
    .line 50724896
    goto :goto_42

    .line 50724897
    :cond_21
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50724898
    .line 50724899
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50724900
    .line 50724901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    const-string v5, "enable_alog"

    .line 50724905
    .line 50724906
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v5

    .line 50724910
    invoke-virtual {v2, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v2

    .line 50724914
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 50724915
    .line 50724916
    if-eqz v5, :cond_3d

    .line 50724917
    .line 50724918
    check-cast v2, Ljava/lang/Boolean;

    .line 50724919
    .line 50724920
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v2

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v2, 0x1

    .line 50724926
    :goto_3e
    sput-boolean v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->d:Z

    .line 50724927
    .line 50724928
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->e:Z

    .line 50724929
    .line 50724930
    :goto_42
    if-nez v2, :cond_45

    .line 50724931
    .line 50724932
    return-void

    .line 50724933
    :cond_45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->i:Z

    .line 50724937
    .line 50724938
    const-string v5, "LUCKY_DOG_ALOG_"

    .line 50724939
    .line 50724940
    if-eqz v2, :cond_ab

    .line 50724941
    .line 50724942
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 50724946
    .line 50724947
    const/4 v1, 0x0

    .line 50724948
    if-nez v0, :cond_58

    .line 50724949
    .line 50724950
    const/4 v0, 0x0

    .line 50724951
    goto :goto_80

    .line 50724952
    :cond_58
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->c:Z

    .line 50724953
    .line 50724954
    if-eqz v0, :cond_5f

    .line 50724955
    .line 50724956
    sget-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->b:Z

    .line 50724957
    .line 50724958
    goto :goto_80

    .line 50724959
    :cond_5f
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50724960
    .line 50724961
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50724962
    .line 50724963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    .line 50724965
    .line 50724966
    const-string v2, "enable_async_alog"

    .line 50724967
    .line 50724968
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 50724977
    .line 50724978
    if-eqz v2, :cond_7b

    .line 50724979
    .line 50724980
    check-cast v0, Ljava/lang/Boolean;

    .line 50724981
    .line 50724982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v0

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v0, 0x1

    .line 50724988
    :goto_7c
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->b:Z

    .line 50724989
    .line 50724990
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->c:Z

    .line 50724991
    .line 50724992
    :goto_80
    if-eqz v0, :cond_ab

    .line 50724993
    .line 50724994
    :try_start_82
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->f:Lkotlin/Lazy;

    .line 50724995
    .line 50724996
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a:[Lkotlin/reflect/KProperty;

    .line 50724997
    .line 50724998
    aget-object v1, v2, v1

    .line 50724999
    .line 50725000
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v0

    .line 50725004
    check-cast v0, Landroid/os/Handler;

    .line 50725005
    .line 50725006
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$a;

    .line 50725007
    .line 50725008
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_96
    .catchall {:try_start_82 .. :try_end_96} :catchall_97

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_be

    .line 50725015
    :catchall_97
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v0

    .line 50725019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onALogEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_be

    .line 50725035
    :cond_ab
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v0

    .line 50725039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725040
    .line 50725041
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p1

    .line 50725051
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onALogEvent(ILjava/lang/String;Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    :goto_be
    return-void
.end method


