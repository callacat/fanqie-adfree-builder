## classes19/com/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;

    .line 16973833
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$BackgroundThreadStrategy$thread$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$BackgroundThreadStrategy$thread$2;

    .line 16973835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->a:Lkotlin/Lazy;

    .line 16973841
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$BackgroundThreadStrategy$handler$2;

    .line 16973843
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$BackgroundThreadStrategy$handler$2;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;)V

    .line 16973846
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->b:Lkotlin/Lazy;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$BackgroundThreadStrategy$thread$2;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$BackgroundThreadStrategy$thread$2;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->a:Lkotlin/Lazy;

    .line 16973840
    .line 16973841
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$BackgroundThreadStrategy$handler$2;

    .line 16973842
    .line 16973843
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$BackgroundThreadStrategy$handler$2;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->b:Lkotlin/Lazy;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->b:Lkotlin/Lazy;

    .line 33882119
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->d:[Lkotlin/reflect/KProperty;

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    aget-object v1, v1, v2

    .line 33882124
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Landroid/os/Handler;

    .line 33882130
    if-nez v0, :cond_17

    .line 33882132
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882135
    :cond_17
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b$a;

    .line 33882137
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882143
    move-result v0

    .line 33882144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    .line 33882152
    goto :goto_34

    .line 33882153
    :catchall_29
    move-exception v0

    .line 33882154
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882156
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object v0

    .line 33882164
    :goto_34
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882167
    move-result-object v0

    .line 33882168
    if-eqz v0, :cond_5a

    .line 33882170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v2, "schedule "

    .line 33882174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    const-string v2, " failed, do fallback, err = "

    .line 33882182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object v0

    .line 33882192
    const-string v1, "BridgeThreadStrategy"

    .line 33882194
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882197
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;

    .line 33882199
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882202
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->b:Lkotlin/Lazy;

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->d:[Lkotlin/reflect/KProperty;

    .line 33882120
    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    aget-object v1, v1, v2

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Landroid/os/Handler;

    .line 33882129
    .line 33882130
    if-nez v0, :cond_17

    .line 33882131
    .line 33882132
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b$a;

    .line 33882136
    .line 33882137
    invoke-direct {v1, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_29

    .line 33882152
    goto :goto_34

    .line 33882153
    :catchall_29
    move-exception v0

    .line 33882154
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882155
    .line 33882156
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    :goto_34
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    if-eqz v0, :cond_5a

    .line 33882169
    .line 33882170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v2, "schedule "

    .line 33882173
    .line 33882174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    const-string v2, " failed, do fallback, err = "

    .line 33882181
    .line 33882182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    const-string v1, "BridgeThreadStrategy"

    .line 33882193
    .line 33882194
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->c:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;

    .line 33882198
    .line 33882199
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    return-void
.end method


.method public final destroy()V
[MOD-CHANGED]
.method public final destroy()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->a:Lkotlin/Lazy;

    .line 196610
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->d:[Lkotlin/reflect/KProperty;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    aget-object v1, v1, v2

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/os/HandlerThread;

    .line 196621
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 196624
    goto :goto_13

    .line 196625
    :catchall_11
    sget v0, Luw1/g;->a:I

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final destroy()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->a:Lkotlin/Lazy;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;->d:[Lkotlin/reflect/KProperty;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    aget-object v1, v1, v2

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/os/HandlerThread;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 196622
    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :catchall_11
    sget v0, Luw1/g;->a:I

    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


