## classes6/com/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a8b7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a8b7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 33816586
    return-object p0

    .line 33816587
    :catchall_b
    move-exception p0

    .line 33816588
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816590
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_38

    .line 33816604
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816606
    const-string v0, "extractParameterValue error:"

    .line 33816608
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    move-result-object p0

    .line 33816622
    const/4 p1, 0x0

    .line 33816623
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816625
    const-string v0, "growth"

    .line 33816627
    const-string v1, "WelfareSceneParamPageRouter"

    .line 33816629
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816632
    :cond_38
    const/4 p0, 0x0

    .line 33816633
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p0

    .line 33816582
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 33816586
    return-object p0

    .line 33816587
    :catchall_b
    move-exception p0

    .line 33816588
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816589
    .line 33816590
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    if-eqz p0, :cond_38

    .line 33816603
    .line 33816604
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    const-string v0, "extractParameterValue error:"

    .line 33816607
    .line 33816608
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    const/4 p1, 0x0

    .line 33816623
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816624
    .line 33816625
    const-string v0, "growth"

    .line 33816626
    .line 33816627
    const-string v1, "WelfareSceneParamPageRouter"

    .line 33816628
    .line 33816629
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    const/4 p0, 0x0

    .line 33816633
    return-object p0
.end method


.method public static b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    iget-object p0, p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->value:Ljava/lang/String;

    .line 16908296
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Ljava/lang/String;

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    iget-object p0, p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->value:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    check-cast p0, Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-object p0
.end method


