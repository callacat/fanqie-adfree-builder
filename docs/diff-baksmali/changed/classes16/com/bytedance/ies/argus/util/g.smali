## classes16/com/bytedance/ies/argus/util/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8285e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/util/g;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/g;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 196621
    new-instance v0, Landroid/util/LruCache;

    .line 196623
    const/16 v1, 0x64

    .line 196625
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196628
    sput-object v0, Lcom/bytedance/ies/argus/util/g;->b:Landroid/util/LruCache;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8285e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/util/g;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/util/g;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/util/g;->a:Lcom/bytedance/ies/argus/util/g;

    .line 196620
    .line 196621
    new-instance v0, Landroid/util/LruCache;

    .line 196622
    .line 196623
    const/16 v1, 0x64

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/bytedance/ies/argus/util/g;->b:Landroid/util/LruCache;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882117
    sget-object v0, Lcom/bytedance/ies/argus/util/g;->b:Landroid/util/LruCache;

    .line 33882119
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Ljava/util/regex/Pattern;

    .line 33882125
    if-nez v1, :cond_16

    .line 33882127
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    :cond_16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882137
    move-result-object p0

    .line 33882138
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882141
    move-result p0

    .line 33882142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_27

    .line 33882150
    goto :goto_32

    .line 33882151
    :catchall_27
    move-exception p0

    .line 33882152
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882154
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882161
    move-result-object p0

    .line 33882162
    :goto_32
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882165
    move-result-object p1

    .line 33882166
    if-nez p1, :cond_39

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882171
    :goto_3b
    check-cast p0, Ljava/lang/Boolean;

    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882176
    move-result p0

    .line 33882177
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882116
    .line 33882117
    sget-object v0, Lcom/bytedance/ies/argus/util/g;->b:Landroid/util/LruCache;

    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    check-cast v1, Ljava/util/regex/Pattern;

    .line 33882124
    .line 33882125
    if-nez v1, :cond_16

    .line 33882126
    .line 33882127
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p0

    .line 33882142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p0

    .line 33882146
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_27

    .line 33882150
    goto :goto_32

    .line 33882151
    :catchall_27
    move-exception p0

    .line 33882152
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882153
    .line 33882154
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    :goto_32
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    if-nez p1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882170
    .line 33882171
    :goto_3b
    check-cast p0, Ljava/lang/Boolean;

    .line 33882172
    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p0

    .line 33882177
    return p0
.end method


