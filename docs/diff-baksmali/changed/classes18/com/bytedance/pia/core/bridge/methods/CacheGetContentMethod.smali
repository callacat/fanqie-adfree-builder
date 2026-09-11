## classes18/com/bytedance/pia/core/bridge/methods/CacheGetContentMethod.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879bb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod;->a:Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$b;

    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196623
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196625
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$a;->a:Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$a;

    .line 196627
    const-string/jumbo v3, "pia.internal.cache.getContent"

    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196633
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879bb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod;->a:Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196624
    .line 196625
    sget-object v2, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$a;->a:Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$a;

    .line 196626
    .line 196627
    const-string/jumbo v3, "pia.internal.cache.getContent"

    .line 196628
    .line 196629
    .line 196630
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod;->b:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 9

    .prologue
    .line 67502080
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;

    .line 67502082
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;->b()Ljava/lang/String;

    .line 67502088
    move-result-object p1

    .line 67502089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502092
    move-result p1

    .line 67502093
    if-eqz p1, :cond_1b

    .line 67502095
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67502097
    const-string p2, "Parameter \'url\' required!"

    .line 67502099
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67502102
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502105
    goto/16 :goto_95

    .line 67502107
    :cond_1b
    :try_start_1b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502109
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;->b()Ljava/lang/String;

    .line 67502112
    move-result-object p1

    .line 67502113
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502116
    move-result-object p1

    .line 67502117
    const-string v0, ""

    .line 67502119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502122
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67502125
    move-result-object p1

    .line 67502126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502129
    move-result-object p1
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_33

    .line 67502130
    goto :goto_3e

    .line 67502131
    :catchall_33
    move-exception p1

    .line 67502132
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502134
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502137
    move-result-object p1

    .line 67502138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502141
    move-result-object p1

    .line 67502142
    :goto_3e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502145
    move-result-object v0

    .line 67502146
    const-string v1, "Parameter \'url\' invalid!"

    .line 67502148
    if-nez v0, :cond_8d

    .line 67502150
    check-cast p1, Landroid/net/Uri;

    .line 67502152
    const/4 v0, 0x0

    .line 67502153
    invoke-static {p1, v0}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 67502156
    move-result-object v0

    .line 67502157
    const/4 v2, 0x0

    .line 67502158
    const/4 v3, 0x1

    .line 67502159
    if-eqz v0, :cond_5a

    .line 67502161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502164
    move-result v0

    .line 67502165
    if-nez v0, :cond_58

    .line 67502167
    goto :goto_5a

    .line 67502168
    :cond_58
    const/4 v0, 0x0

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 67502171
    :goto_5b
    if-eqz v0, :cond_66

    .line 67502173
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67502175
    invoke-direct {p1, v1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67502178
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502181
    goto :goto_95

    .line 67502182
    :cond_66
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;->a()Ljava/util/List;

    .line 67502185
    move-result-object p2

    .line 67502186
    invoke-static {p1, p2}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 67502189
    move-result-object p1

    .line 67502190
    if-eqz p1, :cond_76

    .line 67502192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502195
    move-result p2

    .line 67502196
    if-nez p2, :cond_77

    .line 67502198
    :cond_76
    const/4 v2, 0x1

    .line 67502199
    :cond_77
    if-eqz v2, :cond_84

    .line 67502201
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67502203
    const-string p2, "Parameter \'url\' & \'extraVary\' invalid!"

    .line 67502205
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67502208
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502211
    goto :goto_95

    .line 67502212
    :cond_84
    new-instance p2, Lcom/bytedance/pia/core/bridge/methods/b;

    .line 67502214
    invoke-direct {p2, p3, p4, p1}, Lcom/bytedance/pia/core/bridge/methods/b;-><init>(Lz51/j;Lz51/k;Ljava/lang/String;)V

    .line 67502217
    invoke-static {p2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 67502220
    goto :goto_95

    .line 67502221
    :cond_8d
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67502223
    invoke-direct {p1, v1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67502226
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502229
    :goto_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 9

    .prologue
    .line 67502080
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;

    .line 67502081
    .line 67502082
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;->b()Ljava/lang/String;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p1

    .line 67502089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502090
    .line 67502091
    .line 67502092
    move-result p1

    .line 67502093
    if-eqz p1, :cond_1b

    .line 67502094
    .line 67502095
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67502096
    .line 67502097
    const-string p2, "Parameter \'url\' required!"

    .line 67502098
    .line 67502099
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67502100
    .line 67502101
    .line 67502102
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502103
    .line 67502104
    .line 67502105
    goto/16 :goto_95

    .line 67502106
    .line 67502107
    :cond_1b
    :try_start_1b
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502108
    .line 67502109
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;->b()Ljava/lang/String;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object p1

    .line 67502113
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p1

    .line 67502117
    const-string v0, ""

    .line 67502118
    .line 67502119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object p1

    .line 67502126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object p1
    :try_end_32
    .catchall {:try_start_1b .. :try_end_32} :catchall_33

    .line 67502130
    goto :goto_3e

    .line 67502131
    :catchall_33
    move-exception p1

    .line 67502132
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502133
    .line 67502134
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p1

    .line 67502138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object p1

    .line 67502142
    :goto_3e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v0

    .line 67502146
    const-string v1, "Parameter \'url\' invalid!"

    .line 67502147
    .line 67502148
    if-nez v0, :cond_8d

    .line 67502149
    .line 67502150
    check-cast p1, Landroid/net/Uri;

    .line 67502151
    .line 67502152
    const/4 v0, 0x0

    .line 67502153
    invoke-static {p1, v0}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v0

    .line 67502157
    const/4 v2, 0x0

    .line 67502158
    const/4 v3, 0x1

    .line 67502159
    if-eqz v0, :cond_5a

    .line 67502160
    .line 67502161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v0

    .line 67502165
    if-nez v0, :cond_58

    .line 67502166
    .line 67502167
    goto :goto_5a

    .line 67502168
    :cond_58
    const/4 v0, 0x0

    .line 67502169
    goto :goto_5b

    .line 67502170
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 67502171
    :goto_5b
    if-eqz v0, :cond_66

    .line 67502172
    .line 67502173
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67502174
    .line 67502175
    invoke-direct {p1, v1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502179
    .line 67502180
    .line 67502181
    goto :goto_95

    .line 67502182
    :cond_66
    invoke-virtual {p2}, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Params;->a()Ljava/util/List;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p2

    .line 67502186
    invoke-static {p1, p2}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p1

    .line 67502190
    if-eqz p1, :cond_76

    .line 67502191
    .line 67502192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67502193
    .line 67502194
    .line 67502195
    move-result p2

    .line 67502196
    if-nez p2, :cond_77

    .line 67502197
    .line 67502198
    :cond_76
    const/4 v2, 0x1

    .line 67502199
    :cond_77
    if-eqz v2, :cond_84

    .line 67502200
    .line 67502201
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67502202
    .line 67502203
    const-string p2, "Parameter \'url\' & \'extraVary\' invalid!"

    .line 67502204
    .line 67502205
    invoke-direct {p1, p2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    goto :goto_95

    .line 67502212
    :cond_84
    new-instance p2, Lcom/bytedance/pia/core/bridge/methods/b;

    .line 67502213
    .line 67502214
    invoke-direct {p2, p3, p4, p1}, Lcom/bytedance/pia/core/bridge/methods/b;-><init>(Lz51/j;Lz51/k;Ljava/lang/String;)V

    .line 67502215
    .line 67502216
    .line 67502217
    invoke-static {p2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_95

    .line 67502221
    :cond_8d
    new-instance p1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;

    .line 67502222
    .line 67502223
    invoke-direct {p1, v1}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-virtual {p4, p1}, Lz51/k;->accept(Ljava/lang/Object;)V

    .line 67502227
    .line 67502228
    .line 67502229
    :goto_95
    return-void
.end method


