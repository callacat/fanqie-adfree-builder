## classes19/my1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8aa09

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmy1/b;

    .line 196616
    invoke-direct {v0}, Lmy1/b;-><init>()V

    .line 196619
    sput-object v0, Lmy1/b;->c:Lmy1/b;

    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196626
    sput-object v0, Lmy1/b;->a:Ljava/util/LinkedList;

    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196634
    sput-object v0, Lmy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8aa09

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmy1/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmy1/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmy1/b;->c:Lmy1/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lmy1/b;->a:Ljava/util/LinkedList;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196629
    .line 196630
    const/4 v1, 0x0

    .line 196631
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lmy1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196635
    .line 196636
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    sget-object p2, Lmy1/b;->a:Ljava/util/LinkedList;

    .line 33882120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p2

    .line 33882124
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_3f

    .line 33882130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lmy1/a;

    .line 33882136
    const-string v1, "LuckyRouteMonitor"

    .line 33882138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882143
    const-string v3, "className = "

    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33882151
    move-result-object v3

    .line 33882152
    const-string v4, ""

    .line 33882154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-static {v1, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    invoke-interface {v0, p1}, Lmy1/a;->b(Landroid/app/Activity;)V

    .line 33882174
    goto :goto_c

    .line 33882175
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_45

    .line 33882180
    goto :goto_4f

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882184
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    .line 33882118
    sget-object p2, Lmy1/b;->a:Ljava/util/LinkedList;

    .line 33882119
    .line 33882120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_3f

    .line 33882129
    .line 33882130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lmy1/a;

    .line 33882135
    .line 33882136
    const-string v1, "LuckyRouteMonitor"

    .line 33882137
    .line 33882138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v3, "className = "

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    const-string v4, ""

    .line 33882153
    .line 33882154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-static {v1, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {v0, p1}, Lmy1/a;->b(Landroid/app/Activity;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_c

    .line 33882175
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    .line 33882177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_4f

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882183
    .line 33882184
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    return-void
.end method


.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882118
    sget-object p2, Lmy1/b;->a:Ljava/util/LinkedList;

    .line 33882120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object p2

    .line 33882124
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_3f

    .line 33882130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lmy1/a;

    .line 33882136
    const-string v1, "LuckyRouteMonitor"

    .line 33882138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882143
    const-string v3, "className = "

    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33882151
    move-result-object v3

    .line 33882152
    const-string v4, ""

    .line 33882154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-static {v1, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    invoke-interface {v0, p1}, Lmy1/a;->k(Landroid/app/Activity;)V

    .line 33882174
    goto :goto_c

    .line 33882175
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_45

    .line 33882180
    goto :goto_4f

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882184
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    .line 33882118
    sget-object p2, Lmy1/b;->a:Ljava/util/LinkedList;

    .line 33882119
    .line 33882120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    if-eqz v0, :cond_3f

    .line 33882129
    .line 33882130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lmy1/a;

    .line 33882135
    .line 33882136
    const-string v1, "LuckyRouteMonitor"

    .line 33882137
    .line 33882138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v3, "className = "

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v3

    .line 33882152
    const-string v4, ""

    .line 33882153
    .line 33882154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v3

    .line 33882161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-static {v1, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {v0, p1}, Lmy1/a;->k(Landroid/app/Activity;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_c

    .line 33882175
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    .line 33882177
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_4f

    .line 33882181
    :catchall_45
    move-exception p1

    .line 33882182
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882183
    .line 33882184
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    return-void
.end method