.method public static c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-string v1, "growth"

    .line 33882118
    const-string v2, "putWelfareSceneParam     key:"

    .line 33882120
    const-string v3, "WelfareSceneParamPageRouter"

    .line 33882122
    if-eqz p1, :cond_38

    .line 33882124
    const-string v4, "undefined"

    .line 33882126
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result v4

    .line 33882130
    if-eqz v4, :cond_15

    .line 33882132
    goto :goto_38

    .line 33882133
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882135
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    iget-object v2, p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->value:Ljava/lang/String;

    .line 33882140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v2, "    value:"

    .line 33882145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882157
    invoke-static {v1, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882160
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882162
    iget-object p0, p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->value:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    return-void

    .line 33882168
    :cond_38
    :goto_38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882170
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    iget-object p0, p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->value:Ljava/lang/String;

    .line 33882175
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    const-string p0, "     value "

    .line 33882180
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    const-string p0, " -- is null or undefined"

    .line 33882188
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p0

    .line 33882195
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882197
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "growth"

    .line 33882117
    .line 33882118
    const-string v2, "putWelfareSceneParam     key:"

    .line 33882119
    .line 33882120
    const-string v3, "WelfareSceneParamPageRouter"

    .line 33882121
    .line 33882122
    if-eqz p1, :cond_38

    .line 33882123
    .line 33882124
    const-string v4, "undefined"

    .line 33882125
    .line 33882126
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v4

    .line 33882130
    if-eqz v4, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_38

    .line 33882133
    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object v2, p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->value:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v2, "    value:"

    .line 33882144
    .line 33882145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    invoke-static {v1, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882161
    .line 33882162
    iget-object p0, p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->value:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    return-void

    .line 33882168
    :cond_38
    :goto_38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p0, p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->value:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p0, "     value "

    .line 33882179
    .line 33882180
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p0, " -- is null or undefined"

    .line 33882187
    .line 33882188
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882196
    .line 33882197
    invoke-static {v1, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-void
.end method


.method public static d(Lcom/bytedance/router/c;Ljava/lang/String;Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/router/c;Ljava/lang/String;Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Ld06/g;

    .line 50724869
    invoke-direct {v0, p2, p1}, Ld06/g;-><init>(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    :try_start_c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724878
    const/4 p2, 0x0

    .line 50724879
    if-eqz p0, :cond_14

    .line 50724881
    iget-object v1, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object v1, p2

    .line 50724885
    :goto_15
    const-string v2, "polaris"

    .line 50724887
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724890
    move-result v1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_59

    .line 50724891
    const-string v2, ""

    .line 50724893
    if-eqz v1, :cond_27

    .line 50724895
    :try_start_1f
    iget-object v1, p0, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 50724897
    if-nez v1, :cond_24

    .line 50724899
    move-object v1, v2

    .line 50724900
    :cond_24
    invoke-virtual {v0, v1}, Ld06/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724903
    :cond_27
    if-eqz p0, :cond_2c

    .line 50724905
    iget-object v1, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    move-object v1, p2

    .line 50724909
    :goto_2d
    const-string v3, "main"

    .line 50724911
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_52

    .line 50724917
    if-eqz p0, :cond_41

    .line 50724919
    iget-object v1, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 50724921
    if-eqz v1, :cond_41

    .line 50724923
    const-string p2, "tabName"

    .line 50724925
    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    move-result-object p2

    .line 50724929
    :cond_41
    const-string v1, "goldcoin"

    .line 50724931
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724934
    move-result p2

    .line 50724935
    if-eqz p2, :cond_52

    .line 50724937
    iget-object p0, p0, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 50724939
    if-nez p0, :cond_4e

    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    move-object v2, p0

    .line 50724943
    :goto_4f
    invoke-virtual {v0, v2}, Ld06/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    :cond_52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724948
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    move-result-object p0
    :try_end_58
    .catchall {:try_start_1f .. :try_end_58} :catchall_59

    .line 50724952
    goto :goto_64

    .line 50724953
    :catchall_59
    move-exception p0

    .line 50724954
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724956
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724959
    move-result-object p0

    .line 50724960
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    move-result-object p0

    .line 50724964
    :goto_64
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724967
    move-result-object p0

    .line 50724968
    if-eqz p0, :cond_85

    .line 50724970
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724972
    const-string v0, "onInterceptRoute error:"

    .line 50724974
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724977
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50724980
    move-result-object p0

    .line 50724981
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    move-result-object p0

    .line 50724988
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724990
    const-string p2, "growth"

    .line 50724992
    const-string v0, "WelfareSceneParamPageRouter"

    .line 50724994
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/router/c;Ljava/lang/String;Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ld06/g;

    .line 50724868
    .line 50724869
    invoke-direct {v0, p2, p1}, Ld06/g;-><init>(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 p1, 0x0

    .line 50724873
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    .line 50724875
    .line 50724876
    :try_start_c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724877
    .line 50724878
    const/4 p2, 0x0

    .line 50724879
    if-eqz p0, :cond_14

    .line 50724880
    .line 50724881
    iget-object v1, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 50724882
    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    move-object v1, p2

    .line 50724885
    :goto_15
    const-string v2, "polaris"

    .line 50724886
    .line 50724887
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_59

    .line 50724891
    const-string v2, ""

    .line 50724892
    .line 50724893
    if-eqz v1, :cond_27

    .line 50724894
    .line 50724895
    :try_start_1f
    iget-object v1, p0, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 50724896
    .line 50724897
    if-nez v1, :cond_24

    .line 50724898
    .line 50724899
    move-object v1, v2

    .line 50724900
    :cond_24
    invoke-virtual {v0, v1}, Ld06/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724901
    .line 50724902
    .line 50724903
    :cond_27
    if-eqz p0, :cond_2c

    .line 50724904
    .line 50724905
    iget-object v1, p0, Lcom/bytedance/router/c;->f:Ljava/lang/String;

    .line 50724906
    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    move-object v1, p2

    .line 50724909
    :goto_2d
    const-string v3, "main"

    .line 50724910
    .line 50724911
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_52

    .line 50724916
    .line 50724917
    if-eqz p0, :cond_41

    .line 50724918
    .line 50724919
    iget-object v1, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 50724920
    .line 50724921
    if-eqz v1, :cond_41

    .line 50724922
    .line 50724923
    const-string p2, "tabName"

    .line 50724924
    .line 50724925
    invoke-virtual {v1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object p2

    .line 50724929
    :cond_41
    const-string v1, "goldcoin"

    .line 50724930
    .line 50724931
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p2

    .line 50724935
    if-eqz p2, :cond_52

    .line 50724936
    .line 50724937
    iget-object p0, p0, Lcom/bytedance/router/c;->a:Ljava/lang/String;

    .line 50724938
    .line 50724939
    if-nez p0, :cond_4e

    .line 50724940
    .line 50724941
    goto :goto_4f

    .line 50724942
    :cond_4e
    move-object v2, p0

    .line 50724943
    :goto_4f
    invoke-virtual {v0, v2}, Ld06/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724947
    .line 50724948
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p0
    :try_end_58
    .catchall {:try_start_1f .. :try_end_58} :catchall_59

    .line 50724952
    goto :goto_64

    .line 50724953
    :catchall_59
    move-exception p0

    .line 50724954
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724955
    .line 50724956
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p0

    .line 50724960
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p0

    .line 50724964
    :goto_64
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p0

    .line 50724968
    if-eqz p0, :cond_85

    .line 50724969
    .line 50724970
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    const-string v0, "onInterceptRoute error:"

    .line 50724973
    .line 50724974
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p0

    .line 50724981
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0

    .line 50724988
    new-array p1, p1, [Ljava/lang/Object;

    .line 50724989
    .line 50724990
    const-string p2, "growth"

    .line 50724991
    .line 50724992
    const-string v0, "WelfareSceneParamPageRouter"

    .line 50724993
    .line 50724994
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    return-void
.end method


.method public static e(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "growth"

    .line 50659330
    const-string v1, "WelfareSceneParamPageRouter"

    .line 50659332
    const-string v2, "extractParameterValue   parameterName:"

    .line 50659334
    const-string v3, "originSchema:"

    .line 50659336
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    const/4 v4, 0x0

    .line 50659340
    :try_start_c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659342
    if-nez p1, :cond_11

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659347
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659350
    move-result-object v3

    .line 50659351
    new-array v5, v4, [Ljava/lang/Object;

    .line 50659353
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659356
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 50659358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    invoke-static {p1, p2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659364
    move-result-object p1

    .line 50659365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659367
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string p2, "    value:"

    .line 50659375
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    move-result-object p2

    .line 50659385
    new-array v2, v4, [Ljava/lang/Object;

    .line 50659387
    invoke-static {v0, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659390
    if-eqz p1, :cond_4b

    .line 50659392
    const-string p2, "undefined"

    .line 50659394
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659397
    move-result p2

    .line 50659398
    if-nez p2, :cond_4b

    .line 50659400
    invoke-static {p0, p1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 50659403
    :cond_4b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659405
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    move-result-object p0
    :try_end_51
    .catchall {:try_start_c .. :try_end_51} :catchall_52

    .line 50659409
    goto :goto_5d

    .line 50659410
    :catchall_52
    move-exception p0

    .line 50659411
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659413
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659416
    move-result-object p0

    .line 50659417
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659420
    move-result-object p0

    .line 50659421
    :goto_5d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659424
    move-result-object p0

    .line 50659425
    if-eqz p0, :cond_7a

    .line 50659427
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659429
    const-string p2, "onInterceptRoute error:"

    .line 50659431
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659434
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659437
    move-result-object p0

    .line 50659438
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659444
    move-result-object p0

    .line 50659445
    new-array p1, v4, [Ljava/lang/Object;

    .line 50659447
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659450
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "growth"

    .line 50659329
    .line 50659330
    const-string v1, "WelfareSceneParamPageRouter"

    .line 50659331
    .line 50659332
    const-string v2, "extractParameterValue   parameterName:"

    .line 50659333
    .line 50659334
    const-string v3, "originSchema:"

    .line 50659335
    .line 50659336
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    const/4 v4, 0x0

    .line 50659340
    :try_start_c
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659341
    .line 50659342
    if-nez p1, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    new-array v5, v4, [Ljava/lang/Object;

    .line 50659352
    .line 50659353
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 50659357
    .line 50659358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-static {p1, p2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659366
    .line 50659367
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string p2, "    value:"

    .line 50659374
    .line 50659375
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    new-array v2, v4, [Ljava/lang/Object;

    .line 50659386
    .line 50659387
    invoke-static {v0, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659388
    .line 50659389
    .line 50659390
    if-eqz p1, :cond_4b

    .line 50659391
    .line 50659392
    const-string p2, "undefined"

    .line 50659393
    .line 50659394
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p2

    .line 50659398
    if-nez p2, :cond_4b

    .line 50659399
    .line 50659400
    invoke-static {p0, p1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659404
    .line 50659405
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p0
    :try_end_51
    .catchall {:try_start_c .. :try_end_51} :catchall_52

    .line 50659409
    goto :goto_5d

    .line 50659410
    :catchall_52
    move-exception p0

    .line 50659411
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659412
    .line 50659413
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p0

    .line 50659417
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p0

    .line 50659421
    :goto_5d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p0

    .line 50659425
    if-eqz p0, :cond_7a

    .line 50659426
    .line 50659427
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    const-string p2, "onInterceptRoute error:"

    .line 50659430
    .line 50659431
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50659435
    .line 50659436
    .line 50659437
    move-result-object p0

    .line 50659438
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p0

    .line 50659445
    new-array p1, v4, [Ljava/lang/Object;

    .line 50659446
    .line 50659447
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    return-void
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "updateLastPageAndPosition   position:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const-string v2, "growth"

    .line 17039379
    const-string v3, "WelfareSceneParamPageRouter"

    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_30

    .line 17039396
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->LAST_PAGE:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17039398
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-static {v1, v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 17039405
    invoke-static {v0, p0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "updateLastPageAndPosition   position:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v2, "growth"

    .line 17039378
    .line 17039379
    const-string v3, "WelfareSceneParamPageRouter"

    .line 17039380
    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-nez v1, :cond_30

    .line 17039395
    .line 17039396
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->LAST_PAGE:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17039397
    .line 17039398
    invoke-static {v0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    invoke-static {v1, v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v0, p0}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


