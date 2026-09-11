## classes8/com/dragon/read/social/template/AITextTemplateActivity$Companion.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)Lkotlinx/coroutines/flow/MutableSharedFlow;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, ""

    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    const v2, 0x7fffffff

    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    const/4 v4, 0x4

    .line 33882134
    invoke-static {v1, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882137
    move-result-object v2

    .line 33882138
    sget-object v4, Lcom/dragon/read/social/template/AITextTemplateActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882140
    iget-object v5, p1, Lcom/dragon/read/kmp/community/template/n0;->a:Ljava/lang/String;

    .line 33882142
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v6

    .line 33882146
    if-eqz v6, :cond_25

    .line 33882148
    move-object v5, v0

    .line 33882149
    :cond_25
    const/4 v7, 0x0

    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    const/4 v11, 0x0

    .line 33882152
    const v6, 0x3fffee

    .line 33882155
    invoke-static {p1, v5, v1, v6}, Lcom/dragon/read/kmp/community/template/n0;->a(Lcom/dragon/read/kmp/community/template/n0;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/template/n0;

    .line 33882158
    move-result-object p1

    .line 33882159
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 33882161
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33882164
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    invoke-static {p0, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882181
    move-result-object v6

    .line 33882182
    new-instance v9, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$asyncOpen$2;

    .line 33882184
    invoke-direct {v9, v0, v2, v3}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$asyncOpen$2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    .line 33882187
    const/4 v10, 0x3

    .line 33882188
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882191
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, ""

    .line 33882124
    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    const v2, 0x7fffffff

    .line 33882130
    .line 33882131
    .line 33882132
    const/4 v3, 0x0

    .line 33882133
    const/4 v4, 0x4

    .line 33882134
    invoke-static {v1, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    sget-object v4, Lcom/dragon/read/social/template/AITextTemplateActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882139
    .line 33882140
    iget-object v5, p1, Lcom/dragon/read/kmp/community/template/n0;->a:Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v6

    .line 33882146
    if-eqz v6, :cond_25

    .line 33882147
    .line 33882148
    move-object v5, v0

    .line 33882149
    :cond_25
    const/4 v7, 0x0

    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    const/4 v11, 0x0

    .line 33882152
    const v6, 0x3fffee

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p1, v5, v1, v6}, Lcom/dragon/read/kmp/community/template/n0;->a(Lcom/dragon/read/kmp/community/template/n0;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/template/n0;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 33882160
    .line 33882161
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {p0, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v6

    .line 33882182
    new-instance v9, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$asyncOpen$2;

    .line 33882183
    .line 33882184
    invoke-direct {v9, v0, v2, v3}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$asyncOpen$2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const/4 v10, 0x3

    .line 33882188
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882189
    .line 33882190
    .line 33882191
    return-object v2
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751042
    const-class v1, Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33751044
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751047
    const-string v1, "extra_scene"

    .line 33751049
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751052
    instance-of p1, p0, Landroid/app/Activity;

    .line 33751054
    if-nez p1, :cond_12

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    move-object p1, p0

    .line 33751059
    :goto_13
    check-cast p1, Landroid/app/Activity;

    .line 33751061
    if-nez p1, :cond_1c

    .line 33751063
    const/high16 p1, 0x10000000

    .line 33751065
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33751068
    :cond_1c
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Landroid/content/Intent;

    .line 33751041
    .line 33751042
    const-class v1, Lcom/dragon/read/social/template/AITextTemplateActivity;

    .line 33751043
    .line 33751044
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v1, "extra_scene"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33751050
    .line 33751051
    .line 33751052
    instance-of p1, p0, Landroid/app/Activity;

    .line 33751053
    .line 33751054
    if-nez p1, :cond_12

    .line 33751055
    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    move-object p1, p0

    .line 33751059
    :goto_13
    check-cast p1, Landroid/app/Activity;

    .line 33751060
    .line 33751061
    if-nez p1, :cond_1c

    .line 33751062
    .line 33751063
    const/high16 p1, 0x10000000

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public static c(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lcom/dragon/read/kmp/community/template/n0;->a:Ljava/lang/String;

    .line 33816581
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/UtilsKt;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/model/k;

    .line 33816591
    move-result-object v1

    .line 33816592
    if-nez v1, :cond_13

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    const-string v2, ""

    .line 33816605
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    sget-object v2, Lcom/dragon/read/social/template/AITextTemplateActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816610
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 33816612
    const/4 v4, 0x1

    .line 33816613
    const v5, 0x3fffee

    .line 33816616
    invoke-static {p1, v0, v4, v5}, Lcom/dragon/read/kmp/community/template/n0;->a(Lcom/dragon/read/kmp/community/template/n0;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/template/n0;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33816623
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    invoke-static {p0, v1}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lcom/dragon/read/kmp/community/template/n0;->a:Ljava/lang/String;

    .line 33816580
    .line 33816581
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    if-eqz v1, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-static {v0}, Lcom/dragon/read/kmp/community/template/UtilsKt;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/community/template/model/k;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    if-nez v1, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    const-string v2, ""

    .line 33816604
    .line 33816605
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object v2, Lcom/dragon/read/social/template/AITextTemplateActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816609
    .line 33816610
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 33816611
    .line 33816612
    const/4 v4, 0x1

    .line 33816613
    const v5, 0x3fffee

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p1, v0, v4, v5}, Lcom/dragon/read/kmp/community/template/n0;->a(Lcom/dragon/read/kmp/community/template/n0;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/template/n0;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-direct {v3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p0, v1}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public static d(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    sget-object v1, Lcom/dragon/read/social/template/AITextTemplateActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593807
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 50593809
    const/4 v3, 0x0

    .line 50593810
    const v4, 0x3fffee

    .line 50593813
    invoke-static {p1, v0, v3, v4}, Lcom/dragon/read/kmp/community/template/n0;->a(Lcom/dragon/read/kmp/community/template/n0;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/template/n0;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50593820
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    invoke-static {p0, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593826
    sget-object p0, Lcom/dragon/read/social/template/AITextTemplateActivity;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50593828
    new-instance p1, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$syncOpen$$inlined$mapNotNull$1;

    .line 50593830
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$syncOpen$$inlined$mapNotNull$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 50593833
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593836
    move-result-object p0

    .line 50593837
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/dragon/read/kmp/community/template/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    sget-object v1, Lcom/dragon/read/social/template/AITextTemplateActivity;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593806
    .line 50593807
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 50593808
    .line 50593809
    const/4 v3, 0x0

    .line 50593810
    const v4, 0x3fffee

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p1, v0, v3, v4}, Lcom/dragon/read/kmp/community/template/n0;->a(Lcom/dragon/read/kmp/community/template/n0;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/template/n0;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p0, v0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    sget-object p0, Lcom/dragon/read/social/template/AITextTemplateActivity;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50593827
    .line 50593828
    new-instance p1, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$syncOpen$$inlined$mapNotNull$1;

    .line 50593829
    .line 50593830
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/social/template/AITextTemplateActivity$Companion$syncOpen$$inlined$mapNotNull$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    return-object p0
.end method


