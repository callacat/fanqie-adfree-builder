## classes12/com/android/ttcjpaysdk/superpay/d.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d554

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/superpay/d$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/superpay/d$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/superpay/d;->v:Lcom/android/ttcjpaysdk/superpay/d$a;

    .line 196621
    const-string v0, "sign_and_pay_query"

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/superpay/d;->w:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d554

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/superpay/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/superpay/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/superpay/d;->v:Lcom/android/ttcjpaysdk/superpay/d$a;

    .line 196620
    .line 196621
    const-string v0, "sign_and_pay_query"

    .line 196622
    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/superpay/d;->w:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502083
    const/16 v0, 0x1f4

    .line 67502085
    iput v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->a:I

    .line 67502087
    const-string v0, ""

    .line 67502089
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->c:Ljava/lang/String;

    .line 67502091
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->d:Ljava/lang/String;

    .line 67502093
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->e:Ljava/lang/String;

    .line 67502095
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->f:Ljava/lang/String;

    .line 67502097
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->g:Ljava/lang/String;

    .line 67502099
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 67502101
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->i:Ljava/lang/String;

    .line 67502103
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->j:Ljava/lang/String;

    .line 67502105
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502110
    move-result-object v2

    .line 67502111
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67502114
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502116
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->o:Ljava/lang/String;

    .line 67502118
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->q:Ljava/lang/String;

    .line 67502120
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->r:Ljava/lang/String;

    .line 67502122
    const/4 v1, 0x0

    .line 67502123
    if-eqz p3, :cond_33

    .line 67502125
    :try_start_2d
    new-instance v2, Lorg/json/JSONObject;

    .line 67502127
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    move-object v2, v1

    .line 67502132
    :goto_34
    if-eqz v2, :cond_3d

    .line 67502134
    const-string v3, "toast_logo"

    .line 67502136
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502139
    move-result-object v2

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    move-object v2, v1

    .line 67502142
    :goto_3e
    if-eqz v2, :cond_68

    .line 67502144
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502147
    move-result v3

    .line 67502148
    xor-int/lit8 v3, v3, 0x1

    .line 67502150
    if-eqz v3, :cond_49

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object v2, v1

    .line 67502154
    :goto_4a
    if-eqz v2, :cond_68

    .line 67502156
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 67502158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 67502164
    move-result-object v3

    .line 67502165
    new-instance v10, Lcom/android/ttcjpaysdk/superpay/e;

    .line 67502167
    move-object v4, v10

    .line 67502168
    move-object v5, p0

    .line 67502169
    move-object v6, p1

    .line 67502170
    move-object v7, p3

    .line 67502171
    move-object v8, p2

    .line 67502172
    move-object v9, p4

    .line 67502173
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/superpay/e;-><init>(Lcom/android/ttcjpaysdk/superpay/d;Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 67502176
    invoke-virtual {v3, v2, v10}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 67502179
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502181
    goto :goto_69

    .line 67502182
    :catch_66
    move-exception p1

    .line 67502183
    goto :goto_6f

    .line 67502184
    :cond_68
    move-object v2, v1

    .line 67502185
    :goto_69
    if-nez v2, :cond_89

    .line 67502187
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/superpay/d;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_6e} :catch_66

    .line 67502190
    goto :goto_89

    .line 67502191
    :goto_6f
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502194
    move-result-object p2

    .line 67502195
    if-nez p2, :cond_76

    .line 67502197
    goto :goto_77

    .line 67502198
    :cond_76
    move-object v0, p2

    .line 67502199
    :goto_77
    const-string p2, "0"

    .line 67502201
    const-string p3, "SuperPayTradeQuery-loadImage"

    .line 67502203
    invoke-static {p2, p3, v0}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502206
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67502208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502211
    const-string p2, "super_pay_exception"

    .line 67502213
    const/4 p3, 0x0

    .line 67502214
    invoke-static {v1, p2, p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 67502217
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    const/16 v0, 0x1f4

    .line 67502084
    .line 67502085
    iput v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->a:I

    .line 67502086
    .line 67502087
    const-string v0, ""

    .line 67502088
    .line 67502089
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->c:Ljava/lang/String;

    .line 67502090
    .line 67502091
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->d:Ljava/lang/String;

    .line 67502092
    .line 67502093
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->e:Ljava/lang/String;

    .line 67502094
    .line 67502095
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->f:Ljava/lang/String;

    .line 67502096
    .line 67502097
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->g:Ljava/lang/String;

    .line 67502098
    .line 67502099
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 67502100
    .line 67502101
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->i:Ljava/lang/String;

    .line 67502102
    .line 67502103
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->j:Ljava/lang/String;

    .line 67502104
    .line 67502105
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502106
    .line 67502107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v2

    .line 67502111
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67502112
    .line 67502113
    .line 67502114
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67502115
    .line 67502116
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->o:Ljava/lang/String;

    .line 67502117
    .line 67502118
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->q:Ljava/lang/String;

    .line 67502119
    .line 67502120
    iput-object v0, p0, Lcom/android/ttcjpaysdk/superpay/d;->r:Ljava/lang/String;

    .line 67502121
    .line 67502122
    const/4 v1, 0x0

    .line 67502123
    if-eqz p3, :cond_33

    .line 67502124
    .line 67502125
    :try_start_2d
    new-instance v2, Lorg/json/JSONObject;

    .line 67502126
    .line 67502127
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502128
    .line 67502129
    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    move-object v2, v1

    .line 67502132
    :goto_34
    if-eqz v2, :cond_3d

    .line 67502133
    .line 67502134
    const-string v3, "toast_logo"

    .line 67502135
    .line 67502136
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object v2

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    move-object v2, v1

    .line 67502142
    :goto_3e
    if-eqz v2, :cond_68

    .line 67502143
    .line 67502144
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v3

    .line 67502148
    xor-int/lit8 v3, v3, 0x1

    .line 67502149
    .line 67502150
    if-eqz v3, :cond_49

    .line 67502151
    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object v2, v1

    .line 67502154
    :goto_4a
    if-eqz v2, :cond_68

    .line 67502155
    .line 67502156
    sget-object v3, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 67502157
    .line 67502158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v3

    .line 67502165
    new-instance v10, Lcom/android/ttcjpaysdk/superpay/e;

    .line 67502166
    .line 67502167
    move-object v4, v10

    .line 67502168
    move-object v5, p0

    .line 67502169
    move-object v6, p1

    .line 67502170
    move-object v7, p3

    .line 67502171
    move-object v8, p2

    .line 67502172
    move-object v9, p4

    .line 67502173
    invoke-direct/range {v4 .. v9}, Lcom/android/ttcjpaysdk/superpay/e;-><init>(Lcom/android/ttcjpaysdk/superpay/d;Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {v3, v2, v10}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$c;)V

    .line 67502177
    .line 67502178
    .line 67502179
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502180
    .line 67502181
    goto :goto_69

    .line 67502182
    :catch_66
    move-exception p1

    .line 67502183
    goto :goto_6f

    .line 67502184
    :cond_68
    move-object v2, v1

    .line 67502185
    :goto_69
    if-nez v2, :cond_89

    .line 67502186
    .line 67502187
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/superpay/d;->c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_6e} :catch_66

    .line 67502188
    .line 67502189
    .line 67502190
    goto :goto_89

    .line 67502191
    :goto_6f
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object p2

    .line 67502195
    if-nez p2, :cond_76

    .line 67502196
    .line 67502197
    goto :goto_77

    .line 67502198
    :cond_76
    move-object v0, p2

    .line 67502199
    :goto_77
    const-string p2, "0"

    .line 67502200
    .line 67502201
    const-string p3, "SuperPayTradeQuery-loadImage"

    .line 67502202
    .line 67502203
    invoke-static {p2, p3, v0}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502204
    .line 67502205
    .line 67502206
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67502207
    .line 67502208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502209
    .line 67502210
    .line 67502211
    const-string p2, "super_pay_exception"

    .line 67502212
    .line 67502213
    const/4 p3, 0x0

    .line 67502214
    invoke-static {v1, p2, p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 67502215
    .line 67502216
    .line 67502217
    :cond_89
    :goto_89
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/android/ttcjpaysdk/superpay/d;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017155
    if-eqz p5, :cond_d

    .line 84017157
    instance-of p1, p5, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;

    .line 84017159
    if-eqz p1, :cond_d

    .line 84017161
    check-cast p5, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;

    .line 84017163
    iput-object p5, p0, Lcom/android/ttcjpaysdk/superpay/d;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;

    .line 84017165
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/android/ttcjpaysdk/superpay/d;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 84017153
    .line 84017154
    .line 84017155
    if-eqz p5, :cond_d

    .line 84017156
    .line 84017157
    instance-of p1, p5, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;

    .line 84017158
    .line 84017159
    if-eqz p1, :cond_d

    .line 84017160
    .line 84017161
    check-cast p5, Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/android/ttcjpaysdk/superpay/d;->p:Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayDataCallback;

    .line 84017164
    .line 84017165
    :cond_d
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593794
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    const-string v0, "result"

    .line 50593808
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593811
    const-string p0, "node"

    .line 50593813
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    const-string p0, "error_msg"

    .line 50593818
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593824
    move-result-object p0

    .line 50593825
    const-string p1, "wallet_rd_super_pay"

    .line 50593827
    const/4 p2, 0x1

    .line 50593828
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50593830
    const/4 v0, 0x0

    .line 50593831
    aput-object v1, p2, v0

    .line 50593833
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2c

    .line 50593836
    :catch_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-string v0, ""

    .line 50593793
    .line 50593794
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    const-string v0, "result"

    .line 50593807
    .line 50593808
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p0, "node"

    .line 50593812
    .line 50593813
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p0, "error_msg"

    .line 50593817
    .line 50593818
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    const-string p1, "wallet_rd_super_pay"

    .line 50593826
    .line 50593827
    const/4 p2, 0x1

    .line 50593828
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 50593829
    .line 50593830
    const/4 v0, 0x0

    .line 50593831
    aput-object v1, p2, v0

    .line 50593832
    .line 50593833
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2c

    .line 50593834
    .line 50593835
    .line 50593836
    :catch_2c
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 100925440
    const/4 v1, 0x0

    .line 100925441
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100925443
    move-object v0, p0

    .line 100925444
    move-object v2, p2

    .line 100925445
    move-object v3, p4

    .line 100925446
    move-object v4, p5

    .line 100925447
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/superpay/d;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100925450
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 100925452
    if-eqz p2, :cond_11

    .line 100925454
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b(Ljava/lang/String;)V

    .line 100925457
    :cond_11
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 100925459
    if-eqz p1, :cond_1b

    .line 100925461
    sget p2, Lcom/android/ttcjpaysdk/base/ui/widget/j;->k:I

    .line 100925463
    const/4 p2, 0x1

    .line 100925464
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d(Ljava/lang/String;Z)V

    .line 100925467
    :cond_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 100925469
    if-eqz p1, :cond_22

    .line 100925471
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 100925474
    :cond_22
    if-eqz p6, :cond_27

    .line 100925476
    const/16 p1, 0x67

    .line 100925478
    goto :goto_29

    .line 100925479
    :cond_27
    const/16 p1, 0x66

    .line 100925481
    :goto_29
    iget p2, p0, Lcom/android/ttcjpaysdk/superpay/d;->a:I

    .line 100925483
    int-to-long p2, p2

    .line 100925484
    iget-object p4, p0, Lcom/android/ttcjpaysdk/superpay/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100925486
    new-instance p5, Lcom/android/ttcjpaysdk/superpay/f;

    .line 100925488
    invoke-direct {p5, p0, p1}, Lcom/android/ttcjpaysdk/superpay/f;-><init>(Lcom/android/ttcjpaysdk/superpay/d;I)V

    .line 100925491
    invoke-virtual {p4, p5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100925494
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 100925440
    const/4 v1, 0x0

    .line 100925441
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100925442
    .line 100925443
    move-object v0, p0

    .line 100925444
    move-object v2, p2

    .line 100925445
    move-object v3, p4

    .line 100925446
    move-object v4, p5

    .line 100925447
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/superpay/d;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100925448
    .line 100925449
    .line 100925450
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 100925451
    .line 100925452
    if-eqz p2, :cond_11

    .line 100925453
    .line 100925454
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b(Ljava/lang/String;)V

    .line 100925455
    .line 100925456
    .line 100925457
    :cond_11
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 100925458
    .line 100925459
    if-eqz p1, :cond_1b

    .line 100925460
    .line 100925461
    sget p2, Lcom/android/ttcjpaysdk/base/ui/widget/j;->k:I

    .line 100925462
    .line 100925463
    const/4 p2, 0x1

    .line 100925464
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d(Ljava/lang/String;Z)V

    .line 100925465
    .line 100925466
    .line 100925467
    :cond_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 100925468
    .line 100925469
    if-eqz p1, :cond_22

    .line 100925470
    .line 100925471
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 100925472
    .line 100925473
    .line 100925474
    :cond_22
    if-eqz p6, :cond_27

    .line 100925475
    .line 100925476
    const/16 p1, 0x67

    .line 100925477
    .line 100925478
    goto :goto_29

    .line 100925479
    :cond_27
    const/16 p1, 0x66

    .line 100925480
    .line 100925481
    :goto_29
    iget p2, p0, Lcom/android/ttcjpaysdk/superpay/d;->a:I

    .line 100925482
    .line 100925483
    int-to-long p2, p2

    .line 100925484
    iget-object p4, p0, Lcom/android/ttcjpaysdk/superpay/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100925485
    .line 100925486
    new-instance p5, Lcom/android/ttcjpaysdk/superpay/f;

    .line 100925487
    .line 100925488
    invoke-direct {p5, p0, p1}, Lcom/android/ttcjpaysdk/superpay/f;-><init>(Lcom/android/ttcjpaysdk/superpay/d;I)V

    .line 100925489
    .line 100925490
    .line 100925491
    invoke-virtual {p4, p5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100925492
    .line 100925493
    .line 100925494
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v1, 0x1

    .line 50790401
    const-string v2, "\u6210\u529f"

    .line 50790403
    move-object v0, p0

    .line 50790404
    move-object v3, p1

    .line 50790405
    move-object v4, p2

    .line 50790406
    move-object v5, p3

    .line 50790407
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/superpay/d;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50790410
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->n:Lhd/c;

    .line 50790412
    const-wide/16 p2, 0x0

    .line 50790414
    const/4 v0, 0x0

    .line 50790415
    if-eqz p1, :cond_12e

    .line 50790417
    iget-object p1, p1, Lhd/c;->data:Lhd/b;

    .line 50790419
    if-eqz p1, :cond_12e

    .line 50790421
    iget-boolean v1, p1, Lhd/b;->show_toast:Z

    .line 50790423
    const/4 v2, 0x1

    .line 50790424
    if-eqz v1, :cond_20

    .line 50790426
    iget-object v1, p1, Lhd/b;->payment_info:Lorg/json/JSONObject;

    .line 50790428
    if-eqz v1, :cond_20

    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    if-eqz v1, :cond_24

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 p1, 0x0

    .line 50790437
    :goto_25
    if-eqz p1, :cond_12e

    .line 50790439
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/d;->q:Ljava/lang/String;

    .line 50790441
    iget-object p1, p1, Lhd/b;->payment_info:Lorg/json/JSONObject;

    .line 50790443
    const-class v3, Lhd/a;

    .line 50790445
    invoke-static {p1, v3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790448
    move-result-object p1

    .line 50790449
    check-cast p1, Lhd/a;

    .line 50790451
    if-eqz p1, :cond_12e

    .line 50790453
    iget-wide v3, p1, Lhd/a;->deduct_amount:J

    .line 50790455
    const-string v5, ""

    .line 50790457
    cmp-long v6, v3, p2

    .line 50790459
    if-lez v6, :cond_b6

    .line 50790461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790466
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    const/16 v1, 0x20

    .line 50790471
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790474
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/d;->r:Ljava/lang/String;

    .line 50790476
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790479
    iget-wide v6, p1, Lhd/a;->deduct_amount:J

    .line 50790481
    cmp-long v1, v6, p2

    .line 50790483
    if-gtz v1, :cond_58

    .line 50790485
    const-string v1, "0.00"

    .line 50790487
    goto :goto_af

    .line 50790488
    :cond_58
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790491
    move-result-object v1

    .line 50790492
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790495
    move-result v4

    .line 50790496
    if-eq v4, v2, :cond_a1

    .line 50790498
    const/4 v8, 0x2

    .line 50790499
    if-eq v4, v8, :cond_92

    .line 50790501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790506
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790509
    move-result v6

    .line 50790510
    sub-int/2addr v6, v8

    .line 50790511
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790514
    move-result-object v6

    .line 50790515
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790518
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790521
    const/16 v6, 0x2e

    .line 50790523
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790526
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790529
    move-result v6

    .line 50790530
    sub-int/2addr v6, v8

    .line 50790531
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790534
    move-result-object v1

    .line 50790535
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790538
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790544
    move-result-object v1

    .line 50790545
    goto :goto_af

    .line 50790546
    :cond_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790548
    const-string v4, "0."

    .line 50790550
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790553
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790559
    move-result-object v1

    .line 50790560
    goto :goto_af

    .line 50790561
    :cond_a1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790563
    const-string v4, "0.0"

    .line 50790565
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790568
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790574
    move-result-object v1

    .line 50790575
    :goto_af
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790581
    move-result-object v1

    .line 50790582
    :cond_b6
    iget-object v3, p1, Lhd/a;->channel_name:Ljava/lang/String;

    .line 50790584
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790587
    move-result v4

    .line 50790588
    const/16 v6, 0x8

    .line 50790590
    if-le v4, v6, :cond_e9

    .line 50790592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790594
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790597
    const/4 v6, 0x4

    .line 50790598
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790601
    move-result-object v6

    .line 50790602
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790605
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    const-string v6, "..."

    .line 50790610
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790613
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790616
    move-result v6

    .line 50790617
    add-int/lit8 v6, v6, -0x3

    .line 50790619
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790622
    move-result-object v3

    .line 50790623
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790626
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790629
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790632
    move-result-object v3

    .line 50790633
    :cond_e9
    const-string v4, "bankcard"

    .line 50790635
    iget-object v5, p1, Lhd/a;->deduct_type:Ljava/lang/String;

    .line 50790637
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790640
    move-result v4

    .line 50790641
    if-eqz v4, :cond_116

    .line 50790643
    iget-object v4, p1, Lhd/a;->card_mask_code:Ljava/lang/String;

    .line 50790645
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790648
    move-result v4

    .line 50790649
    if-nez v4, :cond_116

    .line 50790651
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790653
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790656
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790659
    const-string v3, " ("

    .line 50790661
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790664
    iget-object p1, p1, Lhd/a;->card_mask_code:Ljava/lang/String;

    .line 50790666
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    const/16 p1, 0x29

    .line 50790671
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790674
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790677
    move-result-object v3

    .line 50790678
    :cond_116
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 50790680
    if-eqz p1, :cond_12e

    .line 50790682
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b(Ljava/lang/String;)V

    .line 50790685
    invoke-virtual {p1, v3, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d(Ljava/lang/String;Z)V

    .line 50790688
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/j;->g:Landroid/widget/ImageView;

    .line 50790690
    if-eqz v1, :cond_12a

    .line 50790692
    const v3, 0x7f0200a5

    .line 50790695
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790698
    :cond_12a
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 50790701
    goto :goto_12f

    .line 50790702
    :cond_12e
    const/4 v2, 0x0

    .line 50790703
    :goto_12f
    if-eqz v2, :cond_134

    .line 50790705
    iget p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->a:I

    .line 50790707
    int-to-long p2, p1

    .line 50790708
    :cond_134
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790710
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/f;

    .line 50790712
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/superpay/f;-><init>(Lcom/android/ttcjpaysdk/superpay/d;I)V

    .line 50790715
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790718
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v1, 0x1

    .line 50790401
    const-string v2, "\u6210\u529f"

    .line 50790402
    .line 50790403
    move-object v0, p0

    .line 50790404
    move-object v3, p1

    .line 50790405
    move-object v4, p2

    .line 50790406
    move-object v5, p3

    .line 50790407
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/superpay/d;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50790408
    .line 50790409
    .line 50790410
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->n:Lhd/c;

    .line 50790411
    .line 50790412
    const-wide/16 p2, 0x0

    .line 50790413
    .line 50790414
    const/4 v0, 0x0

    .line 50790415
    if-eqz p1, :cond_12e

    .line 50790416
    .line 50790417
    iget-object p1, p1, Lhd/c;->data:Lhd/b;

    .line 50790418
    .line 50790419
    if-eqz p1, :cond_12e

    .line 50790420
    .line 50790421
    iget-boolean v1, p1, Lhd/b;->show_toast:Z

    .line 50790422
    .line 50790423
    const/4 v2, 0x1

    .line 50790424
    if-eqz v1, :cond_20

    .line 50790425
    .line 50790426
    iget-object v1, p1, Lhd/b;->payment_info:Lorg/json/JSONObject;

    .line 50790427
    .line 50790428
    if-eqz v1, :cond_20

    .line 50790429
    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v1, 0x0

    .line 50790433
    :goto_21
    if-eqz v1, :cond_24

    .line 50790434
    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 p1, 0x0

    .line 50790437
    :goto_25
    if-eqz p1, :cond_12e

    .line 50790438
    .line 50790439
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/d;->q:Ljava/lang/String;

    .line 50790440
    .line 50790441
    iget-object p1, p1, Lhd/b;->payment_info:Lorg/json/JSONObject;

    .line 50790442
    .line 50790443
    const-class v3, Lhd/a;

    .line 50790444
    .line 50790445
    invoke-static {p1, v3}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p1

    .line 50790449
    check-cast p1, Lhd/a;

    .line 50790450
    .line 50790451
    if-eqz p1, :cond_12e

    .line 50790452
    .line 50790453
    iget-wide v3, p1, Lhd/a;->deduct_amount:J

    .line 50790454
    .line 50790455
    const-string v5, ""

    .line 50790456
    .line 50790457
    cmp-long v6, v3, p2

    .line 50790458
    .line 50790459
    if-lez v6, :cond_b6

    .line 50790460
    .line 50790461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790462
    .line 50790463
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790467
    .line 50790468
    .line 50790469
    const/16 v1, 0x20

    .line 50790470
    .line 50790471
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790472
    .line 50790473
    .line 50790474
    iget-object v1, p0, Lcom/android/ttcjpaysdk/superpay/d;->r:Ljava/lang/String;

    .line 50790475
    .line 50790476
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790477
    .line 50790478
    .line 50790479
    iget-wide v6, p1, Lhd/a;->deduct_amount:J

    .line 50790480
    .line 50790481
    cmp-long v1, v6, p2

    .line 50790482
    .line 50790483
    if-gtz v1, :cond_58

    .line 50790484
    .line 50790485
    const-string v1, "0.00"

    .line 50790486
    .line 50790487
    goto :goto_af

    .line 50790488
    :cond_58
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v4

    .line 50790496
    if-eq v4, v2, :cond_a1

    .line 50790497
    .line 50790498
    const/4 v8, 0x2

    .line 50790499
    if-eq v4, v8, :cond_92

    .line 50790500
    .line 50790501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790502
    .line 50790503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v6

    .line 50790510
    sub-int/2addr v6, v8

    .line 50790511
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v6

    .line 50790515
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790519
    .line 50790520
    .line 50790521
    const/16 v6, 0x2e

    .line 50790522
    .line 50790523
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v6

    .line 50790530
    sub-int/2addr v6, v8

    .line 50790531
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v1

    .line 50790535
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v1

    .line 50790545
    goto :goto_af

    .line 50790546
    :cond_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    const-string v4, "0."

    .line 50790549
    .line 50790550
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v1

    .line 50790560
    goto :goto_af

    .line 50790561
    :cond_a1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    const-string v4, "0.0"

    .line 50790564
    .line 50790565
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v1

    .line 50790575
    :goto_af
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v1

    .line 50790582
    :cond_b6
    iget-object v3, p1, Lhd/a;->channel_name:Ljava/lang/String;

    .line 50790583
    .line 50790584
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v4

    .line 50790588
    const/16 v6, 0x8

    .line 50790589
    .line 50790590
    if-le v4, v6, :cond_e9

    .line 50790591
    .line 50790592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790593
    .line 50790594
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790595
    .line 50790596
    .line 50790597
    const/4 v6, 0x4

    .line 50790598
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v6

    .line 50790602
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    const-string v6, "..."

    .line 50790609
    .line 50790610
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v6

    .line 50790617
    add-int/lit8 v6, v6, -0x3

    .line 50790618
    .line 50790619
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v3

    .line 50790623
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v3

    .line 50790633
    :cond_e9
    const-string v4, "bankcard"

    .line 50790634
    .line 50790635
    iget-object v5, p1, Lhd/a;->deduct_type:Ljava/lang/String;

    .line 50790636
    .line 50790637
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v4

    .line 50790641
    if-eqz v4, :cond_116

    .line 50790642
    .line 50790643
    iget-object v4, p1, Lhd/a;->card_mask_code:Ljava/lang/String;

    .line 50790644
    .line 50790645
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v4

    .line 50790649
    if-nez v4, :cond_116

    .line 50790650
    .line 50790651
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790652
    .line 50790653
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790657
    .line 50790658
    .line 50790659
    const-string v3, " ("

    .line 50790660
    .line 50790661
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    .line 50790664
    iget-object p1, p1, Lhd/a;->card_mask_code:Ljava/lang/String;

    .line 50790665
    .line 50790666
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790667
    .line 50790668
    .line 50790669
    const/16 p1, 0x29

    .line 50790670
    .line 50790671
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v3

    .line 50790678
    :cond_116
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 50790679
    .line 50790680
    if-eqz p1, :cond_12e

    .line 50790681
    .line 50790682
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b(Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-virtual {p1, v3, v0}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->d(Ljava/lang/String;Z)V

    .line 50790686
    .line 50790687
    .line 50790688
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/j;->g:Landroid/widget/ImageView;

    .line 50790689
    .line 50790690
    if-eqz v1, :cond_12a

    .line 50790691
    .line 50790692
    const v3, 0x7f0200a5

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790696
    .line 50790697
    .line 50790698
    :cond_12a
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 50790699
    .line 50790700
    .line 50790701
    goto :goto_12f

    .line 50790702
    :cond_12e
    const/4 v2, 0x0

    .line 50790703
    :goto_12f
    if-eqz v2, :cond_134

    .line 50790704
    .line 50790705
    iget p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->a:I

    .line 50790706
    .line 50790707
    int-to-long p2, p1

    .line 50790708
    :cond_134
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50790709
    .line 50790710
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/f;

    .line 50790711
    .line 50790712
    invoke-direct {v1, p0, v0}, Lcom/android/ttcjpaysdk/superpay/f;-><init>(Lcom/android/ttcjpaysdk/superpay/d;I)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790716
    .line 50790717
    .line 50790718
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    if-eqz p1, :cond_9

    .line 67567619
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67567621
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567624
    goto :goto_a

    .line 67567625
    :cond_9
    move-object v1, v0

    .line 67567626
    :goto_a
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/d;->k:Ljava/lang/ref/WeakReference;

    .line 67567628
    const-string v1, "SuperPayTradeQuery-init-exception"

    .line 67567630
    const-string v2, "0"

    .line 67567632
    const-string v3, ""

    .line 67567634
    if-eqz p3, :cond_3d

    .line 67567636
    :try_start_14
    new-instance v4, Lorg/json/JSONObject;

    .line 67567638
    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567641
    const-string v5, "loading_title"

    .line 67567643
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567646
    move-result-object v5

    .line 67567647
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567650
    iput-object v5, p0, Lcom/android/ttcjpaysdk/superpay/d;->g:Ljava/lang/String;

    .line 67567652
    const-string v5, "out_trade_no"

    .line 67567654
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567657
    move-result-object v5

    .line 67567658
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567661
    iput-object v5, p0, Lcom/android/ttcjpaysdk/superpay/d;->f:Ljava/lang/String;

    .line 67567663
    const-string v5, "scene"

    .line 67567665
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567668
    move-result-object v4

    .line 67567669
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567672
    iput-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->o:Ljava/lang/String;

    .line 67567674
    goto :goto_3d

    .line 67567675
    :catch_3b
    move-exception p4

    .line 67567676
    goto :goto_71

    .line 67567677
    :cond_3d
    :goto_3d
    if-eqz p4, :cond_7b

    .line 67567679
    new-instance v4, Lorg/json/JSONObject;

    .line 67567681
    invoke-direct {v4, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567684
    const-string p4, "track_info"

    .line 67567686
    invoke-virtual {v4, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567689
    move-result-object p4

    .line 67567690
    if-eqz p4, :cond_7b

    .line 67567692
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567695
    const-string v4, "source"

    .line 67567697
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567700
    move-result-object v4

    .line 67567701
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567704
    iput-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->c:Ljava/lang/String;

    .line 67567706
    const-string v4, "amount"

    .line 67567708
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567711
    move-result-object v4

    .line 67567712
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567715
    iput-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->d:Ljava/lang/String;

    .line 67567717
    const-string v4, "trace_id"

    .line 67567719
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567722
    move-result-object p4

    .line 67567723
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567726
    iput-object p4, p0, Lcom/android/ttcjpaysdk/superpay/d;->e:Ljava/lang/String;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_70} :catch_3b

    .line 67567728
    goto :goto_7b

    .line 67567729
    :goto_71
    invoke-virtual {p4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567732
    move-result-object p4

    .line 67567733
    if-nez p4, :cond_78

    .line 67567735
    move-object p4, v3

    .line 67567736
    :cond_78
    invoke-static {v2, v1, p4}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567739
    :cond_7b
    :goto_7b
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 67567742
    move-result-object p4

    .line 67567743
    const v4, 0x7f0608f0

    .line 67567746
    invoke-virtual {p4, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67567749
    move-result-object v4

    .line 67567750
    if-nez v4, :cond_89

    .line 67567752
    move-object v4, v3

    .line 67567753
    :cond_89
    iput-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 67567755
    const v4, 0x7f0608f1

    .line 67567758
    invoke-virtual {p4, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67567761
    move-result-object v4

    .line 67567762
    if-nez v4, :cond_95

    .line 67567764
    move-object v4, v3

    .line 67567765
    :cond_95
    iput-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->j:Ljava/lang/String;

    .line 67567767
    const v4, 0x7f0608f3

    .line 67567770
    invoke-virtual {p4, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67567773
    move-result-object v4

    .line 67567774
    if-nez v4, :cond_a1

    .line 67567776
    move-object v4, v3

    .line 67567777
    :cond_a1
    iput-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->q:Ljava/lang/String;

    .line 67567779
    const v4, 0x7f060414

    .line 67567782
    invoke-virtual {p4, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67567785
    move-result-object v4

    .line 67567786
    if-nez v4, :cond_ad

    .line 67567788
    move-object v4, v3

    .line 67567789
    :cond_ad
    iput-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->r:Ljava/lang/String;

    .line 67567791
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->g:Ljava/lang/String;

    .line 67567793
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567796
    move-result v4

    .line 67567797
    if-eqz v4, :cond_c3

    .line 67567799
    const v4, 0x7f0608f2

    .line 67567802
    invoke-virtual {p4, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67567805
    move-result-object p4

    .line 67567806
    if-nez p4, :cond_c1

    .line 67567808
    move-object p4, v3

    .line 67567809
    :cond_c1
    iput-object p4, p0, Lcom/android/ttcjpaysdk/superpay/d;->g:Ljava/lang/String;

    .line 67567811
    :cond_c3
    new-instance p4, Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67567813
    invoke-direct {p4, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;-><init>(Landroid/content/Context;)V

    .line 67567816
    iput-object p4, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67567818
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->g:Ljava/lang/String;

    .line 67567820
    invoke-virtual {p4, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b(Ljava/lang/String;)V

    .line 67567823
    iget-object p4, p0, Lcom/android/ttcjpaysdk/superpay/d;->l:Landroid/graphics/Bitmap;

    .line 67567825
    const/4 v4, 0x0

    .line 67567826
    if-eqz p4, :cond_e8

    .line 67567828
    iget-object v5, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67567830
    if-eqz v5, :cond_e5

    .line 67567832
    invoke-static {p4, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567835
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/widget/j;->g:Landroid/widget/ImageView;

    .line 67567837
    if-eqz v5, :cond_e2

    .line 67567839
    invoke-virtual {v5, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67567842
    :cond_e2
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567844
    goto :goto_e6

    .line 67567845
    :cond_e5
    move-object p4, v0

    .line 67567846
    :goto_e6
    if-nez p4, :cond_f8

    .line 67567848
    :cond_e8
    iget-object p4, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67567850
    if-eqz p4, :cond_f8

    .line 67567852
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/widget/j;->g:Landroid/widget/ImageView;

    .line 67567854
    if-eqz p4, :cond_f6

    .line 67567856
    const v5, 0x7f0200a4

    .line 67567859
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67567862
    :cond_f6
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567864
    :cond_f8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567866
    const-string v5, "context is Activity "

    .line 67567868
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567871
    instance-of p1, p1, Landroid/app/Activity;

    .line 67567873
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567876
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567879
    move-result-object p1

    .line 67567880
    const-string p4, "1"

    .line 67567882
    const-string v5, "SuperPayTradeQuery-init-check loading params"

    .line 67567884
    invoke-static {p4, v5, p1}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567887
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67567890
    move-result-object p1

    .line 67567891
    const-string v5, "cjpay_loading_config"

    .line 67567893
    invoke-virtual {p1, v5}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 67567896
    move-result-object p1

    .line 67567897
    :try_start_119
    new-instance v5, Lorg/json/JSONObject;

    .line 67567899
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567902
    const-string p1, "super_pay_loading_stay_time"

    .line 67567904
    const/4 v6, -0x1

    .line 67567905
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67567908
    move-result p1

    .line 67567909
    if-lez p1, :cond_129

    .line 67567911
    iput p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->a:I

    .line 67567913
    :cond_129
    const-string p1, "super_pay_loading_fail_title"

    .line 67567915
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567918
    move-result-object p1

    .line 67567919
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567922
    move-result v6

    .line 67567923
    if-nez v6, :cond_13a

    .line 67567925
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567928
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 67567930
    :cond_13a
    const-string p1, "super_pay_loading_fail_sub_title"

    .line 67567932
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567935
    move-result-object p1

    .line 67567936
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567939
    move-result v5

    .line 67567940
    if-nez v5, :cond_157

    .line 67567942
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567945
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->i:Ljava/lang/String;
    :try_end_14b
    .catch Lorg/json/JSONException; {:try_start_119 .. :try_end_14b} :catch_14c

    .line 67567947
    goto :goto_157

    .line 67567948
    :catch_14c
    move-exception p1

    .line 67567949
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567952
    move-result-object p1

    .line 67567953
    if-nez p1, :cond_154

    .line 67567955
    move-object p1, v3

    .line 67567956
    :cond_154
    invoke-static {v2, v1, p1}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567959
    :cond_157
    :goto_157
    if-eqz p3, :cond_1bd

    .line 67567961
    if-nez p2, :cond_15c

    .line 67567963
    goto :goto_1bd

    .line 67567964
    :cond_15c
    new-instance p1, Lcom/android/ttcjpaysdk/superpay/i;

    .line 67567966
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/h;

    .line 67567968
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/superpay/h;-><init>(Lcom/android/ttcjpaysdk/superpay/d;)V

    .line 67567971
    invoke-direct {p1, p3, p2, v1}, Lcom/android/ttcjpaysdk/superpay/i;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/superpay/h;)V

    .line 67567974
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 67567976
    monitor-enter p1

    .line 67567977
    :try_start_169
    iget-object p2, p1, Lcom/android/ttcjpaysdk/superpay/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567979
    const/4 p3, 0x1

    .line 67567980
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67567983
    iget-object p2, p1, Lcom/android/ttcjpaysdk/superpay/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567985
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567991
    move-result-wide p2

    .line 67567992
    iput-wide p2, p1, Lcom/android/ttcjpaysdk/superpay/i;->f:J
    :try_end_17a
    .catchall {:try_start_169 .. :try_end_17a} :catchall_1ba

    .line 67567994
    monitor-exit p1

    .line 67567995
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->o:Ljava/lang/String;

    .line 67567997
    sget-object p2, Lcom/android/ttcjpaysdk/superpay/d;->w:Ljava/lang/String;

    .line 67567999
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568002
    move-result p1

    .line 67568003
    if-nez p1, :cond_1d8

    .line 67568005
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67568007
    const-string p2, "dyBrandLoadingView is "

    .line 67568009
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568012
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67568014
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568017
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568020
    move-result-object p1

    .line 67568021
    const-string p2, "SuperPayTradeQuery-startQuery-before-showloading"

    .line 67568023
    invoke-static {p4, p2, p1}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568026
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67568028
    if-eqz p1, :cond_1a6

    .line 67568030
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 67568033
    move-result p1

    .line 67568034
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568037
    move-result-object v0

    .line 67568038
    :cond_1a6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67568040
    const-string p2, "ret is "

    .line 67568042
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568045
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568048
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568051
    move-result-object p1

    .line 67568052
    const-string p2, "SuperPayTradeQuery-startQuery-after-showloading"

    .line 67568054
    invoke-static {p4, p2, p1}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568057
    goto :goto_1d8

    .line 67568058
    :catchall_1ba
    move-exception p2

    .line 67568059
    monitor-exit p1

    .line 67568060
    throw p2

    .line 67568061
    :cond_1bd
    :goto_1bd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67568063
    const-string v0, "tradeInfo is "

    .line 67568065
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568068
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568071
    const-string p3, ", hostInfo is "

    .line 67568073
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568076
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568079
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568082
    move-result-object p1

    .line 67568083
    const-string p2, "SuperPayTradeQuery-startQuery-return"

    .line 67568085
    invoke-static {v2, p2, p1}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568088
    :cond_1d8
    :goto_1d8
    const-string p1, "SuperPayTradeQuery-init-startQuery"

    .line 67568090
    invoke-static {p4, p1, v3}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568093
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    if-eqz p1, :cond_9

    .line 67567618
    .line 67567619
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67567620
    .line 67567621
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567622
    .line 67567623
    .line 67567624
    goto :goto_a

    .line 67567625
    :cond_9
    move-object v1, v0

    .line 67567626
    :goto_a
    iput-object v1, p0, Lcom/android/ttcjpaysdk/superpay/d;->k:Ljava/lang/ref/WeakReference;

    .line 67567627
    .line 67567628
    const-string v1, "SuperPayTradeQuery-init-exception"

    .line 67567629
    .line 67567630
    const-string v2, "0"

    .line 67567631
    .line 67567632
    const-string v3, ""

    .line 67567633
    .line 67567634
    if-eqz p3, :cond_3d

    .line 67567635
    .line 67567636
    :try_start_14
    new-instance v4, Lorg/json/JSONObject;

    .line 67567637
    .line 67567638
    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567639
    .line 67567640
    .line 67567641
    const-string v5, "loading_title"

    .line 67567642
    .line 67567643
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v5

    .line 67567647
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567648
    .line 67567649
    .line 67567650
    iput-object v5, p0, Lcom/android/ttcjpaysdk/superpay/d;->g:Ljava/lang/String;

    .line 67567651
    .line 67567652
    const-string v5, "out_trade_no"

    .line 67567653
    .line 67567654
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v5

    .line 67567658
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567659
    .line 67567660
    .line 67567661
    iput-object v5, p0, Lcom/android/ttcjpaysdk/superpay/d;->f:Ljava/lang/String;

    .line 67567662
    .line 67567663
    const-string v5, "scene"

    .line 67567664
    .line 67567665
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567666
    .line 67567667
    .line 67567668
    move-result-object v4

    .line 67567669
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567670
    .line 67567671
    .line 67567672
    iput-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->o:Ljava/lang/String;

    .line 67567673
    .line 67567674
    goto :goto_3d

    .line 67567675
    :catch_3b
    move-exception p4

    .line 67567676
    goto :goto_71

    .line 67567677
    :cond_3d
    :goto_3d
    if-eqz p4, :cond_7b

    .line 67567678
    .line 67567679
    new-instance v4, Lorg/json/JSONObject;

    .line 67567680
    .line 67567681
    invoke-direct {v4, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567682
    .line 67567683
    .line 67567684
    const-string p4, "track_info"

    .line 67567685
    .line 67567686
    invoke-virtual {v4, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object p4

    .line 67567690
    if-eqz p4, :cond_7b

    .line 67567691
    .line 67567692
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    const-string v4, "source"

    .line 67567696
    .line 67567697
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v4

    .line 67567701
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567702
    .line 67567703
    .line 67567704
    iput-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->c:Ljava/lang/String;

    .line 67567705
    .line 67567706
    const-string v4, "amount"

    .line 67567707
    .line 67567708
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v4

    .line 67567712
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567713
    .line 67567714
    .line 67567715
    iput-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->d:Ljava/lang/String;

    .line 67567716
    .line 67567717
    const-string v4, "trace_id"

    .line 67567718
    .line 67567719
    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object p4

    .line 67567723
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567724
    .line 67567725
    .line 67567726
    iput-object p4, p0, Lcom/android/ttcjpaysdk/superpay/d;->e:Ljava/lang/String;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_70} :catch_3b

    .line 67567727
    .line 67567728
    goto :goto_7b

    .line 67567729
    :goto_71
    invoke-virtual {p4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object p4

    .line 67567733
    if-nez p4, :cond_78

    .line 67567734
    .line 67567735
    move-object p4, v3

    .line 67567736
    :cond_78
    invoke-static {v2, v1, p4}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567737
    .line 67567738
    .line 67567739
    :cond_7b
    :goto_7b
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object p4

    .line 67567743
    const v4, 0x7f0608f0

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-virtual {p4, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v4

    .line 67567750
    if-nez v4, :cond_89

    .line 67567751
    .line 67567752
    move-object v4, v3

    .line 67567753
    :cond_89
    iput-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 67567754
    .line 67567755
    const v4, 0x7f0608f1

    .line 67567756
    .line 67567757
    .line 67567758
    invoke-virtual {p4, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v4

    .line 67567762
    if-nez v4, :cond_95

    .line 67567763
    .line 67567764
    move-object v4, v3

    .line 67567765
    :cond_95
    iput-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->j:Ljava/lang/String;

    .line 67567766
    .line 67567767
    const v4, 0x7f0608f3

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-virtual {p4, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v4

    .line 67567774
    if-nez v4, :cond_a1

    .line 67567775
    .line 67567776
    move-object v4, v3

    .line 67567777
    :cond_a1
    iput-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->q:Ljava/lang/String;

    .line 67567778
    .line 67567779
    const v4, 0x7f060414

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-virtual {p4, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v4

    .line 67567786
    if-nez v4, :cond_ad

    .line 67567787
    .line 67567788
    move-object v4, v3

    .line 67567789
    :cond_ad
    iput-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->r:Ljava/lang/String;

    .line 67567790
    .line 67567791
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->g:Ljava/lang/String;

    .line 67567792
    .line 67567793
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v4

    .line 67567797
    if-eqz v4, :cond_c3

    .line 67567798
    .line 67567799
    const v4, 0x7f0608f2

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-virtual {p4, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object p4

    .line 67567806
    if-nez p4, :cond_c1

    .line 67567807
    .line 67567808
    move-object p4, v3

    .line 67567809
    :cond_c1
    iput-object p4, p0, Lcom/android/ttcjpaysdk/superpay/d;->g:Ljava/lang/String;

    .line 67567810
    .line 67567811
    :cond_c3
    new-instance p4, Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67567812
    .line 67567813
    invoke-direct {p4, p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;-><init>(Landroid/content/Context;)V

    .line 67567814
    .line 67567815
    .line 67567816
    iput-object p4, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67567817
    .line 67567818
    iget-object v4, p0, Lcom/android/ttcjpaysdk/superpay/d;->g:Ljava/lang/String;

    .line 67567819
    .line 67567820
    invoke-virtual {p4, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->b(Ljava/lang/String;)V

    .line 67567821
    .line 67567822
    .line 67567823
    iget-object p4, p0, Lcom/android/ttcjpaysdk/superpay/d;->l:Landroid/graphics/Bitmap;

    .line 67567824
    .line 67567825
    const/4 v4, 0x0

    .line 67567826
    if-eqz p4, :cond_e8

    .line 67567827
    .line 67567828
    iget-object v5, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67567829
    .line 67567830
    if-eqz v5, :cond_e5

    .line 67567831
    .line 67567832
    invoke-static {p4, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567833
    .line 67567834
    .line 67567835
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/widget/j;->g:Landroid/widget/ImageView;

    .line 67567836
    .line 67567837
    if-eqz v5, :cond_e2

    .line 67567838
    .line 67567839
    invoke-virtual {v5, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67567840
    .line 67567841
    .line 67567842
    :cond_e2
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567843
    .line 67567844
    goto :goto_e6

    .line 67567845
    :cond_e5
    move-object p4, v0

    .line 67567846
    :goto_e6
    if-nez p4, :cond_f8

    .line 67567847
    .line 67567848
    :cond_e8
    iget-object p4, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67567849
    .line 67567850
    if-eqz p4, :cond_f8

    .line 67567851
    .line 67567852
    iget-object p4, p4, Lcom/android/ttcjpaysdk/base/ui/widget/j;->g:Landroid/widget/ImageView;

    .line 67567853
    .line 67567854
    if-eqz p4, :cond_f6

    .line 67567855
    .line 67567856
    const v5, 0x7f0200a4

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67567860
    .line 67567861
    .line 67567862
    :cond_f6
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567863
    .line 67567864
    :cond_f8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67567865
    .line 67567866
    const-string v5, "context is Activity "

    .line 67567867
    .line 67567868
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567869
    .line 67567870
    .line 67567871
    instance-of p1, p1, Landroid/app/Activity;

    .line 67567872
    .line 67567873
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object p1

    .line 67567880
    const-string p4, "1"

    .line 67567881
    .line 67567882
    const-string v5, "SuperPayTradeQuery-init-check loading params"

    .line 67567883
    .line 67567884
    invoke-static {p4, v5, p1}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object p1

    .line 67567891
    const-string v5, "cjpay_loading_config"

    .line 67567892
    .line 67567893
    invoke-virtual {p1, v5}, Ll9/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object p1

    .line 67567897
    :try_start_119
    new-instance v5, Lorg/json/JSONObject;

    .line 67567898
    .line 67567899
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67567900
    .line 67567901
    .line 67567902
    const-string p1, "super_pay_loading_stay_time"

    .line 67567903
    .line 67567904
    const/4 v6, -0x1

    .line 67567905
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67567906
    .line 67567907
    .line 67567908
    move-result p1

    .line 67567909
    if-lez p1, :cond_129

    .line 67567910
    .line 67567911
    iput p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->a:I

    .line 67567912
    .line 67567913
    :cond_129
    const-string p1, "super_pay_loading_fail_title"

    .line 67567914
    .line 67567915
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object p1

    .line 67567919
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567920
    .line 67567921
    .line 67567922
    move-result v6

    .line 67567923
    if-nez v6, :cond_13a

    .line 67567924
    .line 67567925
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567926
    .line 67567927
    .line 67567928
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->h:Ljava/lang/String;

    .line 67567929
    .line 67567930
    :cond_13a
    const-string p1, "super_pay_loading_fail_sub_title"

    .line 67567931
    .line 67567932
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object p1

    .line 67567936
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567937
    .line 67567938
    .line 67567939
    move-result v5

    .line 67567940
    if-nez v5, :cond_157

    .line 67567941
    .line 67567942
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567943
    .line 67567944
    .line 67567945
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->i:Ljava/lang/String;
    :try_end_14b
    .catch Lorg/json/JSONException; {:try_start_119 .. :try_end_14b} :catch_14c

    .line 67567946
    .line 67567947
    goto :goto_157

    .line 67567948
    :catch_14c
    move-exception p1

    .line 67567949
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-object p1

    .line 67567953
    if-nez p1, :cond_154

    .line 67567954
    .line 67567955
    move-object p1, v3

    .line 67567956
    :cond_154
    invoke-static {v2, v1, p1}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567957
    .line 67567958
    .line 67567959
    :cond_157
    :goto_157
    if-eqz p3, :cond_1bd

    .line 67567960
    .line 67567961
    if-nez p2, :cond_15c

    .line 67567962
    .line 67567963
    goto :goto_1bd

    .line 67567964
    :cond_15c
    new-instance p1, Lcom/android/ttcjpaysdk/superpay/i;

    .line 67567965
    .line 67567966
    new-instance v1, Lcom/android/ttcjpaysdk/superpay/h;

    .line 67567967
    .line 67567968
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/superpay/h;-><init>(Lcom/android/ttcjpaysdk/superpay/d;)V

    .line 67567969
    .line 67567970
    .line 67567971
    invoke-direct {p1, p3, p2, v1}, Lcom/android/ttcjpaysdk/superpay/i;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/superpay/h;)V

    .line 67567972
    .line 67567973
    .line 67567974
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->s:Lcom/android/ttcjpaysdk/superpay/i;

    .line 67567975
    .line 67567976
    monitor-enter p1

    .line 67567977
    :try_start_169
    iget-object p2, p1, Lcom/android/ttcjpaysdk/superpay/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567978
    .line 67567979
    const/4 p3, 0x1

    .line 67567980
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67567981
    .line 67567982
    .line 67567983
    iget-object p2, p1, Lcom/android/ttcjpaysdk/superpay/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67567984
    .line 67567985
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67567986
    .line 67567987
    .line 67567988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567989
    .line 67567990
    .line 67567991
    move-result-wide p2

    .line 67567992
    iput-wide p2, p1, Lcom/android/ttcjpaysdk/superpay/i;->f:J
    :try_end_17a
    .catchall {:try_start_169 .. :try_end_17a} :catchall_1ba

    .line 67567993
    .line 67567994
    monitor-exit p1

    .line 67567995
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->o:Ljava/lang/String;

    .line 67567996
    .line 67567997
    sget-object p2, Lcom/android/ttcjpaysdk/superpay/d;->w:Ljava/lang/String;

    .line 67567998
    .line 67567999
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568000
    .line 67568001
    .line 67568002
    move-result p1

    .line 67568003
    if-nez p1, :cond_1d8

    .line 67568004
    .line 67568005
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67568006
    .line 67568007
    const-string p2, "dyBrandLoadingView is "

    .line 67568008
    .line 67568009
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568010
    .line 67568011
    .line 67568012
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67568013
    .line 67568014
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568015
    .line 67568016
    .line 67568017
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568018
    .line 67568019
    .line 67568020
    move-result-object p1

    .line 67568021
    const-string p2, "SuperPayTradeQuery-startQuery-before-showloading"

    .line 67568022
    .line 67568023
    invoke-static {p4, p2, p1}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568024
    .line 67568025
    .line 67568026
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/d;->b:Lcom/android/ttcjpaysdk/base/ui/widget/j;

    .line 67568027
    .line 67568028
    if-eqz p1, :cond_1a6

    .line 67568029
    .line 67568030
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/widget/j;->c()Z

    .line 67568031
    .line 67568032
    .line 67568033
    move-result p1

    .line 67568034
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568035
    .line 67568036
    .line 67568037
    move-result-object v0

    .line 67568038
    :cond_1a6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67568039
    .line 67568040
    const-string p2, "ret is "

    .line 67568041
    .line 67568042
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568043
    .line 67568044
    .line 67568045
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568046
    .line 67568047
    .line 67568048
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568049
    .line 67568050
    .line 67568051
    move-result-object p1

    .line 67568052
    const-string p2, "SuperPayTradeQuery-startQuery-after-showloading"

    .line 67568053
    .line 67568054
    invoke-static {p4, p2, p1}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568055
    .line 67568056
    .line 67568057
    goto :goto_1d8

    .line 67568058
    :catchall_1ba
    move-exception p2

    .line 67568059
    monitor-exit p1

    .line 67568060
    throw p2

    .line 67568061
    :cond_1bd
    :goto_1bd
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67568062
    .line 67568063
    const-string v0, "tradeInfo is "

    .line 67568064
    .line 67568065
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67568066
    .line 67568067
    .line 67568068
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568069
    .line 67568070
    .line 67568071
    const-string p3, ", hostInfo is "

    .line 67568072
    .line 67568073
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568074
    .line 67568075
    .line 67568076
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67568077
    .line 67568078
    .line 67568079
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568080
    .line 67568081
    .line 67568082
    move-result-object p1

    .line 67568083
    const-string p2, "SuperPayTradeQuery-startQuery-return"

    .line 67568084
    .line 67568085
    invoke-static {v2, p2, p1}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568086
    .line 67568087
    .line 67568088
    :cond_1d8
    :goto_1d8
    const-string p1, "SuperPayTradeQuery-init-startQuery"

    .line 67568089
    .line 67568090
    invoke-static {p4, p1, v3}, Lcom/android/ttcjpaysdk/superpay/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67568091
    .line 67568092
    .line 67568093
    return-void
.end method


.method public final e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 84279296
    const-string v0, "check_type"

    .line 84279298
    const-string v1, "\u65e0"

    .line 84279300
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 84279302
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84279305
    const-string v3, "result"

    .line 84279307
    const/4 v4, 0x0

    .line 84279308
    const/4 v5, 0x1

    .line 84279309
    if-eqz p1, :cond_11

    .line 84279311
    const/4 p1, 0x1

    .line 84279312
    goto :goto_12

    .line 84279313
    :cond_11
    const/4 p1, 0x0

    .line 84279314
    :goto_12
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279317
    const-string p1, "status"

    .line 84279319
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279322
    const-string p1, "superpay_fail"

    .line 84279324
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279326
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279329
    move-result p2

    .line 84279330
    if-eqz p2, :cond_26

    .line 84279332
    const/4 p2, 0x1

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    const/4 p2, 0x0

    .line 84279335
    :goto_27
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279338
    const-string p1, "error_code"

    .line 84279340
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279343
    const-string p1, "error_message"

    .line 84279345
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279348
    const-string p1, "pswd_pay_type"

    .line 84279350
    const-string p2, "2"

    .line 84279352
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279355
    const-string p1, "source"

    .line 84279357
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/d;->c:Ljava/lang/String;

    .line 84279359
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279362
    const-string p1, "trade_no"

    .line 84279364
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/d;->f:Ljava/lang/String;

    .line 84279366
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279369
    const-string p1, "amount"

    .line 84279371
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/d;->d:Ljava/lang/String;

    .line 84279373
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279376
    const-string p1, "risk_type"

    .line 84279378
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279381
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279384
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279387
    const-string p1, "trace_id"

    .line 84279389
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/d;->e:Ljava/lang/String;

    .line 84279391
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279394
    const-string p1, "pre_method"

    .line 84279396
    const-string p2, "Pre_Pay_SuperPay"

    .line 84279398
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279401
    sget-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 84279403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279406
    sget-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_70} :catch_95

    .line 84279408
    const-string p2, ""

    .line 84279410
    if-eqz p1, :cond_78

    .line 84279412
    :try_start_74
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 84279414
    if-nez p3, :cond_79

    .line 84279416
    :cond_78
    move-object p3, p2

    .line 84279417
    :cond_79
    if-eqz p1, :cond_81

    .line 84279419
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 84279421
    if-nez p1, :cond_80

    .line 84279423
    goto :goto_81

    .line 84279424
    :cond_80
    move-object p2, p1

    .line 84279425
    :cond_81
    :goto_81
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279428
    move-result-object p1

    .line 84279429
    const-string p4, "wallet_cashier_result"

    .line 84279431
    const/4 p5, 0x2

    .line 84279432
    new-array p5, p5, [Lorg/json/JSONObject;

    .line 84279434
    aput-object v2, p5, v4

    .line 84279436
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279439
    move-result-object p2

    .line 84279440
    aput-object p2, p5, v5

    .line 84279442
    invoke-virtual {p1, p4, p5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_95} :catch_95

    .line 84279445
    :catch_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 12

    .prologue
    .line 84279296
    const-string v0, "check_type"

    .line 84279297
    .line 84279298
    const-string v1, "\u65e0"

    .line 84279299
    .line 84279300
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 84279301
    .line 84279302
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84279303
    .line 84279304
    .line 84279305
    const-string v3, "result"

    .line 84279306
    .line 84279307
    const/4 v4, 0x0

    .line 84279308
    const/4 v5, 0x1

    .line 84279309
    if-eqz p1, :cond_11

    .line 84279310
    .line 84279311
    const/4 p1, 0x1

    .line 84279312
    goto :goto_12

    .line 84279313
    :cond_11
    const/4 p1, 0x0

    .line 84279314
    :goto_12
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279315
    .line 84279316
    .line 84279317
    const-string p1, "status"

    .line 84279318
    .line 84279319
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279320
    .line 84279321
    .line 84279322
    const-string p1, "superpay_fail"

    .line 84279323
    .line 84279324
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279325
    .line 84279326
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result p2

    .line 84279330
    if-eqz p2, :cond_26

    .line 84279331
    .line 84279332
    const/4 p2, 0x1

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    const/4 p2, 0x0

    .line 84279335
    :goto_27
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279336
    .line 84279337
    .line 84279338
    const-string p1, "error_code"

    .line 84279339
    .line 84279340
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279341
    .line 84279342
    .line 84279343
    const-string p1, "error_message"

    .line 84279344
    .line 84279345
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279346
    .line 84279347
    .line 84279348
    const-string p1, "pswd_pay_type"

    .line 84279349
    .line 84279350
    const-string p2, "2"

    .line 84279351
    .line 84279352
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279353
    .line 84279354
    .line 84279355
    const-string p1, "source"

    .line 84279356
    .line 84279357
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/d;->c:Ljava/lang/String;

    .line 84279358
    .line 84279359
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279360
    .line 84279361
    .line 84279362
    const-string p1, "trade_no"

    .line 84279363
    .line 84279364
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/d;->f:Ljava/lang/String;

    .line 84279365
    .line 84279366
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279367
    .line 84279368
    .line 84279369
    const-string p1, "amount"

    .line 84279370
    .line 84279371
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/d;->d:Ljava/lang/String;

    .line 84279372
    .line 84279373
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279374
    .line 84279375
    .line 84279376
    const-string p1, "risk_type"

    .line 84279377
    .line 84279378
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279382
    .line 84279383
    .line 84279384
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279385
    .line 84279386
    .line 84279387
    const-string p1, "trace_id"

    .line 84279388
    .line 84279389
    iget-object p2, p0, Lcom/android/ttcjpaysdk/superpay/d;->e:Ljava/lang/String;

    .line 84279390
    .line 84279391
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279392
    .line 84279393
    .line 84279394
    const-string p1, "pre_method"

    .line 84279395
    .line 84279396
    const-string p2, "Pre_Pay_SuperPay"

    .line 84279397
    .line 84279398
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279399
    .line 84279400
    .line 84279401
    sget-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 84279402
    .line 84279403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279404
    .line 84279405
    .line 84279406
    sget-object p1, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_70} :catch_95

    .line 84279407
    .line 84279408
    const-string p2, ""

    .line 84279409
    .line 84279410
    if-eqz p1, :cond_78

    .line 84279411
    .line 84279412
    :try_start_74
    iget-object p3, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 84279413
    .line 84279414
    if-nez p3, :cond_79

    .line 84279415
    .line 84279416
    :cond_78
    move-object p3, p2

    .line 84279417
    :cond_79
    if-eqz p1, :cond_81

    .line 84279418
    .line 84279419
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 84279420
    .line 84279421
    if-nez p1, :cond_80

    .line 84279422
    .line 84279423
    goto :goto_81

    .line 84279424
    :cond_80
    move-object p2, p1

    .line 84279425
    :cond_81
    :goto_81
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object p1

    .line 84279429
    const-string p4, "wallet_cashier_result"

    .line 84279430
    .line 84279431
    const/4 p5, 0x2

    .line 84279432
    new-array p5, p5, [Lorg/json/JSONObject;

    .line 84279433
    .line 84279434
    aput-object v2, p5, v4

    .line 84279435
    .line 84279436
    invoke-static {p3, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279437
    .line 84279438
    .line 84279439
    move-result-object p2

    .line 84279440
    aput-object p2, p5, v5

    .line 84279441
    .line 84279442
    invoke-virtual {p1, p4, p5}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_95} :catch_95

    .line 84279443
    .line 84279444
    .line 84279445
    :catch_95
    return-void
.end method


