## classes10/com/relax/relaxframework/RelaxFrameworkKt$LazyReactivity$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/relax/relaxframework/q2;

    .line 33882114
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateWrapper()Lkotlin/jvm/functions/Function0;

    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/relax/relaxframework/d8;

    .line 33882130
    if-nez p2, :cond_15

    .line 33882132
    goto :goto_4c

    .line 33882133
    :cond_15
    new-instance v0, Lcom/relax/relaxframework/r2;

    .line 33882135
    invoke-direct {v0}, Lcom/relax/relaxframework/r2;-><init>()V

    .line 33882138
    new-instance v1, Lcom/relax/relaxframework/s4;

    .line 33882140
    invoke-direct {v1, v0}, Lcom/relax/relaxframework/s4;-><init>(Lcom/relax/relaxframework/r2;)V

    .line 33882143
    sget v2, Lng7/a;->a:I

    .line 33882145
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882152
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v2, v1}, Lcom/relax/runtime/gen/AnimationFrame;->b(Lcom/relax/runtime/gen/RFCCallback;)J

    .line 33882159
    move-result-wide v1

    .line 33882160
    new-instance v3, Lcom/relax/relaxframework/RelaxFrameworkKt$LazyReactivity$1$1;

    .line 33882162
    invoke-direct {v3, v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt$LazyReactivity$1$1;-><init>(J)V

    .line 33882165
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->onCleanup(Lkotlin/jvm/functions/Function0;)V

    .line 33882168
    sget-object v1, Lcom/relax/relaxframework/r2;->b:Lcom/relax/relaxframework/r2$a;

    .line 33882170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    sget-object v1, Lcom/relax/relaxframework/r2;->c:Lcom/relax/relaxframework/r2;

    .line 33882175
    sput-object v0, Lcom/relax/relaxframework/r2;->c:Lcom/relax/relaxframework/r2;

    .line 33882177
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Ljava/util/ArrayList;

    .line 33882183
    sput-object v1, Lcom/relax/relaxframework/r2;->c:Lcom/relax/relaxframework/r2;

    .line 33882185
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/RxElementImpl;->mountChildren(Ljava/util/ArrayList;)V

    .line 33882188
    :goto_4c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lcom/relax/relaxframework/q2;

    .line 33882113
    .line 33882114
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateWrapper()Lkotlin/jvm/functions/Function0;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/relax/relaxframework/d8;

    .line 33882129
    .line 33882130
    if-nez p2, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_4c

    .line 33882133
    :cond_15
    new-instance v0, Lcom/relax/relaxframework/r2;

    .line 33882134
    .line 33882135
    invoke-direct {v0}, Lcom/relax/relaxframework/r2;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    new-instance v1, Lcom/relax/relaxframework/s4;

    .line 33882139
    .line 33882140
    invoke-direct {v1, v0}, Lcom/relax/relaxframework/s4;-><init>(Lcom/relax/relaxframework/r2;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget v2, Lng7/a;->a:I

    .line 33882144
    .line 33882145
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 33882146
    .line 33882147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object v2, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Lcom/relax/relaxframework/RelaxInstance;->getAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v2, v1}, Lcom/relax/runtime/gen/AnimationFrame;->b(Lcom/relax/runtime/gen/RFCCallback;)J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v1

    .line 33882160
    new-instance v3, Lcom/relax/relaxframework/RelaxFrameworkKt$LazyReactivity$1$1;

    .line 33882161
    .line 33882162
    invoke-direct {v3, v1, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt$LazyReactivity$1$1;-><init>(J)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->onCleanup(Lkotlin/jvm/functions/Function0;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object v1, Lcom/relax/relaxframework/r2;->b:Lcom/relax/relaxframework/r2$a;

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object v1, Lcom/relax/relaxframework/r2;->c:Lcom/relax/relaxframework/r2;

    .line 33882174
    .line 33882175
    sput-object v0, Lcom/relax/relaxframework/r2;->c:Lcom/relax/relaxframework/r2;

    .line 33882176
    .line 33882177
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    check-cast p2, Ljava/util/ArrayList;

    .line 33882182
    .line 33882183
    sput-object v1, Lcom/relax/relaxframework/r2;->c:Lcom/relax/relaxframework/r2;

    .line 33882184
    .line 33882185
    invoke-virtual {p1, p2}, Lcom/relax/relaxframework/RxElementImpl;->mountChildren(Ljava/util/ArrayList;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-object p1
.end method


