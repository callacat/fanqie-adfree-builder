## classes15/com/bytedance/android/ec/local/api/IECLocalService$Companion.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f24c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->$$INSTANCE:Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f24c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->$$INSTANCE:Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getLocalService()Lcom/bytedance/android/ec/local/api/IECLocalService;
[MOD-CHANGED]
.method public final getLocalService()Lcom/bytedance/android/ec/local/api/IECLocalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->localService:Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 327682
    if-nez v0, :cond_42

    .line 327684
    sget-boolean v1, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->isFailed:Z

    .line 327686
    if-eqz v1, :cond_9

    .line 327688
    goto :goto_42

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327692
    const-string v1, "com.bytedance.android.ec.local.impl.ECLocalService"

    .line 327694
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327701
    move-result-object v1

    .line 327702
    instance-of v2, v1, Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 327704
    if-nez v2, :cond_1b

    .line 327706
    move-object v1, v0

    .line 327707
    :cond_1b
    check-cast v1, Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 327709
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    .line 327713
    goto :goto_2d

    .line 327714
    :catchall_22
    move-exception v1

    .line 327715
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327717
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    :goto_2d
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327728
    move-result-object v2

    .line 327729
    if-eqz v2, :cond_36

    .line 327731
    const/4 v2, 0x1

    .line 327732
    sput-boolean v2, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->isFailed:Z

    .line 327734
    :cond_36
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_3d

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v0, v1

    .line 327742
    :goto_3e
    check-cast v0, Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 327744
    sput-object v0, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->localService:Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 327746
    :cond_42
    :goto_42
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalService()Lcom/bytedance/android/ec/local/api/IECLocalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->localService:Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 327681
    .line 327682
    if-nez v0, :cond_42

    .line 327683
    .line 327684
    sget-boolean v1, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->isFailed:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_42

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327691
    .line 327692
    const-string v1, "com.bytedance.android.ec.local.impl.ECLocalService"

    .line 327693
    .line 327694
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    instance-of v2, v1, Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 327703
    .line 327704
    if-nez v2, :cond_1b

    .line 327705
    .line 327706
    move-object v1, v0

    .line 327707
    :cond_1b
    check-cast v1, Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 327708
    .line 327709
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    .line 327713
    goto :goto_2d

    .line 327714
    :catchall_22
    move-exception v1

    .line 327715
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327716
    .line 327717
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    :goto_2d
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    if-eqz v2, :cond_36

    .line 327730
    .line 327731
    const/4 v2, 0x1

    .line 327732
    sput-boolean v2, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->isFailed:Z

    .line 327733
    .line 327734
    :cond_36
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v0, v1

    .line 327742
    :goto_3e
    check-cast v0, Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 327743
    .line 327744
    sput-object v0, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->localService:Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-object v0
.end method


.method public final injectECCore()Ljava/util/Map;
[MOD-CHANGED]
.method public final injectECCore()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/ec/local/api/IECCoreDebugService;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    const-class v0, Lcom/bytedance/android/ec/local/api/IECCoreDebugService;

    .line 262148
    const-string v1, "com.bytedance.android.ec.core.debug.ECCoreDebugService"

    .line 262150
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_26

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    :goto_26
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_2d

    .line 262188
    const/4 v0, 0x0

    .line 262189
    :cond_2d
    check-cast v0, Ljava/util/Map;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final injectECCore()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/ec/local/api/IECCoreDebugService;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    const-class v0, Lcom/bytedance/android/ec/local/api/IECCoreDebugService;

    .line 262147
    .line 262148
    const-string v1, "com.bytedance.android.ec.core.debug.ECCoreDebugService"

    .line 262149
    .line 262150
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 262170
    goto :goto_26

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    :goto_26
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-eqz v1, :cond_2d

    .line 262187
    .line 262188
    const/4 v0, 0x0

    .line 262189
    :cond_2d
    check-cast v0, Ljava/util/Map;

    .line 262190
    .line 262191
    return-object v0
.end method


