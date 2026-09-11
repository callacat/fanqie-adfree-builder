## classes16/um0/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82376

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lum0/d;

    .line 131080
    invoke-direct {v0}, Lum0/d;-><init>()V

    .line 131083
    sput-object v0, Lum0/d;->b:Lum0/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82376

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lum0/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lum0/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lum0/d;->b:Lum0/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public final declared-synchronized a()Lum0/b;
[MOD-CHANGED]
.method public final declared-synchronized a()Lum0/b;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lum0/d;->a:Lum0/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3c

    .line 262147
    if-nez v0, :cond_38

    .line 262149
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262151
    const-string v0, "com.bytedance.ies.android.loki_core.LokiCore"

    .line 262153
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1a

    .line 262163
    check-cast v0, Lum0/b;

    .line 262165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_2d

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262172
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.loki_api.ILokiCore"

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262177
    throw v0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_22

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    :try_start_23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262192
    move-result v1

    .line 262193
    if-eqz v1, :cond_34

    .line 262195
    const/4 v0, 0x0

    .line 262196
    :cond_34
    check-cast v0, Lum0/b;

    .line 262198
    sput-object v0, Lum0/d;->a:Lum0/b;

    .line 262200
    :cond_38
    sget-object v0, Lum0/d;->a:Lum0/b;
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_3c

    .line 262202
    monitor-exit p0

    .line 262203
    return-object v0

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit p0

    .line 262206
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Lum0/b;
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lum0/d;->a:Lum0/b;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3c

    .line 262146
    .line 262147
    if-nez v0, :cond_38

    .line 262148
    .line 262149
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262150
    .line 262151
    const-string v0, "com.bytedance.ies.android.loki_core.LokiCore"

    .line 262152
    .line 262153
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_1a

    .line 262162
    .line 262163
    check-cast v0, Lum0/b;

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    goto :goto_2d

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262171
    .line 262172
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.loki_api.ILokiCore"

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    throw v0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_22

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    :try_start_23
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    if-eqz v1, :cond_34

    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    :cond_34
    check-cast v0, Lum0/b;

    .line 262197
    .line 262198
    sput-object v0, Lum0/d;->a:Lum0/b;

    .line 262199
    .line 262200
    :cond_38
    sget-object v0, Lum0/d;->a:Lum0/b;
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_3c

    .line 262201
    .line 262202
    monitor-exit p0

    .line 262203
    return-object v0

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit p0

    .line 262206
    throw v0
.end method


.method public final b(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lum0/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lum0/d;->a()Lum0/b;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-interface {v0, p1}, Lum0/b;->init(Lkotlin/jvm/functions/Function1;)V

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    sget-object p1, Lum0/d;->b:Lum0/d;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lum0/e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lum0/d;->a()Lum0/b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Lum0/b;->init(Lkotlin/jvm/functions/Function1;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    sget-object p1, Lum0/d;->b:Lum0/d;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    return-void
.end method


